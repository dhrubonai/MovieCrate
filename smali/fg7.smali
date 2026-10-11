.class public final Lfg7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lxf6;


# direct methods
.method public constructor <init>(Llh7;Llh7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxf6;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lxf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfg7;->a:Lxf6;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lef7;Lxf6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxf6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lhf7;->b(Lef7;Llh7;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lxf6;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llh7;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lhf7;->b(Lef7;Llh7;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lxf6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh7;

    .line 4
    .line 5
    iget-object p0, p0, Lxf6;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llh7;

    .line 8
    .line 9
    sget v1, Lhf7;->c:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1}, Lef7;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Llh7;->A:Llh7;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v2

    .line 22
    :cond_0
    sget-object v4, Lmh7;->x:Lmh7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, 0x3f

    .line 31
    .line 32
    const-string v7, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lv71;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    add-long v11, v9, v9

    .line 49
    .line 50
    shr-long/2addr v9, v6

    .line 51
    xor-long/2addr v9, v11

    .line 52
    invoke-static {v9, v10}, Lef7;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int v0, p1, p1

    .line 65
    .line 66
    shr-int/lit8 p1, p1, 0x1f

    .line 67
    .line 68
    xor-int/2addr p1, v0

    .line 69
    invoke-static {p1}, Lef7;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    move p1, v1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_1
    move p1, v8

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_4
    instance-of v0, p1, Lof7;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast p1, Lof7;

    .line 96
    .line 97
    invoke-interface {p1}, Lof7;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v9, p1

    .line 102
    invoke-static {v9, v10}, Lef7;->b(J)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v9, p1

    .line 115
    invoke-static {v9, v10}, Lef7;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lef7;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_6
    instance-of v0, p1, Lwe7;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast p1, Lwe7;

    .line 138
    .line 139
    invoke-virtual {p1}, Lwe7;->c()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lef7;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    add-int/2addr p1, v0

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_2
    check-cast p1, [B

    .line 151
    .line 152
    array-length p1, p1

    .line 153
    invoke-static {p1}, Lef7;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    check-cast p1, Lqe7;

    .line 159
    .line 160
    check-cast p1, Lmf7;

    .line 161
    .line 162
    invoke-virtual {p1}, Lmf7;->k()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Lef7;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_2

    .line 171
    :pswitch_8
    check-cast p1, Lqe7;

    .line 172
    .line 173
    check-cast p1, Lmf7;

    .line 174
    .line 175
    invoke-virtual {p1}, Lmf7;->k()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_9
    instance-of v0, p1, Lwe7;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    check-cast p1, Lwe7;

    .line 185
    .line 186
    invoke-virtual {p1}, Lwe7;->c()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lef7;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lkh7;->b(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Lef7;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_2

    .line 206
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move p1, v5

    .line 212
    goto :goto_3

    .line 213
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-long v9, p1

    .line 234
    invoke-static {v9, v10}, Lef7;->b(J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Lef7;->b(J)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_3

    .line 250
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v9, v10}, Lef7;->b(J)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_3

    .line 261
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_3
    add-int/2addr p1, v2

    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    invoke-static {v0}, Lef7;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne p0, v3, :cond_4

    .line 283
    .line 284
    add-int/2addr v0, v0

    .line 285
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    packed-switch p0, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lv71;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return v4

    .line 296
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    add-long v3, v1, v1

    .line 303
    .line 304
    shr-long/2addr v1, v6

    .line 305
    xor-long/2addr v1, v3

    .line 306
    invoke-static {v1, v2}, Lef7;->b(J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    add-int p2, p0, p0

    .line 319
    .line 320
    shr-int/lit8 p0, p0, 0x1f

    .line 321
    .line 322
    xor-int/2addr p0, p2

    .line 323
    invoke-static {p0}, Lef7;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_4
    move v1, v8

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_16
    instance-of p0, p2, Lof7;

    .line 345
    .line 346
    if-eqz p0, :cond_5

    .line 347
    .line 348
    check-cast p2, Lof7;

    .line 349
    .line 350
    invoke-interface {p2}, Lof7;->a()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    int-to-long v1, p0

    .line 355
    invoke-static {v1, v2}, Lef7;->b(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    int-to-long v1, p0

    .line 368
    invoke-static {v1, v2}, Lef7;->b(J)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Lef7;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :pswitch_18
    instance-of p0, p2, Lwe7;

    .line 387
    .line 388
    if-eqz p0, :cond_6

    .line 389
    .line 390
    check-cast p2, Lwe7;

    .line 391
    .line 392
    invoke-virtual {p2}, Lwe7;->c()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Lef7;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    :goto_5
    add-int v1, p2, p0

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_6
    check-cast p2, [B

    .line 405
    .line 406
    array-length p0, p2

    .line 407
    invoke-static {p0}, Lef7;->a(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    goto :goto_5

    .line 412
    :pswitch_19
    check-cast p2, Lqe7;

    .line 413
    .line 414
    check-cast p2, Lmf7;

    .line 415
    .line 416
    invoke-virtual {p2}, Lmf7;->k()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Lef7;->a(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    goto :goto_5

    .line 425
    :pswitch_1a
    check-cast p2, Lqe7;

    .line 426
    .line 427
    check-cast p2, Lmf7;

    .line 428
    .line 429
    invoke-virtual {p2}, Lmf7;->k()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_6

    .line 434
    :pswitch_1b
    instance-of p0, p2, Lwe7;

    .line 435
    .line 436
    if-eqz p0, :cond_7

    .line 437
    .line 438
    check-cast p2, Lwe7;

    .line 439
    .line 440
    invoke-virtual {p2}, Lwe7;->c()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Lef7;->a(I)I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    goto :goto_5

    .line 449
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {p2}, Lkh7;->b(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Lef7;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    goto :goto_5

    .line 460
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move v1, v5

    .line 466
    goto :goto_6

    .line 467
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    int-to-long v1, p0

    .line 487
    invoke-static {v1, v2}, Lef7;->b(J)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_6

    .line 492
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-static {v1, v2}, Lef7;->b(J)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_6

    .line 503
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    invoke-static {v1, v2}, Lef7;->b(J)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    goto :goto_6

    .line 514
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :goto_6
    add-int/2addr v1, v0

    .line 527
    add-int/2addr v1, p1

    .line 528
    return v1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
