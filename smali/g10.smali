.class public final Lg10;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg10;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lg10;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg10;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lg10;->x:B

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    iget-object v8, v0, Lg10;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lg10;->y:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, Lw11;->x:Lw11;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v3, v2, Lce5;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lce5;

    .line 32
    .line 33
    iget v12, v3, Lce5;->y:I

    .line 34
    .line 35
    and-int v13, v12, v5

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    sub-int/2addr v12, v5

    .line 40
    iput v12, v3, Lce5;->y:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lce5;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lce5;-><init>(Lg10;Lvz0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, Lce5;->x:Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, v3, Lce5;->y:I

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-ne v2, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v9, Li52;

    .line 69
    .line 70
    new-instance v0, Lhn;

    .line 71
    .line 72
    check-cast v8, Lee5;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    invoke-direct {v0, v1, v8, v2}, Lhn;-><init>(Lx42;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput v6, v3, Lce5;->y:I

    .line 80
    .line 81
    invoke-virtual {v9, v0, v3}, Li52;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v11, :cond_3

    .line 86
    .line 87
    move-object v7, v11

    .line 88
    :cond_3
    :goto_1
    return-object v7

    .line 89
    :pswitch_0
    check-cast v9, Lw42;

    .line 90
    .line 91
    new-instance v0, Lii;

    .line 92
    .line 93
    check-cast v8, [Ljava/lang/String;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v8, v3}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v0, v2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v11, :cond_4

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    :cond_4
    return-object v7

    .line 108
    :pswitch_1
    instance-of v3, v2, Lig2;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lig2;

    .line 114
    .line 115
    iget v12, v3, Lig2;->y:I

    .line 116
    .line 117
    and-int v13, v12, v5

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    sub-int/2addr v12, v5

    .line 122
    iput v12, v3, Lig2;->y:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v3, Lig2;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, Lig2;-><init>(Lg10;Lvz0;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, v3, Lig2;->x:Ljava/lang/Object;

    .line 131
    .line 132
    iget v2, v3, Lig2;->y:I

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    if-ne v2, v6, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v9, Lw42;

    .line 151
    .line 152
    new-instance v0, Lhn;

    .line 153
    .line 154
    check-cast v8, Lhh2;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v0, v1, v8, v2}, Lhn;-><init>(Lx42;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    iput v6, v3, Lig2;->y:I

    .line 162
    .line 163
    invoke-interface {v9, v0, v3}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v11, :cond_8

    .line 168
    .line 169
    move-object v7, v11

    .line 170
    :cond_8
    :goto_3
    return-object v7

    .line 171
    :pswitch_2
    check-cast v9, [Lw42;

    .line 172
    .line 173
    sget-object v0, Lqy;->A:Lqy;

    .line 174
    .line 175
    new-instance v3, Lx52;

    .line 176
    .line 177
    check-cast v8, Lkc2;

    .line 178
    .line 179
    invoke-direct {v3, v10, v8}, Lx52;-><init>(Lvz0;Lkc2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0, v3, v9}, Ln77;->y(Lvz0;Lx42;Lsb2;Ljc2;[Lw42;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v11, :cond_9

    .line 187
    .line 188
    move-object v7, v0

    .line 189
    :cond_9
    return-object v7

    .line 190
    :pswitch_3
    instance-of v3, v2, Lu52;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Lu52;

    .line 196
    .line 197
    iget v12, v3, Lu52;->y:I

    .line 198
    .line 199
    and-int v13, v12, v5

    .line 200
    .line 201
    if-eqz v13, :cond_a

    .line 202
    .line 203
    sub-int/2addr v12, v5

    .line 204
    iput v12, v3, Lu52;->y:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    new-instance v3, Lu52;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2}, Lu52;-><init>(Lg10;Lvz0;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v0, v3, Lu52;->x:Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, v3, Lu52;->y:I

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    if-ne v2, v6, :cond_b

    .line 219
    .line 220
    iget-object v1, v3, Lu52;->A:Lii;

    .line 221
    .line 222
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v10

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v9, Lk52;

    .line 237
    .line 238
    new-instance v2, Lii;

    .line 239
    .line 240
    check-cast v8, Lh70;

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-direct {v2, v8, v1, v0}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    :try_start_1
    iput-object v2, v3, Lu52;->A:Lii;

    .line 247
    .line 248
    iput v6, v3, Lu52;->y:I

    .line 249
    .line 250
    invoke-virtual {v9, v2, v3}, Lk52;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catch Lf; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    if-ne v0, v11, :cond_d

    .line 255
    .line 256
    move-object v7, v11

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object v1, v2

    .line 260
    :goto_5
    iget-object v2, v0, Lf;->x:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v2, v1, :cond_e

    .line 263
    .line 264
    invoke-interface {v3}, Lvz0;->getContext()Ll11;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lh98;->o(Ll11;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_6
    return-object v7

    .line 272
    :cond_e
    throw v0

    .line 273
    :pswitch_4
    instance-of v3, v2, Lo52;

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lo52;

    .line 279
    .line 280
    iget v12, v3, Lo52;->y:I

    .line 281
    .line 282
    and-int v13, v12, v5

    .line 283
    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    sub-int/2addr v12, v5

    .line 287
    iput v12, v3, Lo52;->y:I

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    new-instance v3, Lo52;

    .line 291
    .line 292
    invoke-direct {v3, v0, v2}, Lo52;-><init>(Lg10;Lvz0;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    iget-object v0, v3, Lo52;->x:Ljava/lang/Object;

    .line 296
    .line 297
    iget v2, v3, Lo52;->y:I

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x2

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    if-eq v2, v6, :cond_11

    .line 304
    .line 305
    if-ne v2, v13, :cond_10

    .line 306
    .line 307
    iget-wide v1, v3, Lo52;->E:J

    .line 308
    .line 309
    iget v4, v3, Lo52;->C:I

    .line 310
    .line 311
    iget-object v5, v3, Lo52;->B:Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object v14, v3, Lo52;->A:Lx42;

    .line 314
    .line 315
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_10
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v10

    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_11
    iget v1, v3, Lo52;->D:I

    .line 327
    .line 328
    iget-wide v4, v3, Lo52;->E:J

    .line 329
    .line 330
    iget v2, v3, Lo52;->C:I

    .line 331
    .line 332
    iget-object v14, v3, Lo52;->A:Lx42;

    .line 333
    .line 334
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    move v3, v1

    .line 340
    move-wide/from16 v19, v4

    .line 341
    .line 342
    move v5, v2

    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    move-wide/from16 v1, v19

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    move v0, v12

    .line 354
    :goto_8
    move-object v2, v9

    .line 355
    check-cast v2, Lw42;

    .line 356
    .line 357
    iput-object v1, v3, Lo52;->A:Lx42;

    .line 358
    .line 359
    iput-object v10, v3, Lo52;->B:Ljava/lang/Throwable;

    .line 360
    .line 361
    iput v0, v3, Lo52;->C:I

    .line 362
    .line 363
    iput-wide v4, v3, Lo52;->E:J

    .line 364
    .line 365
    iput v12, v3, Lo52;->D:I

    .line 366
    .line 367
    iput v6, v3, Lo52;->y:I

    .line 368
    .line 369
    invoke-static {v2, v1, v3}, Lt80;->u(Lw42;Lx42;Lxz0;)Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v11, :cond_13

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_13
    move-object v14, v1

    .line 377
    move-wide/from16 v18, v4

    .line 378
    .line 379
    move v5, v0

    .line 380
    move-object v0, v2

    .line 381
    move-object v4, v3

    .line 382
    move-wide/from16 v1, v18

    .line 383
    .line 384
    move v3, v12

    .line 385
    :goto_9
    check-cast v0, Ljava/lang/Throwable;

    .line 386
    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    move-object v15, v8

    .line 390
    check-cast v15, Ljn6;

    .line 391
    .line 392
    new-instance v10, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 395
    .line 396
    .line 397
    iput-object v14, v4, Lo52;->A:Lx42;

    .line 398
    .line 399
    iput-object v0, v4, Lo52;->B:Ljava/lang/Throwable;

    .line 400
    .line 401
    iput v5, v4, Lo52;->C:I

    .line 402
    .line 403
    iput-wide v1, v4, Lo52;->E:J

    .line 404
    .line 405
    iput v3, v4, Lo52;->D:I

    .line 406
    .line 407
    iput v13, v4, Lo52;->y:I

    .line 408
    .line 409
    invoke-virtual {v15, v14, v0, v10, v4}, Ljn6;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v11, :cond_14

    .line 414
    .line 415
    :goto_a
    move-object v7, v11

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    move/from16 v18, v5

    .line 418
    .line 419
    move-object v5, v0

    .line 420
    move-object v0, v3

    .line 421
    move-object v3, v4

    .line 422
    move/from16 v4, v18

    .line 423
    .line 424
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    const-wide/16 v16, 0x1

    .line 433
    .line 434
    add-long v1, v1, v16

    .line 435
    .line 436
    move v0, v4

    .line 437
    move-object v4, v3

    .line 438
    move v3, v6

    .line 439
    :goto_c
    move-wide/from16 v18, v1

    .line 440
    .line 441
    move-object v1, v14

    .line 442
    move-wide/from16 v14, v18

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_15
    throw v5

    .line 446
    :cond_16
    move v0, v5

    .line 447
    goto :goto_c

    .line 448
    :goto_d
    if-nez v3, :cond_17

    .line 449
    .line 450
    :goto_e
    return-object v7

    .line 451
    :cond_17
    move-object v3, v4

    .line 452
    move-wide v4, v14

    .line 453
    const/4 v10, 0x0

    .line 454
    goto :goto_8

    .line 455
    :pswitch_5
    instance-of v3, v2, Le10;

    .line 456
    .line 457
    if-eqz v3, :cond_18

    .line 458
    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, Le10;

    .line 461
    .line 462
    iget v10, v3, Le10;->y:I

    .line 463
    .line 464
    and-int v12, v10, v5

    .line 465
    .line 466
    if-eqz v12, :cond_18

    .line 467
    .line 468
    sub-int/2addr v10, v5

    .line 469
    iput v10, v3, Le10;->y:I

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    new-instance v3, Le10;

    .line 473
    .line 474
    invoke-direct {v3, v0, v2}, Le10;-><init>(Lg10;Lvz0;)V

    .line 475
    .line 476
    .line 477
    :goto_f
    iget-object v0, v3, Le10;->x:Ljava/lang/Object;

    .line 478
    .line 479
    iget v2, v3, Le10;->y:I

    .line 480
    .line 481
    if-eqz v2, :cond_1a

    .line 482
    .line 483
    if-ne v2, v6, :cond_19

    .line 484
    .line 485
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_19
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    goto :goto_10

    .line 494
    :cond_1a
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast v9, Lin;

    .line 498
    .line 499
    new-instance v0, Lii;

    .line 500
    .line 501
    check-cast v8, Lm10;

    .line 502
    .line 503
    invoke-direct {v0, v1, v8, v6}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    iput v6, v3, Le10;->y:I

    .line 507
    .line 508
    invoke-virtual {v9, v0, v3}, Lin;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v11, :cond_1b

    .line 513
    .line 514
    move-object v7, v11

    .line 515
    :cond_1b
    :goto_10
    return-object v7

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
