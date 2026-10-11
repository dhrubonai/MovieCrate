.class public final synthetic Lxh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/settings/SubtitleFontFamily;Lub2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lxh;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxh;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxh;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxh;->y:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLw44;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lxh;->x:B

    iput-object p1, p0, Lxh;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lxh;->y:Z

    iput-object p3, p0, Lxh;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lxh;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxh;->y:Z

    iput-object p2, p0, Lxh;->z:Ljava/lang/Object;

    iput-object p3, p0, Lxh;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxh;->x:B

    .line 4
    .line 5
    sget-object v2, Lvz3;->x:Lvz3;

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    sget-object v8, Lza3;->p0:Lt53;

    .line 12
    .line 13
    sget-object v9, Lau0;->a:Lq18;

    .line 14
    .line 15
    sget-object v11, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    iget-boolean v12, v0, Lxh;->y:Z

    .line 18
    .line 19
    iget-object v13, v0, Lxh;->A:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lxh;->z:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v14, 0x6

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 30
    .line 31
    check-cast v13, Lub2;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lt62;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Lkd2;

    .line 40
    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v17, v7, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v16, 0x2

    .line 66
    .line 67
    :goto_0
    or-int v7, v7, v16

    .line 68
    .line 69
    :cond_1
    and-int/lit8 v1, v7, 0x13

    .line 70
    .line 71
    if-eq v1, v4, :cond_2

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v15

    .line 76
    :goto_1
    and-int/lit8 v4, v7, 0x1

    .line 77
    .line 78
    invoke-virtual {v2, v4, v1}, Lkd2;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_13

    .line 83
    .line 84
    invoke-static {}, Lcom/anistation/model/settings/SubtitleFontFamily;->getEntries()Lsv1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_12

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 103
    .line 104
    if-ne v4, v0, :cond_3

    .line 105
    .line 106
    move v7, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v7, v15

    .line 109
    :goto_3
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const v3, -0x7d8c70ba

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lkd2;->e0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ln03;->r(Lkd2;)Lmp0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move/from16 p0, v7

    .line 122
    .line 123
    iget-wide v6, v3, Lmp0;->o:J

    .line 124
    .line 125
    invoke-virtual {v2, v15}, Lkd2;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move/from16 p0, v7

    .line 130
    .line 131
    const v3, -0x7d8c66d4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lkd2;->e0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ln03;->r(Lkd2;)Lmp0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v6, v3, Lmp0;->r:J

    .line 142
    .line 143
    const v3, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, v7}, Lep0;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v2, v15}, Lkd2;->q(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/16 v3, 0xc8

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v3, v14, v5}, Lz51;->V(IILar1;)Lsk6;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v3, "fontCardContainerColor"

    .line 161
    .line 162
    invoke-static {v6, v7, v10, v3, v2}, Ljq5;->a(JLsk6;Ljava/lang/String;Lkd2;)Lpx5;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    const v6, -0x7d8c42ba

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lkd2;->e0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ln03;->r(Lkd2;)Lmp0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-wide v6, v6, Lmp0;->o:J

    .line 179
    .line 180
    invoke-virtual {v2, v15}, Lkd2;->q(Z)V

    .line 181
    .line 182
    .line 183
    :goto_5
    const/16 v10, 0xc8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const v6, -0x7d8c3913

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lkd2;->e0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ln03;->r(Lkd2;)Lmp0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-wide v6, v6, Lmp0;->o:J

    .line 197
    .line 198
    const v10, 0x3df5c28f    # 0.12f

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v6, v7}, Lep0;->b(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v2, v15}, Lkd2;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_6
    invoke-static {v10, v14, v5}, Lz51;->V(IILar1;)Lsk6;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v10, "fontCardBorderColor"

    .line 214
    .line 215
    invoke-static {v6, v7, v5, v10, v2}, Ljq5;->a(JLsk6;Ljava/lang/String;Lkd2;)Lpx5;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v2, v6}, Lkd2;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    if-ne v7, v9, :cond_7

    .line 234
    .line 235
    :cond_6
    invoke-static {v4}, Lxt5;->i(Lcom/anistation/model/settings/SubtitleFontFamily;)Lq82;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v2, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast v7, Lq82;

    .line 243
    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    .line 246
    float-to-double v14, v6

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    cmpl-double v14, v14, v16

    .line 250
    .line 251
    if-lez v14, :cond_8

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const-string v14, "invalid weight; must be greater than zero"

    .line 255
    .line 256
    invoke-static {v14}, Lcz2;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    new-instance v14, Lob3;

    .line 260
    .line 261
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 262
    .line 263
    .line 264
    cmpl-float v16, v6, v15

    .line 265
    .line 266
    if-lez v16, :cond_9

    .line 267
    .line 268
    :goto_8
    const/4 v6, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_9
    const/high16 v15, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    invoke-direct {v14, v15, v6}, Lob3;-><init>(FZ)V

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x42400000    # 48.0f

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/4 v10, 0x2

    .line 280
    invoke-static {v14, v6, v15, v10}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v2}, Ln03;->w(Lkd2;)Lcn5;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    iget-object v14, v14, Lcn5;->c:Lo75;

    .line 289
    .line 290
    invoke-static {v6, v14}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lep0;

    .line 299
    .line 300
    iget-wide v14, v3, Lep0;->a:J

    .line 301
    .line 302
    sget-object v3, Lio3;->h:Lao2;

    .line 303
    .line 304
    invoke-static {v6, v14, v15, v3}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz p0, :cond_a

    .line 309
    .line 310
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 314
    .line 315
    :goto_a
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lep0;

    .line 320
    .line 321
    iget-wide v14, v5, Lep0;->a:J

    .line 322
    .line 323
    invoke-static {v2}, Ln03;->w(Lkd2;)Lcn5;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v5, v5, Lcn5;->c:Lo75;

    .line 328
    .line 329
    invoke-static {v3, v6, v14, v15, v5}, Lm37;->f(Lyz3;FJLom5;)Lyz3;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v5, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v6, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-static {v3, v6, v5}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-virtual {v2, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v2, v5}, Lkd2;->d(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    or-int/2addr v3, v5

    .line 354
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    if-ne v5, v9, :cond_c

    .line 361
    .line 362
    :cond_b
    new-instance v5, Llb5;

    .line 363
    .line 364
    const/16 v3, 0x9

    .line 365
    .line 366
    invoke-direct {v5, v13, v4, v3}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    move-object/from16 v22, v5

    .line 373
    .line 374
    check-cast v22, Lsb2;

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x1f

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move-object/from16 v23, v2

    .line 389
    .line 390
    invoke-static/range {v17 .. v25}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move/from16 v15, p0

    .line 395
    .line 396
    move-object/from16 v3, v23

    .line 397
    .line 398
    invoke-virtual {v3, v15}, Lkd2;->g(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v5, :cond_d

    .line 407
    .line 408
    if-ne v6, v9, :cond_e

    .line 409
    .line 410
    :cond_d
    new-instance v6, Lgr5;

    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    invoke-direct {v6, v5, v15}, Lgr5;-><init>(BZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    check-cast v6, Lub2;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v2, v5, v6}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v6, Lpk2;->C:Ly50;

    .line 427
    .line 428
    invoke-static {v6, v5}, Lb90;->c(Le7;Z)Lvo3;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object v5, v11

    .line 433
    iget-wide v10, v3, Lkd2;->T:J

    .line 434
    .line 435
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v3, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v14, Ltt0;->d:Lp7;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v14, v3, Lkd2;->S:Z

    .line 456
    .line 457
    if-eqz v14, :cond_f

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Lkd2;->k(Lsb2;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_f
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 464
    .line 465
    .line 466
    :goto_b
    sget-object v14, Lp7;->F:Lst0;

    .line 467
    .line 468
    invoke-static {v14, v3, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v6, Lp7;->E:Lys0;

    .line 472
    .line 473
    invoke-static {v6, v3, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v10, Lp7;->G:Lst0;

    .line 481
    .line 482
    invoke-static {v10, v3, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lss5;->h(Lkd2;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Lp7;->D:Lys0;

    .line 489
    .line 490
    invoke-static {v6, v3, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/anistation/model/settings/SubtitleFontFamily;->getDisplayName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    invoke-static {v3}, Ln03;->y(Lkd2;)Lnl6;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v2, v2, Lnl6;->m:Lxd6;

    .line 502
    .line 503
    if-eqz v12, :cond_10

    .line 504
    .line 505
    sget-object v4, Ls92;->E:Ls92;

    .line 506
    .line 507
    :goto_c
    move-object/from16 v23, v4

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_10
    sget-object v4, Ls92;->B:Ls92;

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :goto_d
    if-eqz v15, :cond_11

    .line 514
    .line 515
    const v4, -0x3fb2fad6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lkd2;->e0(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Ln03;->r(Lkd2;)Lmp0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-wide v10, v4, Lmp0;->n:J

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 529
    .line 530
    .line 531
    :goto_e
    move-wide/from16 v19, v10

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_11
    const/4 v4, 0x0

    .line 535
    const v6, -0x3fb2f294

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v6}, Lkd2;->e0(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Ln03;->r(Lkd2;)Lmp0;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-wide v10, v6, Lmp0;->o:J

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :goto_f
    const/16 v37, 0xc00

    .line 552
    .line 553
    const v38, 0x1df3a

    .line 554
    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const-wide/16 v21, 0x0

    .line 559
    .line 560
    const-wide/16 v25, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const-wide/16 v28, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    move-object/from16 v34, v2

    .line 577
    .line 578
    move-object/from16 v35, v3

    .line 579
    .line 580
    move-object/from16 v24, v7

    .line 581
    .line 582
    invoke-static/range {v17 .. v38}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    invoke-virtual {v3, v6}, Lkd2;->q(Z)V

    .line 587
    .line 588
    .line 589
    move-object v2, v3

    .line 590
    move-object v11, v5

    .line 591
    move v5, v6

    .line 592
    const/4 v14, 0x6

    .line 593
    const/4 v15, 0x0

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_12
    move-object v5, v11

    .line 597
    goto :goto_10

    .line 598
    :cond_13
    move-object v3, v2

    .line 599
    move-object v5, v11

    .line 600
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 601
    .line 602
    .line 603
    :goto_10
    return-object v5

    .line 604
    :pswitch_0
    move-object v5, v11

    .line 605
    check-cast v0, Lxm6;

    .line 606
    .line 607
    check-cast v13, Lw44;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lyp0;

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    check-cast v3, Lkd2;

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    check-cast v4, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    and-int/lit8 v1, v4, 0x11

    .line 629
    .line 630
    if-eq v1, v7, :cond_14

    .line 631
    .line 632
    const/4 v15, 0x1

    .line 633
    :goto_11
    const/4 v6, 0x1

    .line 634
    goto :goto_12

    .line 635
    :cond_14
    const/4 v15, 0x0

    .line 636
    goto :goto_11

    .line 637
    :goto_12
    and-int/lit8 v1, v4, 0x1

    .line 638
    .line 639
    invoke-virtual {v3, v1, v15}, Lkd2;->V(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_19

    .line 644
    .line 645
    const/high16 v1, 0x41800000    # 16.0f

    .line 646
    .line 647
    invoke-static {v2, v1}, Ln77;->R(Lyz3;F)Lyz3;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v10, Lvr;

    .line 652
    .line 653
    new-instance v11, Lze0;

    .line 654
    .line 655
    const/4 v14, 0x6

    .line 656
    invoke-direct {v11, v14}, Lze0;-><init>(B)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v10, v1, v6, v11}, Lvr;-><init>(FZLze0;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lpk2;->K:Lw50;

    .line 663
    .line 664
    invoke-static {v10, v1, v3, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-wide v14, v3, Lkd2;->T:J

    .line 669
    .line 670
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-static {v3, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    sget-object v15, Ltt0;->d:Lp7;

    .line 683
    .line 684
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v15, v3, Lkd2;->S:Z

    .line 691
    .line 692
    if-eqz v15, :cond_15

    .line 693
    .line 694
    invoke-virtual {v3, v8}, Lkd2;->k(Lsb2;)V

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_15
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 699
    .line 700
    .line 701
    :goto_13
    sget-object v15, Lp7;->F:Lst0;

    .line 702
    .line 703
    invoke-static {v15, v3, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v6, Lp7;->E:Lys0;

    .line 707
    .line 708
    invoke-static {v6, v3, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    sget-object v14, Lp7;->G:Lst0;

    .line 716
    .line 717
    invoke-static {v14, v3, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Lss5;->h(Lkd2;)V

    .line 721
    .line 722
    .line 723
    sget-object v11, Lp7;->D:Lys0;

    .line 724
    .line 725
    invoke-static {v11, v3, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/high16 v4, 0x3f800000    # 1.0f

    .line 729
    .line 730
    invoke-static {v2, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    sget-object v4, Lpk2;->I:Lx50;

    .line 735
    .line 736
    move/from16 v40, v7

    .line 737
    .line 738
    sget-object v7, Lx97;->y:Lsr;

    .line 739
    .line 740
    move-object/from16 p0, v5

    .line 741
    .line 742
    const/16 v5, 0x30

    .line 743
    .line 744
    invoke-static {v7, v4, v3, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    move v5, v12

    .line 749
    move-object v7, v13

    .line 750
    iget-wide v12, v3, Lkd2;->T:J

    .line 751
    .line 752
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    invoke-static {v3, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 765
    .line 766
    .line 767
    move/from16 v41, v5

    .line 768
    .line 769
    iget-boolean v5, v3, Lkd2;->S:Z

    .line 770
    .line 771
    if-eqz v5, :cond_16

    .line 772
    .line 773
    invoke-virtual {v3, v8}, Lkd2;->k(Lsb2;)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_16
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 778
    .line 779
    .line 780
    :goto_14
    invoke-static {v15, v3, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v6, v3, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v3, v14, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v11, v3, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const/high16 v4, 0x42280000    # 42.0f

    .line 793
    .line 794
    invoke-static {v2, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 795
    .line 796
    .line 797
    move-result-object v17

    .line 798
    sget-object v18, Lp75;->a:Lo75;

    .line 799
    .line 800
    sget-object v4, Lop0;->a:Ltq1;

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lmp0;

    .line 807
    .line 808
    iget-wide v12, v5, Lmp0;->r:J

    .line 809
    .line 810
    sget-object v26, Lwk6;->b:Los0;

    .line 811
    .line 812
    const v28, 0xc00006

    .line 813
    .line 814
    .line 815
    const/16 v29, 0x78

    .line 816
    .line 817
    const-wide/16 v21, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    move-object/from16 v27, v3

    .line 826
    .line 827
    move-wide/from16 v19, v12

    .line 828
    .line 829
    invoke-static/range {v17 .. v29}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 830
    .line 831
    .line 832
    const/high16 v5, 0x41600000    # 14.0f

    .line 833
    .line 834
    invoke-static {v2, v5}, Lar5;->l(Lyz3;F)Lyz3;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v3, v5}, Lov5;->a(Lkd2;Lyz3;)V

    .line 839
    .line 840
    .line 841
    new-instance v5, Lob3;

    .line 842
    .line 843
    const/high16 v10, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/4 v12, 0x1

    .line 846
    invoke-direct {v5, v10, v12}, Lob3;-><init>(FZ)V

    .line 847
    .line 848
    .line 849
    new-instance v10, Lvr;

    .line 850
    .line 851
    new-instance v13, Lze0;

    .line 852
    .line 853
    const/4 v12, 0x6

    .line 854
    invoke-direct {v13, v12}, Lze0;-><init>(B)V

    .line 855
    .line 856
    .line 857
    move-object/from16 p1, v7

    .line 858
    .line 859
    const/high16 v7, 0x40400000    # 3.0f

    .line 860
    .line 861
    move-object/from16 v42, v9

    .line 862
    .line 863
    const/4 v9, 0x1

    .line 864
    invoke-direct {v10, v7, v9, v13}, Lvr;-><init>(FZLze0;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v10, v1, v3, v12}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-wide v9, v3, Lkd2;->T:J

    .line 872
    .line 873
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-static {v3, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 886
    .line 887
    .line 888
    iget-boolean v10, v3, Lkd2;->S:Z

    .line 889
    .line 890
    if-eqz v10, :cond_17

    .line 891
    .line 892
    invoke-virtual {v3, v8}, Lkd2;->k(Lsb2;)V

    .line 893
    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_17
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 897
    .line 898
    .line 899
    :goto_15
    invoke-static {v15, v3, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v6, v3, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v7, v3, v14, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v11, v3, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const v1, 0x7f1202c9

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v17

    .line 918
    sget-object v5, Lpl6;->a:Ltq1;

    .line 919
    .line 920
    invoke-virtual {v3, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Lnl6;

    .line 925
    .line 926
    iget-object v6, v6, Lnl6;->j:Lxd6;

    .line 927
    .line 928
    invoke-virtual {v3, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Lmp0;

    .line 933
    .line 934
    iget-wide v7, v7, Lmp0;->o:J

    .line 935
    .line 936
    const/16 v37, 0x0

    .line 937
    .line 938
    const v38, 0x1fffa

    .line 939
    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const-wide/16 v21, 0x0

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    const-wide/16 v25, 0x0

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const-wide/16 v28, 0x0

    .line 954
    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    const/16 v31, 0x0

    .line 958
    .line 959
    const/16 v32, 0x0

    .line 960
    .line 961
    const/16 v33, 0x0

    .line 962
    .line 963
    const/16 v36, 0x0

    .line 964
    .line 965
    move-object/from16 v35, v3

    .line 966
    .line 967
    move-object/from16 v34, v6

    .line 968
    .line 969
    move-wide/from16 v19, v7

    .line 970
    .line 971
    invoke-static/range {v17 .. v38}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 972
    .line 973
    .line 974
    const v6, 0x7f1202ca

    .line 975
    .line 976
    .line 977
    invoke-static {v6, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v17

    .line 981
    invoke-virtual {v3, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Lnl6;

    .line 986
    .line 987
    iget-object v5, v5, Lnl6;->l:Lxd6;

    .line 988
    .line 989
    invoke-static/range {v40 .. v40}, Lhz5;->g(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v26

    .line 993
    const/16 v28, 0x0

    .line 994
    .line 995
    const v29, 0xfdffff

    .line 996
    .line 997
    .line 998
    const-wide/16 v19, 0x0

    .line 999
    .line 1000
    const/16 v21, 0x0

    .line 1001
    .line 1002
    const/16 v22, 0x0

    .line 1003
    .line 1004
    const-wide/16 v23, 0x0

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    move-object/from16 v18, v5

    .line 1009
    .line 1010
    invoke-static/range {v18 .. v29}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v34

    .line 1014
    invoke-virtual {v3, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lmp0;

    .line 1019
    .line 1020
    iget-wide v5, v5, Lmp0;->o:J

    .line 1021
    .line 1022
    const v7, 0x3f333333    # 0.7f

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7, v5, v6}, Lep0;->b(FJ)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v19

    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    const-wide/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const/16 v24, 0x0

    .line 1036
    .line 1037
    const-wide/16 v25, 0x0

    .line 1038
    .line 1039
    const/16 v27, 0x0

    .line 1040
    .line 1041
    const-wide/16 v28, 0x0

    .line 1042
    .line 1043
    invoke-static/range {v17 .. v38}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v6, 0x1

    .line 1047
    invoke-virtual {v3, v6}, Lkd2;->q(Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v6}, Lkd2;->q(Z)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v17

    .line 1057
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    invoke-static {v2, v10}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v18

    .line 1063
    iget-boolean v0, v0, Lxm6;->A:Z

    .line 1064
    .line 1065
    xor-int/lit8 v21, v41, 0x1

    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lmp0;

    .line 1072
    .line 1073
    iget-wide v1, v1, Lmp0;->r:J

    .line 1074
    .line 1075
    invoke-virtual {v3, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lmp0;

    .line 1080
    .line 1081
    iget-wide v4, v4, Lmp0;->o:J

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    move-object/from16 v7, v42

    .line 1088
    .line 1089
    if-ne v6, v7, :cond_18

    .line 1090
    .line 1091
    new-instance v6, Lcf;

    .line 1092
    .line 1093
    const/4 v7, 0x7

    .line 1094
    move-object/from16 v13, p1

    .line 1095
    .line 1096
    invoke-direct {v6, v13, v7}, Lcf;-><init>(Lw44;B)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_18
    move-object/from16 v30, v6

    .line 1103
    .line 1104
    check-cast v30, Lsb2;

    .line 1105
    .line 1106
    const/16 v33, 0x180

    .line 1107
    .line 1108
    const/16 v34, 0xccc

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v28, 0x0

    .line 1117
    .line 1118
    const/16 v29, 0x0

    .line 1119
    .line 1120
    const/16 v32, 0x30

    .line 1121
    .line 1122
    move/from16 v22, v0

    .line 1123
    .line 1124
    move-wide/from16 v24, v1

    .line 1125
    .line 1126
    move-object/from16 v31, v3

    .line 1127
    .line 1128
    move-wide/from16 v26, v4

    .line 1129
    .line 1130
    invoke-static/range {v17 .. v34}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v6, 0x1

    .line 1134
    invoke-virtual {v3, v6}, Lkd2;->q(Z)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_19
    move-object/from16 p0, v5

    .line 1139
    .line 1140
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 1141
    .line 1142
    .line 1143
    :goto_16
    return-object p0

    .line 1144
    :pswitch_1
    move/from16 v40, v7

    .line 1145
    .line 1146
    move-object v7, v9

    .line 1147
    move-object/from16 p0, v11

    .line 1148
    .line 1149
    move/from16 v41, v12

    .line 1150
    .line 1151
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    check-cast v0, Lub2;

    .line 1154
    .line 1155
    check-cast v13, Lw44;

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lel;

    .line 1160
    .line 1161
    move-object/from16 v3, p2

    .line 1162
    .line 1163
    check-cast v3, Lkd2;

    .line 1164
    .line 1165
    move-object/from16 v4, p3

    .line 1166
    .line 1167
    check-cast v4, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    and-int/lit8 v1, v4, 0x11

    .line 1177
    .line 1178
    move/from16 v5, v40

    .line 1179
    .line 1180
    if-eq v1, v5, :cond_1a

    .line 1181
    .line 1182
    const/4 v1, 0x1

    .line 1183
    :goto_17
    const/16 v39, 0x1

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_1a
    const/4 v1, 0x0

    .line 1187
    goto :goto_17

    .line 1188
    :goto_18
    and-int/lit8 v4, v4, 0x1

    .line 1189
    .line 1190
    invoke-virtual {v3, v4, v1}, Lkd2;->V(IZ)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_1f

    .line 1195
    .line 1196
    invoke-interface {v13}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Lbg6;

    .line 1201
    .line 1202
    if-eqz v1, :cond_1e

    .line 1203
    .line 1204
    const v4, 0x5a274a26

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v4}, Lkd2;->e0(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    if-nez v4, :cond_1b

    .line 1219
    .line 1220
    if-ne v5, v7, :cond_1c

    .line 1221
    .line 1222
    :cond_1b
    new-instance v5, Lwi;

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    invoke-direct {v5, v0, v4}, Lwi;-><init>(Lub2;B)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1c
    check-cast v5, Lub2;

    .line 1232
    .line 1233
    invoke-static {v2, v5}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-eqz v41, :cond_1d

    .line 1238
    .line 1239
    const v10, 0x3f19999a    # 0.6f

    .line 1240
    .line 1241
    .line 1242
    :cond_1d
    invoke-static {v0, v10}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    const/high16 v8, 0x41000000    # 8.0f

    .line 1247
    .line 1248
    const/4 v9, 0x2

    .line 1249
    const/high16 v5, 0x41800000    # 16.0f

    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    move v7, v5

    .line 1253
    invoke-static/range {v4 .. v9}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    sget-object v0, Ldn5;->a:Ltq1;

    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lcn5;

    .line 1264
    .line 1265
    iget-object v15, v0, Lcn5;->c:Lo75;

    .line 1266
    .line 1267
    sget-object v0, Lop0;->a:Ltq1;

    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lmp0;

    .line 1274
    .line 1275
    iget-wide v4, v0, Lmp0;->u:J

    .line 1276
    .line 1277
    new-instance v0, Lo0;

    .line 1278
    .line 1279
    const/4 v2, 0x3

    .line 1280
    invoke-direct {v0, v1, v2}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 1281
    .line 1282
    .line 1283
    const v1, 0x3aba5397

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1, v0, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v23

    .line 1290
    const v25, 0xc06000

    .line 1291
    .line 1292
    .line 1293
    const/16 v26, 0x68

    .line 1294
    .line 1295
    const-wide/16 v18, 0x0

    .line 1296
    .line 1297
    const/high16 v20, 0x40c00000    # 6.0f

    .line 1298
    .line 1299
    const/16 v21, 0x0

    .line 1300
    .line 1301
    const/16 v22, 0x0

    .line 1302
    .line 1303
    move-object/from16 v24, v3

    .line 1304
    .line 1305
    move-wide/from16 v16, v4

    .line 1306
    .line 1307
    invoke-static/range {v14 .. v26}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v0, v24

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :cond_1e
    move-object v0, v3

    .line 1318
    const/4 v4, 0x0

    .line 1319
    const v1, 0x5a360e55    # 1.2811051E16f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :cond_1f
    move-object v0, v3

    .line 1330
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 1331
    .line 1332
    .line 1333
    :goto_19
    return-object p0

    .line 1334
    :pswitch_2
    move-object/from16 p0, v11

    .line 1335
    .line 1336
    move/from16 v41, v12

    .line 1337
    .line 1338
    check-cast v0, Ljava/lang/String;

    .line 1339
    .line 1340
    move-object/from16 v17, v13

    .line 1341
    .line 1342
    check-cast v17, Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Lic2;

    .line 1347
    .line 1348
    move-object/from16 v2, p2

    .line 1349
    .line 1350
    check-cast v2, Lkd2;

    .line 1351
    .line 1352
    move-object/from16 v3, p3

    .line 1353
    .line 1354
    check-cast v3, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    and-int/lit8 v5, v3, 0x6

    .line 1364
    .line 1365
    if-nez v5, :cond_21

    .line 1366
    .line 1367
    invoke-virtual {v2, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_20

    .line 1372
    .line 1373
    const/4 v5, 0x4

    .line 1374
    goto :goto_1a

    .line 1375
    :cond_20
    const/4 v5, 0x2

    .line 1376
    :goto_1a
    or-int/2addr v3, v5

    .line 1377
    :cond_21
    and-int/lit8 v5, v3, 0x13

    .line 1378
    .line 1379
    if-eq v5, v4, :cond_22

    .line 1380
    .line 1381
    const/4 v4, 0x1

    .line 1382
    goto :goto_1b

    .line 1383
    :cond_22
    const/4 v4, 0x0

    .line 1384
    :goto_1b
    and-int/lit8 v5, v3, 0x1

    .line 1385
    .line 1386
    invoke-virtual {v2, v5, v4}, Lkd2;->V(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-eqz v4, :cond_26

    .line 1391
    .line 1392
    sget-object v4, Lar5;->c:Lz22;

    .line 1393
    .line 1394
    if-eqz v41, :cond_23

    .line 1395
    .line 1396
    sget-object v5, Lpk2;->y:Ly50;

    .line 1397
    .line 1398
    :goto_1c
    const/4 v6, 0x0

    .line 1399
    goto :goto_1d

    .line 1400
    :cond_23
    sget-object v5, Lpk2;->B:Ly50;

    .line 1401
    .line 1402
    goto :goto_1c

    .line 1403
    :goto_1d
    invoke-static {v5, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    iget-wide v6, v2, Lkd2;->T:J

    .line 1408
    .line 1409
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    invoke-virtual {v2}, Lkd2;->l()Lal4;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-static {v2, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    sget-object v9, Ltt0;->d:Lp7;

    .line 1422
    .line 1423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, Lkd2;->h0()V

    .line 1427
    .line 1428
    .line 1429
    iget-boolean v9, v2, Lkd2;->S:Z

    .line 1430
    .line 1431
    if-eqz v9, :cond_24

    .line 1432
    .line 1433
    invoke-virtual {v2, v8}, Lkd2;->k(Lsb2;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1e

    .line 1437
    :cond_24
    invoke-virtual {v2}, Lkd2;->q0()V

    .line 1438
    .line 1439
    .line 1440
    :goto_1e
    sget-object v8, Lp7;->F:Lst0;

    .line 1441
    .line 1442
    invoke-static {v8, v2, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v5, Lp7;->E:Lys0;

    .line 1446
    .line 1447
    invoke-static {v5, v2, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    sget-object v6, Lp7;->G:Lst0;

    .line 1455
    .line 1456
    invoke-static {v6, v2, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v2}, Lss5;->h(Lkd2;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v5, Lp7;->D:Lys0;

    .line 1463
    .line 1464
    invoke-static {v5, v2, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_25

    .line 1472
    .line 1473
    const v0, -0x19700100    # -3.4000116E23f

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, Lkd2;->e0(I)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v18, Lxd6;

    .line 1480
    .line 1481
    sget-wide v19, Lep0;->d:J

    .line 1482
    .line 1483
    const/16 v40, 0x10

    .line 1484
    .line 1485
    invoke-static/range {v40 .. v40}, Lhz5;->g(I)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v21

    .line 1489
    const-wide/16 v29, 0x0

    .line 1490
    .line 1491
    const v31, 0xfffffc

    .line 1492
    .line 1493
    .line 1494
    const/16 v23, 0x0

    .line 1495
    .line 1496
    const/16 v24, 0x0

    .line 1497
    .line 1498
    const-wide/16 v25, 0x0

    .line 1499
    .line 1500
    const/16 v27, 0x0

    .line 1501
    .line 1502
    const/16 v28, 0x0

    .line 1503
    .line 1504
    invoke-direct/range {v18 .. v31}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v24, Lxk6;->a:Lv82;

    .line 1508
    .line 1509
    const/high16 v37, 0xc00000

    .line 1510
    .line 1511
    const v38, 0x1ff7e

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v34, v18

    .line 1515
    .line 1516
    const/16 v18, 0x0

    .line 1517
    .line 1518
    const-wide/16 v19, 0x0

    .line 1519
    .line 1520
    const-wide/16 v21, 0x0

    .line 1521
    .line 1522
    const/16 v27, 0x0

    .line 1523
    .line 1524
    const-wide/16 v28, 0x0

    .line 1525
    .line 1526
    const/16 v30, 0x0

    .line 1527
    .line 1528
    const/16 v31, 0x0

    .line 1529
    .line 1530
    const/16 v32, 0x0

    .line 1531
    .line 1532
    const/16 v33, 0x0

    .line 1533
    .line 1534
    const/16 v36, 0x0

    .line 1535
    .line 1536
    move-object/from16 v35, v2

    .line 1537
    .line 1538
    invoke-static/range {v17 .. v38}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v0, v35

    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1f

    .line 1548
    :cond_25
    move-object v0, v2

    .line 1549
    const/4 v4, 0x0

    .line 1550
    const v2, -0x196b8f34

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v2}, Lkd2;->e0(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    .line 1557
    .line 1558
    .line 1559
    :goto_1f
    and-int/lit8 v2, v3, 0xe

    .line 1560
    .line 1561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-interface {v1, v0, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    const/4 v6, 0x1

    .line 1569
    invoke-virtual {v0, v6}, Lkd2;->q(Z)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_20

    .line 1573
    :cond_26
    move-object v0, v2

    .line 1574
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 1575
    .line 1576
    .line 1577
    :goto_20
    return-object p0

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
