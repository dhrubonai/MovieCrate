.class public final synthetic Lqa5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic B:B

.field public final synthetic C:Lic2;

.field public final synthetic D:Lva5;

.field public final synthetic E:Lic2;

.field public final synthetic x:Lt47;

.field public final synthetic y:Lic2;

.field public final synthetic z:Lic2;


# direct methods
.method public synthetic constructor <init>(Lt47;Lic2;Lic2;Lic2;ILic2;Lva5;Lic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa5;->x:Lt47;

    .line 5
    .line 6
    iput-object p2, p0, Lqa5;->y:Lic2;

    .line 7
    .line 8
    iput-object p3, p0, Lqa5;->z:Lic2;

    .line 9
    .line 10
    iput-object p4, p0, Lqa5;->A:Lic2;

    .line 11
    .line 12
    iput-byte p5, p0, Lqa5;->B:B

    .line 13
    .line 14
    iput-object p6, p0, Lqa5;->C:Lic2;

    .line 15
    .line 16
    iput-object p7, p0, Lqa5;->D:Lva5;

    .line 17
    .line 18
    iput-object p8, p0, Lqa5;->E:Lic2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lx06;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lrx0;

    .line 10
    .line 11
    iget-wide v2, v1, Lrx0;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lrx0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Lrx0;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lrx0;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Lrx0;->a:J

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Lrx0;->a(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Lqa5;->x:Lt47;

    .line 40
    .line 41
    invoke-interface {v5, v6, v3}, Lt47;->d(Lud1;Lia3;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Lt47;->b(Lud1;Lia3;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Lt47;->c(Lud1;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v10, Lwa5;->x:Lwa5;

    .line 58
    .line 59
    iget-object v11, v0, Lqa5;->y:Lic2;

    .line 60
    .line 61
    invoke-interface {v6, v10, v11}, Lx06;->H(Ljava/lang/Object;Lic2;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lro3;

    .line 70
    .line 71
    invoke-interface {v10, v1, v2}, Lro3;->p(J)Lem4;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lwa5;->z:Lwa5;

    .line 76
    .line 77
    iget-object v12, v0, Lqa5;->z:Lic2;

    .line 78
    .line 79
    invoke-interface {v6, v11, v12}, Lx06;->H(Ljava/lang/Object;Lic2;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lro3;

    .line 88
    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v1, v2, v9}, Lsx0;->i(IJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Lro3;->p(J)Lem4;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lwa5;->A:Lwa5;

    .line 101
    .line 102
    iget-object v14, v0, Lqa5;->A:Lic2;

    .line 103
    .line 104
    invoke-interface {v6, v13, v14}, Lx06;->H(Ljava/lang/Object;Lic2;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lro3;

    .line 113
    .line 114
    invoke-static {v12, v1, v2, v9}, Lsx0;->i(IJI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Lro3;->p(J)Lem4;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Lem4;->x:I

    .line 123
    .line 124
    sget-object v13, Lia3;->x:Lia3;

    .line 125
    .line 126
    iget-byte v14, v0, Lqa5;->B:B

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    if-nez v12, :cond_0

    .line 131
    .line 132
    iget v15, v9, Lem4;->y:I

    .line 133
    .line 134
    if-nez v15, :cond_0

    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_0
    iget v15, v9, Lem4;->y:I

    .line 141
    .line 142
    if-nez v14, :cond_2

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v13, :cond_1

    .line 151
    .line 152
    const/high16 v3, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-interface {v6, v3}, Lud1;->x0(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    :goto_0
    add-int v8, v8, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-interface {v6, v3}, Lud1;->x0(F)I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    sub-int v3, v4, v18

    .line 168
    .line 169
    sub-int/2addr v3, v12

    .line 170
    sub-int v8, v3, v8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move/from16 v18, v3

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    if-ne v14, v3, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move/from16 v19, v3

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v14, v3, :cond_5

    .line 183
    .line 184
    :goto_1
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v13, :cond_4

    .line 189
    .line 190
    const/high16 v3, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-interface {v6, v3}, Lud1;->x0(F)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    sub-int v17, v4, v17

    .line 197
    .line 198
    sub-int v17, v17, v12

    .line 199
    .line 200
    sub-int v8, v17, v8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-interface {v6, v3}, Lud1;->x0(F)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    sub-int v3, v4, v12

    .line 211
    .line 212
    add-int v3, v3, v18

    .line 213
    .line 214
    sub-int/2addr v3, v8

    .line 215
    div-int/lit8 v8, v3, 0x2

    .line 216
    .line 217
    :goto_2
    new-instance v3, Lh12;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-direct {v3, v8, v15, v12}, Lh12;-><init>(IIB)V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v8, Lwa5;->B:Lwa5;

    .line 224
    .line 225
    iget-object v15, v0, Lqa5;->C:Lic2;

    .line 226
    .line 227
    invoke-interface {v6, v8, v15}, Lx06;->H(Ljava/lang/Object;Lic2;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lro3;

    .line 236
    .line 237
    invoke-interface {v8, v1, v2}, Lro3;->p(J)Lem4;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget v15, v8, Lem4;->x:I

    .line 242
    .line 243
    if-nez v15, :cond_6

    .line 244
    .line 245
    iget v15, v8, Lem4;->y:I

    .line 246
    .line 247
    if-nez v15, :cond_6

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move v15, v12

    .line 252
    :goto_4
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget v12, v3, Lh12;->c:I

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    if-nez v15, :cond_7

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    if-ne v14, v3, :cond_8

    .line 262
    .line 263
    :cond_7
    const/high16 v14, 0x41800000    # 16.0f

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    iget v3, v8, Lem4;->y:I

    .line 267
    .line 268
    add-int/2addr v3, v12

    .line 269
    const/high16 v14, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-interface {v6, v14}, Lud1;->x0(F)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    :goto_5
    add-int/2addr v12, v3

    .line 276
    goto :goto_7

    .line 277
    :goto_6
    invoke-interface {v6, v14}, Lud1;->x0(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v3, v12

    .line 282
    invoke-interface {v5, v6}, Lt47;->c(Lud1;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    goto :goto_5

    .line 287
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v12, v3

    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move-object/from16 v18, v3

    .line 294
    .line 295
    move-object/from16 v12, v16

    .line 296
    .line 297
    :goto_8
    iget v3, v11, Lem4;->y:I

    .line 298
    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    if-eqz v12, :cond_a

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    goto :goto_9

    .line 308
    :cond_a
    iget v14, v8, Lem4;->y:I

    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-nez v15, :cond_b

    .line 315
    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    :cond_b
    if-eqz v16, :cond_c

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    goto :goto_9

    .line 325
    :cond_c
    invoke-interface {v5, v6}, Lt47;->c(Lud1;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    :goto_9
    add-int/2addr v3, v14

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    const/4 v3, 0x0

    .line 332
    :goto_a
    iget v14, v10, Lem4;->x:I

    .line 333
    .line 334
    if-nez v14, :cond_e

    .line 335
    .line 336
    iget v14, v10, Lem4;->y:I

    .line 337
    .line 338
    if-nez v14, :cond_e

    .line 339
    .line 340
    invoke-interface {v5, v6}, Lt47;->a(Lud1;)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-interface {v6, v14}, Lud1;->T(I)F

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    goto :goto_b

    .line 349
    :cond_e
    iget v14, v10, Lem4;->y:I

    .line 350
    .line 351
    invoke-interface {v6, v14}, Lud1;->T(I)F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    :goto_b
    if-eqz v15, :cond_f

    .line 356
    .line 357
    invoke-interface {v5, v6}, Lt47;->c(Lud1;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-interface {v6, v15}, Lud1;->T(I)F

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    :goto_c
    move/from16 p1, v3

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_f
    iget v15, v8, Lem4;->y:I

    .line 369
    .line 370
    invoke-interface {v6, v15}, Lud1;->T(I)F

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    goto :goto_c

    .line 375
    :goto_d
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v3, v13, :cond_10

    .line 380
    .line 381
    invoke-interface {v5, v6, v3}, Lt47;->d(Lud1;Lia3;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-interface {v6, v3}, Lud1;->T(I)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_e
    move/from16 p2, v4

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_10
    invoke-interface {v5, v6, v3}, Lt47;->b(Lud1;Lia3;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-interface {v6, v3}, Lud1;->T(I)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_e

    .line 401
    :goto_f
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v13, :cond_11

    .line 406
    .line 407
    invoke-interface {v5, v6, v4}, Lt47;->b(Lud1;Lia3;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-interface {v6, v4}, Lud1;->T(I)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_10

    .line 416
    :cond_11
    invoke-interface {v5, v6, v4}, Lt47;->d(Lud1;Lia3;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {v6, v4}, Lud1;->T(I)F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    :goto_10
    new-instance v13, Lvh4;

    .line 425
    .line 426
    invoke-direct {v13, v3, v14, v4, v15}, Lvh4;-><init>(FFFF)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lqa5;->D:Lva5;

    .line 430
    .line 431
    iget-object v3, v3, Lva5;->a:Lti4;

    .line 432
    .line 433
    invoke-virtual {v3, v13}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lwa5;->y:Lwa5;

    .line 437
    .line 438
    iget-object v0, v0, Lqa5;->E:Lic2;

    .line 439
    .line 440
    invoke-interface {v6, v3, v0}, Lx06;->H(Ljava/lang/Object;Lic2;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lro3;

    .line 449
    .line 450
    invoke-interface {v0, v1, v2}, Lro3;->p(J)Lem4;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v0, Lsa5;

    .line 455
    .line 456
    move/from16 v4, p2

    .line 457
    .line 458
    move-object v2, v10

    .line 459
    move-object v3, v11

    .line 460
    move-object/from16 v10, v18

    .line 461
    .line 462
    move-object v11, v9

    .line 463
    move-object v9, v8

    .line 464
    move/from16 v8, p1

    .line 465
    .line 466
    invoke-direct/range {v0 .. v12}, Lsa5;-><init>(Lem4;Lem4;Lem4;ILt47;Lx06;IILem4;Lh12;Lem4;Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lot1;->x:Lot1;

    .line 470
    .line 471
    invoke-interface {v6, v4, v7, v1, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
