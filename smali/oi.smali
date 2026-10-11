.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lom5;Lub2;Lw44;Lub2;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Loi;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->A:Ljava/util/List;

    iput-object p2, p0, Loi;->y:Ljava/lang/Object;

    iput-object p3, p0, Loi;->B:Ljava/lang/Object;

    iput-object p4, p0, Loi;->C:Ljava/lang/Object;

    iput-object p5, p0, Loi;->z:Lw44;

    iput-object p6, p0, Loi;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lw44;Ljava/util/List;Lj74;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Loi;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->B:Ljava/lang/Object;

    iput-object p2, p0, Loi;->y:Ljava/lang/Object;

    iput-object p3, p0, Loi;->C:Ljava/lang/Object;

    iput-object p4, p0, Loi;->z:Lw44;

    iput-object p5, p0, Loi;->A:Ljava/util/List;

    iput-object p6, p0, Loi;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxh4;Ljava/util/List;Laf3;Lub2;Lsb2;Lw44;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loi;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loi;->A:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Loi;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loi;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loi;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Loi;->z:Lw44;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loi;->x:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Loi;->A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Loi;->z:Lw44;

    .line 10
    .line 11
    iget-object v5, v0, Loi;->y:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    sget-object v9, Lau0;->a:Lq18;

    .line 17
    .line 18
    iget-object v10, v0, Loi;->D:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Loi;->C:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Loi;->B:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v15, v5

    .line 30
    check-cast v15, Lxh4;

    .line 31
    .line 32
    move-object/from16 v18, v12

    .line 33
    .line 34
    check-cast v18, Laf3;

    .line 35
    .line 36
    check-cast v11, Lub2;

    .line 37
    .line 38
    check-cast v10, Lsb2;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lp90;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Lkd2;

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v5, v3, 0x6

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v7

    .line 72
    :goto_0
    or-int/2addr v3, v5

    .line 73
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 74
    .line 75
    const/16 v12, 0x12

    .line 76
    .line 77
    if-eq v5, v12, :cond_2

    .line 78
    .line 79
    move v5, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v5, v14

    .line 82
    :goto_1
    and-int/2addr v3, v13

    .line 83
    invoke-virtual {v2, v3, v5}, Lkd2;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_14

    .line 88
    .line 89
    invoke-virtual {v1}, Lp90;->c()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1}, Lp90;->b()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v3, v5}, Lvm1;->b(FF)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    move v3, v13

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v3, v14

    .line 106
    :goto_2
    const/4 v5, 0x3

    .line 107
    iget-object v0, v0, Loi;->A:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Lp90;->c()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/high16 v8, 0x44160000    # 600.0f

    .line 116
    .line 117
    invoke-static {v12, v8}, Lvm1;->b(FF)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ltz v8, :cond_b

    .line 122
    .line 123
    const v1, -0x6be341ab

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lkd2;->e0(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    check-cast v17, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 136
    .line 137
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v9, :cond_4

    .line 142
    .line 143
    new-instance v1, Lzj1;

    .line 144
    .line 145
    invoke-direct {v1, v4, v7}, Lzj1;-><init>(Lw44;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v1, Li73;

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    check-cast v19, Lub2;

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    if-ne v3, v9, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v3, Lf26;

    .line 170
    .line 171
    invoke-direct {v3, v14, v11, v4}, Lf26;-><init>(BLub2;Lw44;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v3, Li73;

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    check-cast v20, Lub2;

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    if-ne v3, v9, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v3, Le26;

    .line 196
    .line 197
    invoke-direct {v3, v14, v11, v4}, Le26;-><init>(BLub2;Lw44;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object/from16 v21, v3

    .line 204
    .line 205
    check-cast v21, Lsb2;

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    if-ne v3, v9, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v3, Lo10;

    .line 220
    .line 221
    invoke-direct {v3, v10, v4, v5}, Lo10;-><init>(Lsb2;Lw44;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    move-object/from16 v22, v3

    .line 228
    .line 229
    check-cast v22, Lsb2;

    .line 230
    .line 231
    const/16 v24, 0x6008

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    invoke-static/range {v15 .. v24}, Lh26;->f(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v23

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Lkd2;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_b
    move-object/from16 v16, v0

    .line 248
    .line 249
    move-object v0, v2

    .line 250
    const/4 v2, 0x4

    .line 251
    const v7, -0x6bda7952

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lkd2;->e0(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1}, Lp90;->b()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const v3, 0x3ed70a3d    # 0.42f

    .line 264
    .line 265
    .line 266
    mul-float/2addr v1, v3

    .line 267
    new-instance v3, Lvm1;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Lvm1;-><init>(F)V

    .line 270
    .line 271
    .line 272
    :goto_3
    move-object/from16 v19, v3

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    const/4 v3, 0x0

    .line 276
    goto :goto_3

    .line 277
    :goto_4
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    check-cast v17, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 284
    .line 285
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v9, :cond_d

    .line 290
    .line 291
    new-instance v1, Lzj1;

    .line 292
    .line 293
    invoke-direct {v1, v4, v5}, Lzj1;-><init>(Lw44;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v1, Li73;

    .line 300
    .line 301
    move-object/from16 v20, v1

    .line 302
    .line 303
    check-cast v20, Lub2;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    if-ne v3, v9, :cond_f

    .line 316
    .line 317
    :cond_e
    new-instance v3, Lf26;

    .line 318
    .line 319
    invoke-direct {v3, v13, v11, v4}, Lf26;-><init>(BLub2;Lw44;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    check-cast v3, Li73;

    .line 326
    .line 327
    move-object/from16 v21, v3

    .line 328
    .line 329
    check-cast v21, Lub2;

    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    if-ne v3, v9, :cond_11

    .line 342
    .line 343
    :cond_10
    new-instance v3, Le26;

    .line 344
    .line 345
    invoke-direct {v3, v13, v11, v4}, Le26;-><init>(BLub2;Lw44;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    move-object/from16 v22, v3

    .line 352
    .line 353
    check-cast v22, Lsb2;

    .line 354
    .line 355
    invoke-virtual {v0, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v1, :cond_12

    .line 364
    .line 365
    if-ne v3, v9, :cond_13

    .line 366
    .line 367
    :cond_12
    new-instance v3, Lo10;

    .line 368
    .line 369
    invoke-direct {v3, v10, v4, v2}, Lo10;-><init>(Lsb2;Lw44;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    move-object/from16 v23, v3

    .line 376
    .line 377
    check-cast v23, Lsb2;

    .line 378
    .line 379
    const v25, 0x30008

    .line 380
    .line 381
    .line 382
    move-object/from16 v24, v0

    .line 383
    .line 384
    invoke-static/range {v15 .. v25}, Lh26;->a(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lvm1;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v14}, Lkd2;->q(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_14
    move-object v0, v2

    .line 392
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 393
    .line 394
    .line 395
    :goto_5
    return-object v6

    .line 396
    :pswitch_0
    move-object v8, v12

    .line 397
    check-cast v8, Ljava/util/Set;

    .line 398
    .line 399
    check-cast v11, Ljava/util/Set;

    .line 400
    .line 401
    move-object v1, v10

    .line 402
    check-cast v1, Lj74;

    .line 403
    .line 404
    move-object/from16 v4, p2

    .line 405
    .line 406
    check-cast v4, Lkd2;

    .line 407
    .line 408
    move-object/from16 v5, p3

    .line 409
    .line 410
    check-cast v5, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    and-int/lit8 v7, v5, 0x11

    .line 417
    .line 418
    if-eq v7, v2, :cond_15

    .line 419
    .line 420
    move v2, v13

    .line 421
    goto :goto_6

    .line 422
    :cond_15
    move v2, v14

    .line 423
    :goto_6
    and-int/2addr v5, v13

    .line 424
    invoke-virtual {v4, v5, v2}, Lkd2;->V(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v4, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v5, v0, Loi;->y:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    or-int/2addr v2, v7

    .line 441
    invoke-virtual {v4, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    or-int/2addr v2, v7

    .line 446
    iget-object v0, v0, Loi;->z:Lw44;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    or-int/2addr v2, v7

    .line 453
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v2, :cond_17

    .line 458
    .line 459
    if-ne v7, v9, :cond_16

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    move-object v9, v5

    .line 463
    goto :goto_8

    .line 464
    :cond_17
    :goto_7
    new-instance v7, Lgj;

    .line 465
    .line 466
    const/4 v12, 0x4

    .line 467
    move-object v9, v5

    .line 468
    move-object v10, v11

    .line 469
    move-object v11, v0

    .line 470
    invoke-direct/range {v7 .. v12}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    check-cast v7, Lub2;

    .line 477
    .line 478
    invoke-static {v9, v7, v4}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x156519fd

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    .line 485
    .line 486
    .line 487
    instance-of v0, v3, Ljava/util/RandomAccess;

    .line 488
    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    new-instance v0, Lq44;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-direct {v0, v2}, Lq44;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    move v7, v14

    .line 514
    :goto_9
    if-ge v7, v5, :cond_1a

    .line 515
    .line 516
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v0, v8}, Lq44;->a(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_18

    .line 525
    .line 526
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_19
    invoke-static {v3}, Lyo0;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_1b

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1b

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lk74;

    .line 561
    .line 562
    new-instance v3, Lj74;

    .line 563
    .line 564
    new-instance v5, Lh;

    .line 565
    .line 566
    const/4 v7, 0x4

    .line 567
    invoke-direct {v5, v2, v1, v7}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    const v2, -0x13b7f6f4

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v5, v4}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v3, v1, v2}, Lj74;-><init>(Lj74;Los0;)V

    .line 578
    .line 579
    .line 580
    move-object v1, v3

    .line 581
    goto :goto_a

    .line 582
    :cond_1b
    invoke-virtual {v4, v14}, Lkd2;->q(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v14, v4}, Lj74;->a(ILkd2;)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1c
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 590
    .line 591
    .line 592
    :goto_b
    return-object v6

    .line 593
    :pswitch_1
    sget-object v0, Lp7;->D:Lys0;

    .line 594
    .line 595
    sget-object v1, Lp7;->G:Lst0;

    .line 596
    .line 597
    sget-object v8, Lp7;->E:Lys0;

    .line 598
    .line 599
    sget-object v15, Lp7;->F:Lst0;

    .line 600
    .line 601
    check-cast v12, Lom5;

    .line 602
    .line 603
    check-cast v11, Lub2;

    .line 604
    .line 605
    check-cast v10, Lub2;

    .line 606
    .line 607
    move-object/from16 v16, p1

    .line 608
    .line 609
    check-cast v16, Lyp0;

    .line 610
    .line 611
    move-object/from16 v14, p2

    .line 612
    .line 613
    check-cast v14, Lkd2;

    .line 614
    .line 615
    move-object/from16 v17, p3

    .line 616
    .line 617
    check-cast v17, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v17

    .line 623
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move/from16 v16, v13

    .line 627
    .line 628
    and-int/lit8 v13, v17, 0x11

    .line 629
    .line 630
    if-eq v13, v2, :cond_1d

    .line 631
    .line 632
    move/from16 v2, v16

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1d
    const/4 v2, 0x0

    .line 636
    :goto_c
    and-int/lit8 v13, v17, 0x1

    .line 637
    .line 638
    invoke-virtual {v14, v13, v2}, Lkd2;->V(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_24

    .line 643
    .line 644
    const/high16 v2, 0x41000000    # 8.0f

    .line 645
    .line 646
    sget-object v13, Lvz3;->x:Lvz3;

    .line 647
    .line 648
    move-object/from16 v17, v3

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-static {v13, v2, v3, v7}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/high16 v7, 0x438c0000    # 280.0f

    .line 656
    .line 657
    move-object/from16 v39, v6

    .line 658
    .line 659
    move/from16 v6, v16

    .line 660
    .line 661
    invoke-static {v2, v3, v7, v6}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v14}, Ln77;->d0(Lkd2;)Lyc5;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/16 v6, 0xe

    .line 670
    .line 671
    invoke-static {v2, v3, v6}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v3, Lx97;->z:Ltr;

    .line 676
    .line 677
    sget-object v6, Lpk2;->K:Lw50;

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-static {v3, v6, v14, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-wide v6, v14, Lkd2;->T:J

    .line 685
    .line 686
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v14, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v18, Ltt0;->d:Lp7;

    .line 699
    .line 700
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 704
    .line 705
    .line 706
    move/from16 p0, v6

    .line 707
    .line 708
    iget-boolean v6, v14, Lkd2;->S:Z

    .line 709
    .line 710
    move/from16 v18, v6

    .line 711
    .line 712
    sget-object v6, Lza3;->p0:Lt53;

    .line 713
    .line 714
    if-eqz v18, :cond_1e

    .line 715
    .line 716
    invoke-virtual {v14, v6}, Lkd2;->k(Lsb2;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_1e
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 721
    .line 722
    .line 723
    :goto_d
    invoke-static {v15, v14, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v8, v14, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v1, v14, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v14}, Lss5;->h(Lkd2;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v14, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const v2, -0x4bf5904b

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v2}, Lkd2;->e0(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_23

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_1f

    .line 767
    .line 768
    move-object/from16 p0, v2

    .line 769
    .line 770
    const v2, -0xb900f7a

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v2}, Lkd2;->e0(I)V

    .line 774
    .line 775
    .line 776
    sget-object v2, Lop0;->a:Ltq1;

    .line 777
    .line 778
    invoke-virtual {v14, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lmp0;

    .line 783
    .line 784
    move-object/from16 v40, v0

    .line 785
    .line 786
    move-object/from16 v41, v1

    .line 787
    .line 788
    iget-wide v0, v2, Lmp0;->o:J

    .line 789
    .line 790
    const v2, 0x3df5c28f    # 0.12f

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v0, v1}, Lep0;->b(FJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-virtual {v14, v2}, Lkd2;->q(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_1f
    move-object/from16 v40, v0

    .line 803
    .line 804
    move-object/from16 v41, v1

    .line 805
    .line 806
    move-object/from16 p0, v2

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    const v0, -0xb8e6271

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14, v0}, Lkd2;->e0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v2}, Lkd2;->q(Z)V

    .line 816
    .line 817
    .line 818
    sget-wide v0, Lep0;->h:J

    .line 819
    .line 820
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-static {v13, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2, v0, v1, v12}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 827
    .line 828
    .line 829
    move-result-object v17

    .line 830
    invoke-virtual {v14, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-virtual {v14, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    or-int/2addr v0, v1

    .line 839
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v0, :cond_20

    .line 844
    .line 845
    if-ne v1, v9, :cond_21

    .line 846
    .line 847
    :cond_20
    new-instance v1, Lmi;

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-direct {v1, v11, v3, v4, v2}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_21
    move-object/from16 v22, v1

    .line 857
    .line 858
    check-cast v22, Lsb2;

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    const/16 v25, 0x1f

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    move-object/from16 v23, v14

    .line 873
    .line 874
    invoke-static/range {v17 .. v25}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v1, v23

    .line 879
    .line 880
    const/high16 v2, 0x41400000    # 12.0f

    .line 881
    .line 882
    const/high16 v14, 0x41200000    # 10.0f

    .line 883
    .line 884
    invoke-static {v0, v2, v14}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v2, Lpk2;->B:Ly50;

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    invoke-static {v2, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object/from16 v42, v4

    .line 896
    .line 897
    move-object v14, v5

    .line 898
    iget-wide v4, v1, Lkd2;->T:J

    .line 899
    .line 900
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v17, Ltt0;->d:Lp7;

    .line 913
    .line 914
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 918
    .line 919
    .line 920
    move/from16 p1, v4

    .line 921
    .line 922
    iget-boolean v4, v1, Lkd2;->S:Z

    .line 923
    .line 924
    if-eqz v4, :cond_22

    .line 925
    .line 926
    invoke-virtual {v1, v6}, Lkd2;->k(Lsb2;)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_22
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 931
    .line 932
    .line 933
    :goto_10
    invoke-static {v15, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v8, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object/from16 v4, v41

    .line 944
    .line 945
    invoke-static {v4, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, v40

    .line 952
    .line 953
    invoke-static {v2, v1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v10, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object/from16 v17, v0

    .line 961
    .line 962
    check-cast v17, Ljava/lang/String;

    .line 963
    .line 964
    sget-object v0, Lpl6;->a:Ltq1;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lnl6;

    .line 971
    .line 972
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 973
    .line 974
    sget-object v3, Ls92;->C:Ls92;

    .line 975
    .line 976
    move-object/from16 v23, v3

    .line 977
    .line 978
    sget-object v3, Lop0;->a:Ltq1;

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lmp0;

    .line 985
    .line 986
    move-object/from16 v34, v0

    .line 987
    .line 988
    move-object/from16 v35, v1

    .line 989
    .line 990
    iget-wide v0, v3, Lmp0;->o:J

    .line 991
    .line 992
    const/16 v37, 0x0

    .line 993
    .line 994
    const v38, 0x1ffba

    .line 995
    .line 996
    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    const-wide/16 v21, 0x0

    .line 1000
    .line 1001
    const/16 v24, 0x0

    .line 1002
    .line 1003
    const-wide/16 v25, 0x0

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const-wide/16 v28, 0x0

    .line 1008
    .line 1009
    const/16 v30, 0x0

    .line 1010
    .line 1011
    const/16 v31, 0x0

    .line 1012
    .line 1013
    const/16 v32, 0x0

    .line 1014
    .line 1015
    const/16 v33, 0x0

    .line 1016
    .line 1017
    const/16 v36, 0x0

    .line 1018
    .line 1019
    move-wide/from16 v19, v0

    .line 1020
    .line 1021
    invoke-static/range {v17 .. v38}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, v35

    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 1028
    .line 1029
    .line 1030
    move-object v0, v2

    .line 1031
    move-object v5, v14

    .line 1032
    move-object/from16 v2, p0

    .line 1033
    .line 1034
    move-object v14, v1

    .line 1035
    move-object v1, v4

    .line 1036
    move-object/from16 v4, v42

    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_23
    move-object v1, v14

    .line 1041
    const/4 v0, 0x1

    .line 1042
    const/4 v7, 0x0

    .line 1043
    invoke-virtual {v1, v7}, Lkd2;->q(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :cond_24
    move-object/from16 v39, v6

    .line 1051
    .line 1052
    move-object v1, v14

    .line 1053
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1054
    .line 1055
    .line 1056
    :goto_11
    return-object v39

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
