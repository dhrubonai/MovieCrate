.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lao;->x:B

    iput-object p1, p0, Lao;->y:Ljava/lang/Object;

    iput-object p2, p0, Lao;->z:Ljava/lang/Object;

    iput-object p3, p0, Lao;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lub2;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lao;->x:B

    iput-object p1, p0, Lao;->y:Ljava/lang/Object;

    iput-object p2, p0, Lao;->A:Ljava/lang/Object;

    iput-object p3, p0, Lao;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lao;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lao;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lao;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lao;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lao;->x:B

    .line 4
    .line 5
    sget-object v2, Lza3;->p0:Lt53;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    sget-object v8, Lvz3;->x:Lvz3;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x6

    .line 16
    sget-object v11, Lau0;->a:Lq18;

    .line 17
    .line 18
    const/16 v12, 0x10

    .line 19
    .line 20
    sget-object v13, Lpn6;->a:Lpn6;

    .line 21
    .line 22
    iget-object v14, v0, Lao;->A:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lao;->z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lao;->y:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    check-cast v15, Lv11;

    .line 36
    .line 37
    check-cast v14, Laf3;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lel;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lkd2;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v3, 0x11

    .line 59
    .line 60
    if-eq v1, v12, :cond_0

    .line 61
    .line 62
    move v7, v5

    .line 63
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1, v7}, Lkd2;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v1, 0x7f120317

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    sget-object v1, Lpl6;->a:Ltq1;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lnl6;

    .line 85
    .line 86
    iget-object v1, v1, Lnl6;->l:Lxd6;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v3, v4

    .line 97
    invoke-virtual {v2, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v3, v4

    .line 102
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    if-ne v4, v11, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v4, Lmi;

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-direct {v4, v0, v15, v14, v3}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object/from16 v29, v4

    .line 121
    .line 122
    check-cast v29, Lsb2;

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0xb7e

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/high16 v22, 0x42200000    # 40.0f

    .line 139
    .line 140
    const-wide/16 v23, 0x0

    .line 141
    .line 142
    const-wide/16 v25, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/high16 v31, 0xc00000

    .line 147
    .line 148
    move-object/from16 v27, v1

    .line 149
    .line 150
    move-object/from16 v30, v2

    .line 151
    .line 152
    invoke-static/range {v16 .. v33}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object/from16 v30, v2

    .line 157
    .line 158
    invoke-virtual/range {v30 .. v30}, Lkd2;->Y()V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v13

    .line 162
    :pswitch_0
    check-cast v0, Lcom/anistation/model/update/AppUpdateCheck;

    .line 163
    .line 164
    move-object v1, v15

    .line 165
    check-cast v1, Lsb2;

    .line 166
    .line 167
    move-object v2, v14

    .line 168
    check-cast v2, Lsb2;

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    check-cast v3, Lyp0;

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    check-cast v4, Lkd2;

    .line 177
    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v3, v6, 0x11

    .line 190
    .line 191
    if-eq v3, v12, :cond_4

    .line 192
    .line 193
    move v7, v5

    .line 194
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 195
    .line 196
    invoke-virtual {v4, v3, v7}, Lkd2;->V(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v5}, Lnx7;->o(Lcom/anistation/model/update/AppUpdateCheck;Lsb2;Lsb2;Lyz3;Lkd2;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v13

    .line 212
    :pswitch_1
    check-cast v15, Lxh4;

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    check-cast v14, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lp90;

    .line 221
    .line 222
    move v2, v9

    .line 223
    move-object/from16 v9, p2

    .line 224
    .line 225
    check-cast v9, Lkd2;

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v4, v3, 0x6

    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    const/16 v16, 0x4

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    move/from16 v16, v2

    .line 252
    .line 253
    :goto_2
    or-int v3, v3, v16

    .line 254
    .line 255
    :cond_7
    and-int/lit8 v2, v3, 0x13

    .line 256
    .line 257
    if-eq v2, v6, :cond_8

    .line 258
    .line 259
    move v7, v5

    .line 260
    :cond_8
    and-int/lit8 v2, v3, 0x1

    .line 261
    .line 262
    invoke-virtual {v9, v2, v7}, Lkd2;->V(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1}, Lp90;->c()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    new-instance v3, Lvm1;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Lvm1;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lp90;->b()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v2, 0x3fe38e39

    .line 282
    .line 283
    .line 284
    mul-float/2addr v1, v2

    .line 285
    new-instance v2, Lvm1;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lvm1;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lvm1;->compareTo(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-gtz v1, :cond_9

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move-object v3, v2

    .line 298
    :goto_3
    iget v1, v3, Lvm1;->x:F

    .line 299
    .line 300
    invoke-static {v8, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/16 v10, 0x8

    .line 305
    .line 306
    move-object v6, v0

    .line 307
    move-object v7, v14

    .line 308
    move-object v5, v15

    .line 309
    invoke-static/range {v5 .. v10}, Lh26;->c(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Lyz3;Lkd2;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object v13

    .line 317
    :pswitch_2
    move-object v3, v0

    .line 318
    check-cast v3, Lhm5;

    .line 319
    .line 320
    check-cast v14, Lub2;

    .line 321
    .line 322
    check-cast v15, Lsb2;

    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lcom/anistation/navigation/Route$About;

    .line 327
    .line 328
    move-object/from16 v6, p2

    .line 329
    .line 330
    check-cast v6, Lkd2;

    .line 331
    .line 332
    move-object/from16 v1, p3

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    and-int/lit8 v0, v1, 0x11

    .line 344
    .line 345
    if-eq v0, v12, :cond_b

    .line 346
    .line 347
    move v7, v5

    .line 348
    :cond_b
    and-int/lit8 v0, v1, 0x1

    .line 349
    .line 350
    invoke-virtual {v6, v0, v7}, Lkd2;->V(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v0, v3, Lhm5;->j:Lsx5;

    .line 357
    .line 358
    invoke-static {v0, v6}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const v0, 0x7f1202fa

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v6, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v6, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    or-int/2addr v0, v1

    .line 378
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    if-ne v1, v11, :cond_d

    .line 385
    .line 386
    :cond_c
    new-instance v0, Lyh;

    .line 387
    .line 388
    const/16 v1, 0x17

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct/range {v0 .. v5}, Lyh;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v0

    .line 399
    :cond_d
    check-cast v1, Lic2;

    .line 400
    .line 401
    invoke-static {v1, v6, v13}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lxm6;

    .line 409
    .line 410
    const/16 v1, 0x8

    .line 411
    .line 412
    invoke-static {v0, v14, v15, v6, v1}, Lu;->e(Lxm6;Lub2;Lsb2;Lkd2;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-object v13

    .line 420
    :pswitch_3
    move v2, v9

    .line 421
    check-cast v0, Lhm5;

    .line 422
    .line 423
    check-cast v15, Lpv1;

    .line 424
    .line 425
    check-cast v14, Lsb2;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lcom/anistation/navigation/Route$Backup;

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    check-cast v3, Lkd2;

    .line 434
    .line 435
    move-object/from16 v6, p3

    .line 436
    .line 437
    check-cast v6, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    and-int/lit8 v1, v6, 0x11

    .line 447
    .line 448
    if-eq v1, v12, :cond_f

    .line 449
    .line 450
    move v1, v5

    .line 451
    goto :goto_6

    .line 452
    :cond_f
    move v1, v7

    .line 453
    :goto_6
    and-int/2addr v5, v6

    .line 454
    invoke-virtual {v3, v5, v1}, Lkd2;->V(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1e

    .line 459
    .line 460
    sget-object v1, Leb;->b:Ltq1;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/content/Context;

    .line 467
    .line 468
    iget-object v5, v0, Lhm5;->j:Lsx5;

    .line 469
    .line 470
    invoke-static {v5, v3}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const v6, 0x7f120051

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    sget-object v8, Leb;->c:Ldv0;

    .line 482
    .line 483
    invoke-virtual {v3, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Landroid/content/res/Resources;

    .line 488
    .line 489
    new-instance v9, Ly4;

    .line 490
    .line 491
    invoke-direct {v9, v2}, Ly4;-><init>(B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-nez v10, :cond_10

    .line 503
    .line 504
    if-ne v12, v11, :cond_11

    .line 505
    .line 506
    :cond_10
    new-instance v12, Lzg;

    .line 507
    .line 508
    const/16 v10, 0x15

    .line 509
    .line 510
    invoke-direct {v12, v6, v10}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    check-cast v12, Lub2;

    .line 517
    .line 518
    invoke-static {v9, v12, v3}, Lkb0;->J(Lx4;Lub2;Lkd2;)Lsm3;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v3, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v3, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    or-int/2addr v9, v10

    .line 531
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    if-nez v9, :cond_12

    .line 536
    .line 537
    if-ne v10, v11, :cond_13

    .line 538
    .line 539
    :cond_12
    new-instance v10, Llb5;

    .line 540
    .line 541
    invoke-direct {v10, v1, v6, v2}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    check-cast v10, Lsb2;

    .line 548
    .line 549
    new-instance v2, Ly4;

    .line 550
    .line 551
    invoke-direct {v2, v7}, Ly4;-><init>(B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v3, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    or-int/2addr v6, v9

    .line 563
    invoke-virtual {v3, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    or-int/2addr v6, v9

    .line 568
    invoke-virtual {v3, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    or-int/2addr v6, v9

    .line 573
    invoke-virtual {v3, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    or-int/2addr v6, v9

    .line 578
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-nez v6, :cond_14

    .line 583
    .line 584
    if-ne v9, v11, :cond_15

    .line 585
    .line 586
    :cond_14
    new-instance v16, Lgj;

    .line 587
    .line 588
    move-object/from16 v18, v0

    .line 589
    .line 590
    move-object/from16 v19, v1

    .line 591
    .line 592
    move-object/from16 v20, v8

    .line 593
    .line 594
    move-object/from16 v21, v10

    .line 595
    .line 596
    move-object/from16 v17, v15

    .line 597
    .line 598
    invoke-direct/range {v16 .. v21}, Lgj;-><init>(Lpv1;Lhm5;Landroid/content/Context;Landroid/content/res/Resources;Lsb2;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v9, v16

    .line 602
    .line 603
    invoke-virtual {v3, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    check-cast v9, Lub2;

    .line 607
    .line 608
    invoke-static {v2, v9, v3}, Lkb0;->J(Lx4;Lub2;Lkd2;)Lsm3;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lxm6;

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-virtual {v3, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    or-int/2addr v5, v6

    .line 627
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-nez v5, :cond_16

    .line 632
    .line 633
    if-ne v6, v11, :cond_17

    .line 634
    .line 635
    :cond_16
    new-instance v6, Lll5;

    .line 636
    .line 637
    invoke-direct {v6, v0, v10, v7}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_17
    check-cast v6, Lub2;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-nez v5, :cond_18

    .line 654
    .line 655
    if-ne v7, v11, :cond_19

    .line 656
    .line 657
    :cond_18
    new-instance v16, Lm07;

    .line 658
    .line 659
    const-string v21, "setIncludeAnimeList(Z)V"

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v17, 0x1

    .line 664
    .line 665
    const-class v19, Lhm5;

    .line 666
    .line 667
    const-string v20, "setIncludeAnimeList"

    .line 668
    .line 669
    move-object/from16 v18, v0

    .line 670
    .line 671
    invoke-direct/range {v16 .. v22}, Lm07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v7, v16

    .line 675
    .line 676
    invoke-virtual {v3, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_19
    check-cast v7, Li73;

    .line 680
    .line 681
    move-object/from16 v18, v7

    .line 682
    .line 683
    check-cast v18, Lub2;

    .line 684
    .line 685
    invoke-virtual {v3, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v3, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    or-int/2addr v5, v7

    .line 694
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-nez v5, :cond_1a

    .line 699
    .line 700
    if-ne v7, v11, :cond_1b

    .line 701
    .line 702
    :cond_1a
    new-instance v7, Llb5;

    .line 703
    .line 704
    invoke-direct {v7, v0, v8, v4}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_1b
    move-object/from16 v19, v7

    .line 711
    .line 712
    check-cast v19, Lsb2;

    .line 713
    .line 714
    invoke-virtual {v3, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v0, :cond_1c

    .line 723
    .line 724
    if-ne v4, v11, :cond_1d

    .line 725
    .line 726
    :cond_1c
    new-instance v4, Lnj4;

    .line 727
    .line 728
    const/16 v0, 0x13

    .line 729
    .line 730
    invoke-direct {v4, v1, v0}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1d
    move-object/from16 v20, v4

    .line 737
    .line 738
    check-cast v20, Lsb2;

    .line 739
    .line 740
    const/16 v23, 0x8

    .line 741
    .line 742
    move-object/from16 v16, v2

    .line 743
    .line 744
    move-object/from16 v22, v3

    .line 745
    .line 746
    move-object/from16 v17, v6

    .line 747
    .line 748
    move-object/from16 v21, v14

    .line 749
    .line 750
    invoke-static/range {v16 .. v23}, Ls10;->a(Lxm6;Lub2;Lub2;Lsb2;Lsb2;Lsb2;Lkd2;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_1e
    move-object/from16 v22, v3

    .line 755
    .line 756
    invoke-virtual/range {v22 .. v22}, Lkd2;->Y()V

    .line 757
    .line 758
    .line 759
    :goto_7
    return-object v13

    .line 760
    :pswitch_4
    check-cast v0, Lyz3;

    .line 761
    .line 762
    check-cast v15, Lgp4;

    .line 763
    .line 764
    check-cast v14, Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Lel;

    .line 769
    .line 770
    move-object/from16 v2, p2

    .line 771
    .line 772
    check-cast v2, Lkd2;

    .line 773
    .line 774
    move-object/from16 v3, p3

    .line 775
    .line 776
    check-cast v3, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    and-int/lit8 v1, v3, 0x11

    .line 786
    .line 787
    if-eq v1, v12, :cond_1f

    .line 788
    .line 789
    move v1, v5

    .line 790
    goto :goto_8

    .line 791
    :cond_1f
    move v1, v7

    .line 792
    :goto_8
    and-int/2addr v3, v5

    .line 793
    invoke-virtual {v2, v3, v1}, Lkd2;->V(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_21

    .line 798
    .line 799
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-ne v1, v11, :cond_20

    .line 804
    .line 805
    new-instance v1, Lc94;

    .line 806
    .line 807
    const/16 v3, 0x19

    .line 808
    .line 809
    invoke-direct {v1, v3}, Lc94;-><init>(B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    check-cast v1, Lub2;

    .line 816
    .line 817
    invoke-static {v0, v7, v1}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    sget-wide v17, Lep0;->e:J

    .line 822
    .line 823
    sget-wide v19, Lep0;->b:J

    .line 824
    .line 825
    new-instance v0, Lh;

    .line 826
    .line 827
    invoke-direct {v0, v15, v14}, Lh;-><init>(Lgp4;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const v1, -0x65cb8907

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v0, v2}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 834
    .line 835
    .line 836
    move-result-object v21

    .line 837
    const/16 v23, 0xdb0

    .line 838
    .line 839
    move-object/from16 v22, v2

    .line 840
    .line 841
    invoke-static/range {v16 .. v23}, Lh98;->c(Lyz3;JJLjc2;Lkd2;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_21
    move-object/from16 v22, v2

    .line 846
    .line 847
    invoke-virtual/range {v22 .. v22}, Lkd2;->Y()V

    .line 848
    .line 849
    .line 850
    :goto_9
    return-object v13

    .line 851
    :pswitch_5
    check-cast v0, Lyc5;

    .line 852
    .line 853
    check-cast v15, Lum6;

    .line 854
    .line 855
    check-cast v14, Lub2;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lfc3;

    .line 860
    .line 861
    move-object/from16 v4, p2

    .line 862
    .line 863
    check-cast v4, Lkd2;

    .line 864
    .line 865
    move-object/from16 v6, p3

    .line 866
    .line 867
    check-cast v6, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    and-int/lit8 v1, v6, 0x11

    .line 877
    .line 878
    if-eq v1, v12, :cond_22

    .line 879
    .line 880
    move v1, v5

    .line 881
    goto :goto_a

    .line 882
    :cond_22
    move v1, v7

    .line 883
    :goto_a
    and-int/2addr v6, v5

    .line 884
    invoke-virtual {v4, v6, v1}, Lkd2;->V(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_2f

    .line 889
    .line 890
    sget-object v1, Lvz3;->x:Lvz3;

    .line 891
    .line 892
    invoke-static {v1, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 893
    .line 894
    .line 895
    move-result-object v18

    .line 896
    const/high16 v22, 0x41200000    # 10.0f

    .line 897
    .line 898
    const/16 v23, 0x7

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    invoke-static/range {v18 .. v23}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const/16 v6, 0xe

    .line 911
    .line 912
    invoke-static {v3, v0, v6}, Ln77;->K(Lyz3;Lyc5;I)Lyz3;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-object v3, Lpk2;->I:Lx50;

    .line 917
    .line 918
    new-instance v6, Lvr;

    .line 919
    .line 920
    new-instance v8, Lze0;

    .line 921
    .line 922
    invoke-direct {v8, v10}, Lze0;-><init>(B)V

    .line 923
    .line 924
    .line 925
    const/high16 v9, 0x41000000    # 8.0f

    .line 926
    .line 927
    invoke-direct {v6, v9, v5, v8}, Lvr;-><init>(FZLze0;)V

    .line 928
    .line 929
    .line 930
    const/16 v8, 0x36

    .line 931
    .line 932
    invoke-static {v6, v3, v4, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-wide v8, v4, Lkd2;->T:J

    .line 937
    .line 938
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-static {v4, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sget-object v9, Ltt0;->d:Lp7;

    .line 951
    .line 952
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 956
    .line 957
    .line 958
    iget-boolean v9, v4, Lkd2;->S:Z

    .line 959
    .line 960
    if-eqz v9, :cond_23

    .line 961
    .line 962
    invoke-virtual {v4, v2}, Lkd2;->k(Lsb2;)V

    .line 963
    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_23
    invoke-virtual {v4}, Lkd2;->q0()V

    .line 967
    .line 968
    .line 969
    :goto_b
    sget-object v2, Lp7;->F:Lst0;

    .line 970
    .line 971
    invoke-static {v2, v4, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Lp7;->E:Lys0;

    .line 975
    .line 976
    invoke-static {v2, v4, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sget-object v3, Lp7;->G:Lst0;

    .line 984
    .line 985
    invoke-static {v3, v4, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4}, Lss5;->h(Lkd2;)V

    .line 989
    .line 990
    .line 991
    sget-object v2, Lp7;->D:Lys0;

    .line 992
    .line 993
    invoke-static {v2, v4, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    const/16 v23, 0xe

    .line 999
    .line 1000
    const/high16 v19, 0x41700000    # 15.0f

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    move-object/from16 v18, v1

    .line 1007
    .line 1008
    invoke-static/range {v18 .. v23}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v21

    .line 1012
    move/from16 v0, v19

    .line 1013
    .line 1014
    iget-object v2, v15, Lum6;->b:Lcom/anistation/model/animelist/WatchStatus;

    .line 1015
    .line 1016
    if-nez v2, :cond_24

    .line 1017
    .line 1018
    move/from16 v19, v5

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :cond_24
    move/from16 v19, v7

    .line 1022
    .line 1023
    :goto_c
    invoke-virtual {v4, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    if-nez v2, :cond_25

    .line 1032
    .line 1033
    if-ne v3, v11, :cond_26

    .line 1034
    .line 1035
    :cond_25
    new-instance v3, Lwi;

    .line 1036
    .line 1037
    invoke-direct {v3, v14, v10}, Lwi;-><init>(Lub2;B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_26
    move-object/from16 v20, v3

    .line 1044
    .line 1045
    check-cast v20, Lub2;

    .line 1046
    .line 1047
    const/16 v30, 0xc06

    .line 1048
    .line 1049
    const/16 v31, 0x1f0

    .line 1050
    .line 1051
    const-string v18, "All"

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const-wide/16 v24, 0x0

    .line 1058
    .line 1059
    const-wide/16 v26, 0x0

    .line 1060
    .line 1061
    const/16 v28, 0x0

    .line 1062
    .line 1063
    move-object/from16 v29, v4

    .line 1064
    .line 1065
    invoke-static/range {v18 .. v31}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v2, v29

    .line 1069
    .line 1070
    invoke-static {}, Lcom/anistation/model/animelist/WatchStatus;->getEntries()Lsv1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    new-instance v4, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_28

    .line 1088
    .line 1089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    move-object v8, v6

    .line 1094
    check-cast v8, Lcom/anistation/model/animelist/WatchStatus;

    .line 1095
    .line 1096
    sget-object v9, Lcom/anistation/model/animelist/WatchStatus;->REWATCHING:Lcom/anistation/model/animelist/WatchStatus;

    .line 1097
    .line 1098
    if-ne v8, v9, :cond_27

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_27
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_28
    const v3, 0x26dff1b

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lkd2;->e0(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    move v6, v7

    .line 1116
    move v8, v6

    .line 1117
    :goto_e
    if-ge v8, v3, :cond_2e

    .line 1118
    .line 1119
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    add-int/lit8 v8, v8, 0x1

    .line 1124
    .line 1125
    add-int/lit8 v10, v6, 0x1

    .line 1126
    .line 1127
    if-ltz v6, :cond_2d

    .line 1128
    .line 1129
    check-cast v9, Lcom/anistation/model/animelist/WatchStatus;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Lcom/anistation/model/animelist/WatchStatus;->getLabel()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v16

    .line 1139
    add-int/lit8 v0, v16, -0x1

    .line 1140
    .line 1141
    if-ne v6, v0, :cond_29

    .line 1142
    .line 1143
    const/high16 v21, 0x41700000    # 15.0f

    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_29
    const/16 v21, 0x0

    .line 1147
    .line 1148
    :goto_f
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v23, 0xb

    .line 1151
    .line 1152
    const/16 v19, 0x0

    .line 1153
    .line 1154
    const/16 v20, 0x0

    .line 1155
    .line 1156
    move-object/from16 v18, v1

    .line 1157
    .line 1158
    invoke-static/range {v18 .. v23}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v21

    .line 1162
    iget-object v0, v15, Lum6;->b:Lcom/anistation/model/animelist/WatchStatus;

    .line 1163
    .line 1164
    if-ne v0, v9, :cond_2a

    .line 1165
    .line 1166
    move/from16 v19, v5

    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :cond_2a
    move/from16 v19, v7

    .line 1170
    .line 1171
    :goto_10
    invoke-virtual {v2, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    invoke-virtual {v2, v6}, Lkd2;->d(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    or-int/2addr v0, v6

    .line 1184
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    if-nez v0, :cond_2b

    .line 1189
    .line 1190
    if-ne v6, v11, :cond_2c

    .line 1191
    .line 1192
    :cond_2b
    new-instance v6, Lfx2;

    .line 1193
    .line 1194
    invoke-direct {v6, v14, v9, v5}, Lfx2;-><init>(Lub2;Lcom/anistation/model/animelist/WatchStatus;B)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_2c
    move-object/from16 v20, v6

    .line 1201
    .line 1202
    check-cast v20, Lub2;

    .line 1203
    .line 1204
    const/16 v30, 0x0

    .line 1205
    .line 1206
    const/16 v31, 0x1f0

    .line 1207
    .line 1208
    const/16 v22, 0x0

    .line 1209
    .line 1210
    const/16 v23, 0x0

    .line 1211
    .line 1212
    const-wide/16 v24, 0x0

    .line 1213
    .line 1214
    const-wide/16 v26, 0x0

    .line 1215
    .line 1216
    const/16 v28, 0x0

    .line 1217
    .line 1218
    move-object/from16 v29, v2

    .line 1219
    .line 1220
    move-object/from16 v18, v12

    .line 1221
    .line 1222
    invoke-static/range {v18 .. v31}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 1223
    .line 1224
    .line 1225
    move v6, v10

    .line 1226
    const/high16 v0, 0x41700000    # 15.0f

    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :cond_2d
    invoke-static {}, Lte4;->R()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    throw v0

    .line 1234
    :cond_2e
    invoke-virtual {v2, v7}, Lkd2;->q(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v5}, Lkd2;->q(Z)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_11

    .line 1241
    :cond_2f
    move-object v2, v4

    .line 1242
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 1243
    .line 1244
    .line 1245
    :goto_11
    return-object v13

    .line 1246
    :pswitch_6
    move v2, v9

    .line 1247
    check-cast v0, Lcom/anistation/model/Resource;

    .line 1248
    .line 1249
    check-cast v15, Lvm1;

    .line 1250
    .line 1251
    move-object/from16 v22, v14

    .line 1252
    .line 1253
    check-cast v22, Lsb2;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Lzc3;

    .line 1258
    .line 1259
    move-object/from16 v4, p2

    .line 1260
    .line 1261
    check-cast v4, Lkd2;

    .line 1262
    .line 1263
    move-object/from16 v9, p3

    .line 1264
    .line 1265
    check-cast v9, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    and-int/lit8 v10, v9, 0x6

    .line 1275
    .line 1276
    if-nez v10, :cond_31

    .line 1277
    .line 1278
    invoke-virtual {v4, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_30

    .line 1283
    .line 1284
    const/16 v16, 0x4

    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :cond_30
    move/from16 v16, v2

    .line 1288
    .line 1289
    :goto_12
    or-int v9, v9, v16

    .line 1290
    .line 1291
    :cond_31
    and-int/lit8 v1, v9, 0x13

    .line 1292
    .line 1293
    if-eq v1, v6, :cond_32

    .line 1294
    .line 1295
    move v7, v5

    .line 1296
    :cond_32
    and-int/lit8 v1, v9, 0x1

    .line 1297
    .line 1298
    invoke-virtual {v4, v1, v7}, Lkd2;->V(IZ)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_33

    .line 1303
    .line 1304
    check-cast v0, Lcom/anistation/model/Resource$Error;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Error;->getMessage()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v18

    .line 1310
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Error;->getStatus()Lcom/anistation/model/Status;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v19

    .line 1314
    invoke-static {v8, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget v1, v15, Lvm1;->x:F

    .line 1319
    .line 1320
    const/4 v3, 0x0

    .line 1321
    invoke-static {v8, v1, v3, v2}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-interface {v0, v1}, Lyz3;->w(Lyz3;)Lyz3;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v20

    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    const/16 v25, 0x8

    .line 1332
    .line 1333
    const/16 v21, 0x0

    .line 1334
    .line 1335
    move-object/from16 v23, v4

    .line 1336
    .line 1337
    invoke-static/range {v18 .. v25}, Lzz;->b(Ljava/lang/String;Lcom/anistation/model/Status;Lyz3;Ljava/lang/String;Lsb2;Lkd2;II)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :cond_33
    move-object/from16 v23, v4

    .line 1342
    .line 1343
    invoke-virtual/range {v23 .. v23}, Lkd2;->Y()V

    .line 1344
    .line 1345
    .line 1346
    :goto_13
    return-object v13

    .line 1347
    :pswitch_7
    check-cast v0, Lcom/anistation/model/download/DownloadSettings;

    .line 1348
    .line 1349
    check-cast v15, Lsb2;

    .line 1350
    .line 1351
    check-cast v14, Lsb2;

    .line 1352
    .line 1353
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Lzc3;

    .line 1356
    .line 1357
    move-object/from16 v2, p2

    .line 1358
    .line 1359
    check-cast v2, Lkd2;

    .line 1360
    .line 1361
    move-object/from16 v3, p3

    .line 1362
    .line 1363
    check-cast v3, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    and-int/lit8 v1, v3, 0x11

    .line 1373
    .line 1374
    if-eq v1, v12, :cond_34

    .line 1375
    .line 1376
    move v1, v5

    .line 1377
    goto :goto_14

    .line 1378
    :cond_34
    move v1, v7

    .line 1379
    :goto_14
    and-int/2addr v3, v5

    .line 1380
    invoke-virtual {v2, v3, v1}, Lkd2;->V(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_35

    .line 1385
    .line 1386
    invoke-static {v0, v15, v14, v2, v7}, Lsl1;->c(Lcom/anistation/model/download/DownloadSettings;Lsb2;Lsb2;Lkd2;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_15

    .line 1390
    :cond_35
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 1391
    .line 1392
    .line 1393
    :goto_15
    return-object v13

    .line 1394
    :pswitch_8
    check-cast v0, Ltm1;

    .line 1395
    .line 1396
    check-cast v15, Lpv1;

    .line 1397
    .line 1398
    check-cast v14, Lsb2;

    .line 1399
    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Lcom/anistation/navigation/Route$DownloadSettings;

    .line 1403
    .line 1404
    move-object/from16 v2, p2

    .line 1405
    .line 1406
    check-cast v2, Lkd2;

    .line 1407
    .line 1408
    move-object/from16 v3, p3

    .line 1409
    .line 1410
    check-cast v3, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    and-int/lit8 v1, v3, 0x11

    .line 1420
    .line 1421
    if-eq v1, v12, :cond_36

    .line 1422
    .line 1423
    move v7, v5

    .line 1424
    :cond_36
    and-int/lit8 v1, v3, 0x1

    .line 1425
    .line 1426
    invoke-virtual {v2, v1, v7}, Lkd2;->V(IZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_3f

    .line 1431
    .line 1432
    sget-object v1, Leb;->b:Ltq1;

    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Landroid/content/Context;

    .line 1439
    .line 1440
    iget-object v3, v0, Ltm1;->d:Lsx5;

    .line 1441
    .line 1442
    invoke-static {v3, v2}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    const v6, 0x7f1200e8

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v6, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    new-instance v7, Ly4;

    .line 1454
    .line 1455
    invoke-direct {v7, v5}, Ly4;-><init>(B)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    invoke-virtual {v2, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    or-int/2addr v5, v8

    .line 1467
    invoke-virtual {v2, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    or-int/2addr v5, v8

    .line 1472
    invoke-virtual {v2, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    or-int/2addr v5, v8

    .line 1477
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    if-nez v5, :cond_37

    .line 1482
    .line 1483
    if-ne v8, v11, :cond_38

    .line 1484
    .line 1485
    :cond_37
    new-instance v16, Lbg;

    .line 1486
    .line 1487
    const/16 v21, 0xa

    .line 1488
    .line 1489
    move-object/from16 v19, v0

    .line 1490
    .line 1491
    move-object/from16 v18, v1

    .line 1492
    .line 1493
    move-object/from16 v20, v6

    .line 1494
    .line 1495
    move-object/from16 v17, v15

    .line 1496
    .line 1497
    invoke-direct/range {v16 .. v21}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v8, v16

    .line 1501
    .line 1502
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_38
    check-cast v8, Lub2;

    .line 1506
    .line 1507
    invoke-static {v7, v8, v2}, Lkb0;->J(Lx4;Lub2;Lkd2;)Lsm3;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Lpm1;

    .line 1516
    .line 1517
    iget-object v5, v5, Lpm1;->f:Lcom/anistation/model/download/DownloadSettings;

    .line 1518
    .line 1519
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    check-cast v6, Lpm1;

    .line 1524
    .line 1525
    iget-object v6, v6, Lpm1;->g:Lcom/anistation/model/download/DownloadStorageUsage;

    .line 1526
    .line 1527
    invoke-virtual {v2, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    invoke-virtual {v2, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    or-int/2addr v7, v8

    .line 1536
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    if-nez v7, :cond_39

    .line 1541
    .line 1542
    if-ne v8, v11, :cond_3a

    .line 1543
    .line 1544
    :cond_39
    new-instance v8, Lva1;

    .line 1545
    .line 1546
    invoke-direct {v8, v1, v3, v4}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_3a
    check-cast v8, Lsb2;

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    if-nez v1, :cond_3b

    .line 1563
    .line 1564
    if-ne v3, v11, :cond_3c

    .line 1565
    .line 1566
    :cond_3b
    new-instance v16, Lia;

    .line 1567
    .line 1568
    const/16 v22, 0x0

    .line 1569
    .line 1570
    const/16 v23, 0xc

    .line 1571
    .line 1572
    const/16 v17, 0x0

    .line 1573
    .line 1574
    const-class v19, Ltm1;

    .line 1575
    .line 1576
    const-string v20, "resetExternalDownloadLocation"

    .line 1577
    .line 1578
    const-string v21, "resetExternalDownloadLocation()V"

    .line 1579
    .line 1580
    move-object/from16 v18, v0

    .line 1581
    .line 1582
    invoke-direct/range {v16 .. v23}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v3, v16

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_3c
    check-cast v3, Li73;

    .line 1591
    .line 1592
    check-cast v3, Lsb2;

    .line 1593
    .line 1594
    invoke-virtual {v2, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    if-nez v1, :cond_3d

    .line 1603
    .line 1604
    if-ne v4, v11, :cond_3e

    .line 1605
    .line 1606
    :cond_3d
    new-instance v16, Ld0;

    .line 1607
    .line 1608
    const/16 v22, 0x0

    .line 1609
    .line 1610
    const/16 v23, 0x9

    .line 1611
    .line 1612
    const/16 v17, 0x1

    .line 1613
    .line 1614
    const-class v19, Ltm1;

    .line 1615
    .line 1616
    const-string v20, "setDownloadOverWifiOnly"

    .line 1617
    .line 1618
    const-string v21, "setDownloadOverWifiOnly(Z)V"

    .line 1619
    .line 1620
    move-object/from16 v18, v0

    .line 1621
    .line 1622
    invoke-direct/range {v16 .. v23}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v4, v16

    .line 1626
    .line 1627
    invoke-virtual {v2, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_3e
    check-cast v4, Li73;

    .line 1631
    .line 1632
    move-object/from16 v20, v4

    .line 1633
    .line 1634
    check-cast v20, Lub2;

    .line 1635
    .line 1636
    const/16 v23, 0x0

    .line 1637
    .line 1638
    move-object/from16 v22, v2

    .line 1639
    .line 1640
    move-object/from16 v19, v3

    .line 1641
    .line 1642
    move-object/from16 v16, v5

    .line 1643
    .line 1644
    move-object/from16 v17, v6

    .line 1645
    .line 1646
    move-object/from16 v18, v8

    .line 1647
    .line 1648
    move-object/from16 v21, v14

    .line 1649
    .line 1650
    invoke-static/range {v16 .. v23}, Lsl1;->b(Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;Lsb2;Lsb2;Lub2;Lsb2;Lkd2;I)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_16

    .line 1654
    :cond_3f
    move-object/from16 v22, v2

    .line 1655
    .line 1656
    invoke-virtual/range {v22 .. v22}, Lkd2;->Y()V

    .line 1657
    .line 1658
    .line 1659
    :goto_16
    return-object v13

    .line 1660
    :pswitch_9
    move-object v6, v0

    .line 1661
    check-cast v6, Lsb2;

    .line 1662
    .line 1663
    check-cast v15, Lsb2;

    .line 1664
    .line 1665
    check-cast v14, Lqi4;

    .line 1666
    .line 1667
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lzc3;

    .line 1670
    .line 1671
    move-object/from16 v9, p2

    .line 1672
    .line 1673
    check-cast v9, Lkd2;

    .line 1674
    .line 1675
    move-object/from16 v1, p3

    .line 1676
    .line 1677
    check-cast v1, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    and-int/lit8 v0, v1, 0x11

    .line 1687
    .line 1688
    if-eq v0, v12, :cond_40

    .line 1689
    .line 1690
    move v7, v5

    .line 1691
    :cond_40
    and-int/lit8 v0, v1, 0x1

    .line 1692
    .line 1693
    invoke-virtual {v9, v0, v7}, Lkd2;->V(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_42

    .line 1698
    .line 1699
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-ne v0, v11, :cond_41

    .line 1704
    .line 1705
    new-instance v0, Lwe1;

    .line 1706
    .line 1707
    invoke-direct {v0, v14, v5}, Lwe1;-><init>(Lqi4;B)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_41
    check-cast v0, Lub2;

    .line 1714
    .line 1715
    invoke-static {v8, v0}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    new-instance v0, Lcom/anistation/navigation/Route$Details;

    .line 1720
    .line 1721
    const-string v2, ""

    .line 1722
    .line 1723
    invoke-direct {v0, v2}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    sget v2, Lcom/anistation/navigation/Route$Details;->$stable:I

    .line 1727
    .line 1728
    or-int/lit16 v10, v2, 0x6030

    .line 1729
    .line 1730
    const/16 v11, 0xac

    .line 1731
    .line 1732
    const/4 v2, 0x0

    .line 1733
    const/4 v3, 0x0

    .line 1734
    const/4 v4, 0x1

    .line 1735
    const/4 v5, 0x0

    .line 1736
    const/4 v7, 0x0

    .line 1737
    move-object v8, v15

    .line 1738
    invoke-static/range {v0 .. v11}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_17

    .line 1742
    :cond_42
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 1743
    .line 1744
    .line 1745
    :goto_17
    return-object v13

    .line 1746
    :pswitch_a
    check-cast v15, Lza0;

    .line 1747
    .line 1748
    check-cast v14, Lng5;

    .line 1749
    .line 1750
    move-object/from16 v1, p1

    .line 1751
    .line 1752
    check-cast v1, Ljava/lang/Throwable;

    .line 1753
    .line 1754
    move-object/from16 v1, p3

    .line 1755
    .line 1756
    check-cast v1, Ll11;

    .line 1757
    .line 1758
    sget-object v1, Lbb0;->l:Lni1;

    .line 1759
    .line 1760
    if-eq v0, v1, :cond_43

    .line 1761
    .line 1762
    iget-object v1, v15, Lza0;->y:Lub2;

    .line 1763
    .line 1764
    iget-object v2, v14, Lng5;->x:Ll11;

    .line 1765
    .line 1766
    invoke-static {v1, v0, v2}, Lo80;->n(Lub2;Ljava/lang/Object;Ll11;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_43
    return-object v13

    .line 1770
    :pswitch_b
    move v1, v9

    .line 1771
    check-cast v0, Ljava/util/List;

    .line 1772
    .line 1773
    check-cast v14, Lub2;

    .line 1774
    .line 1775
    check-cast v15, Ljava/util/List;

    .line 1776
    .line 1777
    move-object/from16 v3, p1

    .line 1778
    .line 1779
    check-cast v3, Lp90;

    .line 1780
    .line 1781
    move-object/from16 v4, p2

    .line 1782
    .line 1783
    check-cast v4, Lkd2;

    .line 1784
    .line 1785
    move-object/from16 v9, p3

    .line 1786
    .line 1787
    check-cast v9, Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1790
    .line 1791
    .line 1792
    move-result v9

    .line 1793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    and-int/lit8 v12, v9, 0x6

    .line 1797
    .line 1798
    if-nez v12, :cond_45

    .line 1799
    .line 1800
    invoke-virtual {v4, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v12

    .line 1804
    if-eqz v12, :cond_44

    .line 1805
    .line 1806
    const/16 v16, 0x4

    .line 1807
    .line 1808
    goto :goto_18

    .line 1809
    :cond_44
    move/from16 v16, v1

    .line 1810
    .line 1811
    :goto_18
    or-int v9, v9, v16

    .line 1812
    .line 1813
    :cond_45
    and-int/lit8 v12, v9, 0x13

    .line 1814
    .line 1815
    if-eq v12, v6, :cond_46

    .line 1816
    .line 1817
    move v6, v5

    .line 1818
    goto :goto_19

    .line 1819
    :cond_46
    move v6, v7

    .line 1820
    :goto_19
    and-int/2addr v9, v5

    .line 1821
    invoke-virtual {v4, v9, v6}, Lkd2;->V(IZ)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_4e

    .line 1826
    .line 1827
    invoke-virtual {v3}, Lp90;->c()F

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    const/high16 v9, 0x44520000    # 840.0f

    .line 1832
    .line 1833
    invoke-static {v6, v9}, Lvm1;->b(FF)I

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    const/high16 v9, 0x41400000    # 12.0f

    .line 1838
    .line 1839
    if-ltz v6, :cond_47

    .line 1840
    .line 1841
    :goto_1a
    const/high16 v12, 0x43340000    # 180.0f

    .line 1842
    .line 1843
    goto :goto_1b

    .line 1844
    :cond_47
    invoke-virtual {v3}, Lp90;->c()F

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    const/high16 v12, 0x44160000    # 600.0f

    .line 1849
    .line 1850
    invoke-static {v6, v12}, Lvm1;->b(FF)I

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-ltz v6, :cond_48

    .line 1855
    .line 1856
    goto :goto_1a

    .line 1857
    :cond_48
    invoke-virtual {v3}, Lp90;->c()F

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1862
    .line 1863
    sub-float/2addr v3, v6

    .line 1864
    sub-float/2addr v3, v9

    .line 1865
    const/high16 v6, 0x40000000    # 2.0f

    .line 1866
    .line 1867
    div-float v12, v3, v6

    .line 1868
    .line 1869
    :goto_1b
    sget-object v3, Lx97;->z:Ltr;

    .line 1870
    .line 1871
    sget-object v6, Lpk2;->K:Lw50;

    .line 1872
    .line 1873
    invoke-static {v3, v6, v4, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    move-object/from16 v16, v11

    .line 1878
    .line 1879
    iget-wide v10, v4, Lkd2;->T:J

    .line 1880
    .line 1881
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1882
    .line 1883
    .line 1884
    move-result v10

    .line 1885
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    invoke-static {v4, v8}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    sget-object v18, Ltt0;->d:Lp7;

    .line 1894
    .line 1895
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 1899
    .line 1900
    .line 1901
    iget-boolean v7, v4, Lkd2;->S:Z

    .line 1902
    .line 1903
    if-eqz v7, :cond_49

    .line 1904
    .line 1905
    invoke-virtual {v4, v2}, Lkd2;->k(Lsb2;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_1c

    .line 1909
    :cond_49
    invoke-virtual {v4}, Lkd2;->q0()V

    .line 1910
    .line 1911
    .line 1912
    :goto_1c
    sget-object v2, Lp7;->F:Lst0;

    .line 1913
    .line 1914
    invoke-static {v2, v4, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v2, Lp7;->E:Lys0;

    .line 1918
    .line 1919
    invoke-static {v2, v4, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    sget-object v3, Lp7;->G:Lst0;

    .line 1927
    .line 1928
    invoke-static {v3, v4, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v4}, Lss5;->h(Lkd2;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v2, Lp7;->D:Lys0;

    .line 1935
    .line 1936
    invoke-static {v2, v4, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v2, Lki2;

    .line 1940
    .line 1941
    invoke-direct {v2, v5}, Lki2;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    const v3, 0x43898000    # 275.0f

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v8, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v19

    .line 1951
    const/4 v3, 0x0

    .line 1952
    invoke-static {v9, v3, v1}, Ln77;->j(FFI)Lvh4;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v21

    .line 1956
    new-instance v1, Lvr;

    .line 1957
    .line 1958
    new-instance v3, Lze0;

    .line 1959
    .line 1960
    const/4 v6, 0x6

    .line 1961
    invoke-direct {v3, v6}, Lze0;-><init>(B)V

    .line 1962
    .line 1963
    .line 1964
    invoke-direct {v1, v9, v5, v3}, Lvr;-><init>(FZLze0;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    invoke-virtual {v4, v12}, Lkd2;->c(F)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v7

    .line 1975
    or-int/2addr v3, v7

    .line 1976
    invoke-virtual {v4, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v7

    .line 1980
    or-int/2addr v3, v7

    .line 1981
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    if-nez v3, :cond_4a

    .line 1986
    .line 1987
    move-object/from16 v3, v16

    .line 1988
    .line 1989
    if-ne v7, v3, :cond_4b

    .line 1990
    .line 1991
    goto :goto_1d

    .line 1992
    :cond_4a
    move-object/from16 v3, v16

    .line 1993
    .line 1994
    :goto_1d
    new-instance v7, Lco;

    .line 1995
    .line 1996
    const/4 v10, 0x0

    .line 1997
    invoke-direct {v7, v0, v12, v14, v10}, Lco;-><init>(Ljava/util/List;FLub2;B)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v4, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    :cond_4b
    move-object/from16 v27, v7

    .line 2004
    .line 2005
    check-cast v27, Lub2;

    .line 2006
    .line 2007
    const v29, 0x30c30

    .line 2008
    .line 2009
    .line 2010
    const/16 v20, 0x0

    .line 2011
    .line 2012
    const/16 v23, 0x0

    .line 2013
    .line 2014
    const/16 v24, 0x0

    .line 2015
    .line 2016
    const/16 v25, 0x0

    .line 2017
    .line 2018
    const/16 v26, 0x0

    .line 2019
    .line 2020
    move-object/from16 v22, v1

    .line 2021
    .line 2022
    move-object/from16 v18, v2

    .line 2023
    .line 2024
    move-object/from16 v28, v4

    .line 2025
    .line 2026
    invoke-static/range {v18 .. v29}, Lx97;->f(Lki2;Lyz3;Lwc3;Lvh4;Lur;Lwr;Li42;ZLfc;Lub2;Lkd2;I)V

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v0, v28

    .line 2030
    .line 2031
    new-instance v1, Lki2;

    .line 2032
    .line 2033
    invoke-direct {v1, v5}, Lki2;-><init>(I)V

    .line 2034
    .line 2035
    .line 2036
    const v2, 0x438e8000    # 285.0f

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v8, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v19

    .line 2043
    new-instance v2, Lvh4;

    .line 2044
    .line 2045
    invoke-direct {v2, v9, v9, v9, v9}, Lvh4;-><init>(FFFF)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v4, Lvr;

    .line 2049
    .line 2050
    new-instance v7, Lze0;

    .line 2051
    .line 2052
    const/4 v6, 0x6

    .line 2053
    invoke-direct {v7, v6}, Lze0;-><init>(B)V

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v4, v9, v5, v7}, Lvr;-><init>(FZLze0;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v6

    .line 2063
    invoke-virtual {v0, v12}, Lkd2;->c(F)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v7

    .line 2067
    or-int/2addr v6, v7

    .line 2068
    invoke-virtual {v0, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    or-int/2addr v6, v7

    .line 2073
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    if-nez v6, :cond_4c

    .line 2078
    .line 2079
    if-ne v7, v3, :cond_4d

    .line 2080
    .line 2081
    :cond_4c
    new-instance v7, Lco;

    .line 2082
    .line 2083
    invoke-direct {v7, v15, v12, v14, v5}, Lco;-><init>(Ljava/util/List;FLub2;B)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v0, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    :cond_4d
    move-object/from16 v27, v7

    .line 2090
    .line 2091
    check-cast v27, Lub2;

    .line 2092
    .line 2093
    const v29, 0x30c30

    .line 2094
    .line 2095
    .line 2096
    const/16 v20, 0x0

    .line 2097
    .line 2098
    const/16 v23, 0x0

    .line 2099
    .line 2100
    const/16 v24, 0x0

    .line 2101
    .line 2102
    const/16 v25, 0x0

    .line 2103
    .line 2104
    const/16 v26, 0x0

    .line 2105
    .line 2106
    move-object/from16 v28, v0

    .line 2107
    .line 2108
    move-object/from16 v18, v1

    .line 2109
    .line 2110
    move-object/from16 v21, v2

    .line 2111
    .line 2112
    move-object/from16 v22, v4

    .line 2113
    .line 2114
    invoke-static/range {v18 .. v29}, Lx97;->f(Lki2;Lyz3;Lwc3;Lvh4;Lur;Lwr;Li42;ZLfc;Lub2;Lkd2;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_1e

    .line 2121
    :cond_4e
    move-object v0, v4

    .line 2122
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 2123
    .line 2124
    .line 2125
    :goto_1e
    return-object v13

    .line 2126
    nop

    .line 2127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
