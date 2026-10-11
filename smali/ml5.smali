.class public final synthetic Lml5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lhm5;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lhm5;Lsb2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lml5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lml5;->y:Lhm5;

    .line 4
    .line 5
    iput-object p2, p0, Lml5;->z:Lsb2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lml5;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lau0;->a:Lq18;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/anistation/navigation/Route$SubtitleSettings;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Lkd2;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v11, v1, v3}, Lkd2;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v14, v0, Lml5;->y:Lhm5;

    .line 49
    .line 50
    iget-object v1, v14, Lhm5;->j:Lsx5;

    .line 51
    .line 52
    invoke-static {v1, v11}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lxm6;

    .line 61
    .line 62
    iget-object v7, v1, Lxm6;->r:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 63
    .line 64
    invoke-virtual {v11, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-ne v3, v6, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v12, Lnl5;

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0xa

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    const-class v15, Lhm5;

    .line 84
    .line 85
    const-string v16, "setSubtitleStyle"

    .line 86
    .line 87
    const-string v17, "setSubtitleStyle(Lcom/anistation/model/settings/SubtitleStyleSettings;)V"

    .line 88
    .line 89
    invoke-direct/range {v12 .. v19}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v12

    .line 96
    :cond_2
    check-cast v3, Li73;

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lub2;

    .line 100
    .line 101
    invoke-virtual {v11, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    if-ne v3, v6, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v12, Lia;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x18

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const-class v15, Lhm5;

    .line 121
    .line 122
    const-string v16, "resetSubtitleStyle"

    .line 123
    .line 124
    const-string v17, "resetSubtitleStyle()V"

    .line 125
    .line 126
    invoke-direct/range {v12 .. v19}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v12

    .line 133
    :cond_4
    check-cast v3, Li73;

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    check-cast v9, Lsb2;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    iget-object v10, v0, Lml5;->z:Lsb2;

    .line 140
    .line 141
    invoke-static/range {v7 .. v12}, Lh26;->e(Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v2

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lcom/anistation/navigation/Route$ExperimentalSettings;

    .line 152
    .line 153
    move-object/from16 v13, p2

    .line 154
    .line 155
    check-cast v13, Lkd2;

    .line 156
    .line 157
    move-object/from16 v7, p3

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v7, 0x11

    .line 169
    .line 170
    if-eq v1, v4, :cond_6

    .line 171
    .line 172
    move v3, v5

    .line 173
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 174
    .line 175
    invoke-virtual {v13, v1, v3}, Lkd2;->V(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Lml5;->y:Lhm5;

    .line 182
    .line 183
    iget-object v3, v1, Lhm5;->j:Lsx5;

    .line 184
    .line 185
    invoke-static {v3, v13}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lxm6;

    .line 194
    .line 195
    iget-boolean v7, v4, Lxm6;->j:Z

    .line 196
    .line 197
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lxm6;

    .line 202
    .line 203
    iget-boolean v8, v4, Lxm6;->k:Z

    .line 204
    .line 205
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    if-ne v5, v6, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v14, Lnl5;

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x8

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    const-class v17, Lhm5;

    .line 225
    .line 226
    const-string v18, "setDiscordRichPresence"

    .line 227
    .line 228
    const-string v19, "setDiscordRichPresence(Z)V"

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-direct/range {v14 .. v21}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v14

    .line 239
    :cond_8
    check-cast v5, Li73;

    .line 240
    .line 241
    move-object v9, v5

    .line 242
    check-cast v9, Lub2;

    .line 243
    .line 244
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lxm6;

    .line 249
    .line 250
    iget-boolean v10, v3, Lxm6;->l:Z

    .line 251
    .line 252
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    if-ne v4, v6, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v14, Lnl5;

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x9

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    const-class v17, Lhm5;

    .line 272
    .line 273
    const-string v18, "setDiscordShareWatchingDetails"

    .line 274
    .line 275
    const-string v19, "setDiscordShareWatchingDetails(Z)V"

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    invoke-direct/range {v14 .. v21}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v14

    .line 286
    :cond_a
    check-cast v4, Li73;

    .line 287
    .line 288
    move-object v11, v4

    .line 289
    check-cast v11, Lub2;

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    iget-object v12, v0, Lml5;->z:Lsb2;

    .line 293
    .line 294
    invoke-static/range {v7 .. v14}, Lnz1;->a(ZZLub2;ZLub2;Lsb2;Lkd2;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_b
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_1
    return-object v2

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lcom/anistation/navigation/Route$PlayerSettings;

    .line 305
    .line 306
    move-object/from16 v7, p2

    .line 307
    .line 308
    check-cast v7, Lkd2;

    .line 309
    .line 310
    move-object/from16 v8, p3

    .line 311
    .line 312
    check-cast v8, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    and-int/lit8 v1, v8, 0x11

    .line 322
    .line 323
    if-eq v1, v4, :cond_c

    .line 324
    .line 325
    move v3, v5

    .line 326
    :cond_c
    and-int/lit8 v1, v8, 0x1

    .line 327
    .line 328
    invoke-virtual {v7, v1, v3}, Lkd2;->V(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_19

    .line 333
    .line 334
    iget-object v10, v0, Lml5;->y:Lhm5;

    .line 335
    .line 336
    iget-object v1, v10, Lhm5;->j:Lsx5;

    .line 337
    .line 338
    invoke-static {v1, v7}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lxm6;

    .line 347
    .line 348
    iget-boolean v3, v3, Lxm6;->d:Z

    .line 349
    .line 350
    invoke-virtual {v7, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v4, :cond_d

    .line 359
    .line 360
    if-ne v5, v6, :cond_e

    .line 361
    .line 362
    :cond_d
    new-instance v8, Lnl5;

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x2

    .line 366
    const/4 v9, 0x1

    .line 367
    const-class v11, Lhm5;

    .line 368
    .line 369
    const-string v12, "setVolumeBrightnessGesture"

    .line 370
    .line 371
    const-string v13, "setVolumeBrightnessGesture(Z)V"

    .line 372
    .line 373
    invoke-direct/range {v8 .. v15}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v5, v8

    .line 380
    :cond_e
    check-cast v5, Li73;

    .line 381
    .line 382
    check-cast v5, Lub2;

    .line 383
    .line 384
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lxm6;

    .line 389
    .line 390
    iget-boolean v4, v4, Lxm6;->e:Z

    .line 391
    .line 392
    invoke-virtual {v7, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-nez v8, :cond_f

    .line 401
    .line 402
    if-ne v9, v6, :cond_10

    .line 403
    .line 404
    :cond_f
    new-instance v8, Lnl5;

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x3

    .line 408
    const/4 v9, 0x1

    .line 409
    const-class v11, Lhm5;

    .line 410
    .line 411
    const-string v12, "setFullscreenSwipeGestures"

    .line 412
    .line 413
    const-string v13, "setFullscreenSwipeGestures(Z)V"

    .line 414
    .line 415
    invoke-direct/range {v8 .. v15}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v9, v8

    .line 422
    :cond_10
    check-cast v9, Li73;

    .line 423
    .line 424
    move-object/from16 v16, v9

    .line 425
    .line 426
    check-cast v16, Lub2;

    .line 427
    .line 428
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lxm6;

    .line 433
    .line 434
    iget-boolean v8, v8, Lxm6;->f:Z

    .line 435
    .line 436
    invoke-virtual {v7, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v9, :cond_11

    .line 445
    .line 446
    if-ne v11, v6, :cond_12

    .line 447
    .line 448
    :cond_11
    move v11, v8

    .line 449
    goto :goto_2

    .line 450
    :cond_12
    move/from16 v17, v8

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :goto_2
    new-instance v8, Lnl5;

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x4

    .line 457
    const/4 v9, 0x1

    .line 458
    move v12, v11

    .line 459
    const-class v11, Lhm5;

    .line 460
    .line 461
    move v13, v12

    .line 462
    const-string v12, "setHoldFastForward"

    .line 463
    .line 464
    move/from16 v17, v13

    .line 465
    .line 466
    const-string v13, "setHoldFastForward(Z)V"

    .line 467
    .line 468
    invoke-direct/range {v8 .. v15}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v11, v8

    .line 475
    :goto_3
    check-cast v11, Li73;

    .line 476
    .line 477
    move-object/from16 v18, v11

    .line 478
    .line 479
    check-cast v18, Lub2;

    .line 480
    .line 481
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lxm6;

    .line 486
    .line 487
    iget-object v8, v8, Lxm6;->g:Lcom/anistation/model/settings/HoldAction;

    .line 488
    .line 489
    invoke-virtual {v7, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    if-nez v9, :cond_13

    .line 498
    .line 499
    if-ne v11, v6, :cond_14

    .line 500
    .line 501
    :cond_13
    move-object v13, v8

    .line 502
    goto :goto_4

    .line 503
    :cond_14
    move-object/from16 v19, v8

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :goto_4
    new-instance v8, Lnl5;

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x5

    .line 510
    const/4 v9, 0x1

    .line 511
    const-class v11, Lhm5;

    .line 512
    .line 513
    const-string v12, "setHoldAction"

    .line 514
    .line 515
    move-object/from16 v19, v13

    .line 516
    .line 517
    const-string v13, "setHoldAction(Lcom/anistation/model/settings/HoldAction;)V"

    .line 518
    .line 519
    invoke-direct/range {v8 .. v15}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object v11, v8

    .line 526
    :goto_5
    check-cast v11, Li73;

    .line 527
    .line 528
    move-object/from16 v20, v11

    .line 529
    .line 530
    check-cast v20, Lub2;

    .line 531
    .line 532
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lxm6;

    .line 537
    .line 538
    iget-boolean v8, v8, Lxm6;->h:Z

    .line 539
    .line 540
    invoke-virtual {v7, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    if-nez v9, :cond_15

    .line 549
    .line 550
    if-ne v11, v6, :cond_16

    .line 551
    .line 552
    :cond_15
    move v15, v8

    .line 553
    goto :goto_6

    .line 554
    :cond_16
    move/from16 v21, v8

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :goto_6
    new-instance v8, Lnl5;

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    move v9, v15

    .line 561
    const/4 v15, 0x6

    .line 562
    move v11, v9

    .line 563
    const/4 v9, 0x1

    .line 564
    move v12, v11

    .line 565
    const-class v11, Lhm5;

    .line 566
    .line 567
    move v13, v12

    .line 568
    const-string v12, "setDoubleTapToSkip"

    .line 569
    .line 570
    move/from16 v21, v13

    .line 571
    .line 572
    const-string v13, "setDoubleTapToSkip(Z)V"

    .line 573
    .line 574
    invoke-direct/range {v8 .. v15}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object v11, v8

    .line 581
    :goto_7
    check-cast v11, Li73;

    .line 582
    .line 583
    move-object/from16 v22, v11

    .line 584
    .line 585
    check-cast v22, Lub2;

    .line 586
    .line 587
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lxm6;

    .line 592
    .line 593
    iget-boolean v1, v1, Lxm6;->i:Z

    .line 594
    .line 595
    invoke-virtual {v7, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-nez v8, :cond_17

    .line 604
    .line 605
    if-ne v9, v6, :cond_18

    .line 606
    .line 607
    :cond_17
    new-instance v8, Lnl5;

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x7

    .line 611
    const/4 v9, 0x1

    .line 612
    const-class v11, Lhm5;

    .line 613
    .line 614
    const-string v12, "setShowSkip"

    .line 615
    .line 616
    const-string v13, "setShowSkip(Z)V"

    .line 617
    .line 618
    invoke-direct/range {v8 .. v15}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object v9, v8

    .line 625
    :cond_18
    check-cast v9, Li73;

    .line 626
    .line 627
    check-cast v9, Lub2;

    .line 628
    .line 629
    move/from16 v15, v21

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    iget-object v0, v0, Lml5;->z:Lsb2;

    .line 634
    .line 635
    move-object v8, v5

    .line 636
    move-object/from16 v10, v16

    .line 637
    .line 638
    move/from16 v11, v17

    .line 639
    .line 640
    move-object/from16 v12, v18

    .line 641
    .line 642
    move-object/from16 v13, v19

    .line 643
    .line 644
    move-object/from16 v14, v20

    .line 645
    .line 646
    move-object/from16 v16, v22

    .line 647
    .line 648
    move-object/from16 v19, v0

    .line 649
    .line 650
    move/from16 v17, v1

    .line 651
    .line 652
    move-object/from16 v20, v7

    .line 653
    .line 654
    move-object/from16 v18, v9

    .line 655
    .line 656
    move v7, v3

    .line 657
    move v9, v4

    .line 658
    invoke-static/range {v7 .. v21}, Lnp4;->a(ZLub2;ZLub2;ZLub2;Lcom/anistation/model/settings/HoldAction;Lub2;ZLub2;ZLub2;Lsb2;Lkd2;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_19
    move-object/from16 v20, v7

    .line 663
    .line 664
    invoke-virtual/range {v20 .. v20}, Lkd2;->Y()V

    .line 665
    .line 666
    .line 667
    :goto_8
    return-object v2

    .line 668
    :pswitch_2
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lcom/anistation/navigation/Route$BugReport;

    .line 671
    .line 672
    move-object/from16 v7, p2

    .line 673
    .line 674
    check-cast v7, Lkd2;

    .line 675
    .line 676
    move-object/from16 v8, p3

    .line 677
    .line 678
    check-cast v8, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    and-int/lit8 v1, v8, 0x11

    .line 688
    .line 689
    if-eq v1, v4, :cond_1a

    .line 690
    .line 691
    move v1, v5

    .line 692
    goto :goto_9

    .line 693
    :cond_1a
    move v1, v3

    .line 694
    :goto_9
    and-int/lit8 v4, v8, 0x1

    .line 695
    .line 696
    invoke-virtual {v7, v4, v1}, Lkd2;->V(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1d

    .line 701
    .line 702
    sget-object v1, Leb;->b:Ltq1;

    .line 703
    .line 704
    invoke-virtual {v7, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object v9, v1

    .line 709
    check-cast v9, Landroid/content/Context;

    .line 710
    .line 711
    iget-object v10, v0, Lml5;->y:Lhm5;

    .line 712
    .line 713
    iget-object v1, v10, Lhm5;->j:Lsx5;

    .line 714
    .line 715
    invoke-static {v1, v7}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v4, 0x7f1202fa

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v7}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    const v4, 0x7f120062

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v7}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lxm6;

    .line 738
    .line 739
    iget-boolean v1, v1, Lxm6;->B:Z

    .line 740
    .line 741
    invoke-virtual {v7, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v7, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    or-int/2addr v4, v5

    .line 750
    invoke-virtual {v7, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    or-int/2addr v4, v5

    .line 755
    iget-object v12, v0, Lml5;->z:Lsb2;

    .line 756
    .line 757
    invoke-virtual {v7, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    or-int/2addr v0, v4

    .line 762
    invoke-virtual {v7, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    or-int/2addr v0, v4

    .line 767
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-nez v0, :cond_1b

    .line 772
    .line 773
    if-ne v4, v6, :cond_1c

    .line 774
    .line 775
    :cond_1b
    new-instance v8, Lni;

    .line 776
    .line 777
    const/4 v14, 0x4

    .line 778
    invoke-direct/range {v8 .. v14}, Lni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    move-object v4, v8

    .line 785
    :cond_1c
    check-cast v4, Lic2;

    .line 786
    .line 787
    invoke-static {v1, v4, v12, v7, v3}, Li35;->a(ZLic2;Lsb2;Lkd2;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_1d
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 792
    .line 793
    .line 794
    :goto_a
    return-object v2

    .line 795
    :pswitch_3
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lcom/anistation/navigation/Route$ImportExport;

    .line 798
    .line 799
    move-object/from16 v15, p2

    .line 800
    .line 801
    check-cast v15, Lkd2;

    .line 802
    .line 803
    move-object/from16 v7, p3

    .line 804
    .line 805
    check-cast v7, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    and-int/lit8 v1, v7, 0x11

    .line 815
    .line 816
    if-eq v1, v4, :cond_1e

    .line 817
    .line 818
    move v3, v5

    .line 819
    :cond_1e
    and-int/lit8 v1, v7, 0x1

    .line 820
    .line 821
    invoke-virtual {v15, v1, v3}, Lkd2;->V(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_2b

    .line 826
    .line 827
    sget-object v1, Leb;->b:Ltq1;

    .line 828
    .line 829
    invoke-virtual {v15, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Landroid/content/Context;

    .line 834
    .line 835
    iget-object v9, v0, Lml5;->y:Lhm5;

    .line 836
    .line 837
    iget-object v3, v9, Lhm5;->j:Lsx5;

    .line 838
    .line 839
    invoke-static {v3, v15}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lxm6;

    .line 848
    .line 849
    invoke-virtual {v15, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-nez v4, :cond_1f

    .line 858
    .line 859
    if-ne v5, v6, :cond_20

    .line 860
    .line 861
    :cond_1f
    new-instance v7, Ld0;

    .line 862
    .line 863
    const/4 v13, 0x0

    .line 864
    const/16 v14, 0x19

    .line 865
    .line 866
    const/4 v8, 0x1

    .line 867
    const-class v10, Lhm5;

    .line 868
    .line 869
    const-string v11, "setImportUsername"

    .line 870
    .line 871
    const-string v12, "setImportUsername(Ljava/lang/String;)V"

    .line 872
    .line 873
    invoke-direct/range {v7 .. v14}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-object v5, v7

    .line 880
    :cond_20
    check-cast v5, Li73;

    .line 881
    .line 882
    check-cast v5, Lub2;

    .line 883
    .line 884
    invoke-virtual {v15, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-nez v4, :cond_21

    .line 893
    .line 894
    if-ne v7, v6, :cond_22

    .line 895
    .line 896
    :cond_21
    new-instance v7, Lia;

    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    const/16 v14, 0x17

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    const-class v10, Lhm5;

    .line 903
    .line 904
    const-string v11, "toggleErase"

    .line 905
    .line 906
    const-string v12, "toggleErase()V"

    .line 907
    .line 908
    invoke-direct/range {v7 .. v14}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_22
    check-cast v7, Li73;

    .line 915
    .line 916
    move-object v4, v7

    .line 917
    check-cast v4, Lsb2;

    .line 918
    .line 919
    invoke-virtual {v15, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    if-nez v7, :cond_23

    .line 928
    .line 929
    if-ne v8, v6, :cond_24

    .line 930
    .line 931
    :cond_23
    new-instance v7, Ld0;

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    const/16 v14, 0x1a

    .line 935
    .line 936
    const/4 v8, 0x1

    .line 937
    const-class v10, Lhm5;

    .line 938
    .line 939
    const-string v11, "toggleStatus"

    .line 940
    .line 941
    const-string v12, "toggleStatus(Lcom/anistation/model/animelist/WatchStatus;)V"

    .line 942
    .line 943
    invoke-direct/range {v7 .. v14}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v15, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move-object v8, v7

    .line 950
    :cond_24
    check-cast v8, Li73;

    .line 951
    .line 952
    move-object/from16 v16, v8

    .line 953
    .line 954
    check-cast v16, Lub2;

    .line 955
    .line 956
    invoke-virtual {v15, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    if-nez v7, :cond_25

    .line 965
    .line 966
    if-ne v8, v6, :cond_26

    .line 967
    .line 968
    :cond_25
    new-instance v7, Ld0;

    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    const/16 v14, 0x1b

    .line 972
    .line 973
    const/4 v8, 0x1

    .line 974
    const-class v10, Lhm5;

    .line 975
    .line 976
    const-string v11, "setImportProvider"

    .line 977
    .line 978
    const-string v12, "setImportProvider(Lcom/anistation/model/animelist/AnimeListImportProvider;)V"

    .line 979
    .line 980
    invoke-direct/range {v7 .. v14}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    move-object v8, v7

    .line 987
    :cond_26
    check-cast v8, Li73;

    .line 988
    .line 989
    move-object v11, v8

    .line 990
    check-cast v11, Lub2;

    .line 991
    .line 992
    invoke-virtual {v15, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    if-nez v7, :cond_27

    .line 1001
    .line 1002
    if-ne v8, v6, :cond_28

    .line 1003
    .line 1004
    :cond_27
    new-instance v8, Lpz3;

    .line 1005
    .line 1006
    const/16 v7, 0x1c

    .line 1007
    .line 1008
    invoke-direct {v8, v9, v7}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v15, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    move-object v12, v8

    .line 1015
    check-cast v12, Lub2;

    .line 1016
    .line 1017
    invoke-virtual {v15, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    invoke-virtual {v15, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    or-int/2addr v7, v8

    .line 1026
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    if-nez v7, :cond_29

    .line 1031
    .line 1032
    if-ne v8, v6, :cond_2a

    .line 1033
    .line 1034
    :cond_29
    new-instance v8, Llb5;

    .line 1035
    .line 1036
    const/4 v6, 0x4

    .line 1037
    invoke-direct {v8, v9, v1, v6}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2a
    move-object v13, v8

    .line 1044
    check-cast v13, Lsb2;

    .line 1045
    .line 1046
    move-object/from16 v10, v16

    .line 1047
    .line 1048
    const/16 v16, 0x8

    .line 1049
    .line 1050
    iget-object v14, v0, Lml5;->z:Lsb2;

    .line 1051
    .line 1052
    move-object v7, v3

    .line 1053
    move-object v9, v4

    .line 1054
    move-object v8, v5

    .line 1055
    invoke-static/range {v7 .. v16}, Ljx2;->a(Lxm6;Lub2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_2b
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 1060
    .line 1061
    .line 1062
    :goto_b
    return-object v2

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
