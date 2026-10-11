.class public final synthetic Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lv27;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Lsb2;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(ZFLw44;Lv27;Lsb2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpz6;->x:Z

    .line 5
    .line 6
    iput p2, p0, Lpz6;->y:F

    .line 7
    .line 8
    iput-object p3, p0, Lpz6;->z:Lw44;

    .line 9
    .line 10
    iput-object p4, p0, Lpz6;->A:Lv27;

    .line 11
    .line 12
    iput-object p5, p0, Lpz6;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Lpz6;->C:Lsb2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lel;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lkd2;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v14, v2, v1}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    iget-boolean v1, v0, Lpz6;->x:Z

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    const v1, -0x61dc68f2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lar5;->c:Lz22;

    .line 51
    .line 52
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lau0;->a:Lq18;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    new-instance v2, Ldr6;

    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v6}, Ldr6;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v2, Lub2;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lpk2;->y:Ly50;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v6, v14, Lkd2;->T:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v14, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v8, Ltt0;->d:Lp7;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, v14, Lkd2;->S:Z

    .line 105
    .line 106
    sget-object v9, Lza3;->p0:Lt53;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v14, v9}, Lkd2;->k(Lsb2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Lp7;->F:Lst0;

    .line 118
    .line 119
    invoke-static {v8, v14, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lp7;->E:Lys0;

    .line 123
    .line 124
    invoke-static {v2, v14, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lp7;->G:Lst0;

    .line 132
    .line 133
    invoke-static {v7, v14, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lss5;->h(Lkd2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lp7;->D:Lys0;

    .line 140
    .line 141
    invoke-static {v6, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    sget-object v10, Lvz3;->x:Lvz3;

    .line 147
    .line 148
    invoke-static {v10, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v11, Lpk2;->z:Ly50;

    .line 153
    .line 154
    sget-object v12, Ln90;->a:Ln90;

    .line 155
    .line 156
    invoke-virtual {v12, v1, v11}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v11, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-static {v1, v11}, Ln77;->R(Lyz3;F)Lyz3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v11, Lpk2;->I:Lx50;

    .line 167
    .line 168
    sget-object v13, Lx97;->B:Lp18;

    .line 169
    .line 170
    const/16 v15, 0x36

    .line 171
    .line 172
    invoke-static {v13, v11, v14, v15}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-wide v4, v14, Lkd2;->T:J

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v14, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v13, v14, Lkd2;->S:Z

    .line 194
    .line 195
    if-eqz v13, :cond_3

    .line 196
    .line 197
    invoke-virtual {v14, v9}, Lkd2;->k(Lsb2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v8, v14, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v14, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v14, v7, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-wide v1, Lep0;->b:J

    .line 217
    .line 218
    const v4, 0x3ecccccd    # 0.4f

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v1, v2}, Lep0;->b(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    iget v5, v0, Lpz6;->y:F

    .line 226
    .line 227
    move-wide v15, v1

    .line 228
    invoke-static {v10, v5}, Lar5;->i(Lyz3;F)Lyz3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v1, v0, Lpz6;->z:Lw44;

    .line 233
    .line 234
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget-object v9, v0, Lpz6;->A:Lv27;

    .line 239
    .line 240
    invoke-virtual {v14, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    or-int/2addr v6, v11

    .line 245
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-nez v6, :cond_4

    .line 250
    .line 251
    if-ne v11, v3, :cond_5

    .line 252
    .line 253
    :cond_4
    new-instance v11, Llb5;

    .line 254
    .line 255
    const/16 v6, 0x17

    .line 256
    .line 257
    invoke-direct {v11, v9, v1, v6}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    check-cast v11, Lsb2;

    .line 264
    .line 265
    new-instance v6, Lub;

    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    invoke-direct {v6, v1, v9}, Lub;-><init>(Lw44;B)V

    .line 269
    .line 270
    .line 271
    const v9, -0x399a97c9

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v6, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    move-wide/from16 v16, v15

    .line 279
    .line 280
    const/high16 v15, 0x30030000

    .line 281
    .line 282
    move-wide/from16 v17, v16

    .line 283
    .line 284
    const/16 v16, 0x15e

    .line 285
    .line 286
    move-object v6, v3

    .line 287
    const/4 v3, 0x0

    .line 288
    move v9, v4

    .line 289
    const/4 v4, 0x0

    .line 290
    move/from16 v19, v5

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v20, v6

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    move/from16 v21, v9

    .line 297
    .line 298
    move-object/from16 v22, v10

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move-object/from16 p3, v1

    .line 306
    .line 307
    move-wide/from16 v0, v17

    .line 308
    .line 309
    move/from16 v24, v19

    .line 310
    .line 311
    move-object/from16 v26, v20

    .line 312
    .line 313
    move-object/from16 v25, v22

    .line 314
    .line 315
    move-object/from16 v27, v23

    .line 316
    .line 317
    invoke-static/range {v2 .. v16}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 318
    .line 319
    .line 320
    const v9, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v0, v1}, Lep0;->b(FJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    move/from16 v0, v24

    .line 328
    .line 329
    move-object/from16 v1, v25

    .line 330
    .line 331
    invoke-static {v1, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v0, p3

    .line 336
    .line 337
    invoke-virtual {v14, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move-object/from16 v4, p0

    .line 342
    .line 343
    iget-object v5, v4, Lpz6;->B:Lsb2;

    .line 344
    .line 345
    invoke-virtual {v14, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    or-int/2addr v3, v6

    .line 350
    iget-object v4, v4, Lpz6;->C:Lsb2;

    .line 351
    .line 352
    invoke-virtual {v14, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    or-int/2addr v3, v6

    .line 357
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v3, :cond_6

    .line 362
    .line 363
    move-object/from16 v3, v26

    .line 364
    .line 365
    if-ne v6, v3, :cond_7

    .line 366
    .line 367
    :cond_6
    new-instance v6, Lmi;

    .line 368
    .line 369
    const/16 v3, 0x16

    .line 370
    .line 371
    invoke-direct {v6, v5, v4, v0, v3}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    move-object v11, v6

    .line 378
    check-cast v11, Lsb2;

    .line 379
    .line 380
    new-instance v3, Lub;

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    invoke-direct {v3, v0, v4}, Lub;-><init>(Lw44;B)V

    .line 384
    .line 385
    .line 386
    const v4, 0x6882e8ee

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v3, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const/high16 v15, 0x30030000

    .line 394
    .line 395
    const/16 v16, 0x15e

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static/range {v2 .. v16}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    invoke-virtual {v14, v9}, Lkd2;->q(Z)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ldq4;

    .line 416
    .line 417
    iget-wide v2, v2, Ldq4;->d:J

    .line 418
    .line 419
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ldq4;

    .line 424
    .line 425
    iget-wide v4, v0, Ldq4;->e:J

    .line 426
    .line 427
    sget-object v0, Lpk2;->F:Ly50;

    .line 428
    .line 429
    move-object/from16 v6, v27

    .line 430
    .line 431
    invoke-virtual {v6, v1, v0}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v8, 0x0

    .line 436
    move-object v7, v14

    .line 437
    invoke-static/range {v2 .. v8}, Ls07;->a(JJLyz3;Lkd2;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v9}, Lkd2;->q(Z)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_8
    move v0, v4

    .line 449
    const v1, -0x61af6fb7

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v1}, Lkd2;->e0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v0}, Lkd2;->q(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_9
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 460
    .line 461
    .line 462
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 463
    .line 464
    return-object v0
.end method
