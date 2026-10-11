.class public final synthetic Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Ldf;->x:B

    iput-object p1, p0, Ldf;->y:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->z:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Los0;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ldf;->x:B

    iput-object p1, p0, Ldf;->y:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->z:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyz3;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ldf;->x:B

    iput-object p1, p0, Ldf;->z:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->A:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyz3;Lub2;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ldf;->x:B

    iput-object p1, p0, Ldf;->z:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->y:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv27;Lei0;Lw44;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Ldf;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldf;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ldf;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ldf;->z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldf;->x:B

    .line 4
    .line 5
    const/high16 v5, 0x41a00000    # 20.0f

    .line 6
    .line 7
    sget-object v7, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    sget-object v8, Lau0;->a:Lq18;

    .line 10
    .line 11
    sget-object v9, Lza3;->p0:Lt53;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    sget-object v15, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    iget-object v2, v0, Ldf;->A:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Ldf;->z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Ldf;->y:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lb97;

    .line 30
    .line 31
    check-cast v3, Lyt0;

    .line 32
    .line 33
    check-cast v2, Los0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lkd2;

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit8 v5, v4, 0x3

    .line 48
    .line 49
    if-eq v5, v11, :cond_0

    .line 50
    .line 51
    move v5, v14

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v13

    .line 54
    :goto_0
    and-int/2addr v4, v14

    .line 55
    invoke-virtual {v1, v4, v5}, Lkd2;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, v0, Lb97;->x:Loa;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    if-ne v6, v8, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, La97;

    .line 76
    .line 77
    invoke-direct {v6, v0, v10, v13}, La97;-><init>(Lb97;Lvz0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v6, Lic2;

    .line 84
    .line 85
    invoke-static {v6, v1, v4}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    if-ne v6, v8, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v6, La97;

    .line 101
    .line 102
    invoke-direct {v6, v0, v10, v14}, La97;-><init>(Lb97;Lvz0;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v6, Lic2;

    .line 109
    .line 110
    invoke-static {v6, v1, v4}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v2, v1, v13}, Lyt0;->a(Loa;Los0;Lkd2;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v15

    .line 121
    :pswitch_0
    move-object v1, v0

    .line 122
    check-cast v1, Lv27;

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Lei0;

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    check-cast v18, Lw44;

    .line 130
    .line 131
    move-object/from16 v29, p1

    .line 132
    .line 133
    check-cast v29, Lcom/anistation/model/settings/HoldAction;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v34

    .line 143
    iget-object v2, v1, Lv27;->o:Lsx5;

    .line 144
    .line 145
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ldq4;

    .line 150
    .line 151
    iget-object v3, v3, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    .line 152
    .line 153
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ldq4;

    .line 158
    .line 159
    iget-object v4, v4, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    .line 160
    .line 161
    sget-object v5, Lcom/anistation/model/settings/HoldAction;->FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

    .line 162
    .line 163
    if-ne v4, v5, :cond_6

    .line 164
    .line 165
    move/from16 v35, v14

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move/from16 v35, v13

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    check-cast v19, Ldq4;

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x77f

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const-wide/16 v23, 0x0

    .line 189
    .line 190
    const-wide/16 v25, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    invoke-static/range {v19 .. v33}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v6, v29

    .line 205
    .line 206
    invoke-virtual {v2, v4, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    if-eqz v35, :cond_7

    .line 213
    .line 214
    sget-object v2, Lcom/anistation/model/settings/HoldAction;->FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

    .line 215
    .line 216
    if-eq v6, v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Lv27;->j()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lv27;->T(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const/4 v1, -0x1

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    move v2, v1

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    sget-object v2, Lo07;->a:[I

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    aget v2, v2, v4

    .line 241
    .line 242
    :goto_3
    if-eq v2, v1, :cond_b

    .line 243
    .line 244
    if-eq v2, v14, :cond_a

    .line 245
    .line 246
    if-ne v2, v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Lha2;->J()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-static {}, Lze0;->l()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const/high16 v1, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lha2;->c(F)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    if-nez v3, :cond_c

    .line 263
    .line 264
    move v2, v1

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    sget-object v2, Lo07;->a:[I

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    aget v2, v2, v3

    .line 273
    .line 274
    :goto_4
    if-eq v2, v1, :cond_f

    .line 275
    .line 276
    if-eq v2, v14, :cond_e

    .line 277
    .line 278
    if-ne v2, v11, :cond_d

    .line 279
    .line 280
    if-eqz v34, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, Lha2;->p0()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    invoke-static {}, Lze0;->l()V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    invoke-interface/range {v18 .. v18}, Lpx5;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lym6;

    .line 295
    .line 296
    iget v1, v1, Lym6;->i:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lha2;->c(F)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_5
    move-object v10, v15

    .line 302
    :goto_6
    return-object v10

    .line 303
    :cond_10
    move-object/from16 v29, v6

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_1
    move-object/from16 v36, v0

    .line 308
    .line 309
    check-cast v36, Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v31, v3

    .line 312
    .line 313
    check-cast v31, Lsb2;

    .line 314
    .line 315
    check-cast v2, Lpx5;

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lkd2;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    and-int/lit8 v3, v1, 0x3

    .line 330
    .line 331
    if-eq v3, v11, :cond_11

    .line 332
    .line 333
    move v3, v14

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    move v3, v13

    .line 336
    :goto_7
    and-int/2addr v1, v14

    .line 337
    invoke-virtual {v0, v1, v3}, Lkd2;->V(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_17

    .line 342
    .line 343
    invoke-static {v7, v5}, Ln77;->R(Lyz3;F)Lyz3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v3, Lpk2;->L:Lw50;

    .line 348
    .line 349
    sget-object v10, Lx97;->z:Ltr;

    .line 350
    .line 351
    const/16 v11, 0x30

    .line 352
    .line 353
    invoke-static {v10, v3, v0, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-wide v10, v0, Lkd2;->T:J

    .line 358
    .line 359
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v0, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v18, Ltt0;->d:Lp7;

    .line 372
    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v6, v0, Lkd2;->S:Z

    .line 380
    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Lkd2;->k(Lsb2;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 388
    .line 389
    .line 390
    :goto_8
    sget-object v6, Lp7;->F:Lst0;

    .line 391
    .line 392
    invoke-static {v6, v0, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lp7;->E:Lys0;

    .line 396
    .line 397
    invoke-static {v3, v0, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sget-object v11, Lp7;->G:Lst0;

    .line 405
    .line 406
    invoke-static {v11, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 410
    .line 411
    .line 412
    sget-object v10, Lp7;->D:Lys0;

    .line 413
    .line 414
    invoke-static {v10, v0, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const v1, 0x7f1200e5

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v37

    .line 424
    sget-object v1, Lpl6;->a:Ltq1;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    move-object/from16 v4, v18

    .line 431
    .line 432
    check-cast v4, Lnl6;

    .line 433
    .line 434
    iget-object v4, v4, Lnl6;->f:Lxd6;

    .line 435
    .line 436
    sget-object v43, Ls92;->D:Ls92;

    .line 437
    .line 438
    sget-object v14, Lop0;->a:Ltq1;

    .line 439
    .line 440
    invoke-virtual {v0, v14}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    move-object/from16 v13, v18

    .line 445
    .line 446
    check-cast v13, Lmp0;

    .line 447
    .line 448
    move-object/from16 p0, v6

    .line 449
    .line 450
    iget-wide v5, v13, Lmp0;->o:J

    .line 451
    .line 452
    const/16 v57, 0x0

    .line 453
    .line 454
    const v58, 0x1ffba

    .line 455
    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    const-wide/16 v41, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const-wide/16 v45, 0x0

    .line 464
    .line 465
    const/16 v47, 0x0

    .line 466
    .line 467
    const-wide/16 v48, 0x0

    .line 468
    .line 469
    const/16 v50, 0x0

    .line 470
    .line 471
    const/16 v51, 0x0

    .line 472
    .line 473
    const/16 v52, 0x0

    .line 474
    .line 475
    const/16 v53, 0x0

    .line 476
    .line 477
    const/high16 v56, 0x180000

    .line 478
    .line 479
    move-object/from16 v55, v0

    .line 480
    .line 481
    move-object/from16 v54, v4

    .line 482
    .line 483
    move-wide/from16 v39, v5

    .line 484
    .line 485
    invoke-static/range {v37 .. v58}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v4, v43

    .line 489
    .line 490
    const/high16 v5, 0x41900000    # 18.0f

    .line 491
    .line 492
    invoke-static {v7, v5}, Lar5;->e(Lyz3;F)Lyz3;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v0, v5}, Lov5;->a(Lkd2;Lyz3;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lnl6;

    .line 504
    .line 505
    iget-object v5, v5, Lnl6;->j:Lxd6;

    .line 506
    .line 507
    invoke-virtual {v0, v14}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lmp0;

    .line 512
    .line 513
    move-object/from16 p1, v4

    .line 514
    .line 515
    move-object/from16 v53, v5

    .line 516
    .line 517
    iget-wide v4, v6, Lmp0;->o:J

    .line 518
    .line 519
    new-instance v6, Lc86;

    .line 520
    .line 521
    invoke-direct {v6, v12}, Lc86;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/16 v56, 0x0

    .line 525
    .line 526
    const v57, 0x1fbfa

    .line 527
    .line 528
    .line 529
    const/16 v37, 0x0

    .line 530
    .line 531
    const-wide/16 v40, 0x0

    .line 532
    .line 533
    const/16 v42, 0x0

    .line 534
    .line 535
    const/16 v43, 0x0

    .line 536
    .line 537
    const-wide/16 v44, 0x0

    .line 538
    .line 539
    const-wide/16 v47, 0x0

    .line 540
    .line 541
    const/16 v49, 0x0

    .line 542
    .line 543
    const/16 v55, 0x0

    .line 544
    .line 545
    move-object/from16 v54, v0

    .line 546
    .line 547
    move-wide/from16 v38, v4

    .line 548
    .line 549
    move-object/from16 v46, v6

    .line 550
    .line 551
    invoke-static/range {v36 .. v57}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x41a00000    # 20.0f

    .line 555
    .line 556
    invoke-static {v7, v4}, Lar5;->e(Lyz3;F)Lyz3;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v0, v5}, Lov5;->a(Lkd2;Lyz3;)V

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x43020000    # 130.0f

    .line 564
    .line 565
    invoke-static {v7, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget-object v6, Lpk2;->C:Ly50;

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-static {v6, v13}, Lb90;->c(Le7;Z)Lvo3;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-wide v12, v0, Lkd2;->T:J

    .line 577
    .line 578
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v0, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v4, v0, Lkd2;->S:Z

    .line 594
    .line 595
    if-eqz v4, :cond_13

    .line 596
    .line 597
    invoke-virtual {v0, v9}, Lkd2;->k(Lsb2;)V

    .line 598
    .line 599
    .line 600
    :goto_9
    move-object/from16 v4, p0

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_13
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :goto_a
    invoke-static {v4, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v0, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v12, v0, v11, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/16 v22, 0x180

    .line 620
    .line 621
    const/16 v23, 0x1

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const v19, 0x7f0800ea

    .line 626
    .line 627
    .line 628
    move-object/from16 v21, v0

    .line 629
    .line 630
    const/high16 v20, 0x43020000    # 130.0f

    .line 631
    .line 632
    invoke-static/range {v18 .. v23}, Lio3;->a(Lyz3;IFLkd2;II)V

    .line 633
    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x41f00000    # 30.0f

    .line 640
    .line 641
    invoke-static {v7, v6}, Lar5;->e(Lyz3;F)Lyz3;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v0, v6}, Lov5;->a(Lkd2;Lyz3;)V

    .line 646
    .line 647
    .line 648
    const/high16 v6, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v7, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    sget-object v6, Lpk2;->I:Lx50;

    .line 655
    .line 656
    new-instance v13, Lvr;

    .line 657
    .line 658
    new-instance v5, Lze0;

    .line 659
    .line 660
    move-object/from16 v36, v15

    .line 661
    .line 662
    const/4 v15, 0x6

    .line 663
    invoke-direct {v5, v15}, Lze0;-><init>(B)V

    .line 664
    .line 665
    .line 666
    const/high16 v15, 0x41800000    # 16.0f

    .line 667
    .line 668
    move-object/from16 v28, v7

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    invoke-direct {v13, v15, v7, v5}, Lvr;-><init>(FZLze0;)V

    .line 672
    .line 673
    .line 674
    const/16 v5, 0x36

    .line 675
    .line 676
    invoke-static {v13, v6, v0, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-wide v6, v0, Lkd2;->T:J

    .line 681
    .line 682
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v0, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 695
    .line 696
    .line 697
    iget-boolean v13, v0, Lkd2;->S:Z

    .line 698
    .line 699
    if-eqz v13, :cond_14

    .line 700
    .line 701
    invoke-virtual {v0, v9}, Lkd2;->k(Lsb2;)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_14
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 706
    .line 707
    .line 708
    :goto_b
    invoke-static {v4, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v0, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v0, v11, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v10, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-nez v3, :cond_15

    .line 729
    .line 730
    if-ne v4, v8, :cond_16

    .line 731
    .line 732
    :cond_15
    new-instance v4, Lci;

    .line 733
    .line 734
    const/4 v3, 0x3

    .line 735
    invoke-direct {v4, v2, v3}, Lci;-><init>(Lpx5;B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_16
    move-object/from16 v18, v4

    .line 742
    .line 743
    check-cast v18, Lsb2;

    .line 744
    .line 745
    new-instance v3, Lob3;

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    const/high16 v6, 0x3f800000    # 1.0f

    .line 749
    .line 750
    invoke-direct {v3, v6, v5}, Lob3;-><init>(FZ)V

    .line 751
    .line 752
    .line 753
    const/high16 v4, 0x40e00000    # 7.0f

    .line 754
    .line 755
    invoke-static {v3, v4}, Lar5;->e(Lyz3;F)Lyz3;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    const-wide/16 v22, 0x0

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    const-wide/16 v20, 0x0

    .line 764
    .line 765
    move-object/from16 v24, v0

    .line 766
    .line 767
    invoke-static/range {v18 .. v25}, Lo80;->g(Lsb2;Lyz3;JJLkd2;I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/high16 v3, 0x42c80000    # 100.0f

    .line 781
    .line 782
    mul-float/2addr v2, v3

    .line 783
    float-to-int v2, v2

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v2, "%"

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v37

    .line 801
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lnl6;

    .line 806
    .line 807
    iget-object v1, v1, Lnl6;->h:Lxd6;

    .line 808
    .line 809
    invoke-virtual {v0, v14}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lmp0;

    .line 814
    .line 815
    iget-wide v2, v2, Lmp0;->o:J

    .line 816
    .line 817
    const/16 v57, 0x0

    .line 818
    .line 819
    const v58, 0x1ffba

    .line 820
    .line 821
    .line 822
    const/16 v38, 0x0

    .line 823
    .line 824
    const-wide/16 v41, 0x0

    .line 825
    .line 826
    const/16 v44, 0x0

    .line 827
    .line 828
    const-wide/16 v45, 0x0

    .line 829
    .line 830
    const/16 v47, 0x0

    .line 831
    .line 832
    const-wide/16 v48, 0x0

    .line 833
    .line 834
    const/16 v50, 0x0

    .line 835
    .line 836
    const/16 v51, 0x0

    .line 837
    .line 838
    const/16 v52, 0x0

    .line 839
    .line 840
    const/16 v53, 0x0

    .line 841
    .line 842
    const/high16 v56, 0x180000

    .line 843
    .line 844
    move-object/from16 v43, p1

    .line 845
    .line 846
    move-object/from16 v55, v0

    .line 847
    .line 848
    move-object/from16 v54, v1

    .line 849
    .line 850
    move-wide/from16 v39, v2

    .line 851
    .line 852
    invoke-static/range {v37 .. v58}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 853
    .line 854
    .line 855
    const/4 v5, 0x1

    .line 856
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v28

    .line 860
    .line 861
    const/high16 v4, 0x41a00000    # 20.0f

    .line 862
    .line 863
    invoke-static {v1, v4}, Lar5;->e(Lyz3;F)Lyz3;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v0, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 868
    .line 869
    .line 870
    const v2, 0x7f12006a

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v18

    .line 877
    const/high16 v6, 0x3f800000    # 1.0f

    .line 878
    .line 879
    invoke-static {v1, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 880
    .line 881
    .line 882
    move-result-object v19

    .line 883
    const/16 v34, 0x0

    .line 884
    .line 885
    const/16 v35, 0xffc

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    const-wide/16 v25, 0x0

    .line 898
    .line 899
    const-wide/16 v27, 0x0

    .line 900
    .line 901
    const/16 v29, 0x0

    .line 902
    .line 903
    const/16 v30, 0x0

    .line 904
    .line 905
    const/16 v33, 0x30

    .line 906
    .line 907
    move-object/from16 v32, v0

    .line 908
    .line 909
    invoke-static/range {v18 .. v35}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 910
    .line 911
    .line 912
    const/4 v5, 0x1

    .line 913
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_17
    move-object/from16 v36, v15

    .line 918
    .line 919
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 920
    .line 921
    .line 922
    :goto_c
    return-object v36

    .line 923
    :pswitch_2
    move-object/from16 v36, v15

    .line 924
    .line 925
    check-cast v0, Lv05;

    .line 926
    .line 927
    check-cast v3, Lcc6;

    .line 928
    .line 929
    check-cast v2, Lv05;

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Luq4;

    .line 934
    .line 935
    move-object/from16 v4, p2

    .line 936
    .line 937
    check-cast v4, Lxc4;

    .line 938
    .line 939
    iget-wide v5, v0, Lv05;->x:J

    .line 940
    .line 941
    iget-wide v7, v4, Lxc4;->a:J

    .line 942
    .line 943
    invoke-static {v5, v6, v7, v8}, Lxc4;->f(JJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    iput-wide v4, v0, Lv05;->x:J

    .line 948
    .line 949
    iget-wide v6, v2, Lv05;->x:J

    .line 950
    .line 951
    invoke-static {v6, v7, v4, v5}, Lxc4;->f(JJ)J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    sget-object v0, Lcj2;->x:Lcj2;

    .line 956
    .line 957
    invoke-virtual {v3, v0, v4, v5}, Lcc6;->A(Lcj2;J)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lcc6;->n()J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    invoke-virtual {v3, v4, v5}, Lcc6;->u(J)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_18

    .line 969
    .line 970
    invoke-virtual {v1}, Luq4;->a()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v3, Lcc6;->j:Lsj2;

    .line 974
    .line 975
    if-eqz v0, :cond_18

    .line 976
    .line 977
    const/16 v1, 0x9

    .line 978
    .line 979
    check-cast v0, Lmm4;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lmm4;->a(I)V

    .line 982
    .line 983
    .line 984
    :cond_18
    return-object v36

    .line 985
    :pswitch_3
    move-object/from16 v36, v15

    .line 986
    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    check-cast v2, Ljava/util/List;

    .line 990
    .line 991
    check-cast v0, Lyz3;

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lkd2;

    .line 996
    .line 997
    move-object/from16 v4, p2

    .line 998
    .line 999
    check-cast v4, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    const/16 v59, 0x1

    .line 1005
    .line 1006
    invoke-static/range {v59 .. v59}, Lkb0;->N(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-static {v3, v2, v0, v1, v4}, Lw65;->k(Ljava/lang/String;Ljava/util/List;Lyz3;Lkd2;I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v36

    .line 1014
    :pswitch_4
    move-object v1, v7

    .line 1015
    move-object/from16 v36, v15

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/String;

    .line 1018
    .line 1019
    check-cast v3, Lic6;

    .line 1020
    .line 1021
    check-cast v2, Lsb2;

    .line 1022
    .line 1023
    move-object/from16 v4, p1

    .line 1024
    .line 1025
    check-cast v4, Lkd2;

    .line 1026
    .line 1027
    move-object/from16 v5, p2

    .line 1028
    .line 1029
    check-cast v5, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    and-int/lit8 v6, v5, 0x3

    .line 1036
    .line 1037
    if-eq v6, v11, :cond_19

    .line 1038
    .line 1039
    const/4 v6, 0x1

    .line 1040
    :goto_d
    const/16 v59, 0x1

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_19
    const/4 v6, 0x0

    .line 1044
    goto :goto_d

    .line 1045
    :goto_e
    and-int/lit8 v5, v5, 0x1

    .line 1046
    .line 1047
    invoke-virtual {v4, v5, v6}, Lkd2;->V(IZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_1c

    .line 1052
    .line 1053
    const/high16 v6, 0x41f00000    # 30.0f

    .line 1054
    .line 1055
    invoke-static {v1, v6}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v5, Lpk2;->C:Ly50;

    .line 1060
    .line 1061
    const/4 v13, 0x0

    .line 1062
    invoke-static {v5, v13}, Lb90;->c(Le7;Z)Lvo3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget-wide v6, v4, Lkd2;->T:J

    .line 1067
    .line 1068
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-virtual {v4}, Lkd2;->l()Lal4;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-static {v4, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object v8, Ltt0;->d:Lp7;

    .line 1081
    .line 1082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Lkd2;->h0()V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean v8, v4, Lkd2;->S:Z

    .line 1089
    .line 1090
    if-eqz v8, :cond_1a

    .line 1091
    .line 1092
    invoke-virtual {v4, v9}, Lkd2;->k(Lsb2;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_f

    .line 1096
    :cond_1a
    invoke-virtual {v4}, Lkd2;->q0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_f
    sget-object v8, Lp7;->F:Lst0;

    .line 1100
    .line 1101
    invoke-static {v8, v4, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v5, Lp7;->E:Lys0;

    .line 1105
    .line 1106
    invoke-static {v5, v4, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    sget-object v6, Lp7;->G:Lst0;

    .line 1114
    .line 1115
    invoke-static {v6, v4, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v4}, Lss5;->h(Lkd2;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v5, Lp7;->D:Lys0;

    .line 1122
    .line 1123
    invoke-static {v5, v4, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-lez v0, :cond_1b

    .line 1131
    .line 1132
    const/16 v26, 0x1

    .line 1133
    .line 1134
    :goto_10
    const/4 v0, 0x3

    .line 1135
    goto :goto_11

    .line 1136
    :cond_1b
    const/16 v26, 0x0

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :goto_11
    invoke-static {v10, v0}, Ldv1;->b(Lj32;I)Liv1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v28

    .line 1143
    invoke-static {v10, v0}, Ldv1;->c(Lsk6;I)Lrx1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v29

    .line 1147
    new-instance v0, Lh;

    .line 1148
    .line 1149
    const/16 v1, 0x8

    .line 1150
    .line 1151
    invoke-direct {v0, v3, v2, v1}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1152
    .line 1153
    .line 1154
    const v1, 0x1b32c092

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v0, v4}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v31

    .line 1161
    const v33, 0x30d80

    .line 1162
    .line 1163
    .line 1164
    const/16 v34, 0x12

    .line 1165
    .line 1166
    const/16 v27, 0x0

    .line 1167
    .line 1168
    const/16 v30, 0x0

    .line 1169
    .line 1170
    move-object/from16 v32, v4

    .line 1171
    .line 1172
    invoke-static/range {v26 .. v34}, Lte4;->c(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v0, v32

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_1c
    move-object v0, v4

    .line 1183
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 1184
    .line 1185
    .line 1186
    :goto_12
    return-object v36

    .line 1187
    :pswitch_5
    move-object/from16 v36, v15

    .line 1188
    .line 1189
    check-cast v0, Lt05;

    .line 1190
    .line 1191
    check-cast v3, Lrd5;

    .line 1192
    .line 1193
    check-cast v2, Lpd5;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Float;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    move-object/from16 v4, p2

    .line 1204
    .line 1205
    check-cast v4, Ljava/lang/Float;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget v4, v0, Lt05;->x:F

    .line 1211
    .line 1212
    sub-float/2addr v1, v4

    .line 1213
    invoke-virtual {v3, v1}, Lrd5;->e(F)F

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-virtual {v3, v1}, Lrd5;->i(F)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    iget-object v1, v2, Lpd5;->a:Lrd5;

    .line 1222
    .line 1223
    iget-object v2, v1, Lrd5;->k:Lwc5;

    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    invoke-virtual {v1, v2, v4, v5, v7}, Lrd5;->d(Lwc5;JI)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v1

    .line 1230
    invoke-virtual {v3, v1, v2}, Lrd5;->h(J)F

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-virtual {v3, v1}, Lrd5;->e(F)F

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iget v2, v0, Lt05;->x:F

    .line 1239
    .line 1240
    add-float/2addr v2, v1

    .line 1241
    iput v2, v0, Lt05;->x:F

    .line 1242
    .line 1243
    return-object v36

    .line 1244
    :pswitch_6
    move-object/from16 v36, v15

    .line 1245
    .line 1246
    check-cast v3, Lcom/anistation/model/Relation;

    .line 1247
    .line 1248
    check-cast v0, Lyz3;

    .line 1249
    .line 1250
    check-cast v2, Lub2;

    .line 1251
    .line 1252
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Lkd2;

    .line 1255
    .line 1256
    move-object/from16 v4, p2

    .line 1257
    .line 1258
    check-cast v4, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    const/16 v59, 0x1

    .line 1264
    .line 1265
    invoke-static/range {v59 .. v59}, Lkb0;->N(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    invoke-static {v3, v0, v2, v1, v4}, Lv94;->i(Lcom/anistation/model/Relation;Lyz3;Lub2;Lkd2;I)V

    .line 1270
    .line 1271
    .line 1272
    return-object v36

    .line 1273
    :pswitch_7
    move/from16 v59, v14

    .line 1274
    .line 1275
    move-object/from16 v36, v15

    .line 1276
    .line 1277
    check-cast v3, Lcom/anistation/model/Recommendation;

    .line 1278
    .line 1279
    check-cast v0, Lyz3;

    .line 1280
    .line 1281
    check-cast v2, Lub2;

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lkd2;

    .line 1286
    .line 1287
    move-object/from16 v4, p2

    .line 1288
    .line 1289
    check-cast v4, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-static/range {v59 .. v59}, Lkb0;->N(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    invoke-static {v3, v0, v2, v1, v4}, Lzz;->h(Lcom/anistation/model/Recommendation;Lyz3;Lub2;Lkd2;I)V

    .line 1299
    .line 1300
    .line 1301
    return-object v36

    .line 1302
    :pswitch_8
    move v4, v5

    .line 1303
    move-object v1, v7

    .line 1304
    move-object/from16 v36, v15

    .line 1305
    .line 1306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    move-object v5, v0

    .line 1309
    check-cast v5, Lxh4;

    .line 1310
    .line 1311
    check-cast v3, Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 1312
    .line 1313
    move-object/from16 v37, v2

    .line 1314
    .line 1315
    check-cast v37, Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 v10, p1

    .line 1318
    .line 1319
    check-cast v10, Lkd2;

    .line 1320
    .line 1321
    move-object/from16 v0, p2

    .line 1322
    .line 1323
    check-cast v0, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    and-int/lit8 v2, v0, 0x3

    .line 1330
    .line 1331
    if-eq v2, v11, :cond_1d

    .line 1332
    .line 1333
    const/4 v13, 0x1

    .line 1334
    :goto_13
    const/4 v7, 0x1

    .line 1335
    goto :goto_14

    .line 1336
    :cond_1d
    const/4 v13, 0x0

    .line 1337
    goto :goto_13

    .line 1338
    :goto_14
    and-int/2addr v0, v7

    .line 1339
    invoke-virtual {v10, v0, v13}, Lkd2;->V(IZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_21

    .line 1344
    .line 1345
    sget-object v0, Lpk2;->I:Lx50;

    .line 1346
    .line 1347
    new-instance v2, Lvr;

    .line 1348
    .line 1349
    new-instance v8, Lze0;

    .line 1350
    .line 1351
    const/4 v15, 0x6

    .line 1352
    invoke-direct {v8, v15}, Lze0;-><init>(B)V

    .line 1353
    .line 1354
    .line 1355
    const/high16 v11, 0x41200000    # 10.0f

    .line 1356
    .line 1357
    invoke-direct {v2, v11, v7, v8}, Lvr;-><init>(FZLze0;)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v7, 0x36

    .line 1361
    .line 1362
    invoke-static {v2, v0, v10, v7}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-wide v7, v10, Lkd2;->T:J

    .line 1367
    .line 1368
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-static {v10, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    sget-object v11, Ltt0;->d:Lp7;

    .line 1381
    .line 1382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v11, v10, Lkd2;->S:Z

    .line 1389
    .line 1390
    if-eqz v11, :cond_1e

    .line 1391
    .line 1392
    invoke-virtual {v10, v9}, Lkd2;->k(Lsb2;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :cond_1e
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_15
    sget-object v9, Lp7;->F:Lst0;

    .line 1400
    .line 1401
    invoke-static {v9, v10, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lp7;->E:Lys0;

    .line 1405
    .line 1406
    invoke-static {v0, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    sget-object v2, Lp7;->G:Lst0;

    .line 1414
    .line 1415
    invoke-static {v2, v10, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, Lp7;->D:Lys0;

    .line 1422
    .line 1423
    invoke-static {v0, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, Lcom/anistation/model/animelist/AnimeListImportProvider;->MAL:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 1427
    .line 1428
    if-ne v3, v0, :cond_1f

    .line 1429
    .line 1430
    const/high16 v2, 0x41c80000    # 25.0f

    .line 1431
    .line 1432
    goto :goto_16

    .line 1433
    :cond_1f
    move v2, v4

    .line 1434
    :goto_16
    invoke-static {v1, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    if-ne v3, v0, :cond_20

    .line 1439
    .line 1440
    const v6, 0x3f99999a    # 1.2f

    .line 1441
    .line 1442
    .line 1443
    :cond_20
    invoke-static {v1, v6, v6}, Loi4;->E(Lyz3;FF)Lyz3;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    const/16 v11, 0x38

    .line 1448
    .line 1449
    const/16 v12, 0x8

    .line 1450
    .line 1451
    const/4 v6, 0x0

    .line 1452
    const-wide/16 v8, 0x0

    .line 1453
    .line 1454
    invoke-static/range {v5 .. v12}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v0, Lpl6;->a:Ltq1;

    .line 1458
    .line 1459
    invoke-virtual {v10, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Lnl6;

    .line 1464
    .line 1465
    iget-object v11, v0, Lnl6;->k:Lxd6;

    .line 1466
    .line 1467
    sget-object v14, Ls92;->C:Ls92;

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const v22, 0xfffffb

    .line 1472
    .line 1473
    .line 1474
    const-wide/16 v12, 0x0

    .line 1475
    .line 1476
    const/4 v15, 0x0

    .line 1477
    const-wide/16 v16, 0x0

    .line 1478
    .line 1479
    const/16 v18, 0x0

    .line 1480
    .line 1481
    const-wide/16 v19, 0x0

    .line 1482
    .line 1483
    invoke-static/range {v11 .. v22}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v54

    .line 1487
    const/16 v57, 0x0

    .line 1488
    .line 1489
    const v58, 0x1fffe

    .line 1490
    .line 1491
    .line 1492
    const/16 v38, 0x0

    .line 1493
    .line 1494
    const-wide/16 v39, 0x0

    .line 1495
    .line 1496
    const-wide/16 v41, 0x0

    .line 1497
    .line 1498
    const/16 v43, 0x0

    .line 1499
    .line 1500
    const/16 v44, 0x0

    .line 1501
    .line 1502
    const-wide/16 v45, 0x0

    .line 1503
    .line 1504
    const/16 v47, 0x0

    .line 1505
    .line 1506
    const-wide/16 v48, 0x0

    .line 1507
    .line 1508
    const/16 v50, 0x0

    .line 1509
    .line 1510
    const/16 v51, 0x0

    .line 1511
    .line 1512
    const/16 v52, 0x0

    .line 1513
    .line 1514
    const/16 v53, 0x0

    .line 1515
    .line 1516
    const/16 v56, 0x0

    .line 1517
    .line 1518
    move-object/from16 v55, v10

    .line 1519
    .line 1520
    invoke-static/range {v37 .. v58}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v5, 0x1

    .line 1524
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_17

    .line 1528
    :cond_21
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 1529
    .line 1530
    .line 1531
    :goto_17
    return-object v36

    .line 1532
    :pswitch_9
    move-object/from16 v36, v15

    .line 1533
    .line 1534
    check-cast v0, Lyz3;

    .line 1535
    .line 1536
    check-cast v3, Ljb6;

    .line 1537
    .line 1538
    check-cast v2, Los0;

    .line 1539
    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Lkd2;

    .line 1543
    .line 1544
    move-object/from16 v4, p2

    .line 1545
    .line 1546
    check-cast v4, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    const/16 v4, 0x181

    .line 1552
    .line 1553
    invoke-static {v4}, Lkb0;->N(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    invoke-static {v0, v3, v2, v1, v4}, Ln77;->g(Lyz3;Ljb6;Los0;Lkd2;I)V

    .line 1558
    .line 1559
    .line 1560
    return-object v36

    .line 1561
    :pswitch_a
    move-object/from16 v36, v15

    .line 1562
    .line 1563
    check-cast v0, Lkh4;

    .line 1564
    .line 1565
    check-cast v3, Lwf;

    .line 1566
    .line 1567
    check-cast v2, Los0;

    .line 1568
    .line 1569
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Lkd2;

    .line 1572
    .line 1573
    move-object/from16 v4, p2

    .line 1574
    .line 1575
    check-cast v4, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    const/16 v59, 0x1

    .line 1581
    .line 1582
    invoke-static/range {v59 .. v59}, Lkb0;->N(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-static {v0, v3, v2, v1, v4}, Lbv0;->a(Lkh4;Lwf;Los0;Lkd2;I)V

    .line 1587
    .line 1588
    .line 1589
    return-object v36

    .line 1590
    :pswitch_b
    move-object v5, v0

    .line 1591
    check-cast v5, Lci0;

    .line 1592
    .line 1593
    move-object v6, v3

    .line 1594
    check-cast v6, Lai0;

    .line 1595
    .line 1596
    move-object v7, v2

    .line 1597
    check-cast v7, Lbi0;

    .line 1598
    .line 1599
    move-object/from16 v8, p1

    .line 1600
    .line 1601
    check-cast v8, Ljava/lang/String;

    .line 1602
    .line 1603
    move-object/from16 v0, p2

    .line 1604
    .line 1605
    check-cast v0, Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    if-eqz v0, :cond_26

    .line 1615
    .line 1616
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 1617
    .line 1618
    invoke-direct {v0, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const-string v1, ".m4s"

    .line 1626
    .line 1627
    const-string v2, ".mp4"

    .line 1628
    .line 1629
    const-string v3, ".cmfv"

    .line 1630
    .line 1631
    const-string v4, ".cmfa"

    .line 1632
    .line 1633
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-eqz v2, :cond_23

    .line 1646
    .line 1647
    :cond_22
    const/4 v0, 0x0

    .line 1648
    goto :goto_18

    .line 1649
    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_22

    .line 1658
    .line 1659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    const/4 v3, 0x1

    .line 1669
    invoke-static {v0, v2, v3}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_24

    .line 1674
    .line 1675
    const/4 v0, 0x1

    .line 1676
    goto :goto_18

    .line 1677
    :catchall_0
    move-exception v0

    .line 1678
    goto :goto_19

    .line 1679
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    goto :goto_1a

    .line 1684
    :goto_19
    new-instance v1, Ly45;

    .line 1685
    .line 1686
    invoke-direct {v1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    move-object v0, v1

    .line 1690
    :goto_1a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1691
    .line 1692
    instance-of v2, v0, Ly45;

    .line 1693
    .line 1694
    if-eqz v2, :cond_25

    .line 1695
    .line 1696
    move-object v0, v1

    .line 1697
    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-nez v0, :cond_26

    .line 1704
    .line 1705
    const/4 v9, 0x1

    .line 1706
    goto :goto_1b

    .line 1707
    :cond_26
    const/4 v9, 0x0

    .line 1708
    :goto_1b
    const/4 v10, 0x0

    .line 1709
    const/16 v11, 0x20

    .line 1710
    .line 1711
    invoke-static/range {v5 .. v11}, Lci0;->I(Lci0;Lai0;Lbi0;Ljava/lang/String;ZLni0;I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    return-object v0

    .line 1716
    :pswitch_c
    move-object/from16 v36, v15

    .line 1717
    .line 1718
    check-cast v3, Ljava/util/List;

    .line 1719
    .line 1720
    check-cast v2, Lub2;

    .line 1721
    .line 1722
    check-cast v0, Lyz3;

    .line 1723
    .line 1724
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Lkd2;

    .line 1727
    .line 1728
    move-object/from16 v4, p2

    .line 1729
    .line 1730
    check-cast v4, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    const/16 v59, 0x1

    .line 1736
    .line 1737
    invoke-static/range {v59 .. v59}, Lkb0;->N(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    invoke-static {v3, v2, v0, v1, v4}, Ln77;->d(Ljava/util/List;Lub2;Lyz3;Lkd2;I)V

    .line 1742
    .line 1743
    .line 1744
    return-object v36

    .line 1745
    :pswitch_d
    move/from16 v59, v14

    .line 1746
    .line 1747
    move-object/from16 v36, v15

    .line 1748
    .line 1749
    check-cast v3, Lcom/anistation/model/library/AnimeWithProgress;

    .line 1750
    .line 1751
    check-cast v0, Lyz3;

    .line 1752
    .line 1753
    check-cast v2, Lub2;

    .line 1754
    .line 1755
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, Lkd2;

    .line 1758
    .line 1759
    move-object/from16 v4, p2

    .line 1760
    .line 1761
    check-cast v4, Ljava/lang/Integer;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-static/range {v59 .. v59}, Lkb0;->N(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    invoke-static {v3, v0, v2, v1, v4}, Lwk6;->a(Lcom/anistation/model/library/AnimeWithProgress;Lyz3;Lub2;Lkd2;I)V

    .line 1771
    .line 1772
    .line 1773
    return-object v36

    .line 1774
    :pswitch_e
    move-object/from16 v36, v15

    .line 1775
    .line 1776
    check-cast v3, Lub2;

    .line 1777
    .line 1778
    check-cast v0, Lyz3;

    .line 1779
    .line 1780
    check-cast v2, Lub2;

    .line 1781
    .line 1782
    move-object/from16 v1, p1

    .line 1783
    .line 1784
    check-cast v1, Lkd2;

    .line 1785
    .line 1786
    move-object/from16 v4, p2

    .line 1787
    .line 1788
    check-cast v4, Ljava/lang/Integer;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    const/4 v4, 0x7

    .line 1794
    invoke-static {v4}, Lkb0;->N(I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    invoke-static {v3, v0, v2, v1, v4}, La34;->b(Lub2;Lyz3;Lub2;Lkd2;I)V

    .line 1799
    .line 1800
    .line 1801
    return-object v36

    .line 1802
    :pswitch_f
    move-object/from16 v36, v15

    .line 1803
    .line 1804
    check-cast v0, Lyz3;

    .line 1805
    .line 1806
    check-cast v3, Lw44;

    .line 1807
    .line 1808
    check-cast v2, Los0;

    .line 1809
    .line 1810
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Lkd2;

    .line 1813
    .line 1814
    move-object/from16 v4, p2

    .line 1815
    .line 1816
    check-cast v4, Ljava/lang/Integer;

    .line 1817
    .line 1818
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    and-int/lit8 v5, v4, 0x3

    .line 1823
    .line 1824
    if-eq v5, v11, :cond_27

    .line 1825
    .line 1826
    const/4 v5, 0x1

    .line 1827
    :goto_1c
    const/16 v59, 0x1

    .line 1828
    .line 1829
    goto :goto_1d

    .line 1830
    :cond_27
    const/4 v5, 0x0

    .line 1831
    goto :goto_1c

    .line 1832
    :goto_1d
    and-int/lit8 v4, v4, 0x1

    .line 1833
    .line 1834
    invoke-virtual {v1, v4, v5}, Lkd2;->V(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-eqz v4, :cond_2a

    .line 1839
    .line 1840
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    if-ne v4, v8, :cond_28

    .line 1845
    .line 1846
    new-instance v4, Lef;

    .line 1847
    .line 1848
    const/4 v13, 0x0

    .line 1849
    invoke-direct {v4, v3, v13}, Lef;-><init>(Lw44;B)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_28
    check-cast v4, Lub2;

    .line 1856
    .line 1857
    invoke-static {v0, v4}, Lwk6;->B(Lyz3;Lub2;)Lyz3;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    sget-object v3, Lpk2;->y:Ly50;

    .line 1862
    .line 1863
    const/4 v5, 0x1

    .line 1864
    invoke-static {v3, v5}, Lb90;->c(Le7;Z)Lvo3;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    iget-wide v4, v1, Lkd2;->T:J

    .line 1869
    .line 1870
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-static {v1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    sget-object v6, Ltt0;->d:Lp7;

    .line 1883
    .line 1884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 1888
    .line 1889
    .line 1890
    iget-boolean v6, v1, Lkd2;->S:Z

    .line 1891
    .line 1892
    if-eqz v6, :cond_29

    .line 1893
    .line 1894
    invoke-virtual {v1, v9}, Lkd2;->k(Lsb2;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_1e

    .line 1898
    :cond_29
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 1899
    .line 1900
    .line 1901
    :goto_1e
    sget-object v6, Lp7;->F:Lst0;

    .line 1902
    .line 1903
    invoke-static {v6, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v3, Lp7;->E:Lys0;

    .line 1907
    .line 1908
    invoke-static {v3, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    sget-object v4, Lp7;->G:Lst0;

    .line 1916
    .line 1917
    invoke-static {v4, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v3, Lp7;->D:Lys0;

    .line 1924
    .line 1925
    invoke-static {v3, v1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    const/16 v19, 0x0

    .line 1929
    .line 1930
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v2, v1, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    const/4 v5, 0x1

    .line 1938
    invoke-virtual {v1, v5}, Lkd2;->q(Z)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1f

    .line 1942
    :cond_2a
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1943
    .line 1944
    .line 1945
    :goto_1f
    return-object v36

    .line 1946
    nop

    .line 1947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
