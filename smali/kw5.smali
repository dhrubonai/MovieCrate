.class public final Lkw5;
.super Lwc7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final i:Lzi4;

.field public final j:Lyi0;

.field public k:Ltf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi4;

    .line 5
    .line 6
    invoke-direct {v0}, Lzi4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkw5;->i:Lzi4;

    .line 10
    .line 11
    new-instance v0, Lyi0;

    .line 12
    .line 13
    invoke-direct {v0}, Lyi0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkw5;->j:Lyi0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Lhy3;Ljava/nio/ByteBuffer;)Lfy3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkw5;->i:Lzi4;

    .line 6
    .line 7
    iget-object v3, v0, Lkw5;->j:Lyi0;

    .line 8
    .line 9
    iget-object v4, v0, Lkw5;->k:Ltf6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lhy3;->G:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Ltf6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Ltf6;

    .line 28
    .line 29
    iget-wide v5, v1, Lq61;->D:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Ltf6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lkw5;->k:Ltf6;

    .line 35
    .line 36
    iget-wide v5, v1, Lq61;->D:J

    .line 37
    .line 38
    iget-wide v7, v1, Lhy3;->G:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Ltf6;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Lzi4;->L(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lyi0;->k(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lyi0;->o(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lyi0;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lyi0;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lyi0;->o(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lyi0;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lyi0;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lzi4;->O(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 108
    .line 109
    if-eq v3, v7, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lkw5;->k:Ltf6;

    .line 121
    .line 122
    invoke-static {v12, v13, v2}, Liu4;->d(JLzi4;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v0, v8, v9}, Ltf6;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    new-instance v6, Liu4;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct/range {v6 .. v11}, Liu4;-><init>(BJJ)V

    .line 134
    .line 135
    .line 136
    move-object v0, v6

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_3
    iget-object v0, v0, Lkw5;->k:Ltf6;

    .line 140
    .line 141
    invoke-virtual {v2}, Lzi4;->C()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lzi4;->A()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    and-int/lit16 v3, v3, 0x80

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v3, v5

    .line 155
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2}, Lzi4;->A()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    and-int/lit8 v8, v3, 0x40

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move v8, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v8, v5

    .line 170
    :goto_2
    and-int/lit8 v9, v3, 0x20

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    move v9, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v9, v5

    .line 177
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v3, v5

    .line 184
    :goto_4
    if-eqz v8, :cond_8

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v13, v2}, Liu4;->d(JLzi4;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_5
    if-nez v8, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Lzi4;->A()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v14, v5

    .line 210
    :goto_6
    if-ge v14, v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lzi4;->A()I

    .line 213
    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    invoke-static {v12, v13, v2}, Liu4;->d(JLzi4;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    move-wide v6, v15

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_7
    new-instance v15, Lxb5;

    .line 229
    .line 230
    invoke-virtual {v0, v6, v7}, Ltf6;->b(J)J

    .line 231
    .line 232
    .line 233
    invoke-direct {v15, v1}, Lxb5;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v4, v8

    .line 243
    :cond_b
    if-eqz v9, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Lzi4;->A()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lzi4;->C()J

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v2}, Lzi4;->H()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lzi4;->A()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lzi4;->A()I

    .line 258
    .line 259
    .line 260
    move-wide v13, v10

    .line 261
    :goto_8
    move-object/from16 v17, v4

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_9
    new-instance v12, Llw5;

    .line 271
    .line 272
    invoke-virtual {v0, v13, v14}, Ltf6;->b(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    invoke-direct/range {v12 .. v17}, Llw5;-><init>(JJLjava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v12

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v2}, Lzi4;->A()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move v4, v5

    .line 292
    :goto_a
    if-ge v4, v0, :cond_17

    .line 293
    .line 294
    invoke-virtual {v2}, Lzi4;->C()J

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lzi4;->A()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    and-int/lit16 v6, v6, 0x80

    .line 302
    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    move v6, v1

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move v6, v5

    .line 308
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    if-nez v6, :cond_16

    .line 314
    .line 315
    invoke-virtual {v2}, Lzi4;->A()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    and-int/lit8 v8, v6, 0x40

    .line 320
    .line 321
    if-eqz v8, :cond_10

    .line 322
    .line 323
    move v8, v1

    .line 324
    goto :goto_c

    .line 325
    :cond_10
    move v8, v5

    .line 326
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    move v6, v1

    .line 331
    goto :goto_d

    .line 332
    :cond_11
    move v6, v5

    .line 333
    :goto_d
    if-eqz v8, :cond_12

    .line 334
    .line 335
    invoke-virtual {v2}, Lzi4;->C()J

    .line 336
    .line 337
    .line 338
    :cond_12
    if-nez v8, :cond_14

    .line 339
    .line 340
    invoke-virtual {v2}, Lzi4;->A()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move v9, v5

    .line 350
    :goto_e
    if-ge v9, v7, :cond_13

    .line 351
    .line 352
    invoke-virtual {v2}, Lzi4;->A()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lzi4;->C()J

    .line 356
    .line 357
    .line 358
    new-instance v10, Lqc5;

    .line 359
    .line 360
    invoke-direct {v10, v1}, Lqc5;-><init>(B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_13
    move-object v7, v8

    .line 370
    :cond_14
    if-eqz v6, :cond_15

    .line 371
    .line 372
    invoke-virtual {v2}, Lzi4;->A()I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lzi4;->C()J

    .line 376
    .line 377
    .line 378
    :cond_15
    invoke-virtual {v2}, Lzi4;->H()I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lzi4;->A()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lzi4;->A()I

    .line 385
    .line 386
    .line 387
    :cond_16
    new-instance v6, Ldj0;

    .line 388
    .line 389
    invoke-direct {v6, v7}, Ldj0;-><init>(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_17
    new-instance v0, Lnw5;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Lnw5;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_18
    invoke-virtual {v2}, Lzi4;->C()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    sub-int/2addr v4, v7

    .line 409
    new-array v0, v4, [B

    .line 410
    .line 411
    invoke-virtual {v2, v0, v5, v4}, Lzi4;->k([BII)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Liu4;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-direct/range {v8 .. v13}, Liu4;-><init>(BJJ)V

    .line 418
    .line 419
    .line 420
    move-object v0, v8

    .line 421
    goto :goto_f

    .line 422
    :cond_19
    new-instance v0, Lmw5;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_f
    if-nez v0, :cond_1a

    .line 428
    .line 429
    new-instance v0, Lfy3;

    .line 430
    .line 431
    new-array v1, v5, [Ley3;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lfy3;-><init>([Ley3;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_1a
    new-instance v2, Lfy3;

    .line 438
    .line 439
    new-array v1, v1, [Ley3;

    .line 440
    .line 441
    aput-object v0, v1, v5

    .line 442
    .line 443
    invoke-direct {v2, v1}, Lfy3;-><init>([Ley3;)V

    .line 444
    .line 445
    .line 446
    return-object v2
.end method
