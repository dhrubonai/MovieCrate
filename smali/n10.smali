.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lec2;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLub2;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Ln10;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln10;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln10;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ln10;->z:Z

    .line 12
    .line 13
    iput-object p4, p0, Ln10;->A:Lec2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLsb2;Lsb2;I)V
    .locals 0

    .line 17
    const/4 p5, 0x3

    iput-byte p5, p0, Ln10;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln10;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Ln10;->z:Z

    iput-object p3, p0, Ln10;->A:Lec2;

    iput-object p4, p0, Ln10;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxm6;ZLec2;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ln10;->x:B

    iput-object p1, p0, Ln10;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Ln10;->z:Z

    iput-object p3, p0, Ln10;->A:Lec2;

    iput-object p4, p0, Ln10;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/anistation/model/animelist/WatchStatus;Lub2;Lsb2;I)V
    .locals 0

    .line 18
    const/4 p5, 0x4

    iput-byte p5, p0, Ln10;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln10;->z:Z

    iput-object p2, p0, Ln10;->y:Ljava/lang/Object;

    iput-object p3, p0, Ln10;->B:Ljava/lang/Object;

    iput-object p4, p0, Ln10;->A:Lec2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln10;->x:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-boolean v4, v0, Ln10;->z:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    iget-object v8, v0, Ln10;->A:Lec2;

    .line 14
    .line 15
    iget-object v9, v0, Ln10;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ln10;->y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v10

    .line 23
    check-cast v12, Lcom/anistation/model/animelist/WatchStatus;

    .line 24
    .line 25
    move-object v13, v9

    .line 26
    check-cast v13, Lub2;

    .line 27
    .line 28
    move-object v14, v8

    .line 29
    check-cast v14, Lsb2;

    .line 30
    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    check-cast v16, Lkd2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xc01

    .line 43
    .line 44
    invoke-static {v1}, Lkb0;->N(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget-boolean v11, v0, Ln10;->z:Z

    .line 49
    .line 50
    sget-object v15, Lvz3;->x:Lvz3;

    .line 51
    .line 52
    invoke-static/range {v11 .. v17}, Lwt5;->d(ZLcom/anistation/model/animelist/WatchStatus;Lub2;Lsb2;Lyz3;Lkd2;I)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, v8

    .line 59
    check-cast v2, Lsb2;

    .line 60
    .line 61
    move-object v3, v10

    .line 62
    check-cast v3, Lsb2;

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    check-cast v4, Lkd2;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lkb0;->N(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-boolean v1, v0, Ln10;->z:Z

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    invoke-static/range {v0 .. v5}, Lnx7;->j(Ljava/lang/String;ZLsb2;Lsb2;Lkd2;I)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    check-cast v11, Ljava/util/List;

    .line 90
    .line 91
    move-object v13, v8

    .line 92
    check-cast v13, Lub2;

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    check-cast v14, Lkd2;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lkb0;->N(I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    iget-boolean v12, v0, Ln10;->z:Z

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    invoke-static/range {v10 .. v15}, Lm37;->b(Ljava/lang/String;Ljava/util/List;ZLub2;Lkd2;I)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :pswitch_2
    check-cast v10, Lxm6;

    .line 117
    .line 118
    move-object v13, v8

    .line 119
    check-cast v13, Lub2;

    .line 120
    .line 121
    check-cast v9, Ljava/util/Map;

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lkd2;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v8, v1, 0x3

    .line 136
    .line 137
    if-eq v8, v3, :cond_0

    .line 138
    .line 139
    move v5, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v5, 0x0

    .line 142
    :goto_0
    and-int/2addr v1, v6

    .line 143
    invoke-virtual {v0, v1, v5}, Lkd2;->V(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lcom/anistation/model/backup/BackupFrequency;->getEntries()Lsv1;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v12, v10, Lxm6;->t:Lcom/anistation/model/backup/BackupFrequency;

    .line 154
    .line 155
    xor-int/lit8 v16, v4, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    sget-object v1, Lau0;->a:Lq18;

    .line 168
    .line 169
    if-ne v3, v1, :cond_2

    .line 170
    .line 171
    :cond_1
    new-instance v3, Ll0;

    .line 172
    .line 173
    invoke-direct {v3, v9, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    move-object v15, v3

    .line 180
    check-cast v15, Lub2;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x3c8

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    invoke-static/range {v11 .. v24}, Lt80;->a(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;Lkd2;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object/from16 v22, v0

    .line 202
    .line 203
    invoke-virtual/range {v22 .. v22}, Lkd2;->Y()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v7

    .line 207
    :pswitch_3
    check-cast v10, Lxm6;

    .line 208
    .line 209
    move-object/from16 v24, v8

    .line 210
    .line 211
    check-cast v24, Lsb2;

    .line 212
    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lkd2;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v8, " "

    .line 228
    .line 229
    and-int/lit8 v11, v1, 0x3

    .line 230
    .line 231
    if-eq v11, v3, :cond_4

    .line 232
    .line 233
    move v3, v6

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const/4 v3, 0x0

    .line 236
    :goto_2
    and-int/2addr v1, v6

    .line 237
    invoke-virtual {v0, v1, v3}, Lkd2;->V(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    sget-object v1, Lvz3;->x:Lvz3;

    .line 244
    .line 245
    const/high16 v3, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-static {v1, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, Lvr;

    .line 252
    .line 253
    new-instance v13, Lze0;

    .line 254
    .line 255
    const/4 v14, 0x6

    .line 256
    invoke-direct {v13, v14}, Lze0;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v12, v3, v6, v13}, Lvr;-><init>(FZLze0;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lpk2;->K:Lw50;

    .line 263
    .line 264
    invoke-static {v12, v3, v0, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-wide v14, v0, Lkd2;->T:J

    .line 269
    .line 270
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v0, v11}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v15, Ltt0;->d:Lp7;

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v15, v0, Lkd2;->S:Z

    .line 291
    .line 292
    move/from16 v48, v2

    .line 293
    .line 294
    sget-object v2, Lza3;->p0:Lt53;

    .line 295
    .line 296
    if-eqz v15, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lkd2;->k(Lsb2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v15, Lp7;->F:Lst0;

    .line 306
    .line 307
    invoke-static {v15, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v12, Lp7;->E:Lys0;

    .line 311
    .line 312
    invoke-static {v12, v0, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    sget-object v14, Lp7;->G:Lst0;

    .line 320
    .line 321
    invoke-static {v14, v0, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 325
    .line 326
    .line 327
    sget-object v13, Lp7;->D:Lys0;

    .line 328
    .line 329
    invoke-static {v13, v0, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v1, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v11, Lpk2;->I:Lx50;

    .line 339
    .line 340
    sget-object v6, Lx97;->y:Lsr;

    .line 341
    .line 342
    move/from16 v50, v4

    .line 343
    .line 344
    const/16 v4, 0x30

    .line 345
    .line 346
    invoke-static {v6, v11, v0, v4}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v51, v7

    .line 351
    .line 352
    iget-wide v6, v0, Lkd2;->T:J

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v0, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v11, v0, Lkd2;->S:Z

    .line 370
    .line 371
    if-eqz v11, :cond_6

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lkd2;->k(Lsb2;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-static {v15, v0, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v0, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v0, v14, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x42380000    # 46.0f

    .line 393
    .line 394
    invoke-static {v1, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object v4, v12

    .line 399
    sget-object v12, Lp75;->a:Lo75;

    .line 400
    .line 401
    sget-object v5, Lop0;->a:Ltq1;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lmp0;

    .line 408
    .line 409
    iget-wide v6, v6, Lmp0;->r:J

    .line 410
    .line 411
    sget-object v20, Lwk6;->a:Los0;

    .line 412
    .line 413
    const v22, 0xc00006

    .line 414
    .line 415
    .line 416
    const/16 v23, 0x78

    .line 417
    .line 418
    move-object/from16 v17, v15

    .line 419
    .line 420
    const-wide/16 v15, 0x0

    .line 421
    .line 422
    move-object/from16 v18, v17

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v18

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move-object/from16 v21, v19

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object/from16 p0, v21

    .line 435
    .line 436
    move-object/from16 v21, v0

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move-object/from16 p0, v10

    .line 441
    .line 442
    const/high16 v10, 0x3f800000    # 1.0f

    .line 443
    .line 444
    move-wide/from16 v52, v6

    .line 445
    .line 446
    move-object v7, v13

    .line 447
    move-object v6, v14

    .line 448
    move-wide/from16 v13, v52

    .line 449
    .line 450
    invoke-static/range {v11 .. v23}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v11, v21

    .line 454
    .line 455
    const/high16 v12, 0x41600000    # 14.0f

    .line 456
    .line 457
    invoke-static {v1, v12}, Lar5;->l(Lyz3;F)Lyz3;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v11, v12}, Lov5;->a(Lkd2;Lyz3;)V

    .line 462
    .line 463
    .line 464
    new-instance v12, Lob3;

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    invoke-direct {v12, v10, v13}, Lob3;-><init>(FZ)V

    .line 468
    .line 469
    .line 470
    new-instance v14, Lvr;

    .line 471
    .line 472
    new-instance v15, Lze0;

    .line 473
    .line 474
    const/4 v10, 0x6

    .line 475
    invoke-direct {v15, v10}, Lze0;-><init>(B)V

    .line 476
    .line 477
    .line 478
    move-object/from16 p2, v1

    .line 479
    .line 480
    const/high16 v1, 0x40800000    # 4.0f

    .line 481
    .line 482
    invoke-direct {v14, v1, v13, v15}, Lvr;-><init>(FZLze0;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v14, v3, v11, v10}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-wide v13, v11, Lkd2;->T:J

    .line 490
    .line 491
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v11, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v13, v11, Lkd2;->S:Z

    .line 507
    .line 508
    if-eqz v13, :cond_7

    .line 509
    .line 510
    invoke-virtual {v11, v2}, Lkd2;->k(Lsb2;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_7
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 515
    .line 516
    .line 517
    :goto_5
    invoke-static {v0, v11, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v11, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v11, v6, v11}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v11, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio;

    .line 530
    .line 531
    invoke-direct {v1}, Lio;-><init>()V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f120189

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Lio;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v25, Lpv5;

    .line 545
    .line 546
    const/16 v0, 0xe

    .line 547
    .line 548
    invoke-static {v0}, Lhz5;->g(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v28

    .line 552
    const/16 v43, 0x0

    .line 553
    .line 554
    const v44, 0xfffd

    .line 555
    .line 556
    .line 557
    const-wide/16 v26, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const/16 v34, 0x0

    .line 568
    .line 569
    const-wide/16 v35, 0x0

    .line 570
    .line 571
    const/16 v37, 0x0

    .line 572
    .line 573
    const/16 v38, 0x0

    .line 574
    .line 575
    const/16 v39, 0x0

    .line 576
    .line 577
    const-wide/16 v40, 0x0

    .line 578
    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    invoke-direct/range {v25 .. v44}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v25

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lio;->d(Lpv5;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, Lio;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lio;->c(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lio;->e()Lko;

    .line 609
    .line 610
    .line 611
    move-result-object v25

    .line 612
    sget-object v0, Lpl6;->a:Ltq1;

    .line 613
    .line 614
    invoke-virtual {v11, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lnl6;

    .line 619
    .line 620
    iget-object v1, v1, Lnl6;->j:Lxd6;

    .line 621
    .line 622
    sget-object v31, Ls92;->C:Ls92;

    .line 623
    .line 624
    invoke-virtual {v11, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lmp0;

    .line 629
    .line 630
    iget-wide v2, v2, Lmp0;->o:J

    .line 631
    .line 632
    const/16 v46, 0x0

    .line 633
    .line 634
    const v47, 0x3ffba

    .line 635
    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const-wide/16 v29, 0x0

    .line 640
    .line 641
    const-wide/16 v32, 0x0

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    const-wide/16 v35, 0x0

    .line 646
    .line 647
    const/16 v37, 0x0

    .line 648
    .line 649
    const/16 v38, 0x0

    .line 650
    .line 651
    const/16 v39, 0x0

    .line 652
    .line 653
    const/16 v40, 0x0

    .line 654
    .line 655
    const/16 v41, 0x0

    .line 656
    .line 657
    const/16 v42, 0x0

    .line 658
    .line 659
    const/high16 v45, 0x180000

    .line 660
    .line 661
    move-object/from16 v43, v1

    .line 662
    .line 663
    move-wide/from16 v27, v2

    .line 664
    .line 665
    move-object/from16 v44, v11

    .line 666
    .line 667
    invoke-static/range {v25 .. v47}, Lyc6;->c(Lko;Lyz3;JJLs92;JLc86;JIZIILjava/util/Map;Lub2;Lxd6;Lkd2;III)V

    .line 668
    .line 669
    .line 670
    const v1, 0x7f120046

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v25

    .line 677
    invoke-virtual {v11, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lnl6;

    .line 682
    .line 683
    iget-object v12, v0, Lnl6;->l:Lxd6;

    .line 684
    .line 685
    invoke-static/range {v48 .. v48}, Lhz5;->g(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v20

    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const v23, 0xfdffff

    .line 692
    .line 693
    .line 694
    const-wide/16 v13, 0x0

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const-wide/16 v17, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    invoke-static/range {v12 .. v23}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 704
    .line 705
    .line 706
    move-result-object v42

    .line 707
    invoke-virtual {v11, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lmp0;

    .line 712
    .line 713
    iget-wide v0, v0, Lmp0;->o:J

    .line 714
    .line 715
    const v2, 0x3f333333    # 0.7f

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v0, v1}, Lep0;->b(FJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v27

    .line 722
    const/16 v45, 0x0

    .line 723
    .line 724
    const v46, 0x1fffa

    .line 725
    .line 726
    .line 727
    const/16 v31, 0x0

    .line 728
    .line 729
    const/16 v32, 0x0

    .line 730
    .line 731
    const-wide/16 v33, 0x0

    .line 732
    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    const-wide/16 v36, 0x0

    .line 736
    .line 737
    const/16 v41, 0x0

    .line 738
    .line 739
    const/16 v44, 0x0

    .line 740
    .line 741
    move-object/from16 v43, v11

    .line 742
    .line 743
    invoke-static/range {v25 .. v46}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 744
    .line 745
    .line 746
    const/4 v13, 0x1

    .line 747
    invoke-virtual {v11, v13}, Lkd2;->q(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v13}, Lkd2;->q(Z)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v10, p0

    .line 754
    .line 755
    iget-object v0, v10, Lxm6;->w:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v0, :cond_8

    .line 758
    .line 759
    const v0, -0x5b424101

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v0}, Lkd2;->e0(I)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v11, v0}, Lkd2;->q(Z)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_8
    const v1, -0x5b424100

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11, v1}, Lkd2;->e0(I)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Ldn5;->a:Ltq1;

    .line 779
    .line 780
    invoke-virtual {v11, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lcn5;

    .line 785
    .line 786
    iget-object v12, v1, Lcn5;->c:Lo75;

    .line 787
    .line 788
    invoke-virtual {v11, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lmp0;

    .line 793
    .line 794
    iget-wide v1, v1, Lmp0;->r:J

    .line 795
    .line 796
    const v3, 0x3f19999a    # 0.6f

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v1, v2}, Lep0;->b(FJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v13

    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    const/high16 v1, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-static {v2, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    new-instance v1, Lq10;

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-direct {v1, v0, v4}, Lq10;-><init>(Ljava/lang/String;B)V

    .line 815
    .line 816
    .line 817
    const v0, -0x6e00d4f

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v1, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 821
    .line 822
    .line 823
    move-result-object v20

    .line 824
    const v22, 0xc00006

    .line 825
    .line 826
    .line 827
    const/16 v23, 0x78

    .line 828
    .line 829
    const-wide/16 v15, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    move-object/from16 v21, v11

    .line 838
    .line 839
    move-object v11, v3

    .line 840
    invoke-static/range {v11 .. v23}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v11, v21

    .line 844
    .line 845
    invoke-virtual {v11, v4}, Lkd2;->q(Z)V

    .line 846
    .line 847
    .line 848
    :goto_6
    const v0, 0x7f120044

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/high16 v1, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-static {v2, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    iget-boolean v1, v10, Lxm6;->z:Z

    .line 862
    .line 863
    const/16 v49, 0x1

    .line 864
    .line 865
    xor-int/lit8 v15, v50, 0x1

    .line 866
    .line 867
    const/16 v27, 0x0

    .line 868
    .line 869
    const/16 v28, 0xfcc

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    const/4 v14, 0x0

    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    const-wide/16 v18, 0x0

    .line 876
    .line 877
    const-wide/16 v20, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v26, 0x30

    .line 884
    .line 885
    move/from16 v16, v1

    .line 886
    .line 887
    move-object/from16 v25, v11

    .line 888
    .line 889
    move-object v11, v0

    .line 890
    invoke-static/range {v11 .. v28}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v11, v25

    .line 894
    .line 895
    const/4 v13, 0x1

    .line 896
    invoke-virtual {v11, v13}, Lkd2;->q(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_7

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    invoke-virtual {v1, v2}, Lio;->c(I)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_9
    move-object v11, v0

    .line 906
    move-object/from16 v51, v7

    .line 907
    .line 908
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 909
    .line 910
    .line 911
    :goto_7
    return-object v51

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
