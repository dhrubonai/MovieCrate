.class public final Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Ljava/util/logging/Logger;


# instance fields
.field public final x:Ldb0;

.field public final y:Lgp2;

.field public final z:Lmo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhp2;->A:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxy4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhp2;->x:Ldb0;

    .line 8
    .line 9
    new-instance v0, Lgp2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgp2;-><init>(Ldb0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhp2;->y:Lgp2;

    .line 15
    .line 16
    new-instance p1, Lmo2;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lmo2;-><init>(Lgp2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhp2;->z:Lmo2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLuh0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lhp2;->x:Ldb0;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Ldb0;->m(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lhp2;->x:Ldb0;

    .line 14
    .line 15
    invoke-static {v3}, Ldq6;->s(Ldb0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_32

    .line 22
    .line 23
    iget-object v5, v0, Lhp2;->x:Ldb0;

    .line 24
    .line 25
    invoke-interface {v5}, Ldb0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lhp2;->x:Ldb0;

    .line 32
    .line 33
    invoke-interface {v6}, Ldb0;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lhp2;->x:Ldb0;

    .line 40
    .line 41
    invoke-interface {v8}, Ldb0;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lhp2;->A:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lvo2;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lvo2;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v5, v3, :cond_2

    .line 87
    .line 88
    aget-object v2, v2, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Ldq6;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lhp2;->x:Ldb0;

    .line 131
    .line 132
    int-to-long v1, v3

    .line 133
    invoke-interface {v0, v1, v2}, Ldb0;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lhp2;->x:Ldb0;

    .line 140
    .line 141
    invoke-interface {v0}, Ldb0;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v8, v0

    .line 149
    and-long/2addr v6, v8

    .line 150
    cmp-long v0, v6, v4

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, v1, Luh0;->z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lep2;

    .line 157
    .line 158
    if-nez v13, :cond_4

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    iget-wide v2, v1, Lep2;->R:J

    .line 162
    .line 163
    add-long/2addr v2, v6

    .line 164
    iput-wide v2, v1, Lep2;->R:J

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return v11

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0

    .line 174
    :cond_4
    invoke-virtual {v1, v13}, Lep2;->l(I)Llp2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_2
    iget-wide v2, v1, Llp2;->f:J

    .line 182
    .line 183
    add-long/2addr v2, v6

    .line 184
    iput-wide v2, v1, Llp2;->f:J

    .line 185
    .line 186
    if-lez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v1

    .line 192
    return v11

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    throw v0

    .line 196
    :cond_6
    :goto_2
    move v2, v11

    .line 197
    goto/16 :goto_11

    .line 198
    .line 199
    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 206
    .line 207
    invoke-static {v3, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_1
    if-lt v3, v10, :cond_10

    .line 216
    .line 217
    if-nez v13, :cond_f

    .line 218
    .line 219
    iget-object v4, v0, Lhp2;->x:Ldb0;

    .line 220
    .line 221
    invoke-interface {v4}, Ldb0;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v0, Lhp2;->x:Ldb0;

    .line 226
    .line 227
    invoke-interface {v5}, Ldb0;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v3, v10

    .line 232
    invoke-static/range {p1 .. p1}, Lh11;->C(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v7, v6

    .line 237
    move v8, v2

    .line 238
    :goto_3
    if-ge v8, v7, :cond_a

    .line 239
    .line 240
    aget v9, v6, v8

    .line 241
    .line 242
    invoke-static {v9}, Lh11;->b(I)B

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ne v12, v5, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move v9, v2

    .line 253
    :goto_4
    if-eqz v9, :cond_e

    .line 254
    .line 255
    sget-object v5, Lzd0;->A:Lzd0;

    .line 256
    .line 257
    if-lez v3, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, Lhp2;->x:Ldb0;

    .line 260
    .line 261
    int-to-long v5, v3

    .line 262
    invoke-interface {v0, v5, v6}, Ldb0;->s(J)Lzd0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lzd0;->d()I

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Luh0;->z:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lep2;

    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_3
    iget-object v0, v3, Lep2;->y:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v5, v2, [Llp2;

    .line 285
    .line 286
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-boolean v11, v3, Lep2;->C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    check-cast v0, [Llp2;

    .line 294
    .line 295
    array-length v3, v0

    .line 296
    :goto_5
    if-ge v2, v3, :cond_6

    .line 297
    .line 298
    aget-object v5, v0, v2

    .line 299
    .line 300
    iget v6, v5, Llp2;->a:I

    .line 301
    .line 302
    if-le v6, v4, :cond_d

    .line 303
    .line 304
    invoke-virtual {v5}, Llp2;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    monitor-enter v5

    .line 311
    :try_start_4
    iget v6, v5, Llp2;->m:I

    .line 312
    .line 313
    if-nez v6, :cond_c

    .line 314
    .line 315
    iput v10, v5, Llp2;->m:I

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    :goto_6
    monitor-exit v5

    .line 324
    iget-object v6, v1, Luh0;->z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lep2;

    .line 327
    .line 328
    iget v5, v5, Llp2;->a:I

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Lep2;->p(I)Llp2;

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    throw v0

    .line 336
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    monitor-exit v3

    .line 341
    throw v0

    .line 342
    :cond_e
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 343
    .line 344
    invoke-static {v5, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_f
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 353
    .line 354
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :cond_10
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 359
    .line 360
    invoke-static {v3, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :pswitch_2
    if-ne v3, v10, :cond_17

    .line 369
    .line 370
    if-nez v13, :cond_16

    .line 371
    .line 372
    iget-object v3, v0, Lhp2;->x:Ldb0;

    .line 373
    .line 374
    invoke-interface {v3}, Ldb0;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v0, v0, Lhp2;->x:Ldb0;

    .line 379
    .line 380
    invoke-interface {v0}, Ldb0;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    and-int/lit8 v0, v6, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    move v2, v11

    .line 389
    :cond_11
    iget-object v0, v1, Luh0;->z:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    check-cast v6, Lep2;

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    monitor-enter v6

    .line 397
    const-wide/16 v0, 0x1

    .line 398
    .line 399
    if-eq v3, v11, :cond_14

    .line 400
    .line 401
    if-eq v3, v15, :cond_13

    .line 402
    .line 403
    if-eq v3, v14, :cond_12

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    goto :goto_a

    .line 412
    :cond_13
    iget-wide v2, v6, Lep2;->K:J

    .line 413
    .line 414
    add-long/2addr v2, v0

    .line 415
    iput-wide v2, v6, Lep2;->K:J

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_14
    iget-wide v2, v6, Lep2;->I:J

    .line 419
    .line 420
    add-long/2addr v2, v0

    .line 421
    iput-wide v2, v6, Lep2;->I:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 422
    .line 423
    :goto_9
    monitor-exit v6

    .line 424
    return v11

    .line 425
    :goto_a
    monitor-exit v6

    .line 426
    throw v0

    .line 427
    :cond_15
    iget-object v0, v6, Lep2;->E:Lt76;

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Luh0;->z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lep2;

    .line 437
    .line 438
    iget-object v6, v6, Lep2;->z:Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, " ping"

    .line 441
    .line 442
    invoke-static {v2, v6, v7}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    iget-object v1, v1, Luh0;->z:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    check-cast v18, Lep2;

    .line 451
    .line 452
    new-instance v16, Lzo2;

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move/from16 v19, v3

    .line 457
    .line 458
    invoke-direct/range {v16 .. v21}, Lzo2;-><init>(Ljava/lang/String;Lep2;IIB)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v16

    .line 462
    .line 463
    invoke-virtual {v0, v1, v4, v5}, Lt76;->c(Lm76;J)V

    .line 464
    .line 465
    .line 466
    return v11

    .line 467
    :cond_16
    const-string v0, "TYPE_PING streamId != 0"

    .line 468
    .line 469
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :cond_17
    const-string v0, "TYPE_PING length != 8: "

    .line 474
    .line 475
    invoke-static {v3, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v2

    .line 483
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, Lhp2;->t(Luh0;III)V

    .line 484
    .line 485
    .line 486
    return v11

    .line 487
    :pswitch_4
    iget-object v0, v0, Lhp2;->x:Ldb0;

    .line 488
    .line 489
    if-nez v13, :cond_26

    .line 490
    .line 491
    and-int/2addr v6, v11

    .line 492
    if-eqz v6, :cond_19

    .line 493
    .line 494
    if-nez v3, :cond_18

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_18
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 499
    .line 500
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v2

    .line 504
    :cond_19
    rem-int/lit8 v6, v3, 0x6

    .line 505
    .line 506
    if-nez v6, :cond_25

    .line 507
    .line 508
    new-instance v6, Ljl5;

    .line 509
    .line 510
    invoke-direct {v6}, Ljl5;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, Ldb;->r0(II)Lf13;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v7, 0x6

    .line 518
    invoke-static {v3, v7}, Ldb;->o0(Lf13;I)Ld13;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v7, v3, Ld13;->x:I

    .line 523
    .line 524
    iget v8, v3, Ld13;->y:I

    .line 525
    .line 526
    iget v3, v3, Ld13;->z:I

    .line 527
    .line 528
    if-lez v3, :cond_1a

    .line 529
    .line 530
    if-le v7, v8, :cond_1b

    .line 531
    .line 532
    :cond_1a
    if-gez v3, :cond_24

    .line 533
    .line 534
    if-gt v8, v7, :cond_24

    .line 535
    .line 536
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ldb0;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    sget-object v13, Ldq6;->a:[B

    .line 541
    .line 542
    const v13, 0xffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v10, v13

    .line 546
    invoke-interface {v0}, Ldb0;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eq v10, v15, :cond_21

    .line 551
    .line 552
    if-eq v10, v14, :cond_20

    .line 553
    .line 554
    if-eq v10, v9, :cond_1e

    .line 555
    .line 556
    if-eq v10, v12, :cond_1c

    .line 557
    .line 558
    move/from16 v17, v2

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1c
    move/from16 v17, v2

    .line 562
    .line 563
    const/16 v2, 0x4000

    .line 564
    .line 565
    if-lt v13, v2, :cond_1d

    .line 566
    .line 567
    const v2, 0xffffff

    .line 568
    .line 569
    .line 570
    if-gt v13, v2, :cond_1d

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 574
    .line 575
    invoke-static {v13, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return v17

    .line 583
    :cond_1e
    move/from16 v17, v2

    .line 584
    .line 585
    if-ltz v13, :cond_1f

    .line 586
    .line 587
    const/4 v10, 0x7

    .line 588
    goto :goto_c

    .line 589
    :cond_1f
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 590
    .line 591
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v17

    .line 595
    :cond_20
    move/from16 v17, v2

    .line 596
    .line 597
    move v10, v9

    .line 598
    goto :goto_c

    .line 599
    :cond_21
    move/from16 v17, v2

    .line 600
    .line 601
    if-eqz v13, :cond_23

    .line 602
    .line 603
    if-ne v13, v11, :cond_22

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_22
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 607
    .line 608
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return v17

    .line 612
    :cond_23
    :goto_c
    invoke-virtual {v6, v10, v13}, Ljl5;->b(II)V

    .line 613
    .line 614
    .line 615
    if-eq v7, v8, :cond_24

    .line 616
    .line 617
    add-int/2addr v7, v3

    .line 618
    move/from16 v2, v17

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_24
    iget-object v0, v1, Luh0;->z:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lep2;

    .line 624
    .line 625
    iget-object v2, v0, Lep2;->E:Lt76;

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lep2;->z:Ljava/lang/String;

    .line 633
    .line 634
    const-string v7, " applyAndAckSettings"

    .line 635
    .line 636
    invoke-static {v3, v0, v7}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v3, Lyo2;

    .line 641
    .line 642
    invoke-direct {v3, v0, v1, v6, v15}, Lyo2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3, v4, v5}, Lt76;->c(Lm76;J)V

    .line 646
    .line 647
    .line 648
    return v11

    .line 649
    :cond_25
    move/from16 v17, v2

    .line 650
    .line 651
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 652
    .line 653
    invoke-static {v3, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return v17

    .line 661
    :cond_26
    move/from16 v17, v2

    .line 662
    .line 663
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 664
    .line 665
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return v17

    .line 669
    :pswitch_5
    move/from16 v17, v2

    .line 670
    .line 671
    if-ne v3, v9, :cond_2f

    .line 672
    .line 673
    if-eqz v13, :cond_2e

    .line 674
    .line 675
    iget-object v0, v0, Lhp2;->x:Ldb0;

    .line 676
    .line 677
    invoke-interface {v0}, Ldb0;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static/range {p1 .. p1}, Lh11;->C(I)[I

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    array-length v3, v2

    .line 686
    move/from16 v6, v17

    .line 687
    .line 688
    :goto_d
    if-ge v6, v3, :cond_28

    .line 689
    .line 690
    aget v7, v2, v6

    .line 691
    .line 692
    invoke-static {v7}, Lh11;->b(I)B

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-ne v9, v0, :cond_27

    .line 697
    .line 698
    move v14, v7

    .line 699
    goto :goto_e

    .line 700
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_28
    move/from16 v14, v17

    .line 704
    .line 705
    :goto_e
    if-eqz v14, :cond_2d

    .line 706
    .line 707
    iget-object v0, v1, Luh0;->z:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v12, v0

    .line 710
    check-cast v12, Lep2;

    .line 711
    .line 712
    if-eqz v13, :cond_29

    .line 713
    .line 714
    and-int/lit8 v0, v8, 0x1

    .line 715
    .line 716
    if-nez v0, :cond_29

    .line 717
    .line 718
    iget-object v0, v12, Lep2;->F:Lt76;

    .line 719
    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v2, v12, Lep2;->z:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const/16 v2, 0x5b

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v2, "] onReset"

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v10, Lzo2;

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    move v2, v11

    .line 751
    move-object v11, v1

    .line 752
    invoke-direct/range {v10 .. v15}, Lzo2;-><init>(Ljava/lang/String;Lep2;IIB)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v10, v4, v5}, Lt76;->c(Lm76;J)V

    .line 756
    .line 757
    .line 758
    return v2

    .line 759
    :cond_29
    move v2, v11

    .line 760
    invoke-virtual {v12, v13}, Lep2;->p(I)Llp2;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_2c

    .line 765
    .line 766
    monitor-enter v1

    .line 767
    if-eqz v14, :cond_2b

    .line 768
    .line 769
    :try_start_7
    iget v0, v1, Llp2;->m:I

    .line 770
    .line 771
    if-nez v0, :cond_2a

    .line 772
    .line 773
    iput v14, v1, Llp2;->m:I

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :catchall_5
    move-exception v0

    .line 780
    goto :goto_10

    .line 781
    :cond_2a
    :goto_f
    monitor-exit v1

    .line 782
    return v2

    .line 783
    :cond_2b
    const/4 v0, 0x0

    .line 784
    :try_start_8
    throw v0

    .line 785
    :goto_10
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 786
    throw v0

    .line 787
    :cond_2c
    :goto_11
    return v2

    .line 788
    :cond_2d
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 789
    .line 790
    invoke-static {v0, v1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return v17

    .line 798
    :cond_2e
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 799
    .line 800
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return v17

    .line 804
    :cond_2f
    const-string v0, "TYPE_RST_STREAM length: "

    .line 805
    .line 806
    const-string v1, " != 4"

    .line 807
    .line 808
    invoke-static {v3, v0, v1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return v17

    .line 816
    :pswitch_6
    move/from16 v17, v2

    .line 817
    .line 818
    move v2, v11

    .line 819
    if-ne v3, v12, :cond_31

    .line 820
    .line 821
    if-eqz v13, :cond_30

    .line 822
    .line 823
    iget-object v0, v0, Lhp2;->x:Ldb0;

    .line 824
    .line 825
    invoke-interface {v0}, Ldb0;->readInt()I

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Ldb0;->readByte()B

    .line 829
    .line 830
    .line 831
    return v2

    .line 832
    :cond_30
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 833
    .line 834
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return v17

    .line 838
    :cond_31
    const-string v0, "TYPE_PRIORITY length: "

    .line 839
    .line 840
    const-string v1, " != 5"

    .line 841
    .line 842
    invoke-static {v3, v0, v1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return v17

    .line 850
    :pswitch_7
    move v2, v11

    .line 851
    invoke-virtual {v0, v1, v3, v7, v13}, Lhp2;->q(Luh0;III)V

    .line 852
    .line 853
    .line 854
    return v2

    .line 855
    :pswitch_8
    move v2, v11

    .line 856
    invoke-virtual {v0, v1, v3, v7, v13}, Lhp2;->l(Luh0;III)V

    .line 857
    .line 858
    .line 859
    return v2

    .line 860
    :cond_32
    move/from16 v17, v2

    .line 861
    .line 862
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 863
    .line 864
    invoke-static {v3, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return v17

    .line 872
    :catch_0
    move/from16 v17, v2

    .line 873
    .line 874
    return v17

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->x:Ldb0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Luh0;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lhp2;->x:Ldb0;

    .line 27
    .line 28
    invoke-interface {v3}, Ldb0;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Ldq6;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lw65;->G(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lhp2;->x:Ldb0;

    .line 47
    .line 48
    iget-object v9, v1, Luh0;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lep2;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    and-int/lit8 v10, v4, 0x1

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    :goto_3
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    new-instance v5, Lpa0;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v13, v2

    .line 71
    invoke-interface {v3, v13, v14}, Ldb0;->m(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v13, v14, v5}, Lbv5;->j0(JLpa0;)J

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, Lep2;->F:Lt76;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Lep2;->z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v6, v2

    .line 107
    move-object v2, v1

    .line 108
    new-instance v1, Lap2;

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v1 .. v7}, Lap2;-><init>(Ljava/lang/String;Lep2;ILpa0;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lt76;->c(Lm76;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v9, v4}, Lep2;->l(I)Llp2;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    iget-object v5, v1, Luh0;->z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lep2;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-virtual {v5, v4, v6}, Lep2;->G(II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Luh0;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lep2;

    .line 136
    .line 137
    int-to-long v4, v2

    .line 138
    invoke-virtual {v1, v4, v5}, Lep2;->t(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4, v5}, Ldb0;->skip(J)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_4
    sget-object v1, Ldq6;->a:[B

    .line 147
    .line 148
    iget-object v1, v9, Llp2;->i:Ljp2;

    .line 149
    .line 150
    int-to-long v13, v2

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-wide/from16 p2, v11

    .line 155
    .line 156
    move-wide v11, v13

    .line 157
    :goto_4
    cmp-long v2, v11, p2

    .line 158
    .line 159
    iget-object v4, v1, Ljp2;->C:Llp2;

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_0
    iget-boolean v2, v1, Ljp2;->y:Z

    .line 165
    .line 166
    iget-object v10, v1, Ljp2;->A:Lpa0;

    .line 167
    .line 168
    iget-wide v5, v10, Lpa0;->y:J

    .line 169
    .line 170
    add-long/2addr v5, v11

    .line 171
    move-wide v15, v5

    .line 172
    iget-wide v5, v1, Ljp2;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    cmp-long v5, v15, v5

    .line 175
    .line 176
    if-lez v5, :cond_5

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    :goto_5
    monitor-exit v4

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-interface {v3, v11, v12}, Ldb0;->skip(J)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Ljp2;->C:Llp2;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v1, v2}, Llp2;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_6
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v11, v12}, Ldb0;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_7
    iget-object v2, v1, Ljp2;->z:Lpa0;

    .line 201
    .line 202
    invoke-interface {v3, v11, v12, v2}, Lbv5;->j0(JLpa0;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v15, -0x1

    .line 207
    .line 208
    cmp-long v2, v4, v15

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sub-long/2addr v11, v4

    .line 213
    iget-object v2, v1, Ljp2;->C:Llp2;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_1
    iget-boolean v4, v1, Ljp2;->B:Z

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v4, v1, Ljp2;->z:Lpa0;

    .line 221
    .line 222
    iget-wide v5, v4, Lpa0;->y:J

    .line 223
    .line 224
    invoke-virtual {v4, v5, v6}, Lpa0;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    iget-object v4, v1, Ljp2;->A:Lpa0;

    .line 231
    .line 232
    iget-wide v5, v4, Lpa0;->y:J

    .line 233
    .line 234
    cmp-long v5, v5, p2

    .line 235
    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/4 v5, 0x0

    .line 241
    :goto_6
    iget-object v6, v1, Ljp2;->z:Lpa0;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lpa0;->v0(Lbv5;)V

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_7
    monitor-exit v2

    .line 252
    goto :goto_4

    .line 253
    :goto_8
    monitor-exit v2

    .line 254
    throw v0

    .line 255
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    monitor-exit v4

    .line 263
    throw v0

    .line 264
    :cond_c
    sget-object v1, Ldq6;->a:[B

    .line 265
    .line 266
    iget-object v1, v4, Llp2;->b:Lep2;

    .line 267
    .line 268
    invoke-virtual {v1, v13, v14}, Lep2;->t(J)V

    .line 269
    .line 270
    .line 271
    :goto_9
    if-eqz v7, :cond_d

    .line 272
    .line 273
    sget-object v1, Ldq6;->b:Lik2;

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-virtual {v9, v1, v2}, Llp2;->i(Lik2;Z)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_a
    iget-object v0, v0, Lhp2;->x:Ldb0;

    .line 280
    .line 281
    int-to-long v1, v8

    .line 282
    invoke-interface {v0, v1, v2}, Ldb0;->skip(J)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 287
    .line 288
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 293
    .line 294
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final p(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp2;->y:Lgp2;

    .line 2
    .line 3
    iput p1, v0, Lgp2;->B:I

    .line 4
    .line 5
    iput p1, v0, Lgp2;->y:I

    .line 6
    .line 7
    iput p2, v0, Lgp2;->C:I

    .line 8
    .line 9
    iput p3, v0, Lgp2;->z:I

    .line 10
    .line 11
    iput p4, v0, Lgp2;->A:I

    .line 12
    .line 13
    iget-object p0, p0, Lhp2;->z:Lmo2;

    .line 14
    .line 15
    iget-object p1, p0, Lmo2;->c:Lxy4;

    .line 16
    .line 17
    iget-object p2, p0, Lmo2;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lxy4;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lxy4;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Ldq6;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lmo2;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Loo2;->a:[Lak2;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Loo2;->a:[Lak2;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lmo2;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lmo2;->d:[Lak2;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    sget-object p3, Loo2;->a:[Lak2;

    .line 105
    .line 106
    invoke-virtual {p0}, Lmo2;->d()Lzd0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Loo2;->a(Lzd0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lmo2;->d()Lzd0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lak2;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lak2;-><init>(Lzd0;Lzd0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lmo2;->c(Lak2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 127
    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Lmo2;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lmo2;->b(I)Lzd0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lmo2;->d()Lzd0;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lak2;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lak2;-><init>(Lzd0;Lzd0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lmo2;->c(Lak2;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    if-ne p3, v1, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Lmo2;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lmo2;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Lmo2;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Lmo2;->d:[Lak2;

    .line 183
    .line 184
    array-length p4, p3

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v1, p4, v0, p3}, Lms;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lmo2;->d:[Lak2;

    .line 190
    .line 191
    array-length p3, p3

    .line 192
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    iput p3, p0, Lmo2;->e:I

    .line 195
    .line 196
    iput v1, p0, Lmo2;->f:I

    .line 197
    .line 198
    iput v1, p0, Lmo2;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p4, p3

    .line 203
    invoke-virtual {p0, p4}, Lmo2;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    iget p0, p0, Lmo2;->a:I

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p3, "Invalid dynamic table size update "

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    const/16 p3, 0x10

    .line 231
    .line 232
    if-eq p4, p3, :cond_a

    .line 233
    .line 234
    if-nez p4, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p3, 0xf

    .line 238
    .line 239
    invoke-virtual {p0, p4, p3}, Lmo2;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    add-int/lit8 p3, p3, -0x1

    .line 244
    .line 245
    invoke-virtual {p0, p3}, Lmo2;->b(I)Lzd0;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p0}, Lmo2;->d()Lzd0;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    new-instance v0, Lak2;

    .line 254
    .line 255
    invoke-direct {v0, p3, p4}, Lak2;-><init>(Lzd0;Lzd0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p3, Loo2;->a:[Lak2;

    .line 264
    .line 265
    invoke-virtual {p0}, Lmo2;->d()Lzd0;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3}, Loo2;->a(Lzd0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lmo2;->d()Lzd0;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    new-instance v0, Lak2;

    .line 277
    .line 278
    invoke-direct {v0, p3, p4}, Lak2;-><init>(Lzd0;Lzd0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    const-string p0, "index == 0"

    .line 287
    .line 288
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_c
    invoke-static {p2}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    return-object p0
.end method

.method public final q(Luh0;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhp2;->x:Ldb0;

    .line 17
    .line 18
    invoke-interface {v0}, Ldb0;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Ldq6;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lhp2;->x:Ldb0;

    .line 33
    .line 34
    invoke-interface {v3}, Ldb0;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ldb0;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Ldq6;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lw65;->G(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lhp2;->p(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Luh0;->z:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lep2;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    const/16 p3, 0x5b

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, Lep2;->F:Lt76;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Lep2;->z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "] onHeaders"

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Lbp2;

    .line 98
    .line 99
    move v6, p4

    .line 100
    move v8, v7

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lbp2;-><init>(Ljava/lang/String;Lep2;ILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, p2}, Lt76;->c(Lm76;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move v4, p4

    .line 110
    monitor-enter v5

    .line 111
    :try_start_0
    invoke-virtual {v5, v4}, Lep2;->l(I)Llp2;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    iget-boolean p4, v5, Lep2;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    iget p4, v5, Lep2;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-gt v4, p4, :cond_6

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 130
    .line 131
    iget v0, v5, Lep2;->B:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-ne p4, v0, :cond_7

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :cond_7
    :try_start_3
    invoke-static {p0}, Ldq6;->u(Ljava/util/List;)Lik2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v3, Llp2;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v3 .. v8}, Llp2;-><init>(ILep2;ZZLik2;)V

    .line 147
    .line 148
    .line 149
    iput v4, v5, Lep2;->A:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p4, v5, Lep2;->y:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Lep2;->D:Lu76;

    .line 161
    .line 162
    invoke-virtual {p0}, Lu76;->d()Lt76;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lep2;->z:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, "] onStream"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lyo2;

    .line 192
    .line 193
    invoke-direct {p4, p3, v5, v3, v2}, Lyo2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p4, p1, p2}, Lt76;->c(Lm76;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    monitor-exit v5

    .line 205
    invoke-static {p0}, Ldq6;->u(Ljava/util/List;)Lik2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p4, p0, v7}, Llp2;->i(Lik2;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    monitor-exit v5

    .line 214
    throw p0

    .line 215
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 216
    .line 217
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final t(Luh0;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhp2;->x:Ldb0;

    .line 8
    .line 9
    invoke-interface {v0}, Ldb0;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ldq6;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lhp2;->x:Ldb0;

    .line 20
    .line 21
    invoke-interface {v1}, Ldb0;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lw65;->G(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lhp2;->p(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Luh0;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lep2;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p1, Lep2;->V:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p1, v1, p0}, Lep2;->G(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Lep2;->V:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lep2;->F:Lt76;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lep2;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lbp2;

    .line 104
    .line 105
    invoke-direct {p4, p3, p1, v1, p0}, Lbp2;-><init>(Ljava/lang/String;Lep2;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    invoke-virtual {p2, p4, p0, p1}, Lt76;->c(Lm76;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
