.class public final synthetic Lvx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;I)V
    .locals 0

    .line 22
    const/4 p8, 0x2

    iput-byte p8, p0, Lvx6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx6;->B:Ljava/lang/Object;

    iput-object p2, p0, Lvx6;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Lvx6;->y:Z

    iput-object p4, p0, Lvx6;->A:Ljava/lang/Object;

    iput-object p5, p0, Lvx6;->C:Ljava/lang/Object;

    iput-object p6, p0, Lvx6;->D:Ljava/lang/Object;

    iput-object p7, p0, Lvx6;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lev2;Ljava/lang/String;ZLjava/lang/String;Lcom/anistation/model/AnimeWatchOrderItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvx6;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx6;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvx6;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvx6;->y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvx6;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvx6;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvx6;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lvx6;->D:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLsb2;Lyz3;Lmx4;Le7;Ljc2;Los0;I)V
    .locals 0

    .line 23
    const/4 p8, 0x3

    iput-byte p8, p0, Lvx6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvx6;->y:Z

    iput-object p2, p0, Lvx6;->B:Ljava/lang/Object;

    iput-object p3, p0, Lvx6;->z:Ljava/lang/Object;

    iput-object p4, p0, Lvx6;->A:Ljava/lang/Object;

    iput-object p5, p0, Lvx6;->C:Ljava/lang/Object;

    iput-object p6, p0, Lvx6;->D:Ljava/lang/Object;

    iput-object p7, p0, Lvx6;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLub2;Lo83;Lm83;Lw44;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lvx6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvx6;->y:Z

    iput-object p2, p0, Lvx6;->B:Ljava/lang/Object;

    iput-object p3, p0, Lvx6;->C:Ljava/lang/Object;

    iput-object p4, p0, Lvx6;->D:Ljava/lang/Object;

    iput-object p5, p0, Lvx6;->E:Ljava/lang/Object;

    iput-object p6, p0, Lvx6;->z:Ljava/lang/Object;

    iput-object p7, p0, Lvx6;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx6;->x:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-boolean v3, v0, Lvx6;->y:Z

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    iget-object v7, v0, Lvx6;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lvx6;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lvx6;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lvx6;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lvx6;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lvx6;->B:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x6

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v15, v12

    .line 28
    check-cast v15, Lsb2;

    .line 29
    .line 30
    move-object/from16 v16, v11

    .line 31
    .line 32
    check-cast v16, Lyz3;

    .line 33
    .line 34
    move-object/from16 v17, v10

    .line 35
    .line 36
    check-cast v17, Lmx4;

    .line 37
    .line 38
    move-object/from16 v18, v9

    .line 39
    .line 40
    check-cast v18, Le7;

    .line 41
    .line 42
    move-object/from16 v19, v8

    .line 43
    .line 44
    check-cast v19, Ljc2;

    .line 45
    .line 46
    move-object/from16 v20, v7

    .line 47
    .line 48
    check-cast v20, Los0;

    .line 49
    .line 50
    move-object/from16 v21, p1

    .line 51
    .line 52
    check-cast v21, Lkd2;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v1, 0x1b0181

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkb0;->N(I)I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    iget-boolean v14, v0, Lvx6;->y:Z

    .line 69
    .line 70
    invoke-static/range {v14 .. v22}, Lnx7;->e(ZLsb2;Lyz3;Lmx4;Le7;Ljc2;Los0;Lkd2;I)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :pswitch_0
    move-object/from16 v23, v12

    .line 75
    .line 76
    check-cast v23, Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 77
    .line 78
    move-object/from16 v24, v11

    .line 79
    .line 80
    check-cast v24, Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v26, v10

    .line 83
    .line 84
    check-cast v26, Ljava/util/Set;

    .line 85
    .line 86
    move-object/from16 v27, v9

    .line 87
    .line 88
    check-cast v27, Lub2;

    .line 89
    .line 90
    move-object/from16 v28, v8

    .line 91
    .line 92
    check-cast v28, Lsb2;

    .line 93
    .line 94
    move-object/from16 v29, v7

    .line 95
    .line 96
    check-cast v29, Lsb2;

    .line 97
    .line 98
    move-object/from16 v30, p1

    .line 99
    .line 100
    check-cast v30, Lkd2;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lkb0;->N(I)I

    .line 110
    .line 111
    .line 112
    move-result v31

    .line 113
    iget-boolean v0, v0, Lvx6;->y:Z

    .line 114
    .line 115
    move/from16 v25, v0

    .line 116
    .line 117
    invoke-static/range {v23 .. v31}, Ldk1;->b(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_1
    check-cast v12, Lub2;

    .line 122
    .line 123
    move-object/from16 v19, v9

    .line 124
    .line 125
    check-cast v19, Lo83;

    .line 126
    .line 127
    move-object/from16 v20, v8

    .line 128
    .line 129
    check-cast v20, Lm83;

    .line 130
    .line 131
    check-cast v7, Lw44;

    .line 132
    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lkd2;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v8, v1, 0x3

    .line 150
    .line 151
    if-eq v8, v2, :cond_0

    .line 152
    .line 153
    move v4, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v4, 0x0

    .line 156
    :goto_0
    and-int/2addr v1, v5

    .line 157
    invoke-virtual {v0, v1, v4}, Lkd2;->V(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v14, v1

    .line 168
    check-cast v14, Lmc6;

    .line 169
    .line 170
    new-instance v18, Lxd6;

    .line 171
    .line 172
    sget-object v1, Lop0;->a:Ltq1;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lmp0;

    .line 179
    .line 180
    iget-wide v8, v2, Lmp0;->o:J

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    invoke-static {v2}, Lhz5;->g(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v24

    .line 188
    const-wide/16 v32, 0x0

    .line 189
    .line 190
    const v34, 0xfffffc

    .line 191
    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const-wide/16 v28, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    move-wide/from16 v22, v8

    .line 204
    .line 205
    move-object/from16 v21, v18

    .line 206
    .line 207
    invoke-direct/range {v21 .. v34}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lsu5;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lmp0;

    .line 217
    .line 218
    iget-wide v8, v1, Lmp0;->o:J

    .line 219
    .line 220
    invoke-direct {v2, v8, v9}, Lsu5;-><init>(J)V

    .line 221
    .line 222
    .line 223
    xor-int/lit8 v21, v3, 0x1

    .line 224
    .line 225
    new-instance v1, Lob3;

    .line 226
    .line 227
    const v4, 0x3f4ccccd    # 0.8f

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v4, v5}, Lob3;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v4, :cond_1

    .line 242
    .line 243
    sget-object v4, Lau0;->a:Lq18;

    .line 244
    .line 245
    if-ne v5, v4, :cond_2

    .line 246
    .line 247
    :cond_1
    new-instance v5, Lb0;

    .line 248
    .line 249
    invoke-direct {v5, v12, v7, v13}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    move-object v15, v5

    .line 256
    check-cast v15, Lub2;

    .line 257
    .line 258
    new-instance v4, Lxh;

    .line 259
    .line 260
    invoke-direct {v4, v3, v11, v10}, Lxh;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const v3, 0x4a765310    # 4035780.0f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move-object/from16 v28, v0

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move-object/from16 v26, v2

    .line 287
    .line 288
    invoke-static/range {v14 .. v29}, Ls40;->c(Lmc6;Lub2;Lyz3;ZLxd6;Lo83;Lm83;ZIILp65;Lub2;Lsu5;Los0;Lkd2;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    move-object/from16 v28, v0

    .line 293
    .line 294
    invoke-virtual/range {v28 .. v28}, Lkd2;->Y()V

    .line 295
    .line 296
    .line 297
    :goto_1
    return-object v6

    .line 298
    :pswitch_2
    move-object v14, v12

    .line 299
    check-cast v14, Lev2;

    .line 300
    .line 301
    move-object v15, v11

    .line 302
    check-cast v15, Ljava/lang/String;

    .line 303
    .line 304
    check-cast v10, Ljava/lang/String;

    .line 305
    .line 306
    check-cast v7, Lcom/anistation/model/AnimeWatchOrderItem;

    .line 307
    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lkd2;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v11, v1, 0x3

    .line 325
    .line 326
    if-eq v11, v2, :cond_4

    .line 327
    .line 328
    move v11, v5

    .line 329
    goto :goto_2

    .line 330
    :cond_4
    const/4 v11, 0x0

    .line 331
    :goto_2
    and-int/2addr v1, v5

    .line 332
    invoke-virtual {v0, v1, v11}, Lkd2;->V(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    sget-object v1, Lvz3;->x:Lvz3;

    .line 339
    .line 340
    const/high16 v11, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v1, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/high16 v13, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-static {v12, v13}, Ln77;->R(Lyz3;F)Lyz3;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Lwk6;->t(Lyz3;)Lyz3;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    sget-object v13, Lpk2;->I:Lx50;

    .line 357
    .line 358
    sget-object v11, Lx97;->y:Lsr;

    .line 359
    .line 360
    const/16 v5, 0x30

    .line 361
    .line 362
    invoke-static {v11, v13, v0, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move v13, v3

    .line 367
    iget-wide v2, v0, Lkd2;->T:J

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v0, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    sget-object v16, Ltt0;->d:Lp7;

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v11, v0, Lkd2;->S:Z

    .line 390
    .line 391
    sget-object v4, Lza3;->p0:Lt53;

    .line 392
    .line 393
    if-eqz v11, :cond_5

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Lkd2;->k(Lsb2;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_5
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 400
    .line 401
    .line 402
    :goto_3
    sget-object v11, Lp7;->F:Lst0;

    .line 403
    .line 404
    invoke-static {v11, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Lp7;->E:Lys0;

    .line 408
    .line 409
    invoke-static {v5, v0, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lp7;->G:Lst0;

    .line 417
    .line 418
    invoke-static {v3, v0, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lp7;->D:Lys0;

    .line 425
    .line 426
    invoke-static {v2, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/high16 v12, 0x42a00000    # 80.0f

    .line 430
    .line 431
    invoke-static {v1, v12}, Lar5;->l(Lyz3;F)Lyz3;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move-object/from16 v38, v6

    .line 436
    .line 437
    sget-object v6, Lar5;->b:Lz22;

    .line 438
    .line 439
    invoke-interface {v12, v6}, Lyz3;->w(Lyz3;)Lyz3;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/high16 v12, 0x42dc0000    # 110.0f

    .line 444
    .line 445
    move-object/from16 v22, v10

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    move/from16 p2, v13

    .line 449
    .line 450
    const/4 v13, 0x2

    .line 451
    invoke-static {v6, v12, v10, v13}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v10, Ldn5;->a:Ltq1;

    .line 456
    .line 457
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lcn5;

    .line 462
    .line 463
    iget-object v10, v10, Lcn5;->b:Lo75;

    .line 464
    .line 465
    invoke-static {v6, v10}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    sget-object v10, Lop0;->a:Ltq1;

    .line 470
    .line 471
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Lmp0;

    .line 476
    .line 477
    iget-wide v12, v12, Lmp0;->r:J

    .line 478
    .line 479
    move-object/from16 v16, v14

    .line 480
    .line 481
    sget-object v14, Lio3;->h:Lao2;

    .line 482
    .line 483
    invoke-static {v6, v12, v13, v14}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    sget-object v12, Lpk2;->y:Ly50;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-static {v12, v13}, Lb90;->c(Le7;Z)Lvo3;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    move-object v13, v7

    .line 495
    move-object/from16 v39, v8

    .line 496
    .line 497
    iget-wide v7, v0, Lkd2;->T:J

    .line 498
    .line 499
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v0, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 512
    .line 513
    .line 514
    move-object/from16 p1, v13

    .line 515
    .line 516
    iget-boolean v13, v0, Lkd2;->S:Z

    .line 517
    .line 518
    if-eqz v13, :cond_6

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Lkd2;->k(Lsb2;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_6
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 525
    .line 526
    .line 527
    :goto_4
    invoke-static {v11, v0, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v0, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v0, v3, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const v6, 0x7f080351

    .line 540
    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-static {v6, v0, v13}, Lw65;->H(ILkd2;I)Lxh4;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    sget-object v6, Ln90;->a:Ln90;

    .line 548
    .line 549
    move-object/from16 v14, v16

    .line 550
    .line 551
    invoke-virtual {v6, v1}, Ln90;->b(Lyz3;)Lyz3;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    const/high16 v20, 0x40000

    .line 556
    .line 557
    const/16 v21, 0x7bd8

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object/from16 v19, v0

    .line 562
    .line 563
    invoke-static/range {v14 .. v21}, Ltl7;->b(Ljava/lang/Object;Ljava/lang/String;Lyz3;Lxh4;Lxh4;Lkd2;II)V

    .line 564
    .line 565
    .line 566
    if-eqz p2, :cond_7

    .line 567
    .line 568
    const v7, 0x3dd08123

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Lkd2;->e0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lmp0;

    .line 579
    .line 580
    iget-wide v7, v7, Lmp0;->a:J

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-virtual {v0, v13}, Lkd2;->q(Z)V

    .line 584
    .line 585
    .line 586
    :goto_5
    move-wide/from16 v19, v7

    .line 587
    .line 588
    move-object/from16 v16, v22

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_7
    const/4 v13, 0x0

    .line 592
    const v7, 0x3dd086cf

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v7}, Lkd2;->e0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v13}, Lkd2;->q(Z)V

    .line 599
    .line 600
    .line 601
    sget-wide v7, Lep0;->b:J

    .line 602
    .line 603
    const/high16 v13, 0x3f400000    # 0.75f

    .line 604
    .line 605
    invoke-static {v13, v7, v8}, Lep0;->b(FJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    goto :goto_5

    .line 610
    :goto_6
    sget-wide v22, Lep0;->e:J

    .line 611
    .line 612
    invoke-virtual {v6, v1, v12}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/high16 v7, 0x40c00000    # 6.0f

    .line 617
    .line 618
    invoke-static {v6, v7}, Ln77;->R(Lyz3;F)Lyz3;

    .line 619
    .line 620
    .line 621
    move-result-object v17

    .line 622
    const/high16 v27, 0x30000

    .line 623
    .line 624
    const/16 v28, 0xd4

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    move-object/from16 v26, v0

    .line 635
    .line 636
    invoke-static/range {v16 .. v28}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 637
    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    invoke-virtual {v0, v6}, Lkd2;->q(Z)V

    .line 641
    .line 642
    .line 643
    new-instance v8, Lob3;

    .line 644
    .line 645
    const/high16 v12, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-direct {v8, v12, v6}, Lob3;-><init>(FZ)V

    .line 648
    .line 649
    .line 650
    const/high16 v12, 0x40000000    # 2.0f

    .line 651
    .line 652
    const/high16 v13, 0x41400000    # 12.0f

    .line 653
    .line 654
    const/high16 v14, 0x40800000    # 4.0f

    .line 655
    .line 656
    invoke-static {v8, v13, v12, v14, v12}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    new-instance v12, Lvr;

    .line 661
    .line 662
    new-instance v13, Lze0;

    .line 663
    .line 664
    const/4 v14, 0x6

    .line 665
    invoke-direct {v13, v14}, Lze0;-><init>(B)V

    .line 666
    .line 667
    .line 668
    const/high16 v7, 0x40a00000    # 5.0f

    .line 669
    .line 670
    invoke-direct {v12, v7, v6, v13}, Lvr;-><init>(FZLze0;)V

    .line 671
    .line 672
    .line 673
    sget-object v6, Lpk2;->K:Lw50;

    .line 674
    .line 675
    invoke-static {v12, v6, v0, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    iget-wide v12, v0, Lkd2;->T:J

    .line 680
    .line 681
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-static {v0, v8}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 694
    .line 695
    .line 696
    iget-boolean v13, v0, Lkd2;->S:Z

    .line 697
    .line 698
    if-eqz v13, :cond_8

    .line 699
    .line 700
    invoke-virtual {v0, v4}, Lkd2;->k(Lsb2;)V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_8
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 705
    .line 706
    .line 707
    :goto_7
    invoke-static {v11, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v5, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v7, v0, v3, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v0, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v2, Lpl6;->a:Ltq1;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lnl6;

    .line 726
    .line 727
    iget-object v3, v3, Lnl6;->k:Lxd6;

    .line 728
    .line 729
    const/16 v4, 0x14

    .line 730
    .line 731
    invoke-static {v4}, Lhz5;->g(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v24

    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const v27, 0xfdffff

    .line 738
    .line 739
    .line 740
    const-wide/16 v17, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const-wide/16 v21, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    move-object/from16 v16, v3

    .line 751
    .line 752
    invoke-static/range {v16 .. v27}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 753
    .line 754
    .line 755
    move-result-object v32

    .line 756
    sget-object v21, Ls92;->C:Ls92;

    .line 757
    .line 758
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lmp0;

    .line 763
    .line 764
    iget-wide v3, v3, Lmp0;->o:J

    .line 765
    .line 766
    const/16 v35, 0x6180

    .line 767
    .line 768
    const v36, 0x1afba

    .line 769
    .line 770
    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    const-wide/16 v19, 0x0

    .line 774
    .line 775
    const/16 v22, 0x0

    .line 776
    .line 777
    const-wide/16 v23, 0x0

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const-wide/16 v26, 0x0

    .line 782
    .line 783
    const/16 v28, 0x2

    .line 784
    .line 785
    const/16 v29, 0x0

    .line 786
    .line 787
    const/16 v30, 0x2

    .line 788
    .line 789
    const/16 v31, 0x0

    .line 790
    .line 791
    const/high16 v34, 0x180000

    .line 792
    .line 793
    move-object/from16 v33, v0

    .line 794
    .line 795
    move-wide/from16 v17, v3

    .line 796
    .line 797
    invoke-static/range {v15 .. v36}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/AnimeWatchOrderItem;->getStartDate()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    if-nez v16, :cond_9

    .line 805
    .line 806
    const v2, 0x21c5c1e2

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2}, Lkd2;->e0(I)V

    .line 810
    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    invoke-virtual {v0, v13}, Lkd2;->q(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_9
    const v3, 0x21c5c1e3

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3}, Lkd2;->e0(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lnl6;

    .line 828
    .line 829
    iget-object v2, v2, Lnl6;->l:Lxd6;

    .line 830
    .line 831
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lmp0;

    .line 836
    .line 837
    iget-wide v3, v3, Lmp0;->o:J

    .line 838
    .line 839
    const v5, 0x3f1eb852    # 0.62f

    .line 840
    .line 841
    .line 842
    invoke-static {v5, v3, v4}, Lep0;->b(FJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v18

    .line 846
    const/16 v36, 0x6180

    .line 847
    .line 848
    const v37, 0x1affa

    .line 849
    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const-wide/16 v20, 0x0

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const-wide/16 v24, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const-wide/16 v27, 0x0

    .line 864
    .line 865
    const/16 v29, 0x2

    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    const/16 v31, 0x1

    .line 870
    .line 871
    const/16 v32, 0x0

    .line 872
    .line 873
    const/16 v35, 0x0

    .line 874
    .line 875
    move-object/from16 v34, v0

    .line 876
    .line 877
    move-object/from16 v33, v2

    .line 878
    .line 879
    invoke-static/range {v16 .. v37}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 880
    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    invoke-virtual {v0, v13}, Lkd2;->q(Z)V

    .line 884
    .line 885
    .line 886
    :goto_8
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v21, 0xd

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    move-object/from16 v16, v1

    .line 895
    .line 896
    const/high16 v18, 0x40800000    # 4.0f

    .line 897
    .line 898
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 899
    .line 900
    .line 901
    move-result-object v16

    .line 902
    new-instance v1, Lvr;

    .line 903
    .line 904
    new-instance v2, Lze0;

    .line 905
    .line 906
    const/4 v14, 0x6

    .line 907
    invoke-direct {v2, v14}, Lze0;-><init>(B)V

    .line 908
    .line 909
    .line 910
    const/high16 v3, 0x40c00000    # 6.0f

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    invoke-direct {v1, v3, v6, v2}, Lvr;-><init>(FZLze0;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lvr;

    .line 917
    .line 918
    new-instance v4, Lze0;

    .line 919
    .line 920
    invoke-direct {v4, v14}, Lze0;-><init>(B)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v2, v3, v6, v4}, Lvr;-><init>(FZLze0;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, Lwx6;

    .line 927
    .line 928
    move-object/from16 v13, p1

    .line 929
    .line 930
    move/from16 v4, p2

    .line 931
    .line 932
    move-object/from16 v8, v39

    .line 933
    .line 934
    invoke-direct {v3, v13, v9, v8, v4}, Lwx6;-><init>(Lcom/anistation/model/AnimeWatchOrderItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    const v4, -0x776b55d9

    .line 938
    .line 939
    .line 940
    invoke-static {v4, v3, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 941
    .line 942
    .line 943
    move-result-object v22

    .line 944
    const v24, 0x1801b6

    .line 945
    .line 946
    .line 947
    const/16 v25, 0x38

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    move-object/from16 v23, v0

    .line 956
    .line 957
    move-object/from16 v18, v1

    .line 958
    .line 959
    move-object/from16 v17, v2

    .line 960
    .line 961
    invoke-static/range {v16 .. v25}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v6}, Lkd2;->q(Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v6}, Lkd2;->q(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_a
    move-object/from16 v38, v6

    .line 972
    .line 973
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 974
    .line 975
    .line 976
    :goto_9
    return-object v38

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
