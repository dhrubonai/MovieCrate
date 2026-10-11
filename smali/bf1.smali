.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lub2;

.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Z

.field public final synthetic F:Lsb2;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Lqi4;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:Ljc2;

.field public final synthetic L:Lcom/anistation/model/Info;

.field public final synthetic M:Lub2;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Lqi4;

.field public final synthetic P:Lw44;

.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:Lqi4;

.field public final synthetic S:Lqi4;

.field public final synthetic T:Lw44;

.field public final synthetic U:Lw44;

.field public final synthetic x:Lzm6;

.field public final synthetic y:Lcom/anistation/model/Info;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lzm6;Lcom/anistation/model/Info;FLsb2;Lub2;IFZLsb2;Lsb2;Lqi4;ZILjc2;Lcom/anistation/model/Info;Lub2;Ljava/util/List;Lqi4;Lw44;Ljava/util/List;Lqi4;Lqi4;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf1;->x:Lzm6;

    iput-object p2, p0, Lbf1;->y:Lcom/anistation/model/Info;

    iput p3, p0, Lbf1;->z:F

    iput-object p4, p0, Lbf1;->A:Lsb2;

    iput-object p5, p0, Lbf1;->B:Lub2;

    iput p6, p0, Lbf1;->C:I

    iput p7, p0, Lbf1;->D:F

    iput-boolean p8, p0, Lbf1;->E:Z

    iput-object p9, p0, Lbf1;->F:Lsb2;

    iput-object p10, p0, Lbf1;->G:Lsb2;

    iput-object p11, p0, Lbf1;->H:Lqi4;

    iput-boolean p12, p0, Lbf1;->I:Z

    iput p13, p0, Lbf1;->J:I

    iput-object p14, p0, Lbf1;->K:Ljc2;

    iput-object p15, p0, Lbf1;->L:Lcom/anistation/model/Info;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbf1;->M:Lub2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbf1;->N:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbf1;->O:Lqi4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbf1;->P:Lw44;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbf1;->Q:Ljava/util/List;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbf1;->R:Lqi4;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbf1;->S:Lqi4;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbf1;->T:Lw44;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbf1;->U:Lw44;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpe3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lao;

    .line 11
    .line 12
    iget-object v3, v0, Lbf1;->F:Lsb2;

    .line 13
    .line 14
    iget-object v4, v0, Lbf1;->G:Lsb2;

    .line 15
    .line 16
    iget-object v5, v0, Lbf1;->H:Lqi4;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Los0;

    .line 23
    .line 24
    const v4, 0x6f1772c6

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v4, v5, v2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "details-topbar"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v6}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lef1;

    .line 37
    .line 38
    iget-object v8, v0, Lbf1;->y:Lcom/anistation/model/Info;

    .line 39
    .line 40
    iget-object v9, v0, Lbf1;->x:Lzm6;

    .line 41
    .line 42
    iget-boolean v10, v0, Lbf1;->I:Z

    .line 43
    .line 44
    iget v11, v0, Lbf1;->J:I

    .line 45
    .line 46
    iget-object v12, v0, Lbf1;->K:Ljc2;

    .line 47
    .line 48
    iget-object v13, v0, Lbf1;->L:Lcom/anistation/model/Info;

    .line 49
    .line 50
    iget-object v14, v0, Lbf1;->M:Lub2;

    .line 51
    .line 52
    iget-object v15, v0, Lbf1;->N:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v0, Lbf1;->O:Lqi4;

    .line 55
    .line 56
    iget-object v3, v0, Lbf1;->P:Lw44;

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    invoke-direct/range {v7 .. v17}, Lef1;-><init>(Lcom/anistation/model/Info;Lzm6;ZILjc2;Lcom/anistation/model/Info;Lub2;Ljava/util/List;Lqi4;Lw44;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v13

    .line 66
    new-instance v2, Los0;

    .line 67
    .line 68
    const v3, 0xf69013d

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v5, v7}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "details-header"

    .line 75
    .line 76
    invoke-static {v1, v3, v2, v6}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lff1;

    .line 80
    .line 81
    iget-object v3, v0, Lbf1;->Q:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v0, Lbf1;->R:Lqi4;

    .line 84
    .line 85
    iget-object v7, v0, Lbf1;->S:Lqi4;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v7}, Lff1;-><init>(Ljava/util/List;Lqi4;Lqi4;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Los0;

    .line 91
    .line 92
    const v7, 0x438affd2

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v7, v5, v2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "details-tabs"

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v6}, Lpe3;->C0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lqi4;->h()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_15

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    iget v7, v0, Lbf1;->z:F

    .line 112
    .line 113
    if-eq v2, v5, :cond_3

    .line 114
    .line 115
    move-object v12, v8

    .line 116
    iget-object v8, v0, Lbf1;->B:Lub2;

    .line 117
    .line 118
    if-eq v2, v6, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    iget v5, v0, Lbf1;->C:I

    .line 122
    .line 123
    iget v6, v0, Lbf1;->D:F

    .line 124
    .line 125
    iget-boolean v0, v0, Lbf1;->E:Z

    .line 126
    .line 127
    if-eq v2, v3, :cond_1

    .line 128
    .line 129
    if-eq v2, v4, :cond_0

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_0
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getRecommendations()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move v4, v6

    .line 138
    new-instance v6, Lvm1;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Lvm1;-><init>(F)V

    .line 141
    .line 142
    .line 143
    move v7, v0

    .line 144
    move-object v0, v1

    .line 145
    const-string v1, "recommendations"

    .line 146
    .line 147
    move v3, v5

    .line 148
    const/high16 v5, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static/range {v0 .. v8}, Lo80;->I(Lpe3;Ljava/lang/String;Ljava/util/List;IFFLvm1;ZLub2;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_1
    move-object v3, v1

    .line 156
    move v1, v0

    .line 157
    move-object v0, v3

    .line 158
    move v3, v5

    .line 159
    move v4, v6

    .line 160
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getRelations()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v6, Lvm1;

    .line 165
    .line 166
    invoke-direct {v6, v7}, Lvm1;-><init>(F)V

    .line 167
    .line 168
    .line 169
    move v7, v1

    .line 170
    const-string v1, "relations"

    .line 171
    .line 172
    const/high16 v5, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-static/range {v0 .. v8}, Lio3;->f0(Lpe3;Ljava/lang/String;Ljava/util/List;IFFLvm1;ZLub2;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_2
    move-object v0, v1

    .line 180
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getWatchOrder()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3, v1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, Lvm1;

    .line 197
    .line 198
    invoke-direct {v5, v7}, Lvm1;-><init>(F)V

    .line 199
    .line 200
    .line 201
    const-string v1, "details-watch-order"

    .line 202
    .line 203
    const/high16 v4, 0x41200000    # 10.0f

    .line 204
    .line 205
    move-object v6, v8

    .line 206
    invoke-static/range {v0 .. v6}, Lit5;->g(Lpe3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLvm1;Lub2;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_3
    move-object v12, v8

    .line 212
    iget-object v2, v9, Lzm6;->b:Lcom/anistation/model/Resource;

    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_4

    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_4
    move-object/from16 v20, v8

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    iget-object v8, v0, Lbf1;->T:Lw44;

    .line 235
    .line 236
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object/from16 v23, v10

    .line 241
    .line 242
    check-cast v23, Lcw1;

    .line 243
    .line 244
    new-instance v10, Lef;

    .line 245
    .line 246
    invoke-direct {v10, v8, v4}, Lef;-><init>(Lw44;B)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v9, Lzm6;->d:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-object v8, v9, Lzm6;->e:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_5

    .line 262
    .line 263
    invoke-virtual {v12}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :cond_5
    move-object/from16 v16, v13

    .line 272
    .line 273
    iget-object v12, v0, Lbf1;->U:Lw44;

    .line 274
    .line 275
    invoke-interface {v12}, Lpx5;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v6, Lef;

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    invoke-direct {v6, v12, v5}, Lef;-><init>(Lw44;B)V

    .line 285
    .line 286
    .line 287
    move-object v12, v9

    .line 288
    new-instance v9, Lxe1;

    .line 289
    .line 290
    move-object/from16 v24, v10

    .line 291
    .line 292
    move-object v10, v14

    .line 293
    const/4 v14, 0x1

    .line 294
    move-object/from16 v29, v15

    .line 295
    .line 296
    move-object v15, v13

    .line 297
    move-object/from16 v13, v29

    .line 298
    .line 299
    invoke-direct/range {v9 .. v14}, Lxe1;-><init>(Lub2;Lcom/anistation/model/Info;Lzm6;Ljava/util/List;B)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lvm1;

    .line 303
    .line 304
    invoke-direct {v10, v7}, Lvm1;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lbf1;->A:Lsb2;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    instance-of v7, v2, Lcom/anistation/model/Resource$Success;

    .line 328
    .line 329
    if-eqz v7, :cond_13

    .line 330
    .line 331
    check-cast v2, Lcom/anistation/model/Resource$Success;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    sget-object v2, Lnt1;->x:Lnt1;

    .line 340
    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    move-object v0, v2

    .line 344
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    new-instance v0, Ldw1;

    .line 351
    .line 352
    invoke-direct {v0, v10, v3}, Ldw1;-><init>(Lvm1;B)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Los0;

    .line 356
    .line 357
    const v3, 0x54378385

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v2, v3, v4, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "episodes-empty"

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    invoke-static {v1, v0, v2, v3}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const/16 v7, 0x64

    .line 377
    .line 378
    if-le v5, v7, :cond_8

    .line 379
    .line 380
    const/16 v25, 0x1

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_8
    move/from16 v25, v3

    .line 384
    .line 385
    :goto_0
    new-instance v5, Lk82;

    .line 386
    .line 387
    const/16 v10, 0x12

    .line 388
    .line 389
    invoke-direct {v5, v10}, Lk82;-><init>(B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v5}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v7, v5}, Lyo0;->d0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v7, Ljava/util/ArrayList;

    .line 401
    .line 402
    const/16 v10, 0xa

    .line 403
    .line 404
    invoke-static {v5, v10}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    move v11, v3

    .line 416
    :goto_1
    const-string v12, "-"

    .line 417
    .line 418
    if-ge v11, v10, :cond_a

    .line 419
    .line 420
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    check-cast v13, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v13}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Lcom/anistation/model/Episode;

    .line 433
    .line 434
    invoke-virtual {v14}, Lcom/anistation/model/Episode;->getNumber()I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-static {v13}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Lcom/anistation/model/Episode;

    .line 443
    .line 444
    invoke-virtual {v13}, Lcom/anistation/model/Episode;->getNumber()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ne v14, v13, :cond_9

    .line 449
    .line 450
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    goto :goto_2

    .line 455
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    :goto_2
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    goto :goto_1

    .line 478
    :cond_a
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    move-object v13, v15

    .line 485
    goto :goto_3

    .line 486
    :cond_b
    invoke-static {v7}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v13, v3

    .line 491
    check-cast v13, Ljava/lang/String;

    .line 492
    .line 493
    if-nez v13, :cond_c

    .line 494
    .line 495
    const-string v13, ""

    .line 496
    .line 497
    :cond_c
    :goto_3
    if-eqz v25, :cond_10

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v3, 0x0

    .line 504
    :cond_d
    if-ge v3, v0, :cond_f

    .line 505
    .line 506
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    move-object v11, v10

    .line 513
    check-cast v11, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v11}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Lcom/anistation/model/Episode;

    .line 520
    .line 521
    invoke-virtual {v14}, Lcom/anistation/model/Episode;->getNumber()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-static {v11}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Lcom/anistation/model/Episode;

    .line 530
    .line 531
    invoke-virtual {v11}, Lcom/anistation/model/Episode;->getNumber()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-ne v14, v11, :cond_e

    .line 536
    .line 537
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    goto :goto_4

    .line 542
    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    :goto_4
    invoke-static {v11, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_d

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_f
    const/4 v10, 0x0

    .line 568
    :goto_5
    check-cast v10, Ljava/util/List;

    .line 569
    .line 570
    if-nez v10, :cond_11

    .line 571
    .line 572
    invoke-static {v5}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/List;

    .line 577
    .line 578
    if-nez v0, :cond_10

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_10
    move-object v2, v0

    .line 582
    goto :goto_6

    .line 583
    :cond_11
    move-object v2, v10

    .line 584
    :goto_6
    sget-object v0, Lcw1;->x:Lcw1;

    .line 585
    .line 586
    move-object/from16 v10, v23

    .line 587
    .line 588
    if-ne v10, v0, :cond_12

    .line 589
    .line 590
    new-instance v0, Lk82;

    .line 591
    .line 592
    const/16 v3, 0x14

    .line 593
    .line 594
    invoke-direct {v0, v3}, Lk82;-><init>(B)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_7

    .line 602
    :cond_12
    new-instance v0, Lk82;

    .line 603
    .line 604
    const/16 v3, 0x13

    .line 605
    .line 606
    invoke-direct {v0, v3}, Lk82;-><init>(B)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_7
    new-instance v22, Lew1;

    .line 614
    .line 615
    move-object/from16 v28, v6

    .line 616
    .line 617
    move-object/from16 v26, v7

    .line 618
    .line 619
    move-object/from16 v23, v10

    .line 620
    .line 621
    move-object/from16 v27, v13

    .line 622
    .line 623
    invoke-direct/range {v22 .. v28}, Lew1;-><init>(Lcw1;Lef;ZLjava/util/ArrayList;Ljava/lang/String;Lef;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v22

    .line 627
    .line 628
    new-instance v3, Los0;

    .line 629
    .line 630
    const v5, 0x73a37bea

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-direct {v3, v5, v6, v2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const-string v2, "chips"

    .line 638
    .line 639
    const/4 v5, 0x2

    .line 640
    invoke-static {v1, v2, v3, v5}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lf01;

    .line 644
    .line 645
    const/16 v3, 0xf

    .line 646
    .line 647
    invoke-direct {v2, v3}, Lf01;-><init>(B)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    new-instance v5, Lod;

    .line 655
    .line 656
    const/16 v6, 0xc

    .line 657
    .line 658
    invoke-direct {v5, v2, v0, v6}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Leo;

    .line 662
    .line 663
    const/4 v6, 0x7

    .line 664
    invoke-direct {v2, v0, v6}, Leo;-><init>(Ljava/util/List;B)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v22, v16

    .line 668
    .line 669
    new-instance v16, Lgw1;

    .line 670
    .line 671
    move-object/from16 v17, v0

    .line 672
    .line 673
    move-object/from16 v19, v4

    .line 674
    .line 675
    move-object/from16 v18, v8

    .line 676
    .line 677
    move-object/from16 v23, v9

    .line 678
    .line 679
    invoke-direct/range {v16 .. v23}, Lgw1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Lxe1;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v16

    .line 683
    .line 684
    new-instance v4, Los0;

    .line 685
    .line 686
    const v6, 0x2fd4df92

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    invoke-direct {v4, v6, v7, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3, v5, v2, v4}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_13
    const/4 v7, 0x1

    .line 698
    instance-of v3, v2, Lcom/anistation/model/Resource$Error;

    .line 699
    .line 700
    if-eqz v3, :cond_14

    .line 701
    .line 702
    new-instance v3, Lao;

    .line 703
    .line 704
    invoke-direct {v3, v2, v10, v0, v5}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Los0;

    .line 708
    .line 709
    const v2, 0x7fe39993

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v2, v7, v3}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v2, "episodes-error"

    .line 716
    .line 717
    const/4 v3, 0x2

    .line 718
    invoke-static {v1, v2, v0, v3}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_14
    const/4 v3, 0x2

    .line 723
    new-instance v0, Ldw1;

    .line 724
    .line 725
    invoke-direct {v0, v10, v7}, Ldw1;-><init>(Lvm1;B)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Los0;

    .line 729
    .line 730
    const v4, 0x723ce533

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v4, v7, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "episodes-loader"

    .line 737
    .line 738
    invoke-static {v1, v0, v2, v3}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_15
    move v7, v5

    .line 743
    move v3, v6

    .line 744
    move-object v12, v8

    .line 745
    new-instance v0, Lgf1;

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-direct {v0, v2, v12, v10}, Lgf1;-><init>(BLjava/lang/Object;Z)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Los0;

    .line 752
    .line 753
    const v4, -0x5961e342

    .line 754
    .line 755
    .line 756
    invoke-direct {v2, v4, v7, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "home-tab"

    .line 760
    .line 761
    invoke-static {v1, v0, v2, v3}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 762
    .line 763
    .line 764
    :goto_8
    sget-object v0, Lpn6;->a:Lpn6;

    .line 765
    .line 766
    return-object v0
.end method
