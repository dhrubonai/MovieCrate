.class public final synthetic Lg5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lg5;->x:B

    iput-object p1, p0, Lg5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lg5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lg5;->A:Ljava/lang/Object;

    iput-object p4, p0, Lg5;->B:Ljava/lang/Object;

    iput-object p5, p0, Lg5;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Lw44;Lw44;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lg5;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lg5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lg5;->A:Ljava/lang/Object;

    iput-object p4, p0, Lg5;->C:Ljava/lang/Object;

    iput-object p5, p0, Lg5;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvr4;Lsb2;Lyr4;Ljava/lang/String;Lia3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lg5;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg5;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg5;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg5;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg5;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg5;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    iget-object v10, v0, Lg5;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lg5;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lg5;->B:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lg5;->A:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lg5;->z:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v10, Lj31;

    .line 31
    .line 32
    check-cast v14, Lh12;

    .line 33
    .line 34
    check-cast v13, Lmc6;

    .line 35
    .line 36
    check-cast v12, Luf3;

    .line 37
    .line 38
    move-object/from16 v16, v11

    .line 39
    .line 40
    check-cast v16, Lsu5;

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    check-cast v15, Lbb3;

    .line 45
    .line 46
    invoke-virtual {v15}, Lbb3;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, Lj31;->c:Lpi4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lpi4;->h()F

    .line 52
    .line 53
    .line 54
    move-result v22

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v1, v22, v0

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget-wide v1, v13, Lmc6;->b:J

    .line 63
    .line 64
    sget v6, Lnd6;->c:I

    .line 65
    .line 66
    shr-long/2addr v1, v3

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-virtual {v14, v1}, Lh12;->b(I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Luf3;->d()Lcd6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, Lcd6;->a:Lbd6;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbd6;->c(I)Ln05;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ln05;

    .line 85
    .line 86
    invoke-direct {v1, v0, v0, v0, v0}, Ln05;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Lbb3;->g0(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-double v10, v2

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    double-to-float v2, v10

    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v10, v2, v6

    .line 105
    .line 106
    if-gez v10, :cond_2

    .line 107
    .line 108
    move v2, v6

    .line 109
    :cond_2
    iget v6, v0, Ln05;->a:F

    .line 110
    .line 111
    div-float v1, v2, v1

    .line 112
    .line 113
    add-float/2addr v6, v1

    .line 114
    iget-object v10, v15, Lbb3;->x:Lxg0;

    .line 115
    .line 116
    invoke-interface {v10}, Lbp1;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    shr-long/2addr v10, v3

    .line 121
    long-to-int v10, v10

    .line 122
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sub-float/2addr v10, v1

    .line 127
    cmpl-float v11, v6, v10

    .line 128
    .line 129
    if-lez v11, :cond_3

    .line 130
    .line 131
    move v6, v10

    .line 132
    :cond_3
    cmpg-float v10, v6, v1

    .line 133
    .line 134
    if-gez v10, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v1, v6

    .line 138
    :goto_1
    float-to-int v6, v2

    .line 139
    rem-int/2addr v6, v7

    .line 140
    if-ne v6, v8, :cond_5

    .line 141
    .line 142
    float-to-double v6, v1

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    double-to-float v1, v6

    .line 148
    const/high16 v6, 0x3f000000    # 0.5f

    .line 149
    .line 150
    add-float/2addr v1, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    float-to-double v6, v1

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    double-to-float v1, v6

    .line 158
    :goto_2
    iget v6, v0, Ln05;->b:F

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-long v7, v7

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-long v10, v6

    .line 170
    shl-long v6, v7, v3

    .line 171
    .line 172
    and-long/2addr v10, v4

    .line 173
    or-long v17, v6, v10

    .line 174
    .line 175
    iget v0, v0, Ln05;->d:F

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v6, v1

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    shl-long/2addr v6, v3

    .line 188
    and-long/2addr v0, v4

    .line 189
    or-long v19, v6, v0

    .line 190
    .line 191
    move/from16 v21, v2

    .line 192
    .line 193
    invoke-virtual/range {v15 .. v22}, Lbb3;->d(Lka0;JJFF)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v9

    .line 197
    :pswitch_0
    move-object v4, v10

    .line 198
    check-cast v4, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 199
    .line 200
    move-object v5, v14

    .line 201
    check-cast v5, Lub2;

    .line 202
    .line 203
    move-object v6, v13

    .line 204
    check-cast v6, Lub2;

    .line 205
    .line 206
    move-object v7, v12

    .line 207
    check-cast v7, Lsb2;

    .line 208
    .line 209
    move-object v8, v11

    .line 210
    check-cast v8, Lsb2;

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    check-cast v3, Lpe3;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static/range {v3 .. v8}, Lh26;->g(Lpe3;Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lub2;Lsb2;Lsb2;)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :pswitch_1
    check-cast v10, Lh14;

    .line 224
    .line 225
    check-cast v14, Lw05;

    .line 226
    .line 227
    check-cast v13, Lt05;

    .line 228
    .line 229
    check-cast v12, Lrd5;

    .line 230
    .line 231
    check-cast v11, Lr05;

    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, v10, Lh14;->g:Lza0;

    .line 242
    .line 243
    invoke-static {v1}, Lh14;->g(Lza0;)Ld14;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v2, v10, Loa4;->e:Lrt3;

    .line 250
    .line 251
    iget-wide v9, v1, Ld14;->b:J

    .line 252
    .line 253
    move v15, v3

    .line 254
    move-wide/from16 v16, v4

    .line 255
    .line 256
    iget-wide v3, v1, Ld14;->a:J

    .line 257
    .line 258
    iget-object v5, v2, Lrt3;->y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lwr6;

    .line 261
    .line 262
    shr-long v6, v3, v15

    .line 263
    .line 264
    long-to-int v6, v6

    .line 265
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v5, v6, v9, v10}, Lwr6;->a(FJ)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Lrt3;->z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lwr6;

    .line 275
    .line 276
    and-long v3, v3, v16

    .line 277
    .line 278
    long-to-int v3, v3

    .line 279
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v3, v9, v10}, Lwr6;->a(FJ)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v14, Lw05;->x:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ld14;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ld14;->a(Ld14;)Ld14;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v14, Lw05;->x:Ljava/lang/Object;

    .line 295
    .line 296
    iget-wide v2, v2, Ld14;->a:J

    .line 297
    .line 298
    invoke-virtual {v12, v2, v3}, Lrd5;->f(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v12, v2, v3}, Lrd5;->j(J)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v13, Lt05;->x:F

    .line 307
    .line 308
    sub-float/2addr v2, v0

    .line 309
    invoke-static {v2}, Lh41;->K(F)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/2addr v0, v8

    .line 314
    iput-boolean v0, v11, Lr05;->x:Z

    .line 315
    .line 316
    :cond_6
    if-eqz v1, :cond_7

    .line 317
    .line 318
    move v6, v8

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    const/4 v6, 0x0

    .line 321
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_2
    check-cast v10, Lnc0;

    .line 327
    .line 328
    check-cast v14, Lnc0;

    .line 329
    .line 330
    check-cast v13, Lyv0;

    .line 331
    .line 332
    check-cast v12, Liu1;

    .line 333
    .line 334
    iget-object v1, v12, Liu1;->C:Ldn0;

    .line 335
    .line 336
    check-cast v11, Lny2;

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Throwable;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-static {v0}, Lh41;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_8
    :try_start_0
    invoke-virtual {v10, v2}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v2}, Lh41;->h(Lae0;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v13, Lyv0;->a:Lgu5;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Ldn0;->A:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Llv0;

    .line 368
    .line 369
    iget-object v0, v0, Llv0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lgi5;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    :goto_5
    invoke-virtual {v0}, Lfi5;->d()V

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object v0, v1, Ldn0;->z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lgi5;

    .line 385
    .line 386
    invoke-virtual {v0}, Lfi5;->d()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Liu1;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 390
    .line 391
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_1
    sget-object v2, Lju1;->a:Lyk3;

    .line 397
    .line 398
    const-string v3, "An error occurred while closing connection"

    .line 399
    .line 400
    invoke-interface {v2, v3, v0}, Lyk3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Ldn0;->A:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Llv0;

    .line 412
    .line 413
    iget-object v0, v0, Llv0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lgi5;

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :goto_6
    return-object v9

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Ldn0;->A:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Llv0;

    .line 435
    .line 436
    iget-object v2, v2, Llv0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lgi5;

    .line 443
    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    invoke-virtual {v2}, Lfi5;->d()V

    .line 447
    .line 448
    .line 449
    :cond_a
    iget-object v1, v1, Ldn0;->z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lgi5;

    .line 452
    .line 453
    invoke-virtual {v1}, Lfi5;->d()V

    .line 454
    .line 455
    .line 456
    sget-object v1, Liu1;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 457
    .line 458
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_3
    check-cast v10, Lcom/anistation/model/download/DownloadSettings;

    .line 463
    .line 464
    check-cast v14, Lsb2;

    .line 465
    .line 466
    check-cast v13, Lsb2;

    .line 467
    .line 468
    check-cast v12, Lub2;

    .line 469
    .line 470
    check-cast v11, Lcom/anistation/model/download/DownloadStorageUsage;

    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lpe3;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v1, Lao;

    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    invoke-direct {v1, v10, v14, v13, v2}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Los0;

    .line 486
    .line 487
    const v3, -0x61c3df43

    .line 488
    .line 489
    .line 490
    invoke-direct {v2, v3, v8, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "external-location"

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v7}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lh;

    .line 499
    .line 500
    const/4 v2, 0x5

    .line 501
    invoke-direct {v1, v10, v12, v2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Los0;

    .line 505
    .line 506
    const v3, 0x3e2095e6

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3, v8, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const-string v1, "wifi-only"

    .line 513
    .line 514
    invoke-static {v0, v1, v2, v7}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lfr5;

    .line 518
    .line 519
    const/16 v2, 0x8

    .line 520
    .line 521
    invoke-direct {v1, v11, v2}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Los0;

    .line 525
    .line 526
    const v3, 0x3daff885

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3, v8, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "available-storage"

    .line 533
    .line 534
    invoke-static {v0, v1, v2, v7}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 535
    .line 536
    .line 537
    return-object v9

    .line 538
    :pswitch_4
    check-cast v14, Ljava/util/Set;

    .line 539
    .line 540
    check-cast v13, Ljava/util/Set;

    .line 541
    .line 542
    check-cast v11, Lw44;

    .line 543
    .line 544
    move-object v15, v12

    .line 545
    check-cast v15, Lw44;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lci1;

    .line 550
    .line 551
    new-instance v10, Lt61;

    .line 552
    .line 553
    iget-object v0, v0, Lg5;->y:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v12, v14

    .line 556
    move-object v14, v11

    .line 557
    move-object v11, v0

    .line 558
    invoke-direct/range {v10 .. v15}, Lt61;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Lw44;Lw44;)V

    .line 559
    .line 560
    .line 561
    return-object v10

    .line 562
    :pswitch_5
    check-cast v10, Lvr4;

    .line 563
    .line 564
    check-cast v14, Lsb2;

    .line 565
    .line 566
    check-cast v12, Lyr4;

    .line 567
    .line 568
    check-cast v13, Ljava/lang/String;

    .line 569
    .line 570
    check-cast v11, Lia3;

    .line 571
    .line 572
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lci1;

    .line 575
    .line 576
    iget-object v0, v10, Lvr4;->M:Landroid/view/WindowManager;

    .line 577
    .line 578
    iget-object v1, v10, Lvr4;->N:Landroid/view/WindowManager$LayoutParams;

    .line 579
    .line 580
    invoke-interface {v0, v10, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v14, v12, v13, v11}, Lvr4;->o(Lsb2;Lyr4;Ljava/lang/String;Lia3;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Li5;

    .line 587
    .line 588
    invoke-direct {v0, v10, v7}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_6
    check-cast v10, Lmc6;

    .line 593
    .line 594
    check-cast v14, Ltc;

    .line 595
    .line 596
    check-cast v13, Lyv2;

    .line 597
    .line 598
    check-cast v12, Lbg;

    .line 599
    .line 600
    check-cast v11, Lub2;

    .line 601
    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lvf3;

    .line 605
    .line 606
    iget-object v1, v14, Ltc;->a:Lnf3;

    .line 607
    .line 608
    iput-object v10, v0, Lvf3;->h:Lmc6;

    .line 609
    .line 610
    iput-object v13, v0, Lvf3;->i:Lyv2;

    .line 611
    .line 612
    iput-object v12, v0, Lvf3;->c:Lub2;

    .line 613
    .line 614
    iput-object v11, v0, Lvf3;->d:Lub2;

    .line 615
    .line 616
    if-eqz v1, :cond_b

    .line 617
    .line 618
    iget-object v3, v1, Lnf3;->M:Luf3;

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_b
    move-object v3, v2

    .line 622
    :goto_7
    iput-object v3, v0, Lvf3;->e:Luf3;

    .line 623
    .line 624
    if-eqz v1, :cond_c

    .line 625
    .line 626
    iget-object v3, v1, Lnf3;->N:Ljb6;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_c
    move-object v3, v2

    .line 630
    :goto_8
    iput-object v3, v0, Lvf3;->f:Ljb6;

    .line 631
    .line 632
    if-eqz v1, :cond_d

    .line 633
    .line 634
    sget-object v2, Lbv0;->t:Ltq1;

    .line 635
    .line 636
    invoke-static {v1, v2}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v2, v1

    .line 641
    check-cast v2, Lrv6;

    .line 642
    .line 643
    :cond_d
    iput-object v2, v0, Lvf3;->g:Lrv6;

    .line 644
    .line 645
    return-object v9

    .line 646
    :pswitch_7
    check-cast v10, La5;

    .line 647
    .line 648
    check-cast v14, Lf5;

    .line 649
    .line 650
    check-cast v13, Ljava/lang/String;

    .line 651
    .line 652
    check-cast v12, Lx4;

    .line 653
    .line 654
    check-cast v11, Lw44;

    .line 655
    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lci1;

    .line 659
    .line 660
    new-instance v0, Lh5;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-direct {v0, v11, v1}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v14, Lf5;->g:Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v13}, Lf5;->c(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v14, Lf5;->e:Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    new-instance v3, Lc5;

    .line 677
    .line 678
    invoke-direct {v3, v12, v0}, Lc5;-><init>(Lx4;Lv4;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v2, v14, Lf5;->f:Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_e

    .line 691
    .line 692
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lh5;->c(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_e
    invoke-static {v1, v13}, Lnx7;->G(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lu4;

    .line 707
    .line 708
    if-eqz v2, :cond_f

    .line 709
    .line 710
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget v1, v2, Lu4;->x:I

    .line 714
    .line 715
    iget-object v2, v2, Lu4;->y:Landroid/content/Intent;

    .line 716
    .line 717
    invoke-virtual {v12, v1, v2}, Lx4;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v1}, Lh5;->c(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_f
    new-instance v0, Le5;

    .line 725
    .line 726
    invoke-direct {v0, v14, v13, v12, v8}, Le5;-><init>(Lf5;Ljava/lang/String;Lx4;B)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v10, La5;->a:Le5;

    .line 730
    .line 731
    new-instance v0, Li5;

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-direct {v0, v10, v1}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
