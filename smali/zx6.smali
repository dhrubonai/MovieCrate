.class public interface abstract Lzx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/lang/String;ILvz0;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lyx6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lyx6;

    .line 15
    .line 16
    iget v5, v4, Lyx6;->H:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lyx6;->H:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lyx6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lyx6;-><init>(Lcom/anistation/local/dao/WatchProgressDao_Impl;Lvz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lyx6;->F:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lyx6;->H:I

    .line 36
    .line 37
    sget-object v6, Lpn6;->a:Lpn6;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lw11;->x:Lw11;

    .line 41
    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_1
    iget v0, v4, Lyx6;->E:I

    .line 56
    .line 57
    iget-object v1, v4, Lyx6;->y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v4, Lyx6;->x:Lzx6;

    .line 60
    .line 61
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :pswitch_2
    iget v0, v4, Lyx6;->E:I

    .line 67
    .line 68
    iget-object v1, v4, Lyx6;->z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v4, Lyx6;->y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v4, Lyx6;->x:Lzx6;

    .line 73
    .line 74
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :pswitch_3
    iget v0, v4, Lyx6;->E:I

    .line 80
    .line 81
    iget-object v1, v4, Lyx6;->A:Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v2, v4, Lyx6;->z:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    iget-object v2, v4, Lyx6;->y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v4, Lyx6;->x:Lzx6;

    .line 90
    .line 91
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_4
    iget v0, v4, Lyx6;->E:I

    .line 97
    .line 98
    iget-object v1, v4, Lyx6;->D:Lcom/anistation/local/entity/WatchProgress;

    .line 99
    .line 100
    iget-object v2, v4, Lyx6;->C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v4, Lyx6;->B:Lcom/anistation/local/entity/WatchProgress;

    .line 103
    .line 104
    iget-object v9, v4, Lyx6;->A:Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v10, v4, Lyx6;->z:Ljava/lang/String;

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Iterable;

    .line 109
    .line 110
    iget-object v10, v4, Lyx6;->y:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v4, Lyx6;->x:Lzx6;

    .line 113
    .line 114
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v10

    .line 118
    :goto_1
    move-object v10, v5

    .line 119
    move-object v5, v11

    .line 120
    move-object v11, v2

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_5
    iget v0, v4, Lyx6;->E:I

    .line 124
    .line 125
    iget-object v1, v4, Lyx6;->C:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v4, Lyx6;->B:Lcom/anistation/local/entity/WatchProgress;

    .line 128
    .line 129
    iget-object v5, v4, Lyx6;->A:Ljava/util/Iterator;

    .line 130
    .line 131
    iget-object v9, v4, Lyx6;->z:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v9, Ljava/lang/Iterable;

    .line 134
    .line 135
    iget-object v9, v4, Lyx6;->y:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v4, Lyx6;->x:Lzx6;

    .line 138
    .line 139
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v30, v2

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v5

    .line 146
    move-object/from16 v5, v30

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_6
    iget v0, v4, Lyx6;->E:I

    .line 151
    .line 152
    iget-object v1, v4, Lyx6;->y:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v4, Lyx6;->x:Lzx6;

    .line 155
    .line 156
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v30, v2

    .line 160
    .line 161
    move v2, v0

    .line 162
    move-object/from16 v0, v30

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-lez v2, :cond_b

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_1
    iput-object v0, v4, Lyx6;->x:Lzx6;

    .line 183
    .line 184
    iput-object v1, v4, Lyx6;->y:Ljava/lang/String;

    .line 185
    .line 186
    iput v2, v4, Lyx6;->E:I

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iput v3, v4, Lyx6;->H:I

    .line 190
    .line 191
    invoke-interface {v0, v2, v4}, Lzx6;->getLegacyProgress(ILvz0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v8, :cond_2

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_2
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v10, v0

    .line 206
    move v0, v2

    .line 207
    move-object v5, v3

    .line 208
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/anistation/local/entity/WatchProgress;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/anistation/local/entity/WatchProgress;->getEpisodeNumber()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v11, ":"

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v10, v4, Lyx6;->x:Lzx6;

    .line 245
    .line 246
    iput-object v1, v4, Lyx6;->y:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v7, v4, Lyx6;->z:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v5, v4, Lyx6;->A:Ljava/util/Iterator;

    .line 251
    .line 252
    iput-object v2, v4, Lyx6;->B:Lcom/anistation/local/entity/WatchProgress;

    .line 253
    .line 254
    iput-object v3, v4, Lyx6;->C:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v7, v4, Lyx6;->D:Lcom/anistation/local/entity/WatchProgress;

    .line 257
    .line 258
    iput v0, v4, Lyx6;->E:I

    .line 259
    .line 260
    const/4 v9, 0x2

    .line 261
    iput v9, v4, Lyx6;->H:I

    .line 262
    .line 263
    invoke-interface {v10, v3, v4}, Lzx6;->getById(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-ne v9, v8, :cond_3

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_3
    move-object/from16 v30, v9

    .line 272
    .line 273
    move-object v9, v1

    .line 274
    move-object v1, v5

    .line 275
    move-object v5, v2

    .line 276
    move-object v2, v3

    .line 277
    move-object/from16 v3, v30

    .line 278
    .line 279
    :goto_4
    check-cast v3, Lcom/anistation/local/entity/WatchProgress;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/anistation/local/entity/WatchProgress;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iput-object v10, v4, Lyx6;->x:Lzx6;

    .line 286
    .line 287
    iput-object v9, v4, Lyx6;->y:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v7, v4, Lyx6;->z:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v4, Lyx6;->A:Ljava/util/Iterator;

    .line 292
    .line 293
    iput-object v5, v4, Lyx6;->B:Lcom/anistation/local/entity/WatchProgress;

    .line 294
    .line 295
    iput-object v2, v4, Lyx6;->C:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, v4, Lyx6;->D:Lcom/anistation/local/entity/WatchProgress;

    .line 298
    .line 299
    iput v0, v4, Lyx6;->E:I

    .line 300
    .line 301
    const/4 v12, 0x3

    .line 302
    iput v12, v4, Lyx6;->H:I

    .line 303
    .line 304
    invoke-interface {v10, v11, v4}, Lzx6;->deleteById(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-ne v11, v8, :cond_4

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_4
    move-object v11, v10

    .line 313
    move-object v12, v9

    .line 314
    move-object v9, v1

    .line 315
    move-object v1, v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :goto_5
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-virtual {v10}, Lcom/anistation/local/entity/WatchProgress;->getUpdatedAt()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-virtual {v1}, Lcom/anistation/local/entity/WatchProgress;->getUpdatedAt()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    cmp-long v1, v2, v13

    .line 329
    .line 330
    if-lez v1, :cond_5

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_5
    move-object v10, v5

    .line 334
    move-object v5, v9

    .line 335
    move-object v1, v12

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_6
    :goto_6
    const/16 v28, 0x3ff8

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const-wide/16 v21, 0x0

    .line 355
    .line 356
    const-wide/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const-wide/16 v26, 0x0

    .line 361
    .line 362
    move-object v13, v12

    .line 363
    invoke-static/range {v10 .. v29}, Lcom/anistation/local/entity/WatchProgress;->copy$default(Lcom/anistation/local/entity/WatchProgress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJILjava/lang/Object;)Lcom/anistation/local/entity/WatchProgress;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v5, v4, Lyx6;->x:Lzx6;

    .line 368
    .line 369
    iput-object v12, v4, Lyx6;->y:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v7, v4, Lyx6;->z:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v9, v4, Lyx6;->A:Ljava/util/Iterator;

    .line 374
    .line 375
    iput-object v7, v4, Lyx6;->B:Lcom/anistation/local/entity/WatchProgress;

    .line 376
    .line 377
    iput-object v7, v4, Lyx6;->C:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v7, v4, Lyx6;->D:Lcom/anistation/local/entity/WatchProgress;

    .line 380
    .line 381
    iput v0, v4, Lyx6;->E:I

    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    iput v2, v4, Lyx6;->H:I

    .line 385
    .line 386
    invoke-interface {v5, v1, v4}, Lzx6;->upsertProgress(Lcom/anistation/local/entity/WatchProgress;Lvz0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v8, :cond_7

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_7
    move-object v1, v9

    .line 395
    move-object v2, v12

    .line 396
    :goto_7
    move-object v10, v5

    .line 397
    move-object v5, v1

    .line 398
    move-object v1, v2

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v10, v4, Lyx6;->x:Lzx6;

    .line 406
    .line 407
    iput-object v1, v4, Lyx6;->y:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v2, v4, Lyx6;->z:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v7, v4, Lyx6;->A:Ljava/util/Iterator;

    .line 412
    .line 413
    iput-object v7, v4, Lyx6;->B:Lcom/anistation/local/entity/WatchProgress;

    .line 414
    .line 415
    iput-object v7, v4, Lyx6;->C:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v7, v4, Lyx6;->D:Lcom/anistation/local/entity/WatchProgress;

    .line 418
    .line 419
    iput v0, v4, Lyx6;->E:I

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    iput v3, v4, Lyx6;->H:I

    .line 423
    .line 424
    invoke-interface {v10, v2, v4}, Lzx6;->isHidden(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v3, v8, :cond_9

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_9
    move-object v5, v2

    .line 432
    move-object v2, v1

    .line 433
    move-object v1, v5

    .line 434
    move-object v5, v10

    .line 435
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    iput-object v5, v4, Lyx6;->x:Lzx6;

    .line 444
    .line 445
    iput-object v2, v4, Lyx6;->y:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v7, v4, Lyx6;->z:Ljava/lang/String;

    .line 448
    .line 449
    iput v0, v4, Lyx6;->E:I

    .line 450
    .line 451
    const/4 v3, 0x6

    .line 452
    iput v3, v4, Lyx6;->H:I

    .line 453
    .line 454
    invoke-interface {v5, v1, v4}, Lzx6;->unhideFromWatchHistory(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v8, :cond_a

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_a
    move-object v1, v2

    .line 462
    move-object v2, v5

    .line 463
    :goto_9
    new-instance v3, Lcom/anistation/local/entity/RemovedWatchProgress;

    .line 464
    .line 465
    invoke-direct {v3, v1}, Lcom/anistation/local/entity/RemovedWatchProgress;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v7, v4, Lyx6;->x:Lzx6;

    .line 473
    .line 474
    iput-object v7, v4, Lyx6;->y:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v7, v4, Lyx6;->z:Ljava/lang/String;

    .line 477
    .line 478
    iput v0, v4, Lyx6;->E:I

    .line 479
    .line 480
    const/4 v0, 0x7

    .line 481
    iput v0, v4, Lyx6;->H:I

    .line 482
    .line 483
    invoke-interface {v2, v1, v4}, Lzx6;->hideFromWatchHistory(Ljava/util/List;Lvz0;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v8, :cond_b

    .line 488
    .line 489
    :goto_a
    return-object v8

    .line 490
    :cond_b
    :goto_b
    return-object v6

    .line 491
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


# virtual methods
.method public abstract clearAll(Lvz0;)Ljava/lang/Object;
.end method

.method public abstract clearRemovedWatchHistory(Lvz0;)Ljava/lang/Object;
.end method

.method public abstract deleteById(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract getAllLastWatchedProgress()Lw42;
.end method

.method public abstract getAllOnce(Lvz0;)Ljava/lang/Object;
.end method

.method public abstract getAllRemovedOnce(Lvz0;)Ljava/lang/Object;
.end method

.method public abstract getAllWatchedProgress(Ljava/lang/String;I)Lw42;
.end method

.method public abstract getById(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract getLastWatchedProgress(Ljava/lang/String;I)Lw42;
.end method

.method public abstract getLegacyProgress(ILvz0;)Ljava/lang/Object;
.end method

.method public abstract getProgress(Ljava/lang/String;IILvz0;)Ljava/lang/Object;
.end method

.method public abstract getProgressSummaries(Lvz0;)Ljava/lang/Object;
.end method

.method public abstract hideFromWatchHistory(Ljava/util/List;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract isHidden(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;
.end method

.method public abstract unhideFromWatchHistory(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract upsertAllProgress(Ljava/util/List;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract upsertProgress(Lcom/anistation/local/entity/WatchProgress;Lvz0;)Ljava/lang/Object;
.end method
