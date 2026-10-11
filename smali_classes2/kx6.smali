.class public final synthetic Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lyz3;ZFFFFFFI)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    .line 2
    iput-byte p11, p0, Lkx6;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkx6;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lkx6;->z:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lkx6;->A:Lyz3;

    .line 12
    .line 13
    iput-boolean p4, p0, Lkx6;->B:Z

    .line 14
    .line 15
    iput p5, p0, Lkx6;->C:F

    .line 16
    .line 17
    iput p6, p0, Lkx6;->D:F

    .line 18
    .line 19
    iput p7, p0, Lkx6;->E:F

    .line 20
    .line 21
    iput p8, p0, Lkx6;->F:F

    .line 22
    .line 23
    iput p9, p0, Lkx6;->G:F

    .line 24
    .line 25
    iput p10, p0, Lkx6;->H:F

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLyz3;FFFFFFLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lkx6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkx6;->B:Z

    iput-object p2, p0, Lkx6;->A:Lyz3;

    iput p3, p0, Lkx6;->C:F

    iput p4, p0, Lkx6;->D:F

    iput p5, p0, Lkx6;->E:F

    iput p6, p0, Lkx6;->F:F

    iput p7, p0, Lkx6;->G:F

    iput p8, p0, Lkx6;->H:F

    iput-object p9, p0, Lkx6;->y:Ljava/lang/String;

    iput-object p10, p0, Lkx6;->z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkx6;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Lkd2;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x181

    .line 22
    .line 23
    invoke-static {v1}, Lkb0;->N(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v3, v0, Lkx6;->y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lkx6;->z:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v5, v0, Lkx6;->A:Lyz3;

    .line 32
    .line 33
    iget-boolean v6, v0, Lkx6;->B:Z

    .line 34
    .line 35
    iget v7, v0, Lkx6;->C:F

    .line 36
    .line 37
    iget v8, v0, Lkx6;->D:F

    .line 38
    .line 39
    iget v9, v0, Lkx6;->E:F

    .line 40
    .line 41
    iget v10, v0, Lkx6;->F:F

    .line 42
    .line 43
    iget v11, v0, Lkx6;->G:F

    .line 44
    .line 45
    iget v12, v0, Lkx6;->H:F

    .line 46
    .line 47
    invoke-static/range {v3 .. v14}, Lt80;->m(Ljava/lang/String;Ljava/lang/Integer;Lyz3;ZFFFFFFLkd2;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    sget-object v1, Lp7;->D:Lys0;

    .line 52
    .line 53
    sget-object v3, Lp7;->G:Lst0;

    .line 54
    .line 55
    sget-object v4, Lp7;->E:Lys0;

    .line 56
    .line 57
    sget-object v5, Lp7;->F:Lst0;

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    check-cast v9, Lkd2;

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget-object v12, Lpk2;->K:Lw50;

    .line 72
    .line 73
    and-int/lit8 v7, v6, 0x3

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v7, v8, :cond_0

    .line 79
    .line 80
    move v7, v14

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v7, v13

    .line 83
    :goto_0
    and-int/2addr v6, v14

    .line 84
    invoke-virtual {v9, v6, v7}, Lkd2;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    sget-object v6, Lvz3;->x:Lvz3;

    .line 91
    .line 92
    iget-boolean v7, v0, Lkx6;->B:Z

    .line 93
    .line 94
    iget-object v8, v0, Lkx6;->A:Lyz3;

    .line 95
    .line 96
    iget-object v10, v0, Lkx6;->y:Ljava/lang/String;

    .line 97
    .line 98
    move v11, v7

    .line 99
    iget-object v7, v0, Lkx6;->z:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 p1, v10

    .line 102
    .line 103
    sget-object v10, Lza3;->p0:Lt53;

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    const v11, -0x46c85e36

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v11}, Lkd2;->e0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lar5;->c:Lz22;

    .line 114
    .line 115
    invoke-interface {v8, v11}, Lyz3;->w(Lyz3;)Lyz3;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x8

    .line 122
    .line 123
    iget v8, v0, Lkx6;->C:F

    .line 124
    .line 125
    iget v11, v0, Lkx6;->D:F

    .line 126
    .line 127
    iget v14, v0, Lkx6;->E:F

    .line 128
    .line 129
    move/from16 v17, v8

    .line 130
    .line 131
    move/from16 v18, v11

    .line 132
    .line 133
    move/from16 v19, v14

    .line 134
    .line 135
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v11, Lx97;->y:Lsr;

    .line 140
    .line 141
    sget-object v14, Lpk2;->H:Lx50;

    .line 142
    .line 143
    invoke-static {v11, v14, v9, v13}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-wide v13, v9, Lkd2;->T:J

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v9, v8}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v17, Ltt0;->d:Lp7;

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v15, v9, Lkd2;->S:Z

    .line 170
    .line 171
    if-eqz v15, :cond_1

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Lkd2;->k(Lsb2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v5, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v9, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v9, v3, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v9, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v8, v0, Lkx6;->F:F

    .line 193
    .line 194
    invoke-static {v6, v8}, Lar5;->l(Lyz3;F)Lyz3;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v13, Lar5;->b:Lz22;

    .line 199
    .line 200
    invoke-interface {v8, v13}, Lyz3;->w(Lyz3;)Lyz3;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    iget v8, v0, Lkx6;->G:F

    .line 205
    .line 206
    iget v0, v0, Lkx6;->H:F

    .line 207
    .line 208
    add-float v25, v8, v0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0xd

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    invoke-static/range {v23 .. v28}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v11, Lvr;

    .line 223
    .line 224
    new-instance v14, Lze0;

    .line 225
    .line 226
    const/4 v15, 0x6

    .line 227
    invoke-direct {v14, v15}, Lze0;-><init>(B)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    const/high16 v2, 0x41600000    # 14.0f

    .line 233
    .line 234
    move-object/from16 v19, v6

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-direct {v11, v2, v6, v14}, Lvr;-><init>(FZLze0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v12, v9, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-wide v14, v9, Lkd2;->T:J

    .line 245
    .line 246
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v9, v8}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v14, v9, Lkd2;->S:Z

    .line 262
    .line 263
    if-eqz v14, :cond_2

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Lkd2;->k(Lsb2;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v5, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v9, v3, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v9, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v10

    .line 285
    const/16 v10, 0x180

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/high16 v8, 0x40000000    # 2.0f

    .line 289
    .line 290
    move-object/from16 v6, p1

    .line 291
    .line 292
    move-object v15, v2

    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    const/high16 v14, 0x41200000    # 10.0f

    .line 296
    .line 297
    invoke-static/range {v6 .. v11}, Lt80;->i(Ljava/lang/String;Ljava/lang/Integer;FLkd2;II)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v6, v9}, Lt80;->g(ILkd2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v9}, Lt80;->f(ILkd2;)V

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-virtual {v9, v6}, Lkd2;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v9, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lob3;

    .line 319
    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-direct {v0, v2, v6}, Lob3;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v13}, Lyz3;->w(Lyz3;)Lyz3;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0xd

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/high16 v21, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    invoke-static/range {v19 .. v24}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Lvr;

    .line 344
    .line 345
    new-instance v7, Lze0;

    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    invoke-direct {v7, v8}, Lze0;-><init>(B)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v14, v6, v7}, Lvr;-><init>(FZLze0;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v12, v9, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-wide v6, v9, Lkd2;->T:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v9, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v8, v9, Lkd2;->S:Z

    .line 376
    .line 377
    if-eqz v8, :cond_3

    .line 378
    .line 379
    invoke-virtual {v9, v15}, Lkd2;->k(Lsb2;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_3
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-static {v5, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v9, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v9, v3, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-static {v6, v9}, Lt80;->j(ILkd2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v9}, Lt80;->h(ILkd2;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v6}, Lkd2;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_4
    move-object/from16 v18, v2

    .line 418
    .line 419
    move-object v2, v6

    .line 420
    move-object v15, v10

    .line 421
    const/high16 v14, 0x41200000    # 10.0f

    .line 422
    .line 423
    move-object/from16 v6, p1

    .line 424
    .line 425
    const v0, -0x46b3f770

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lar5;->c:Lz22;

    .line 432
    .line 433
    invoke-interface {v8, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v28, 0xd

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/high16 v25, 0x41600000    # 14.0f

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    invoke-static/range {v23 .. v28}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move/from16 v8, v25

    .line 452
    .line 453
    new-instance v10, Lvr;

    .line 454
    .line 455
    new-instance v11, Lze0;

    .line 456
    .line 457
    const/4 v13, 0x6

    .line 458
    invoke-direct {v11, v13}, Lze0;-><init>(B)V

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    invoke-direct {v10, v8, v14, v11}, Lvr;-><init>(FZLze0;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10, v12, v9, v13}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-wide v10, v9, Lkd2;->T:J

    .line 470
    .line 471
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v9, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v13, Ltt0;->d:Lp7;

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v13, v9, Lkd2;->S:Z

    .line 492
    .line 493
    if-eqz v13, :cond_5

    .line 494
    .line 495
    invoke-virtual {v9, v15}, Lkd2;->k(Lsb2;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_5
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 500
    .line 501
    .line 502
    :goto_4
    invoke-static {v5, v9, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v9, v3, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x4

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static/range {v6 .. v11}, Lt80;->i(Ljava/lang/String;Ljava/lang/Integer;FLkd2;II)V

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-static {v6, v9}, Lt80;->g(ILkd2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v9}, Lt80;->f(ILkd2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9}, Ln77;->d0(Lkd2;)Lyc5;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v6, 0xc

    .line 532
    .line 533
    invoke-static {v2, v0, v6}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Lvr;

    .line 538
    .line 539
    new-instance v6, Lze0;

    .line 540
    .line 541
    const/4 v13, 0x6

    .line 542
    invoke-direct {v6, v13}, Lze0;-><init>(B)V

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    const/high16 v14, 0x41200000    # 10.0f

    .line 547
    .line 548
    invoke-direct {v2, v14, v7, v6}, Lvr;-><init>(FZLze0;)V

    .line 549
    .line 550
    .line 551
    const/16 v6, 0x36

    .line 552
    .line 553
    invoke-static {v2, v12, v9, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-wide v6, v9, Lkd2;->T:J

    .line 558
    .line 559
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v9, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 572
    .line 573
    .line 574
    iget-boolean v8, v9, Lkd2;->S:Z

    .line 575
    .line 576
    if-eqz v8, :cond_6

    .line 577
    .line 578
    invoke-virtual {v9, v15}, Lkd2;->k(Lsb2;)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_6
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 583
    .line 584
    .line 585
    :goto_5
    invoke-static {v5, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v9, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v9, v3, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-static {v6, v9}, Lt80;->j(ILkd2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v9}, Lt80;->h(ILkd2;)V

    .line 602
    .line 603
    .line 604
    const/4 v14, 0x1

    .line 605
    invoke-virtual {v9, v14}, Lkd2;->q(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v14}, Lkd2;->q(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v6}, Lkd2;->q(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_7
    move-object/from16 v18, v2

    .line 616
    .line 617
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 618
    .line 619
    .line 620
    :goto_6
    return-object v18

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
