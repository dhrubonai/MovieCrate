.class public final synthetic Luy6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lym6;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lqi4;

.field public final synthetic D:Lw44;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lw44;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:F

.field public final synthetic J:Lcom/anistation/model/watch/WatchSession;

.field public final synthetic K:Ljava/lang/Integer;

.field public final synthetic L:Lub2;

.field public final synthetic M:Lub2;

.field public final synthetic N:I

.field public final synthetic O:F

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Integer;

.field public final synthetic R:Lqi4;

.field public final synthetic S:Lqi4;

.field public final synthetic T:Lpx5;

.field public final synthetic x:F

.field public final synthetic y:Laf3;

.field public final synthetic z:Lcom/anistation/model/connectivity/NetworkState;


# direct methods
.method public synthetic constructor <init>(FLaf3;Lcom/anistation/model/connectivity/NetworkState;Lym6;Ljava/util/List;Lqi4;Lw44;Ljava/util/List;Ljava/lang/String;Lw44;Ljava/util/List;FLcom/anistation/model/watch/WatchSession;Ljava/lang/Integer;Lub2;Lub2;IFZLjava/lang/Integer;Lqi4;Lqi4;Lpx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luy6;->x:F

    iput-object p2, p0, Luy6;->y:Laf3;

    iput-object p3, p0, Luy6;->z:Lcom/anistation/model/connectivity/NetworkState;

    iput-object p4, p0, Luy6;->A:Lym6;

    iput-object p5, p0, Luy6;->B:Ljava/util/List;

    iput-object p6, p0, Luy6;->C:Lqi4;

    iput-object p7, p0, Luy6;->D:Lw44;

    iput-object p8, p0, Luy6;->E:Ljava/util/List;

    iput-object p9, p0, Luy6;->F:Ljava/lang/String;

    iput-object p10, p0, Luy6;->G:Lw44;

    iput-object p11, p0, Luy6;->H:Ljava/util/List;

    iput p12, p0, Luy6;->I:F

    iput-object p13, p0, Luy6;->J:Lcom/anistation/model/watch/WatchSession;

    iput-object p14, p0, Luy6;->K:Ljava/lang/Integer;

    iput-object p15, p0, Luy6;->L:Lub2;

    move-object/from16 p1, p16

    iput-object p1, p0, Luy6;->M:Lub2;

    move/from16 p1, p17

    iput p1, p0, Luy6;->N:I

    move/from16 p1, p18

    iput p1, p0, Luy6;->O:F

    move/from16 p1, p19

    iput-boolean p1, p0, Luy6;->P:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Luy6;->Q:Ljava/lang/Integer;

    move-object/from16 p1, p21

    iput-object p1, p0, Luy6;->R:Lqi4;

    move-object/from16 p1, p22

    iput-object p1, p0, Luy6;->S:Lqi4;

    move-object/from16 p1, p23

    iput-object p1, p0, Luy6;->T:Lpx5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lth4;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lkd2;

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_1
    and-int/2addr v2, v15

    .line 48
    invoke-virtual {v6, v2, v3}, Lkd2;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    sget-object v2, Lar5;->c:Lz22;

    .line 55
    .line 56
    invoke-static {v2, v1}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lpk2;->y:Ly50;

    .line 61
    .line 62
    invoke-static {v3, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v4, v6, Lkd2;->T:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Ltt0;->d:Lp7;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v6, Lkd2;->S:Z

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    sget-object v7, Lza3;->p0:Lt53;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lkd2;->k(Lsb2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v7, Lp7;->F:Lst0;

    .line 102
    .line 103
    invoke-static {v7, v6, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lp7;->E:Lys0;

    .line 107
    .line 108
    invoke-static {v3, v6, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lp7;->G:Lst0;

    .line 116
    .line 117
    invoke-static {v4, v6, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lss5;->h(Lkd2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lp7;->D:Lys0;

    .line 124
    .line 125
    invoke-static {v3, v6, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lau0;->a:Lq18;

    .line 133
    .line 134
    if-ne v1, v3, :cond_4

    .line 135
    .line 136
    new-instance v1, Lwe1;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    iget-object v5, v0, Luy6;->R:Lqi4;

    .line 141
    .line 142
    invoke-direct {v1, v5, v4}, Lwe1;-><init>(Lqi4;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v1, Lub2;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x7

    .line 155
    const/4 v4, 0x0

    .line 156
    iget v5, v0, Luy6;->x:F

    .line 157
    .line 158
    invoke-static {v4, v4, v4, v5, v1}, Ln77;->k(FFFFI)Lvh4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v1, Lpk2;->K:Lw50;

    .line 163
    .line 164
    iget-object v7, v0, Luy6;->z:Lcom/anistation/model/connectivity/NetworkState;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v6, v8}, Lkd2;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, v0, Luy6;->A:Lym6;

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    or-int/2addr v8, v10

    .line 181
    iget-object v10, v0, Luy6;->B:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    or-int/2addr v8, v11

    .line 188
    iget-object v11, v0, Luy6;->C:Lqi4;

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    or-int/2addr v8, v12

    .line 195
    iget-object v12, v0, Luy6;->D:Lw44;

    .line 196
    .line 197
    invoke-virtual {v6, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    or-int/2addr v8, v13

    .line 202
    iget-object v13, v0, Luy6;->E:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v6, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    or-int v8, v8, v16

    .line 209
    .line 210
    iget-object v14, v0, Luy6;->F:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    or-int v8, v8, v16

    .line 217
    .line 218
    iget-object v15, v0, Luy6;->G:Lw44;

    .line 219
    .line 220
    invoke-virtual {v6, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    or-int v8, v8, v16

    .line 225
    .line 226
    move-object/from16 p3, v1

    .line 227
    .line 228
    iget-object v1, v0, Luy6;->H:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    or-int v8, v8, v16

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    iget v1, v0, Luy6;->I:F

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Lkd2;->c(F)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    or-int v8, v8, v16

    .line 245
    .line 246
    move/from16 v20, v1

    .line 247
    .line 248
    iget-object v1, v0, Luy6;->J:Lcom/anistation/model/watch/WatchSession;

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    or-int v8, v8, v16

    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    iget-object v1, v0, Luy6;->K:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v8, v8, v16

    .line 265
    .line 266
    move-object/from16 v33, v1

    .line 267
    .line 268
    iget-object v1, v0, Luy6;->L:Lub2;

    .line 269
    .line 270
    invoke-virtual {v6, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    or-int v8, v8, v16

    .line 275
    .line 276
    move-object/from16 v34, v1

    .line 277
    .line 278
    iget-object v1, v0, Luy6;->M:Lub2;

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    or-int v8, v8, v16

    .line 285
    .line 286
    move-object/from16 v21, v1

    .line 287
    .line 288
    iget v1, v0, Luy6;->N:I

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lkd2;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    or-int v8, v8, v16

    .line 295
    .line 296
    move/from16 v22, v1

    .line 297
    .line 298
    iget v1, v0, Luy6;->O:F

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Lkd2;->c(F)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    or-int v8, v8, v16

    .line 305
    .line 306
    move/from16 v23, v1

    .line 307
    .line 308
    iget-boolean v1, v0, Luy6;->P:Z

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Lkd2;->g(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    or-int v8, v8, v16

    .line 315
    .line 316
    move/from16 v24, v1

    .line 317
    .line 318
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v8, :cond_6

    .line 323
    .line 324
    if-ne v1, v3, :cond_5

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    move-object/from16 v27, v11

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    :goto_3
    new-instance v16, Lbz6;

    .line 331
    .line 332
    iget-object v1, v0, Luy6;->S:Lqi4;

    .line 333
    .line 334
    move-object/from16 v32, v1

    .line 335
    .line 336
    move-object/from16 v25, v7

    .line 337
    .line 338
    move-object/from16 v18, v9

    .line 339
    .line 340
    move-object/from16 v26, v10

    .line 341
    .line 342
    move-object/from16 v27, v11

    .line 343
    .line 344
    move-object/from16 v28, v12

    .line 345
    .line 346
    move-object/from16 v29, v13

    .line 347
    .line 348
    move-object/from16 v30, v14

    .line 349
    .line 350
    move-object/from16 v31, v15

    .line 351
    .line 352
    invoke-direct/range {v16 .. v34}, Lbz6;-><init>(Ljava/util/List;Lym6;Lcom/anistation/model/watch/WatchSession;FLub2;IFZLcom/anistation/model/connectivity/NetworkState;Ljava/util/List;Lqi4;Lw44;Ljava/util/List;Ljava/lang/String;Lw44;Lqi4;Ljava/lang/Integer;Lub2;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v16

    .line 356
    .line 357
    invoke-virtual {v6, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    move-object v10, v1

    .line 361
    check-cast v10, Lub2;

    .line 362
    .line 363
    const v12, 0x30006

    .line 364
    .line 365
    .line 366
    const/16 v13, 0x1d8

    .line 367
    .line 368
    iget-object v3, v0, Luy6;->y:Laf3;

    .line 369
    .line 370
    move v1, v5

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    move-object v11, v6

    .line 376
    move-object/from16 v6, p3

    .line 377
    .line 378
    invoke-static/range {v2 .. v13}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 379
    .line 380
    .line 381
    move-object v6, v11

    .line 382
    iget-object v2, v0, Luy6;->T:Lpx5;

    .line 383
    .line 384
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-virtual/range {v27 .. v27}, Lqi4;->h()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_7

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    goto :goto_5

    .line 404
    :cond_7
    const/4 v2, 0x0

    .line 405
    :goto_5
    const/4 v7, 0x6

    .line 406
    iget-object v4, v0, Luy6;->Q:Ljava/lang/Integer;

    .line 407
    .line 408
    move v5, v1

    .line 409
    invoke-static/range {v2 .. v7}, Lfz6;->a(ZLaf3;Ljava/lang/Integer;FLkd2;I)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v6, v0}, Lkd2;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_8
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 418
    .line 419
    .line 420
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 421
    .line 422
    return-object v0
.end method
