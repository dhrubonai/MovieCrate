.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:Ldj1;

.field public final synthetic G:Lw44;

.field public final synthetic H:Laf3;

.field public final synthetic I:Lw44;

.field public final synthetic J:Lw44;

.field public final synthetic K:Lub2;

.field public final synthetic L:Lub2;

.field public final synthetic M:Lic2;

.field public final synthetic N:Lw44;

.field public final synthetic O:Lw44;

.field public final synthetic P:Lw44;

.field public final synthetic x:Lcom/anistation/model/download/DownloadAnimeGroup;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLdj1;Lw44;Laf3;Lw44;Lw44;Lub2;Lub2;Lic2;Lw44;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj1;->x:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lwj1;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwj1;->z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lwj1;->A:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lwj1;->B:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lwj1;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lwj1;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwj1;->E:Z

    .line 19
    .line 20
    iput-object p9, p0, Lwj1;->F:Ldj1;

    .line 21
    .line 22
    iput-object p10, p0, Lwj1;->G:Lw44;

    .line 23
    .line 24
    iput-object p11, p0, Lwj1;->H:Laf3;

    .line 25
    .line 26
    iput-object p12, p0, Lwj1;->I:Lw44;

    .line 27
    .line 28
    iput-object p13, p0, Lwj1;->J:Lw44;

    .line 29
    .line 30
    iput-object p14, p0, Lwj1;->K:Lub2;

    .line 31
    .line 32
    iput-object p15, p0, Lwj1;->L:Lub2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwj1;->M:Lic2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwj1;->N:Lw44;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwj1;->O:Lw44;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwj1;->P:Lw44;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkd2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3, v4}, Lkd2;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_23

    .line 52
    .line 53
    invoke-virtual {v1}, Lp90;->c()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Lp90;->b()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v4}, Lvm1;->b(FF)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v0, Lwj1;->x:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 66
    .line 67
    move v5, v3

    .line 68
    iget-object v3, v0, Lwj1;->y:Ljava/util/List;

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    iget-object v4, v0, Lwj1;->z:Ljava/util/List;

    .line 72
    .line 73
    move v9, v5

    .line 74
    iget-object v5, v0, Lwj1;->A:Ljava/util/List;

    .line 75
    .line 76
    iget-object v10, v0, Lwj1;->B:Ljava/util/List;

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    iget-object v8, v0, Lwj1;->C:Ljava/util/ArrayList;

    .line 80
    .line 81
    move v12, v9

    .line 82
    iget-object v9, v0, Lwj1;->D:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v13, v0, Lwj1;->E:Z

    .line 85
    .line 86
    iget-object v14, v0, Lwj1;->F:Ldj1;

    .line 87
    .line 88
    iget-object v15, v0, Lwj1;->G:Lw44;

    .line 89
    .line 90
    iget-object v6, v0, Lwj1;->H:Laf3;

    .line 91
    .line 92
    iget-object v7, v0, Lwj1;->I:Lw44;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v0, Lwj1;->J:Lw44;

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    iget-object v3, v0, Lwj1;->K:Lub2;

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    iget-object v3, v0, Lwj1;->L:Lub2;

    .line 105
    .line 106
    move-object/from16 v19, v3

    .line 107
    .line 108
    iget-object v3, v0, Lwj1;->M:Lic2;

    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    iget-object v3, v0, Lwj1;->N:Lw44;

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    iget-object v4, v0, Lwj1;->O:Lw44;

    .line 117
    .line 118
    iget-object v0, v0, Lwj1;->P:Lw44;

    .line 119
    .line 120
    const-string v22, ""

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v5

    .line 125
    .line 126
    sget-object v5, Lau0;->a:Lq18;

    .line 127
    .line 128
    if-lez v12, :cond_13

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Lp90;->c()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    const/high16 v6, 0x44160000    # 600.0f

    .line 137
    .line 138
    invoke-static {v12, v6}, Lvm1;->b(FF)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ltz v6, :cond_12

    .line 143
    .line 144
    const v6, 0x28a0a5e5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lkd2;->e0(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbw1;

    .line 155
    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    iget-object v12, v14, Ldj1;->b:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v23, v12

    .line 161
    .line 162
    :cond_3
    if-nez v23, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object/from16 v22, v23

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v2, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v2, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    or-int/2addr v12, v14

    .line 176
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    if-ne v14, v5, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v12, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    new-instance v14, Lmj1;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-direct {v14, v10, v15, v12}, Lmj1;-><init>(Ljava/util/List;Lw44;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    check-cast v14, Lub2;

    .line 197
    .line 198
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    check-cast v23, Ljava/util/Set;

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v25, :cond_8

    .line 223
    .line 224
    if-ne v12, v5, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move-object/from16 p0, v6

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    :goto_5
    new-instance v12, Lef;

    .line 231
    .line 232
    move-object/from16 p0, v6

    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    invoke-direct {v12, v7, v6}, Lef;-><init>(Lw44;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    check-cast v12, Lub2;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    if-ne v7, v5, :cond_a

    .line 254
    .line 255
    :cond_9
    new-instance v7, Lef;

    .line 256
    .line 257
    const/4 v6, 0x7

    .line 258
    invoke-direct {v7, v1, v6}, Lef;-><init>(Lw44;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v7, Lub2;

    .line 265
    .line 266
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v5, :cond_b

    .line 271
    .line 272
    new-instance v1, Lcf;

    .line 273
    .line 274
    const/16 v6, 0xe

    .line 275
    .line 276
    invoke-direct {v1, v0, v6}, Lcf;-><init>(Lw44;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    check-cast v1, Lsb2;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v2, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    or-int/2addr v0, v6

    .line 293
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    if-ne v6, v5, :cond_d

    .line 300
    .line 301
    :cond_c
    new-instance v6, Lyj1;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-direct {v6, v3, v4, v0}, Lyj1;-><init>(Lw44;Lw44;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    check-cast v6, Li73;

    .line 311
    .line 312
    check-cast v6, Lsb2;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move/from16 p3, v0

    .line 319
    .line 320
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez p3, :cond_f

    .line 325
    .line 326
    if-ne v0, v5, :cond_e

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move-object/from16 p3, v1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    :goto_7
    new-instance v0, Lzj1;

    .line 333
    .line 334
    move-object/from16 p3, v1

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-direct {v0, v4, v1}, Lzj1;-><init>(Lw44;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    check-cast v0, Li73;

    .line 344
    .line 345
    check-cast v0, Lub2;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v2, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v25

    .line 355
    or-int v1, v1, v25

    .line 356
    .line 357
    move-object/from16 v25, v0

    .line 358
    .line 359
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    if-ne v0, v5, :cond_11

    .line 366
    .line 367
    :cond_10
    new-instance v0, Lak1;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-direct {v0, v3, v4, v1}, Lak1;-><init>(Lw44;Lw44;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    check-cast v0, Li73;

    .line 377
    .line 378
    check-cast v0, Lub2;

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    move-object/from16 v3, v17

    .line 383
    .line 384
    move-object/from16 v4, v21

    .line 385
    .line 386
    move-object/from16 v5, v24

    .line 387
    .line 388
    move-object/from16 v21, p3

    .line 389
    .line 390
    move-object/from16 v24, v0

    .line 391
    .line 392
    move-object/from16 v17, v7

    .line 393
    .line 394
    move-object v7, v10

    .line 395
    move v10, v13

    .line 396
    move v13, v15

    .line 397
    move-object/from16 v15, v16

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    move-object/from16 v16, v12

    .line 401
    .line 402
    move-object v12, v14

    .line 403
    move-object/from16 v14, v23

    .line 404
    .line 405
    move-object/from16 v23, v25

    .line 406
    .line 407
    move-object/from16 v25, v2

    .line 408
    .line 409
    move-object v2, v11

    .line 410
    move-object/from16 v11, v22

    .line 411
    .line 412
    move-object/from16 v22, v6

    .line 413
    .line 414
    move-object/from16 v6, p0

    .line 415
    .line 416
    invoke-static/range {v2 .. v26}, Ldk1;->h(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;Lkd2;I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v25

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lkd2;->q(Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :cond_12
    :goto_9
    move-object v6, v10

    .line 427
    const/4 v12, 0x0

    .line 428
    move-object v10, v9

    .line 429
    move-object v9, v8

    .line 430
    move-object v8, v11

    .line 431
    move v11, v13

    .line 432
    goto :goto_a

    .line 433
    :cond_13
    move-object/from16 v16, v6

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    const v13, 0x28b910a2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v13}, Lkd2;->e0(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Lbw1;

    .line 447
    .line 448
    if-eqz v14, :cond_14

    .line 449
    .line 450
    iget-object v14, v14, Ldj1;->b:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v23, v14

    .line 453
    .line 454
    :cond_14
    if-nez v23, :cond_15

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    move-object/from16 v22, v23

    .line 458
    .line 459
    :goto_b
    invoke-virtual {v2, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-virtual {v2, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    or-int v14, v14, v23

    .line 468
    .line 469
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-nez v14, :cond_16

    .line 474
    .line 475
    if-ne v12, v5, :cond_17

    .line 476
    .line 477
    :cond_16
    new-instance v12, Lmj1;

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    invoke-direct {v12, v6, v15, v14}, Lmj1;-><init>(Ljava/util/List;Lw44;B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_17
    check-cast v12, Lub2;

    .line 487
    .line 488
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    check-cast v15, Ljava/util/Set;

    .line 503
    .line 504
    invoke-virtual {v2, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v23

    .line 508
    move-object/from16 v25, v6

    .line 509
    .line 510
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v23, :cond_19

    .line 515
    .line 516
    if-ne v6, v5, :cond_18

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_18
    move-object/from16 p0, v8

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_19
    :goto_c
    new-instance v6, Lef;

    .line 523
    .line 524
    move-object/from16 p0, v8

    .line 525
    .line 526
    const/16 v8, 0x8

    .line 527
    .line 528
    invoke-direct {v6, v7, v8}, Lef;-><init>(Lw44;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    check-cast v6, Lub2;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-nez v7, :cond_1a

    .line 545
    .line 546
    if-ne v8, v5, :cond_1b

    .line 547
    .line 548
    :cond_1a
    new-instance v8, Lef;

    .line 549
    .line 550
    const/16 v7, 0x9

    .line 551
    .line 552
    invoke-direct {v8, v1, v7}, Lef;-><init>(Lw44;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    check-cast v8, Lub2;

    .line 559
    .line 560
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v5, :cond_1c

    .line 565
    .line 566
    new-instance v1, Lcf;

    .line 567
    .line 568
    const/16 v7, 0xf

    .line 569
    .line 570
    invoke-direct {v1, v0, v7}, Lcf;-><init>(Lw44;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_1c
    check-cast v1, Lsb2;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v2, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    or-int/2addr v0, v7

    .line 587
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v0, :cond_1d

    .line 592
    .line 593
    if-ne v7, v5, :cond_1e

    .line 594
    .line 595
    :cond_1d
    new-instance v7, Lyj1;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-direct {v7, v3, v4, v0}, Lyj1;-><init>(Lw44;Lw44;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    check-cast v7, Li73;

    .line 605
    .line 606
    check-cast v7, Lsb2;

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    move/from16 p1, v0

    .line 613
    .line 614
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez p1, :cond_20

    .line 619
    .line 620
    if-ne v0, v5, :cond_1f

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1f
    move-object/from16 p1, v1

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_20
    :goto_e
    new-instance v0, Lzj1;

    .line 627
    .line 628
    move-object/from16 p1, v1

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-direct {v0, v4, v1}, Lzj1;-><init>(Lw44;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_f
    check-cast v0, Li73;

    .line 638
    .line 639
    move-object/from16 v23, v0

    .line 640
    .line 641
    check-cast v23, Lub2;

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v2, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    or-int/2addr v0, v1

    .line 652
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v0, :cond_22

    .line 657
    .line 658
    if-ne v1, v5, :cond_21

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_21
    const/4 v0, 0x0

    .line 662
    goto :goto_11

    .line 663
    :cond_22
    :goto_10
    new-instance v1, Lak1;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-direct {v1, v3, v4, v0}, Lak1;-><init>(Lw44;Lw44;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_11
    check-cast v1, Li73;

    .line 673
    .line 674
    check-cast v1, Lub2;

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    move-object/from16 v3, v16

    .line 679
    .line 680
    move-object/from16 v16, v6

    .line 681
    .line 682
    move-object v6, v13

    .line 683
    move v13, v14

    .line 684
    move-object v14, v15

    .line 685
    move-object v15, v3

    .line 686
    move-object/from16 v3, v17

    .line 687
    .line 688
    move-object/from16 v4, v21

    .line 689
    .line 690
    move-object/from16 v5, v24

    .line 691
    .line 692
    move-object/from16 v21, p1

    .line 693
    .line 694
    move-object/from16 v24, v1

    .line 695
    .line 696
    move-object/from16 v17, v8

    .line 697
    .line 698
    move-object v8, v9

    .line 699
    move-object v9, v10

    .line 700
    move v10, v11

    .line 701
    move-object/from16 v11, v22

    .line 702
    .line 703
    move-object/from16 v22, v7

    .line 704
    .line 705
    move-object/from16 v7, v25

    .line 706
    .line 707
    move-object/from16 v25, v2

    .line 708
    .line 709
    move-object/from16 v2, p0

    .line 710
    .line 711
    invoke-static/range {v2 .. v26}, Ldk1;->a(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;Lkd2;I)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, v25

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lkd2;->q(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_23
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 721
    .line 722
    .line 723
    :goto_12
    sget-object v0, Lpn6;->a:Lpn6;

    .line 724
    .line 725
    return-object v0
.end method
