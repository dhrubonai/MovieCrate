.class public final synthetic Lcf1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/Info;

.field public final synthetic B:Lzm6;

.field public final synthetic C:I

.field public final synthetic D:Ljc2;

.field public final synthetic E:Lcom/anistation/model/Info;

.field public final synthetic F:Lub2;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lqi4;

.field public final synthetic J:Lw44;

.field public final synthetic K:Lsb2;

.field public final synthetic L:Lub2;

.field public final synthetic M:Z

.field public final synthetic N:F

.field public final synthetic O:Lw44;

.field public final synthetic P:Lw44;

.field public final synthetic x:Laf3;

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Laf3;Lsb2;Lsb2;Lcom/anistation/model/Info;Lzm6;ILjc2;Lcom/anistation/model/Info;Lub2;Ljava/util/List;Ljava/util/List;Lqi4;Lw44;Lsb2;Lub2;ZFLw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf1;->x:Laf3;

    .line 5
    .line 6
    iput-object p2, p0, Lcf1;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Lcf1;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lcf1;->A:Lcom/anistation/model/Info;

    .line 11
    .line 12
    iput-object p5, p0, Lcf1;->B:Lzm6;

    .line 13
    .line 14
    iput p6, p0, Lcf1;->C:I

    .line 15
    .line 16
    iput-object p7, p0, Lcf1;->D:Ljc2;

    .line 17
    .line 18
    iput-object p8, p0, Lcf1;->E:Lcom/anistation/model/Info;

    .line 19
    .line 20
    iput-object p9, p0, Lcf1;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Lcf1;->G:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcf1;->H:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcf1;->I:Lqi4;

    .line 27
    .line 28
    iput-object p13, p0, Lcf1;->J:Lw44;

    .line 29
    .line 30
    iput-object p14, p0, Lcf1;->K:Lsb2;

    .line 31
    .line 32
    iput-object p15, p0, Lcf1;->L:Lub2;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcf1;->M:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcf1;->N:F

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcf1;->O:Lw44;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcf1;->P:Lw44;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp90;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lkd2;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v7

    .line 49
    :goto_1
    and-int/2addr v2, v8

    .line 50
    invoke-virtual {v11, v2, v3}, Lkd2;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    sget-object v2, Lbv0;->h:Ltq1;

    .line 57
    .line 58
    invoke-virtual {v11, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lud1;

    .line 63
    .line 64
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v6, Lau0;->a:Lq18;

    .line 69
    .line 70
    if-ne v3, v6, :cond_3

    .line 71
    .line 72
    new-instance v3, Lqi4;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lqi4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v23, v3

    .line 81
    .line 82
    check-cast v23, Lqi4;

    .line 83
    .line 84
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v6, :cond_4

    .line 89
    .line 90
    new-instance v3, Lqi4;

    .line 91
    .line 92
    invoke-direct {v3, v7}, Lqi4;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object/from16 v30, v3

    .line 99
    .line 100
    check-cast v30, Lqi4;

    .line 101
    .line 102
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v6, :cond_5

    .line 107
    .line 108
    new-instance v3, Lqi4;

    .line 109
    .line 110
    invoke-direct {v3, v7}, Lqi4;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object/from16 v34, v3

    .line 117
    .line 118
    check-cast v34, Lqi4;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp90;->b()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v9, v0, Lcf1;->N:F

    .line 125
    .line 126
    sub-float/2addr v3, v9

    .line 127
    invoke-virtual/range {v23 .. v23}, Lqi4;->h()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual/range {v30 .. v30}, Lqi4;->h()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v9

    .line 136
    invoke-virtual/range {v34 .. v34}, Lqi4;->h()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/2addr v9, v10

    .line 141
    invoke-interface {v2, v9}, Lud1;->T(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-float/2addr v3, v2

    .line 146
    const/high16 v2, 0x41200000    # 10.0f

    .line 147
    .line 148
    sub-float/2addr v3, v2

    .line 149
    new-instance v9, Lvm1;

    .line 150
    .line 151
    invoke-direct {v9, v3}, Lvm1;-><init>(F)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lvm1;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct {v3, v10}, Lvm1;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v3}, Ldb;->y(Lvm1;Lvm1;)Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lvm1;

    .line 165
    .line 166
    iget v15, v3, Lvm1;->x:F

    .line 167
    .line 168
    invoke-virtual {v1}, Lp90;->c()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/high16 v9, 0x44520000    # 840.0f

    .line 173
    .line 174
    invoke-static {v3, v9}, Lvm1;->b(FF)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ltz v3, :cond_6

    .line 179
    .line 180
    move v7, v8

    .line 181
    :cond_6
    invoke-virtual {v1}, Lp90;->c()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3, v9}, Lvm1;->b(FF)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ltz v3, :cond_7

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v1}, Lp90;->c()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/high16 v8, 0x44160000    # 600.0f

    .line 198
    .line 199
    invoke-static {v3, v8}, Lvm1;->b(FF)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ltz v3, :cond_8

    .line 204
    .line 205
    move v4, v5

    .line 206
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lp90;->c()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/high16 v3, 0x41a00000    # 20.0f

    .line 211
    .line 212
    sub-float/2addr v1, v3

    .line 213
    add-int/lit8 v3, v4, -0x1

    .line 214
    .line 215
    int-to-float v3, v3

    .line 216
    mul-float/2addr v3, v2

    .line 217
    sub-float/2addr v1, v3

    .line 218
    int-to-float v3, v4

    .line 219
    div-float/2addr v1, v3

    .line 220
    sget-object v3, Lar5;->c:Lz22;

    .line 221
    .line 222
    const/4 v5, 0x7

    .line 223
    invoke-static {v10, v10, v10, v2, v5}, Ln77;->k(FFFFI)Lvh4;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v5, v0, Lcf1;->y:Lsb2;

    .line 228
    .line 229
    invoke-virtual {v11, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v9, v0, Lcf1;->z:Lsb2;

    .line 234
    .line 235
    invoke-virtual {v11, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    or-int/2addr v8, v10

    .line 240
    iget-object v14, v0, Lcf1;->A:Lcom/anistation/model/Info;

    .line 241
    .line 242
    invoke-virtual {v11, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    or-int/2addr v8, v10

    .line 247
    iget-object v13, v0, Lcf1;->B:Lzm6;

    .line 248
    .line 249
    invoke-virtual {v11, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v8, v10

    .line 254
    invoke-virtual {v11, v7}, Lkd2;->g(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    or-int/2addr v8, v10

    .line 259
    iget v10, v0, Lcf1;->C:I

    .line 260
    .line 261
    invoke-virtual {v11, v10}, Lkd2;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    or-int/2addr v8, v12

    .line 266
    iget-object v12, v0, Lcf1;->D:Ljc2;

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    or-int v8, v8, v16

    .line 273
    .line 274
    move-object/from16 p1, v2

    .line 275
    .line 276
    iget-object v2, v0, Lcf1;->E:Lcom/anistation/model/Info;

    .line 277
    .line 278
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    or-int v8, v8, v16

    .line 283
    .line 284
    move-object/from16 v27, v2

    .line 285
    .line 286
    iget-object v2, v0, Lcf1;->F:Lub2;

    .line 287
    .line 288
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    or-int v8, v8, v16

    .line 293
    .line 294
    move-object/from16 v28, v2

    .line 295
    .line 296
    iget-object v2, v0, Lcf1;->G:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    or-int v8, v8, v16

    .line 303
    .line 304
    move-object/from16 v29, v2

    .line 305
    .line 306
    iget-object v2, v0, Lcf1;->H:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    or-int v8, v8, v16

    .line 313
    .line 314
    move-object/from16 v32, v2

    .line 315
    .line 316
    iget-object v2, v0, Lcf1;->I:Lqi4;

    .line 317
    .line 318
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    or-int v8, v8, v16

    .line 323
    .line 324
    move-object/from16 v33, v2

    .line 325
    .line 326
    iget-object v2, v0, Lcf1;->J:Lw44;

    .line 327
    .line 328
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    or-int v8, v8, v16

    .line 333
    .line 334
    invoke-virtual {v11, v15}, Lkd2;->c(F)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    or-int v8, v8, v16

    .line 339
    .line 340
    move-object/from16 v35, v2

    .line 341
    .line 342
    iget-object v2, v0, Lcf1;->K:Lsb2;

    .line 343
    .line 344
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    or-int v8, v8, v16

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    iget-object v2, v0, Lcf1;->L:Lub2;

    .line 353
    .line 354
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    or-int v8, v8, v17

    .line 359
    .line 360
    invoke-virtual {v11, v4}, Lkd2;->d(I)Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    or-int v8, v8, v17

    .line 365
    .line 366
    invoke-virtual {v11, v1}, Lkd2;->c(F)Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    or-int v8, v8, v17

    .line 371
    .line 372
    move/from16 v19, v1

    .line 373
    .line 374
    iget-boolean v1, v0, Lcf1;->M:Z

    .line 375
    .line 376
    invoke-virtual {v11, v1}, Lkd2;->g(Z)Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    or-int v8, v8, v17

    .line 381
    .line 382
    move/from16 v20, v1

    .line 383
    .line 384
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v8, :cond_9

    .line 389
    .line 390
    if-ne v1, v6, :cond_a

    .line 391
    .line 392
    :cond_9
    move-object/from16 v26, v12

    .line 393
    .line 394
    new-instance v12, Lbf1;

    .line 395
    .line 396
    iget-object v1, v0, Lcf1;->O:Lw44;

    .line 397
    .line 398
    iget-object v6, v0, Lcf1;->P:Lw44;

    .line 399
    .line 400
    move-object/from16 v31, v1

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    move-object/from16 v36, v6

    .line 409
    .line 410
    move/from16 v24, v7

    .line 411
    .line 412
    move-object/from16 v22, v9

    .line 413
    .line 414
    move/from16 v25, v10

    .line 415
    .line 416
    invoke-direct/range {v12 .. v36}, Lbf1;-><init>(Lzm6;Lcom/anistation/model/Info;FLsb2;Lub2;IFZLsb2;Lsb2;Lqi4;ZILjc2;Lcom/anistation/model/Info;Lub2;Ljava/util/List;Lqi4;Lw44;Ljava/util/List;Lqi4;Lqi4;Lw44;Lw44;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v12

    .line 423
    :cond_a
    move-object v10, v1

    .line 424
    check-cast v10, Lub2;

    .line 425
    .line 426
    const/16 v12, 0x186

    .line 427
    .line 428
    const/16 v13, 0x1f8

    .line 429
    .line 430
    iget-object v0, v0, Lcf1;->x:Laf3;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    move-object v2, v3

    .line 440
    move-object v3, v0

    .line 441
    invoke-static/range {v2 .. v13}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_b
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 446
    .line 447
    .line 448
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 449
    .line 450
    return-object v0
.end method
