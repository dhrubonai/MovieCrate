.class public final synthetic Lcu5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcu5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcu5;->x:B

    iput-object p1, p0, Lcu5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcu5;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Content-Length"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    iget-object v0, v0, Lcu5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Le7;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lk13;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    check-cast v13, Lia3;

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    iget-wide v11, v0, Lk13;->a:J

    .line 32
    .line 33
    invoke-interface/range {v8 .. v13}, Le7;->a(JJLia3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lc13;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lc13;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    check-cast v0, Lx50;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lk13;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Lia3;

    .line 52
    .line 53
    iget-wide v1, v1, Lk13;->a:J

    .line 54
    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-virtual {v0, v6, v1}, Lx50;->a(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    and-long/2addr v0, v3

    .line 68
    new-instance v2, Lc13;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lc13;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    check-cast v0, Lw50;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lk13;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Lia3;

    .line 83
    .line 84
    iget-wide v3, v1, Lk13;->a:J

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    shr-long/2addr v3, v1

    .line 89
    long-to-int v3, v3

    .line 90
    invoke-virtual {v0, v6, v3, v2}, Lw50;->a(IILia3;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v2, v0

    .line 95
    shl-long v0, v2, v1

    .line 96
    .line 97
    new-instance v2, Lc13;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lc13;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_2
    check-cast v0, Leo3;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    const-string v3, "Expect"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, v1, v2}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    return-object v7

    .line 138
    :pswitch_3
    check-cast v0, Lcu5;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v8, p2

    .line 145
    .line 146
    check-cast v8, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-string v2, "Content-Type"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    sget-object v2, Lnq6;->a:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lcu5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string v2, "Cookie"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    const-string v2, "; "

    .line 207
    .line 208
    :goto_2
    move-object v9, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v2, ","

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    const/4 v12, 0x0

    .line 214
    const/16 v13, 0x3e

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v8 .. v13}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Lcu5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_4
    return-object v7

    .line 226
    :pswitch_4
    check-cast v0, Lcom/anistation/model/update/AppUpdateCheck;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lkd2;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lkb0;->N(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v0, v1, v2}, Lnx7;->k(Lcom/anistation/model/update/AppUpdateCheck;Lkd2;I)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :pswitch_5
    check-cast v0, Lhm6;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lhm6;->i:Lkk2;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lqt0;->j(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :pswitch_6
    check-cast v0, Lhd6;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lkd2;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lkb0;->N(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2, v1}, Lhd6;->a(ILkd2;)V

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    :pswitch_7
    check-cast v0, Landroid/app/RemoteAction;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lkd2;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    const v2, -0x520d2714

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_8
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lkd2;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    const v2, 0x38a0c7d5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_9
    check-cast v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lkd2;

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    and-int/lit8 v3, v2, 0x3

    .line 367
    .line 368
    if-eq v3, v4, :cond_7

    .line 369
    .line 370
    move v6, v5

    .line 371
    :cond_7
    and-int/2addr v2, v5

    .line 372
    invoke-virtual {v1, v2, v6}, Lkd2;->V(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleFontFamily;->getDisplayName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v0, Lpl6;->a:Ltq1;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lnl6;

    .line 389
    .line 390
    iget-object v0, v0, Lnl6;->n:Lxd6;

    .line 391
    .line 392
    sget-object v14, Ls92;->D:Ls92;

    .line 393
    .line 394
    sget-object v2, Lop0;->a:Ltq1;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lmp0;

    .line 401
    .line 402
    iget-wide v10, v2, Lmp0;->o:J

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const v29, 0x1ffba

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const-wide/16 v19, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/high16 v27, 0x180000

    .line 428
    .line 429
    move-object/from16 v25, v0

    .line 430
    .line 431
    move-object/from16 v26, v1

    .line 432
    .line 433
    invoke-static/range {v8 .. v29}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    move-object/from16 v26, v1

    .line 438
    .line 439
    invoke-virtual/range {v26 .. v26}, Lkd2;->Y()V

    .line 440
    .line 441
    .line 442
    :goto_5
    return-object v7

    .line 443
    :pswitch_a
    check-cast v0, Ll16;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lkd2;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    and-int/lit8 v3, v2, 0x3

    .line 458
    .line 459
    if-eq v3, v4, :cond_9

    .line 460
    .line 461
    move v6, v5

    .line 462
    :cond_9
    and-int/2addr v2, v5

    .line 463
    invoke-virtual {v1, v2, v6}, Lkd2;->V(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    iget-object v8, v0, Ll16;->a:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v0, Lpl6;->a:Ltq1;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lnl6;

    .line 478
    .line 479
    iget-object v0, v0, Lnl6;->n:Lxd6;

    .line 480
    .line 481
    sget-object v14, Ls92;->D:Ls92;

    .line 482
    .line 483
    sget-object v2, Lop0;->a:Ltq1;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lmp0;

    .line 490
    .line 491
    iget-wide v10, v2, Lmp0;->o:J

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const v29, 0x1ffba

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const-wide/16 v16, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const-wide/16 v19, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/high16 v27, 0x180000

    .line 517
    .line 518
    move-object/from16 v25, v0

    .line 519
    .line 520
    move-object/from16 v26, v1

    .line 521
    .line 522
    invoke-static/range {v8 .. v29}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_a
    move-object/from16 v26, v1

    .line 527
    .line 528
    invoke-virtual/range {v26 .. v26}, Lkd2;->Y()V

    .line 529
    .line 530
    .line 531
    :goto_6
    return-object v7

    .line 532
    :pswitch_b
    check-cast v0, [C

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/CharSequence;

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0, v3, v6}, Luz5;->U(Ljava/lang/CharSequence;[CIZ)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-gez v0, :cond_b

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Lai4;

    .line 565
    .line 566
    invoke-direct {v2, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    return-object v2

    .line 570
    :pswitch_c
    check-cast v0, Lqt0;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Ljava/util/List;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Lqt0;->j(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 587
    .line 588
    .line 589
    return-object v7

    .line 590
    :pswitch_d
    check-cast v0, Leu5;

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/util/Set;

    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    check-cast v3, Lft5;

    .line 599
    .line 600
    iget-object v3, v0, Leu5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 601
    .line 602
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-nez v8, :cond_c

    .line 607
    .line 608
    move-object v9, v1

    .line 609
    check-cast v9, Ljava/util/Collection;

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_c
    instance-of v9, v8, Ljava/util/Set;

    .line 613
    .line 614
    if-eqz v9, :cond_d

    .line 615
    .line 616
    new-array v9, v4, [Ljava/util/Set;

    .line 617
    .line 618
    aput-object v8, v9, v6

    .line 619
    .line 620
    aput-object v1, v9, v5

    .line 621
    .line 622
    invoke-static {v9}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    goto :goto_9

    .line 627
    :cond_d
    instance-of v9, v8, Ljava/util/List;

    .line 628
    .line 629
    if-eqz v9, :cond_11

    .line 630
    .line 631
    move-object v9, v8

    .line 632
    check-cast v9, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-static {v1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v10, v9}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    :cond_e
    :goto_9
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_10

    .line 647
    .line 648
    invoke-virtual {v0}, Leu5;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_f

    .line 653
    .line 654
    iget-object v1, v0, Leu5;->a:Lub2;

    .line 655
    .line 656
    new-instance v2, Lnj4;

    .line 657
    .line 658
    const/16 v3, 0x1a

    .line 659
    .line 660
    invoke-direct {v2, v0, v3}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_f
    move-object v2, v7

    .line 667
    goto :goto_a

    .line 668
    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-eq v10, v8, :cond_e

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_11
    const-string v0, "Unexpected notification"

    .line 676
    .line 677
    invoke-static {v0}, Leu0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lv71;->e()V

    .line 681
    .line 682
    .line 683
    :goto_a
    return-object v2

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
