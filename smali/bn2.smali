.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lsj2;

.field public final synthetic C:Lmx4;

.field public final synthetic D:Lwc3;

.field public final synthetic E:I

.field public final synthetic F:Lyc5;

.field public final synthetic G:Lic2;

.field public final synthetic H:Lsb2;

.field public final synthetic I:Lub2;

.field public final synthetic J:Lub2;

.field public final synthetic K:Lub2;

.field public final synthetic L:Lsb2;

.field public final synthetic M:Lsb2;

.field public final synthetic x:Ltm6;

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Ltm6;ZLsb2;ZLsj2;Lmx4;Lwc3;ILyc5;Lic2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn2;->x:Ltm6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbn2;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbn2;->z:Lsb2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbn2;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbn2;->B:Lsj2;

    .line 13
    .line 14
    iput-object p6, p0, Lbn2;->C:Lmx4;

    .line 15
    .line 16
    iput-object p7, p0, Lbn2;->D:Lwc3;

    .line 17
    .line 18
    iput p8, p0, Lbn2;->E:I

    .line 19
    .line 20
    iput-object p9, p0, Lbn2;->F:Lyc5;

    .line 21
    .line 22
    iput-object p10, p0, Lbn2;->G:Lic2;

    .line 23
    .line 24
    iput-object p11, p0, Lbn2;->H:Lsb2;

    .line 25
    .line 26
    iput-object p12, p0, Lbn2;->I:Lub2;

    .line 27
    .line 28
    iput-object p13, p0, Lbn2;->J:Lub2;

    .line 29
    .line 30
    iput-object p14, p0, Lbn2;->K:Lub2;

    .line 31
    .line 32
    iput-object p15, p0, Lbn2;->L:Lsb2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbn2;->M:Lsb2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp7;->D:Lys0;

    .line 4
    .line 5
    sget-object v2, Lp7;->G:Lst0;

    .line 6
    .line 7
    sget-object v3, Lp7;->E:Lys0;

    .line 8
    .line 9
    sget-object v4, Lp7;->F:Lst0;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lp90;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Lkd2;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v7, Lpk2;->K:Lw50;

    .line 28
    .line 29
    sget-object v8, Lx97;->z:Ltr;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v9, v6, 0x6

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x4

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move v9, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v9, v10

    .line 49
    :goto_0
    or-int/2addr v6, v9

    .line 50
    :cond_1
    and-int/lit8 v9, v6, 0x13

    .line 51
    .line 52
    const/16 v12, 0x12

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    if-eq v9, v12, :cond_2

    .line 56
    .line 57
    move v9, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_1
    and-int/2addr v6, v14

    .line 61
    invoke-virtual {v13, v6, v9}, Lkd2;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2b

    .line 66
    .line 67
    invoke-virtual {v5}, Lp90;->c()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v9, 0x44dc0000    # 1760.0f

    .line 72
    .line 73
    invoke-static {v6, v9}, Lvm1;->b(FF)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ltz v6, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    :goto_2
    move/from16 v17, v10

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v5}, Lp90;->c()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/high16 v9, 0x44aa0000    # 1360.0f

    .line 88
    .line 89
    invoke-static {v6, v9}, Lvm1;->b(FF)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ltz v6, :cond_4

    .line 94
    .line 95
    move/from16 v17, v11

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v5}, Lp90;->c()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/high16 v9, 0x44700000    # 960.0f

    .line 103
    .line 104
    invoke-static {v6, v9}, Lvm1;->b(FF)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ltz v6, :cond_5

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v5}, Lp90;->c()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/high16 v6, 0x44160000    # 600.0f

    .line 117
    .line 118
    invoke-static {v5, v6}, Lvm1;->b(FF)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ltz v5, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move/from16 v17, v14

    .line 126
    .line 127
    :goto_3
    iget-object v5, v0, Lbn2;->x:Ltm6;

    .line 128
    .line 129
    iget-object v6, v5, Ltm6;->a:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v9, v5, Ltm6;->a:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v10, v5, Ltm6;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/anistation/model/Resource;

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    sget-object v6, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 144
    .line 145
    :cond_7
    iget v11, v0, Lbn2;->E:I

    .line 146
    .line 147
    iget-object v12, v0, Lbn2;->F:Lyc5;

    .line 148
    .line 149
    iget-object v14, v0, Lbn2;->G:Lic2;

    .line 150
    .line 151
    iget-object v15, v0, Lbn2;->H:Lsb2;

    .line 152
    .line 153
    move/from16 v19, v11

    .line 154
    .line 155
    sget-object v11, Lza3;->p0:Lt53;

    .line 156
    .line 157
    move-object/from16 v20, v12

    .line 158
    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    move-object/from16 v22, v14

    .line 162
    .line 163
    move-object/from16 v23, v15

    .line 164
    .line 165
    :cond_8
    const/4 v0, 0x1

    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_9
    instance-of v12, v6, Lcom/anistation/model/Resource$Success;

    .line 169
    .line 170
    if-eqz v12, :cond_27

    .line 171
    .line 172
    const v1, -0x25463a99

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v1}, Lkd2;->e0(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/anistation/model/Resource;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    sget-object v1, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v1, Lcom/anistation/model/Resource$Success;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/anistation/model/Home;

    .line 198
    .line 199
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-boolean v3, v0, Lbn2;->y:Z

    .line 204
    .line 205
    invoke-virtual {v13, v3}, Lkd2;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v2, v4

    .line 210
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v6, Lau0;->a:Lq18;

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    if-ne v4, v6, :cond_24

    .line 219
    .line 220
    :cond_b
    const-string v2, "Ecchi"

    .line 221
    .line 222
    sget-object v4, Lnt1;->x:Lnt1;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/anistation/model/Home;->getRecent()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    const/4 v8, 0x0

    .line 234
    :goto_4
    if-nez v8, :cond_11

    .line 235
    .line 236
    :goto_5
    move-object v8, v4

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    if-eqz v1, :cond_10

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/anistation/model/Home;->getRecent()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_f

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move-object v11, v10

    .line 266
    check-cast v11, Lcom/anistation/model/Recent;

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/anistation/model/Recent;->getAdult()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_e

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/anistation/model/Recent;->getGenres()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_e

    .line 279
    .line 280
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_e

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    move-object v8, v9

    .line 291
    goto :goto_7

    .line 292
    :cond_10
    const/4 v8, 0x0

    .line 293
    :goto_7
    if-nez v8, :cond_11

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    :goto_8
    if-eqz v3, :cond_13

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/anistation/model/Home;->getTrending()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    const/4 v9, 0x0

    .line 306
    :goto_9
    if-nez v9, :cond_17

    .line 307
    .line 308
    :goto_a
    move-object v9, v4

    .line 309
    goto :goto_d

    .line 310
    :cond_13
    if-eqz v1, :cond_16

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/anistation/model/Home;->getTrending()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_16

    .line 317
    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    :cond_14
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_15

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    move-object v12, v11

    .line 338
    check-cast v12, Lcom/anistation/model/Anime;

    .line 339
    .line 340
    invoke-virtual {v12}, Lcom/anistation/model/Anime;->getAdult()Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-nez v16, :cond_14

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/anistation/model/Anime;->getGenres()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-eqz v12, :cond_14

    .line 351
    .line 352
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_14

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_15
    move-object v9, v10

    .line 363
    goto :goto_c

    .line 364
    :cond_16
    const/4 v9, 0x0

    .line 365
    :goto_c
    if-nez v9, :cond_17

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_17
    :goto_d
    if-eqz v3, :cond_19

    .line 369
    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/anistation/model/Home;->getPopular()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_e

    .line 377
    :cond_18
    const/4 v10, 0x0

    .line 378
    :goto_e
    if-nez v10, :cond_1d

    .line 379
    .line 380
    :goto_f
    move-object v10, v4

    .line 381
    goto :goto_12

    .line 382
    :cond_19
    if-eqz v1, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/anistation/model/Home;->getPopular()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_1c

    .line 389
    .line 390
    new-instance v11, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    :cond_1a
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_1b

    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    move-object/from16 v16, v12

    .line 410
    .line 411
    check-cast v16, Lcom/anistation/model/Anime;

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/Anime;->getAdult()Z

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    if-nez v18, :cond_1a

    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/Anime;->getGenres()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_1a

    .line 424
    .line 425
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_1b
    move-object v10, v11

    .line 436
    goto :goto_11

    .line 437
    :cond_1c
    const/4 v10, 0x0

    .line 438
    :goto_11
    if-nez v10, :cond_1d

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_1d
    :goto_12
    if-eqz v3, :cond_20

    .line 442
    .line 443
    if-eqz v1, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/anistation/model/Home;->getTop10()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    goto :goto_13

    .line 450
    :cond_1e
    const/4 v7, 0x0

    .line 451
    :goto_13
    if-nez v7, :cond_1f

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_1f
    move-object v4, v7

    .line 455
    goto :goto_15

    .line 456
    :cond_20
    if-eqz v1, :cond_22

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/anistation/model/Home;->getTop10()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_22

    .line 463
    .line 464
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_23

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v11, v3

    .line 484
    check-cast v11, Lcom/anistation/model/Anime;

    .line 485
    .line 486
    invoke-virtual {v11}, Lcom/anistation/model/Anime;->getAdult()Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-nez v12, :cond_21

    .line 491
    .line 492
    invoke-virtual {v11}, Lcom/anistation/model/Anime;->getGenres()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-eqz v11, :cond_21

    .line 497
    .line 498
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_21

    .line 503
    .line 504
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_22
    const/4 v7, 0x0

    .line 509
    :cond_23
    if-nez v7, :cond_1f

    .line 510
    .line 511
    :goto_15
    new-instance v1, Lb32;

    .line 512
    .line 513
    invoke-direct {v1, v8, v9, v10, v4}, Lb32;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v4, v1

    .line 520
    :cond_24
    check-cast v4, Lb32;

    .line 521
    .line 522
    iget-object v1, v4, Lb32;->a:Ljava/util/List;

    .line 523
    .line 524
    iget-object v2, v4, Lb32;->b:Ljava/util/List;

    .line 525
    .line 526
    iget-object v3, v4, Lb32;->c:Ljava/util/List;

    .line 527
    .line 528
    iget-object v4, v4, Lb32;->d:Ljava/util/List;

    .line 529
    .line 530
    iget-boolean v7, v5, Ltm6;->f:Z

    .line 531
    .line 532
    sget-object v8, Lar5;->c:Lz22;

    .line 533
    .line 534
    iget-object v9, v0, Lbn2;->z:Lsb2;

    .line 535
    .line 536
    invoke-virtual {v13, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    iget-boolean v11, v0, Lbn2;->A:Z

    .line 541
    .line 542
    invoke-virtual {v13, v11}, Lkd2;->g(Z)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    or-int/2addr v10, v12

    .line 547
    iget-object v12, v0, Lbn2;->B:Lsj2;

    .line 548
    .line 549
    invoke-virtual {v13, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    or-int v10, v10, v16

    .line 554
    .line 555
    move-object/from16 v24, v1

    .line 556
    .line 557
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v10, :cond_25

    .line 562
    .line 563
    if-ne v1, v6, :cond_26

    .line 564
    .line 565
    :cond_25
    new-instance v1, Lrj2;

    .line 566
    .line 567
    invoke-direct {v1, v9, v11, v12}, Lrj2;-><init>(Lsb2;ZLsj2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_26
    check-cast v1, Lsb2;

    .line 574
    .line 575
    new-instance v6, Lh;

    .line 576
    .line 577
    iget-object v9, v0, Lbn2;->C:Lmx4;

    .line 578
    .line 579
    const/4 v10, 0x6

    .line 580
    invoke-direct {v6, v5, v9, v10}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    const v10, -0x6dc6a405

    .line 584
    .line 585
    .line 586
    invoke-static {v10, v6, v13}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    new-instance v16, Ldn2;

    .line 591
    .line 592
    iget-object v6, v0, Lbn2;->D:Lwc3;

    .line 593
    .line 594
    iget-object v10, v0, Lbn2;->I:Lub2;

    .line 595
    .line 596
    iget-object v12, v0, Lbn2;->J:Lub2;

    .line 597
    .line 598
    move-object/from16 p1, v1

    .line 599
    .line 600
    iget-object v1, v0, Lbn2;->K:Lub2;

    .line 601
    .line 602
    iget-object v0, v0, Lbn2;->L:Lsb2;

    .line 603
    .line 604
    move-object/from16 v28, v0

    .line 605
    .line 606
    move-object/from16 v27, v1

    .line 607
    .line 608
    move-object/from16 v29, v2

    .line 609
    .line 610
    move-object/from16 v30, v3

    .line 611
    .line 612
    move-object/from16 v31, v4

    .line 613
    .line 614
    move-object/from16 v21, v5

    .line 615
    .line 616
    move-object/from16 v18, v6

    .line 617
    .line 618
    move-object/from16 v25, v10

    .line 619
    .line 620
    move-object/from16 v26, v12

    .line 621
    .line 622
    move-object/from16 v22, v14

    .line 623
    .line 624
    move-object/from16 v23, v15

    .line 625
    .line 626
    invoke-direct/range {v16 .. v31}, Ldn2;-><init>(ILwc3;ILyc5;Ltm6;Lic2;Lsb2;Ljava/util/List;Lub2;Lub2;Lub2;Lsb2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v16

    .line 630
    .line 631
    const v1, 0x618043c

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0, v13}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    const v14, 0x1b0180

    .line 639
    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    move v6, v7

    .line 643
    move-object/from16 v7, p1

    .line 644
    .line 645
    invoke-static/range {v6 .. v14}, Lnx7;->e(ZLsb2;Lyz3;Lmx4;Le7;Ljc2;Los0;Lkd2;I)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_19

    .line 653
    .line 654
    :cond_27
    move-object/from16 v22, v14

    .line 655
    .line 656
    move-object/from16 v23, v15

    .line 657
    .line 658
    instance-of v6, v6, Lcom/anistation/model/Resource$Error;

    .line 659
    .line 660
    if-eqz v6, :cond_8

    .line 661
    .line 662
    const v6, -0x247b406c

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v6}, Lkd2;->e0(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Lcom/anistation/model/Resource;

    .line 673
    .line 674
    if-nez v6, :cond_28

    .line 675
    .line 676
    sget-object v6, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 677
    .line 678
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-object v15, v6

    .line 682
    check-cast v15, Lcom/anistation/model/Resource$Error;

    .line 683
    .line 684
    sget-object v24, Lar5;->c:Lz22;

    .line 685
    .line 686
    const/high16 v28, 0x42700000    # 60.0f

    .line 687
    .line 688
    const/16 v29, 0x7

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    invoke-static/range {v24 .. v29}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static {v8, v7, v13, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-wide v8, v13, Lkd2;->T:J

    .line 706
    .line 707
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v13, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    sget-object v10, Ltt0;->d:Lp7;

    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 725
    .line 726
    .line 727
    iget-boolean v10, v13, Lkd2;->S:Z

    .line 728
    .line 729
    if-eqz v10, :cond_29

    .line 730
    .line 731
    invoke-virtual {v13, v11}, Lkd2;->k(Lsb2;)V

    .line 732
    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_29
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 736
    .line 737
    .line 738
    :goto_16
    invoke-static {v4, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v13, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v2, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-boolean v8, v5, Ltm6;->f:Z

    .line 758
    .line 759
    iget-object v9, v5, Ltm6;->b:Ljava/util/List;

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    move/from16 v6, v19

    .line 764
    .line 765
    move-object/from16 v7, v20

    .line 766
    .line 767
    move-object/from16 v10, v22

    .line 768
    .line 769
    move-object/from16 v11, v23

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    invoke-static/range {v6 .. v14}, Lkn2;->a(ILyc5;ZLjava/util/List;Lic2;Lsb2;Lyz3;Lkd2;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15}, Lcom/anistation/model/Resource$Error;->getMessage()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v15}, Lcom/anistation/model/Resource$Error;->getStatus()Lcom/anistation/model/Status;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const/4 v12, 0x0

    .line 784
    move-object v9, v13

    .line 785
    const/16 v13, 0xc

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    move-object v11, v9

    .line 789
    const/4 v9, 0x0

    .line 790
    iget-object v10, v0, Lbn2;->M:Lsb2;

    .line 791
    .line 792
    invoke-static/range {v6 .. v13}, Lzz;->b(Ljava/lang/String;Lcom/anistation/model/Status;Lyz3;Ljava/lang/String;Lsb2;Lkd2;II)V

    .line 793
    .line 794
    .line 795
    move-object v13, v11

    .line 796
    invoke-virtual {v13, v1}, Lkd2;->q(Z)V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_19

    .line 804
    .line 805
    :goto_17
    const v6, -0x246d6a11

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v6}, Lkd2;->e0(I)V

    .line 809
    .line 810
    .line 811
    sget-object v24, Lar5;->c:Lz22;

    .line 812
    .line 813
    const/high16 v28, 0x42700000    # 60.0f

    .line 814
    .line 815
    const/16 v29, 0x7

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    invoke-static/range {v24 .. v29}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-static {v8, v7, v13, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    iget-wide v8, v13, Lkd2;->T:J

    .line 833
    .line 834
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-static {v13, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    sget-object v10, Ltt0;->d:Lp7;

    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 852
    .line 853
    .line 854
    iget-boolean v10, v13, Lkd2;->S:Z

    .line 855
    .line 856
    if-eqz v10, :cond_2a

    .line 857
    .line 858
    invoke-virtual {v13, v11}, Lkd2;->k(Lsb2;)V

    .line 859
    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_2a
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 863
    .line 864
    .line 865
    :goto_18
    invoke-static {v4, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v3, v13, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v2, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-boolean v8, v5, Ltm6;->f:Z

    .line 885
    .line 886
    iget-object v9, v5, Ltm6;->b:Ljava/util/List;

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    move/from16 v6, v19

    .line 891
    .line 892
    move-object/from16 v7, v20

    .line 893
    .line 894
    move-object/from16 v10, v22

    .line 895
    .line 896
    move-object/from16 v11, v23

    .line 897
    .line 898
    invoke-static/range {v6 .. v14}, Lkn2;->a(ILyc5;ZLjava/util/List;Lic2;Lsb2;Lyz3;Lkd2;I)V

    .line 899
    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v11, 0x7

    .line 903
    const/4 v6, 0x0

    .line 904
    const/4 v7, 0x0

    .line 905
    const/4 v8, 0x0

    .line 906
    move-object v9, v13

    .line 907
    invoke-static/range {v6 .. v11}, Lio3;->a(Lyz3;IFLkd2;II)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-virtual {v13, v0}, Lkd2;->q(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_2b
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 919
    .line 920
    .line 921
    :goto_19
    sget-object v0, Lpn6;->a:Lpn6;

    .line 922
    .line 923
    return-object v0
.end method
