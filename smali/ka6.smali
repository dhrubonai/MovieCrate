.class public final synthetic Lka6;
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
    iput-byte p1, p0, Lka6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lal6;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lka6;->x:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lka6;->x:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v7, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lxc4;

    .line 23
    .line 24
    new-instance v1, Lol;

    .line 25
    .line 26
    iget-wide v7, v0, Lxc4;->a:J

    .line 27
    .line 28
    shr-long v2, v7, v3

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v3, v0, Lxc4;->a:J

    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v0, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v2, v0}, Lol;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lol;

    .line 50
    .line 51
    iget v1, v0, Lol;->a:F

    .line 52
    .line 53
    iget v0, v0, Lol;->b:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v7, v0

    .line 65
    shl-long v0, v1, v3

    .line 66
    .line 67
    and-long v2, v7, v5

    .line 68
    .line 69
    or-long/2addr v0, v2

    .line 70
    new-instance v2, Luq5;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Luq5;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Luq5;

    .line 79
    .line 80
    new-instance v1, Lol;

    .line 81
    .line 82
    iget-wide v7, v0, Luq5;->a:J

    .line 83
    .line 84
    shr-long v2, v7, v3

    .line 85
    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-wide v3, v0, Luq5;->a:J

    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    long-to-int v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v1, v2, v0}, Lol;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lol;

    .line 106
    .line 107
    iget v1, v0, Lol;->a:F

    .line 108
    .line 109
    iget v0, v0, Lol;->b:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v1, v1

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v7, v0

    .line 121
    shl-long v0, v1, v3

    .line 122
    .line 123
    and-long v2, v7, v5

    .line 124
    .line 125
    or-long/2addr v0, v2

    .line 126
    new-instance v2, Lxm1;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lxm1;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lxm1;

    .line 135
    .line 136
    new-instance v1, Lol;

    .line 137
    .line 138
    iget-wide v7, v0, Lxm1;->a:J

    .line 139
    .line 140
    shr-long v2, v7, v3

    .line 141
    .line 142
    long-to-int v2, v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-wide v3, v0, Lxm1;->a:J

    .line 148
    .line 149
    and-long/2addr v3, v5

    .line 150
    long-to-int v0, v3

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {v1, v2, v0}, Lol;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lnl;

    .line 162
    .line 163
    iget v0, v0, Lnl;->a:F

    .line 164
    .line 165
    new-instance v1, Lvm1;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lvm1;-><init>(F)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_5
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lvm1;

    .line 174
    .line 175
    new-instance v1, Lnl;

    .line 176
    .line 177
    iget v0, v0, Lvm1;->x:F

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lnl;-><init>(F)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_6
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lnl;

    .line 186
    .line 187
    iget v0, v0, Lnl;->a:F

    .line 188
    .line 189
    float-to-int v0, v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_7
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v1, Lnl;

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    invoke-direct {v1, v0}, Lnl;-><init>(F)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_8
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v1, Lnl;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lnl;-><init>(F)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_9
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ldm4;

    .line 227
    .line 228
    return-object v7

    .line 229
    :pswitch_a
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lcn0;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcn0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lsp6;

    .line 239
    .line 240
    iget-object v1, v1, Lsp6;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Lup6;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lup6;-><init>(Ljava/lang/String;Lvz0;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lp7;->Q:Lp7;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Lcn0;->a(Lxm0;Lt36;)V

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
    :pswitch_b
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ld21;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->b(Ld21;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_c
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lai4;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lai4;->x:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, Lai4;->y:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x3d

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_0
    return-object v1

    .line 303
    :pswitch_d
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, La83;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, La83;->a:Lc83;

    .line 311
    .line 312
    if-nez v3, :cond_1

    .line 313
    .line 314
    const-string v2, "*"

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_1
    iget-object v0, v0, La83;->b:Ly73;

    .line 318
    .line 319
    instance-of v4, v0, Lal6;

    .line 320
    .line 321
    if-eqz v4, :cond_2

    .line 322
    .line 323
    move-object v4, v0

    .line 324
    check-cast v4, Lal6;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    move-object v4, v2

    .line 328
    :goto_1
    if-eqz v4, :cond_3

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lal6;->d(Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_2

    .line 335
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    if-eq v3, v1, :cond_5

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    if-ne v3, v1, :cond_4

    .line 349
    .line 350
    const-string v1, "out "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_3

    .line 357
    :cond_4
    invoke-static {}, Lze0;->l()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    const-string v1, "in "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_3

    .line 368
    :cond_6
    move-object v2, v0

    .line 369
    :goto_3
    return-object v2

    .line 370
    :pswitch_e
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lm85;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v1, Lwk5;

    .line 378
    .line 379
    invoke-direct {v1}, Lwk5;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-interface {v0}, Lm85;->p0()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    invoke-interface {v0, v4}, Lm85;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    long-to-int v2, v2

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lwk5;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    invoke-static {v1}, Lte4;->s(Lwk5;)Lwk5;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_f
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lsf5;

    .line 409
    .line 410
    iget-wide v1, v0, Lsf5;->C:J

    .line 411
    .line 412
    iget-object v3, v0, Lsf5;->E:Leu5;

    .line 413
    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    sget-object v5, Ltl7;->j:Lka6;

    .line 417
    .line 418
    iget-object v6, v0, Lsf5;->D:Lnj4;

    .line 419
    .line 420
    invoke-virtual {v3, v0, v5, v6}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-wide v5, v0, Lsf5;->C:J

    .line 424
    .line 425
    cmp-long v1, v1, v5

    .line 426
    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    iget-object v1, v0, Lsf5;->L:Llf5;

    .line 430
    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    iget-wide v2, v1, Llf5;->a:J

    .line 434
    .line 435
    cmp-long v2, v2, v5

    .line 436
    .line 437
    if-lez v2, :cond_9

    .line 438
    .line 439
    invoke-virtual {v0}, Lsf5;->N()V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    iput-wide v5, v1, Llf5;->g:J

    .line 444
    .line 445
    iget-object v2, v1, Llf5;->b:Lnr6;

    .line 446
    .line 447
    if-nez v2, :cond_b

    .line 448
    .line 449
    iget-object v2, v1, Llf5;->e:Lnl;

    .line 450
    .line 451
    invoke-virtual {v2, v4}, Lnl;->a(I)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    float-to-double v2, v2

    .line 456
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 457
    .line 458
    sub-double/2addr v4, v2

    .line 459
    iget-wide v2, v0, Lsf5;->C:J

    .line 460
    .line 461
    long-to-double v2, v2

    .line 462
    mul-double/2addr v4, v2

    .line 463
    invoke-static {v4, v5}, Lio3;->i0(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    iput-wide v2, v1, Llf5;->h:J

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_a
    const-wide/16 v1, 0x0

    .line 471
    .line 472
    cmp-long v1, v5, v1

    .line 473
    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    invoke-virtual {v0}, Lsf5;->S()V

    .line 477
    .line 478
    .line 479
    :cond_b
    :goto_5
    return-object v7

    .line 480
    :pswitch_10
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lm85;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Lm85;->p0()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_11
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lbi5;

    .line 499
    .line 500
    sget-object v1, Lyh5;->B:Lai5;

    .line 501
    .line 502
    invoke-interface {v0, v1, v7}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v7

    .line 506
    :pswitch_12
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljo;

    .line 509
    .line 510
    iget-object v1, v0, Ljo;->a:Ljava/lang/Object;

    .line 511
    .line 512
    instance-of v2, v1, Lvh3;

    .line 513
    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    check-cast v1, Lvh3;

    .line 517
    .line 518
    invoke-virtual {v1}, Lvh3;->a()Lid6;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    iget-object v2, v1, Lid6;->a:Lpv5;

    .line 525
    .line 526
    if-nez v2, :cond_c

    .line 527
    .line 528
    iget-object v2, v1, Lid6;->b:Lpv5;

    .line 529
    .line 530
    if-nez v2, :cond_c

    .line 531
    .line 532
    iget-object v2, v1, Lid6;->c:Lpv5;

    .line 533
    .line 534
    if-nez v2, :cond_c

    .line 535
    .line 536
    iget-object v1, v1, Lid6;->d:Lpv5;

    .line 537
    .line 538
    if-nez v1, :cond_c

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    new-instance v1, Ljo;

    .line 542
    .line 543
    iget-object v2, v0, Ljo;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast v2, Lvh3;

    .line 549
    .line 550
    invoke-virtual {v2}, Lvh3;->a()Lid6;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_d

    .line 555
    .line 556
    iget-object v2, v2, Lid6;->a:Lpv5;

    .line 557
    .line 558
    if-nez v2, :cond_e

    .line 559
    .line 560
    :cond_d
    new-instance v3, Lpv5;

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const v22, 0xffff

    .line 565
    .line 566
    .line 567
    const-wide/16 v4, 0x0

    .line 568
    .line 569
    const-wide/16 v6, 0x0

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const-wide/16 v13, 0x0

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const-wide/16 v18, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    invoke-direct/range {v3 .. v22}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 588
    .line 589
    .line 590
    move-object v2, v3

    .line 591
    :cond_e
    iget v3, v0, Ljo;->b:I

    .line 592
    .line 593
    iget v4, v0, Ljo;->c:I

    .line 594
    .line 595
    invoke-direct {v1, v3, v4, v2}, Ljo;-><init>(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v0, v1}, [Ljo;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_7

    .line 607
    :cond_f
    :goto_6
    filled-new-array {v0}, [Ljo;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_7
    return-object v0

    .line 616
    :pswitch_13
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lbd6;

    .line 619
    .line 620
    return-object v7

    .line 621
    :pswitch_14
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lsv2;

    .line 624
    .line 625
    return-object v7

    .line 626
    :pswitch_15
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Ljava/util/List;

    .line 629
    .line 630
    return-object v7

    .line 631
    :pswitch_16
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lsv2;

    .line 634
    .line 635
    return-object v7

    .line 636
    :pswitch_17
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/util/List;

    .line 639
    .line 640
    return-object v7

    .line 641
    :pswitch_18
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Ln05;

    .line 644
    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_10
    move v1, v4

    .line 649
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_19
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lmc6;

    .line 657
    .line 658
    return-object v7

    .line 659
    :pswitch_1a
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Ljava/util/List;

    .line 662
    .line 663
    new-instance v2, Lcb6;

    .line 664
    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v1, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_11

    .line 679
    .line 680
    sget-object v1, Lrg4;->x:Lrg4;

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_11
    sget-object v1, Lrg4;->y:Lrg4;

    .line 684
    .line 685
    :goto_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    check-cast v0, Ljava/lang/Float;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-direct {v2, v1, v0}, Lcb6;-><init>(Lrg4;F)V

    .line 699
    .line 700
    .line 701
    return-object v2

    .line 702
    :pswitch_1b
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lwa6;

    .line 705
    .line 706
    invoke-virtual {v0}, Lwa6;->b()Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_12

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    new-instance v2, Lnd1;

    .line 717
    .line 718
    iget-wide v7, v0, Lwa6;->f:J

    .line 719
    .line 720
    sget v0, Lnd6;->c:I

    .line 721
    .line 722
    and-long/2addr v5, v7

    .line 723
    long-to-int v0, v5

    .line 724
    sub-int/2addr v1, v0

    .line 725
    invoke-direct {v2, v4, v1}, Lnd1;-><init>(II)V

    .line 726
    .line 727
    .line 728
    :cond_12
    return-object v2

    .line 729
    :pswitch_1c
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lwa6;

    .line 732
    .line 733
    invoke-virtual {v0}, Lwa6;->c()Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_13

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    new-instance v2, Lnd1;

    .line 744
    .line 745
    iget-wide v7, v0, Lwa6;->f:J

    .line 746
    .line 747
    sget v0, Lnd6;->c:I

    .line 748
    .line 749
    and-long/2addr v5, v7

    .line 750
    long-to-int v0, v5

    .line 751
    sub-int/2addr v0, v1

    .line 752
    invoke-direct {v2, v0, v4}, Lnd1;-><init>(II)V

    .line 753
    .line 754
    .line 755
    :cond_13
    return-object v2

    .line 756
    nop

    .line 757
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
