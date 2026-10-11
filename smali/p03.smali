.class public final synthetic Lp03;
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
    iput-byte p1, p0, Lp03;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILue3;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Lp03;->x:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lp03;->x:B

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    const-string v5, ", "

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lpn6;->a:Lpn6;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-object v9

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lwp5;

    .line 26
    .line 27
    new-instance v1, Lxk;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lxk;-><init>(Lwp5;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lsc3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v0, Lsc3;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Ltl7;->e(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v2, Lli2;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lli2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lsc3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v0, Lsc3;->b:I

    .line 60
    .line 61
    invoke-static {v0}, Ltl7;->e(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance v2, Lli2;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lli2;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lsc3;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget v0, Lsc3;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Ltl7;->e(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v2, Lli2;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lli2;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Le04;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v1, Lb64;

    .line 98
    .line 99
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lwj3;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-direct {v2, v3}, Lwj3;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Liz5;->b(Le04;Lim0;Lic2;)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :pswitch_5
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, [B

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    check-cast v1, [B

    .line 129
    .line 130
    const/16 v2, 0x38

    .line 131
    .line 132
    invoke-static {v1, v5, v6, v2}, Lms;->O0([BLjava/lang/String;Lub2;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "  "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lts4;

    .line 157
    .line 158
    iget-object v0, v0, Lts4;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, " = "

    .line 161
    .line 162
    invoke-static {v2, v0, v3, v1}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_6
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ldi4;

    .line 170
    .line 171
    iget v1, v0, Ldi4;->b:I

    .line 172
    .line 173
    iget v0, v0, Ldi4;->c:I

    .line 174
    .line 175
    const-string v2, "["

    .line 176
    .line 177
    const-string v3, ")"

    .line 178
    .line 179
    invoke-static {v2, v1, v5, v0, v3}, Lqx1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_7
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lbi5;

    .line 187
    .line 188
    sget-object v1, Lzh5;->a:[Lw73;

    .line 189
    .line 190
    sget-object v1, Lyh5;->y:Lai5;

    .line 191
    .line 192
    invoke-interface {v0, v1, v9}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :pswitch_8
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lbi5;

    .line 199
    .line 200
    invoke-static {v0}, Lzh5;->i(Lbi5;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :pswitch_9
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object v9

    .line 212
    :pswitch_a
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lgm4;

    .line 215
    .line 216
    invoke-virtual {v0}, Lgm4;->u()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-object v1, v0, Lgm4;->z:Lyn2;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v0, v0, Lgm4;->y:Lyl3;

    .line 227
    .line 228
    iget-object v2, v0, Lyl3;->O:Lp44;

    .line 229
    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v6, v2

    .line 237
    check-cast v6, Lq44;

    .line 238
    .line 239
    :cond_1
    if-eqz v6, :cond_3

    .line 240
    .line 241
    iget-object v2, v0, Lyl3;->N:Lsp;

    .line 242
    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lsp;->g(Lyn2;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {v0, v6}, Lyl3;->I0(Lq44;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lq44;->b()V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-object v9

    .line 255
    :pswitch_b
    move-object/from16 v11, p1

    .line 256
    .line 257
    check-cast v11, Lgm4;

    .line 258
    .line 259
    invoke-virtual {v11}, Lgm4;->u()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v10, v11, Lgm4;->y:Lyl3;

    .line 266
    .line 267
    iget-boolean v0, v10, Lyl3;->L:Z

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, v11, Lgm4;->x:Lwo3;

    .line 273
    .line 274
    invoke-interface {v0}, Lwo3;->e()Lub2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v11, Lgm4;->x:Lwo3;

    .line 279
    .line 280
    invoke-interface {v1}, Lwo3;->d()Lic2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    invoke-virtual {v10}, Lyl3;->L0()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    if-nez v0, :cond_6

    .line 291
    .line 292
    iput-object v6, v10, Lyl3;->E:Lic2;

    .line 293
    .line 294
    iput-object v6, v10, Lyl3;->F:Lub2;

    .line 295
    .line 296
    iput-object v6, v10, Lyl3;->D:Lub2;

    .line 297
    .line 298
    invoke-virtual {v10}, Lyl3;->L0()V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    iput-object v6, v10, Lyl3;->E:Lic2;

    .line 303
    .line 304
    iput-object v6, v10, Lyl3;->F:Lub2;

    .line 305
    .line 306
    const-wide v12, 0x7fffffff7fffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    invoke-virtual/range {v10 .. v15}, Lyl3;->l0(Lgm4;JJ)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v10, Lyl3;->D:Lub2;

    .line 317
    .line 318
    :cond_7
    :goto_1
    return-object v9

    .line 319
    :pswitch_c
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Le04;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v14, Lst0;

    .line 327
    .line 328
    invoke-direct {v14, v4}, Lst0;-><init>(B)V

    .line 329
    .line 330
    .line 331
    sget-object v16, Lzp2;->C:Lkz5;

    .line 332
    .line 333
    new-instance v10, Lr50;

    .line 334
    .line 335
    const-class v1, Lcom/anistation/local/AniStationDatabase;

    .line 336
    .line 337
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const/4 v13, 0x0

    .line 342
    sget-object v20, Lv83;->x:Lv83;

    .line 343
    .line 344
    move-object/from16 v11, v16

    .line 345
    .line 346
    move-object/from16 v15, v20

    .line 347
    .line 348
    invoke-direct/range {v10 .. v15}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lvp5;

    .line 352
    .line 353
    invoke-direct {v1, v10}, Lk03;-><init>(Lr50;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lst0;

    .line 360
    .line 361
    invoke-direct {v1, v3}, Lst0;-><init>(B)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lr50;

    .line 365
    .line 366
    const-class v3, Lzx6;

    .line 367
    .line 368
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v1

    .line 375
    .line 376
    invoke-direct/range {v15 .. v20}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lvp5;

    .line 380
    .line 381
    invoke-direct {v1, v15}, Lk03;-><init>(Lr50;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lwj3;

    .line 388
    .line 389
    invoke-direct {v1, v8}, Lwj3;-><init>(B)V

    .line 390
    .line 391
    .line 392
    new-instance v15, Lr50;

    .line 393
    .line 394
    const-class v3, Ltm;

    .line 395
    .line 396
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    move-object/from16 v19, v1

    .line 401
    .line 402
    invoke-direct/range {v15 .. v20}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v20

    .line 406
    .line 407
    new-instance v3, Lvp5;

    .line 408
    .line 409
    invoke-direct {v3, v15}, Lk03;-><init>(Lr50;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Le04;->a(Lk03;)V

    .line 413
    .line 414
    .line 415
    const-class v3, Lav6;

    .line 416
    .line 417
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Lwj3;

    .line 422
    .line 423
    invoke-direct {v4, v7}, Lwj3;-><init>(B)V

    .line 424
    .line 425
    .line 426
    const/16 v5, 0x8

    .line 427
    .line 428
    invoke-static {v3, v4, v1, v0, v5}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 429
    .line 430
    .line 431
    const-class v3, Lhh2;

    .line 432
    .line 433
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Lwj3;

    .line 438
    .line 439
    invoke-direct {v4, v2}, Lwj3;-><init>(B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4, v1, v0, v5}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 443
    .line 444
    .line 445
    const-class v2, Lyq;

    .line 446
    .line 447
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lwj3;

    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    invoke-direct {v3, v4}, Lwj3;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3, v1, v0, v5}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 458
    .line 459
    .line 460
    const-class v2, Li20;

    .line 461
    .line 462
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lwj3;

    .line 467
    .line 468
    const/4 v4, 0x4

    .line 469
    invoke-direct {v3, v4}, Lwj3;-><init>(B)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3, v1, v0, v5}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 473
    .line 474
    .line 475
    new-instance v2, Lwj3;

    .line 476
    .line 477
    const/4 v3, 0x5

    .line 478
    invoke-direct {v2, v3}, Lwj3;-><init>(B)V

    .line 479
    .line 480
    .line 481
    new-instance v15, Lr50;

    .line 482
    .line 483
    const-class v3, Lee5;

    .line 484
    .line 485
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    move-object/from16 v19, v2

    .line 490
    .line 491
    invoke-direct/range {v15 .. v20}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lvp5;

    .line 495
    .line 496
    invoke-direct {v1, v15}, Lk03;-><init>(Lr50;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Le04;->a(Lk03;)V

    .line 500
    .line 501
    .line 502
    return-object v9

    .line 503
    :pswitch_d
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lal4;

    .line 506
    .line 507
    sget-object v1, Leb;->b:Ltq1;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/content/Context;

    .line 517
    .line 518
    :goto_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 519
    .line 520
    if-eqz v1, :cond_9

    .line 521
    .line 522
    instance-of v1, v0, Landroid/app/Activity;

    .line 523
    .line 524
    if-eqz v1, :cond_8

    .line 525
    .line 526
    move-object v6, v0

    .line 527
    goto :goto_3

    .line 528
    :cond_8
    check-cast v0, Landroid/content/ContextWrapper;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_2

    .line 535
    :cond_9
    :goto_3
    check-cast v6, Landroid/app/Activity;

    .line 536
    .line 537
    return-object v6

    .line 538
    :pswitch_e
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lsv2;

    .line 541
    .line 542
    return-object v9

    .line 543
    :pswitch_f
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Ljava/util/List;

    .line 546
    .line 547
    return-object v9

    .line 548
    :pswitch_10
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lmc6;

    .line 551
    .line 552
    return-object v9

    .line 553
    :pswitch_11
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Let4;

    .line 556
    .line 557
    return-object v9

    .line 558
    :pswitch_12
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    new-instance v1, Laf3;

    .line 563
    .line 564
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-direct {v1, v2, v0}, Laf3;-><init>(II)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_13
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ldm4;

    .line 591
    .line 592
    return-object v9

    .line 593
    :pswitch_14
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    return-object v6

    .line 601
    :pswitch_15
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/4 v0, -0x1

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_16
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v0, Lnt1;->x:Lnt1;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_17
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    new-instance v1, Lwc3;

    .line 629
    .line 630
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-direct {v1, v2, v0}, Lwc3;-><init>(II)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_18
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Ldm4;

    .line 657
    .line 658
    return-object v9

    .line 659
    :pswitch_19
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Le53;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-boolean v7, v0, Le53;->a:Z

    .line 667
    .line 668
    iput-boolean v7, v0, Le53;->d:Z

    .line 669
    .line 670
    iput-boolean v7, v0, Le53;->j:Z

    .line 671
    .line 672
    iput-boolean v7, v0, Le53;->k:Z

    .line 673
    .line 674
    iput-boolean v8, v0, Le53;->e:Z

    .line 675
    .line 676
    return-object v9

    .line 677
    :pswitch_1a
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ljava/util/Map$Entry;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lq53;

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v2}, Ljz5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_1b
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Ljm0;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v1, Lco2;

    .line 723
    .line 724
    invoke-direct {v1, v4}, Lco2;-><init>(B)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Lv53;

    .line 728
    .line 729
    invoke-direct {v4, v1}, Lv53;-><init>(Lsb2;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "JsonPrimitive"

    .line 733
    .line 734
    invoke-static {v0, v1, v4}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lco2;

    .line 738
    .line 739
    invoke-direct {v1, v3}, Lco2;-><init>(B)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lv53;

    .line 743
    .line 744
    invoke-direct {v3, v1}, Lv53;-><init>(Lsb2;)V

    .line 745
    .line 746
    .line 747
    const-string v1, "JsonNull"

    .line 748
    .line 749
    invoke-static {v0, v1, v3}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lt53;

    .line 753
    .line 754
    invoke-direct {v1, v8}, Lt53;-><init>(B)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Lv53;

    .line 758
    .line 759
    invoke-direct {v3, v1}, Lv53;-><init>(Lsb2;)V

    .line 760
    .line 761
    .line 762
    const-string v1, "JsonLiteral"

    .line 763
    .line 764
    invoke-static {v0, v1, v3}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lt53;

    .line 768
    .line 769
    invoke-direct {v1, v7}, Lt53;-><init>(B)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lv53;

    .line 773
    .line 774
    invoke-direct {v3, v1}, Lv53;-><init>(Lsb2;)V

    .line 775
    .line 776
    .line 777
    const-string v1, "JsonObject"

    .line 778
    .line 779
    invoke-static {v0, v1, v3}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lt53;

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lt53;-><init>(B)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lv53;

    .line 788
    .line 789
    invoke-direct {v2, v1}, Lv53;-><init>(Lsb2;)V

    .line 790
    .line 791
    .line 792
    const-string v1, "JsonArray"

    .line 793
    .line 794
    invoke-static {v0, v1, v2}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 795
    .line 796
    .line 797
    return-object v9

    .line 798
    :pswitch_1c
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Character;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/16 v2, 0x30

    .line 807
    .line 808
    if-gt v2, v0, :cond_a

    .line 809
    .line 810
    if-ge v0, v1, :cond_a

    .line 811
    .line 812
    goto :goto_4

    .line 813
    :cond_a
    move v7, v8

    .line 814
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
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
