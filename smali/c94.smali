.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lc94;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyd1;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput-byte p1, p0, Lc94;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lc94;->x:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lvr4;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lvr4;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v5

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lea3;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lea3;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lbi5;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lzh5;->e(Lbi5;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_4
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lh11;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_6
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lp55;

    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Llh4;

    .line 92
    .line 93
    invoke-interface {v0}, Llh4;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v3

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lza3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lza3;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lza3;->T(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v5

    .line 117
    :pswitch_9
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lza3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lza3;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lza3;->T(Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object v5

    .line 131
    :pswitch_a
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lza3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lza3;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lza3;->V(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v5

    .line 145
    :pswitch_b
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lza3;

    .line 148
    .line 149
    invoke-virtual {v0}, Lza3;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lza3;->V(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v5

    .line 159
    :pswitch_c
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lza3;

    .line 162
    .line 163
    invoke-virtual {v0}, Lza3;->I()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lza3;->G()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object v5

    .line 173
    :pswitch_d
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lza3;

    .line 176
    .line 177
    invoke-virtual {v0}, Lza3;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-static {v0, v4, v2}, Lza3;->W(Lza3;ZI)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-object v5

    .line 187
    :pswitch_e
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lza3;

    .line 190
    .line 191
    invoke-virtual {v0}, Lza3;->I()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-static {v0, v4, v2}, Lza3;->U(Lza3;ZI)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v5

    .line 201
    :pswitch_f
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lal4;

    .line 204
    .line 205
    sget v2, Lzc;->a:I

    .line 206
    .line 207
    sget-object v2, Leb;->b:Ltq1;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Landroid/content/Context;

    .line 218
    .line 219
    sget-object v2, Lbv0;->h:Ltq1;

    .line 220
    .line 221
    invoke-static {v0, v2}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v5, v2

    .line 226
    check-cast v5, Lud1;

    .line 227
    .line 228
    sget-object v2, Leh4;->a:Ltq1;

    .line 229
    .line 230
    invoke-static {v0, v2}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ldh4;

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    new-instance v3, Lgc;

    .line 240
    .line 241
    iget-wide v6, v0, Ldh4;->a:J

    .line 242
    .line 243
    iget-object v8, v0, Ldh4;->b:Lvh4;

    .line 244
    .line 245
    invoke-direct/range {v3 .. v8}, Lgc;-><init>(Landroid/content/Context;Lud1;JLvh4;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v3

    .line 249
    :goto_1
    return-object v1

    .line 250
    :pswitch_10
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Ljava/util/Locale;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->a(Ljava/util/Locale;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_11
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->b(Ljava/util/Locale;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lnc4;

    .line 273
    .line 274
    invoke-virtual {v0}, Lnc4;->u()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    iget-object v0, v0, Lnc4;->x:Lmc4;

    .line 281
    .line 282
    invoke-interface {v0}, Lmc4;->q0()V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-object v5

    .line 286
    :pswitch_13
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_14
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lfa4;

    .line 297
    .line 298
    iget-object v0, v0, Lfa4;->q0:Lih4;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    check-cast v0, Lfi2;

    .line 303
    .line 304
    invoke-virtual {v0}, Lfi2;->c()V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-object v5

    .line 308
    :pswitch_15
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lfa4;

    .line 311
    .line 312
    iget-object v2, v0, Lfa4;->R:Lza3;

    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v0}, Lfa4;->u()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lfa4;->z1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_3

    .line 326
    :cond_b
    :goto_2
    return-object v5

    .line 327
    :goto_3
    invoke-virtual {v2, v0}, Lza3;->Z(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_16
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ls94;

    .line 334
    .line 335
    iget-object v0, v0, Ls94;->a:Lvt0;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, Lvt0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_c
    return-object v5

    .line 343
    :pswitch_17
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ltr2;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v1, Lps0;

    .line 351
    .line 352
    const/16 v2, 0x15

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lps0;-><init>(B)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    iput-byte v2, v0, Ltr2;->f:B

    .line 359
    .line 360
    iput-object v1, v0, Ltr2;->a:Lps0;

    .line 361
    .line 362
    invoke-static {v0}, Ltr2;->a(Ltr2;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_18
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lss2;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-wide/32 v1, 0xea60

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lss2;->a(Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, Lss2;->a:Ljava/lang/Long;

    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_19
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lty0;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lc94;

    .line 394
    .line 395
    const/4 v2, 0x2

    .line 396
    invoke-direct {v1, v2}, Lc94;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lzz;->d(Lub2;)Lx53;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget v2, Lq63;->a:I

    .line 404
    .line 405
    sget-object v2, Lfz0;->a:Ljz0;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v3, Lk93;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Lk93;-><init>(Ly43;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2, v3}, Lov0;->a(Lov0;Ljz0;Lfy0;)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_1a
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Le53;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-boolean v3, v0, Le53;->e:Z

    .line 427
    .line 428
    iput-boolean v3, v0, Le53;->d:Z

    .line 429
    .line 430
    iput-boolean v3, v0, Le53;->c:Z

    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_1b
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lsp6;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string v1, "AniStation/3.0.2 (Android)"

    .line 441
    .line 442
    iput-object v1, v0, Lsp6;->a:Ljava/lang/String;

    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_1c
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Le04;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v9, Lkz5;

    .line 453
    .line 454
    const-string v1, "apiClient"

    .line 455
    .line 456
    invoke-direct {v9, v1}, Lkz5;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Lwj3;

    .line 460
    .line 461
    const/16 v1, 0x9

    .line 462
    .line 463
    invoke-direct {v10, v1}, Lwj3;-><init>(B)V

    .line 464
    .line 465
    .line 466
    sget-object v12, Lzp2;->C:Lkz5;

    .line 467
    .line 468
    new-instance v6, Lr50;

    .line 469
    .line 470
    const-class v1, Lwp2;

    .line 471
    .line 472
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v16, Lv83;->x:Lv83;

    .line 477
    .line 478
    move-object v7, v12

    .line 479
    move-object/from16 v11, v16

    .line 480
    .line 481
    invoke-direct/range {v6 .. v11}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lvp5;

    .line 485
    .line 486
    invoke-direct {v1, v6}, Lk03;-><init>(Lr50;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 490
    .line 491
    .line 492
    new-instance v15, Lwj3;

    .line 493
    .line 494
    const/16 v1, 0xa

    .line 495
    .line 496
    invoke-direct {v15, v1}, Lwj3;-><init>(B)V

    .line 497
    .line 498
    .line 499
    new-instance v11, Lr50;

    .line 500
    .line 501
    const-class v1, Ldm;

    .line 502
    .line 503
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-direct/range {v11 .. v16}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lvp5;

    .line 512
    .line 513
    invoke-direct {v1, v11}, Lk03;-><init>(Lr50;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 517
    .line 518
    .line 519
    new-instance v15, Lwj3;

    .line 520
    .line 521
    const/16 v1, 0xb

    .line 522
    .line 523
    invoke-direct {v15, v1}, Lwj3;-><init>(B)V

    .line 524
    .line 525
    .line 526
    new-instance v11, Lr50;

    .line 527
    .line 528
    const-class v1, Lrm;

    .line 529
    .line 530
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-direct/range {v11 .. v16}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lvp5;

    .line 538
    .line 539
    invoke-direct {v1, v11}, Lk03;-><init>(Lr50;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 543
    .line 544
    .line 545
    new-instance v15, Lwj3;

    .line 546
    .line 547
    const/16 v1, 0xc

    .line 548
    .line 549
    invoke-direct {v15, v1}, Lwj3;-><init>(B)V

    .line 550
    .line 551
    .line 552
    new-instance v11, Lr50;

    .line 553
    .line 554
    const-class v1, Loq;

    .line 555
    .line 556
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-direct/range {v11 .. v16}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lvp5;

    .line 564
    .line 565
    invoke-direct {v1, v11}, Lk03;-><init>(Lr50;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 569
    .line 570
    .line 571
    new-instance v15, Lwj3;

    .line 572
    .line 573
    const/16 v1, 0xd

    .line 574
    .line 575
    invoke-direct {v15, v1}, Lwj3;-><init>(B)V

    .line 576
    .line 577
    .line 578
    new-instance v11, Lr50;

    .line 579
    .line 580
    const-class v1, Lfb0;

    .line 581
    .line 582
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-direct/range {v11 .. v16}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lvp5;

    .line 590
    .line 591
    invoke-direct {v1, v11}, Lk03;-><init>(Lr50;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 595
    .line 596
    .line 597
    new-instance v15, Lwj3;

    .line 598
    .line 599
    const/16 v1, 0xe

    .line 600
    .line 601
    invoke-direct {v15, v1}, Lwj3;-><init>(B)V

    .line 602
    .line 603
    .line 604
    new-instance v11, Lr50;

    .line 605
    .line 606
    const-class v1, Lle2;

    .line 607
    .line 608
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-direct/range {v11 .. v16}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lvp5;

    .line 616
    .line 617
    invoke-direct {v1, v11}, Lk03;-><init>(Lr50;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 621
    .line 622
    .line 623
    return-object v5

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
