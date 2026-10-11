.class public final Lg27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/Episode;

.field public final synthetic B:I

.field public final synthetic C:Lw05;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Lcom/anistation/model/watch/Server;

.field public final synthetic I:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:J

.field public final synthetic z:Lv27;


# direct methods
.method public constructor <init>(JLv27;Lcom/anistation/model/Episode;ILw05;ZZLjava/lang/String;ZLcom/anistation/model/watch/Server;ZLvz0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg27;->y:J

    .line 2
    .line 3
    iput-object p3, p0, Lg27;->z:Lv27;

    .line 4
    .line 5
    iput-object p4, p0, Lg27;->A:Lcom/anistation/model/Episode;

    .line 6
    .line 7
    iput p5, p0, Lg27;->B:I

    .line 8
    .line 9
    iput-object p6, p0, Lg27;->C:Lw05;

    .line 10
    .line 11
    iput-boolean p7, p0, Lg27;->D:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lg27;->E:Z

    .line 14
    .line 15
    iput-object p9, p0, Lg27;->F:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p10, p0, Lg27;->G:Z

    .line 18
    .line 19
    iput-object p11, p0, Lg27;->H:Lcom/anistation/model/watch/Server;

    .line 20
    .line 21
    iput-boolean p12, p0, Lg27;->I:Z

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lt36;-><init>(ILvz0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final i(ZLv27;Lcom/anistation/model/Episode;ILw05;ZLjava/lang/String;JZLcom/anistation/model/watch/Server;ZLjava/lang/String;)V
    .locals 59

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    iget-object v0, v8, Lw05;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1, v7, v0}, Lv27;->G(ILjava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, v1, Lv27;->o:Lsx5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldq4;

    .line 26
    .line 27
    iget-boolean v0, v0, Ldq4;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v1, Lv27;->b0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v15, v1, Lv27;->Z:Lcom/anistation/model/watch/SourcesResponse;

    .line 37
    .line 38
    if-nez v15, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    move v0, v9

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    :try_start_0
    iput-boolean v10, v1, Lv27;->b0:Z

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    move-object v2, v15

    .line 55
    invoke-virtual/range {v1 .. v6}, Lv27;->C(Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;Ljava/lang/Long;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lv27;->n:Lsx5;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Lym6;

    .line 66
    .line 67
    const v48, -0x2000009

    .line 68
    .line 69
    .line 70
    const/16 v49, 0xe

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    invoke-static/range {v11 .. v49}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, Lv27;->p:Lza0;

    .line 150
    .line 151
    new-instance v2, Ls17;

    .line 152
    .line 153
    const-string v3, "The direct source expired. Retrying through the compatibility route."

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ls17;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ldk0;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ldk0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    new-instance v2, Ly45;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v2}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-string v3, "WatchViewModel"

    .line 181
    .line 182
    const-string v4, "Unable to prepare Shiro after a source refresh failure."

    .line 183
    .line 184
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :cond_4
    instance-of v0, v2, Ly45;

    .line 188
    .line 189
    xor-int/2addr v0, v10

    .line 190
    :goto_2
    if-eqz v0, :cond_5

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_5
    iget-object v0, v1, Lv27;->o:Lsx5;

    .line 195
    .line 196
    iget-object v2, v1, Lv27;->n:Lsx5;

    .line 197
    .line 198
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ldq4;

    .line 203
    .line 204
    iget-boolean v3, v3, Ldq4;->j:Z

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v0, v1, Lv27;->K:Lt17;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lv27;->j()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v1, v0, v2, v3}, Lv27;->H(Lt17;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move-object/from16 v3, p6

    .line 221
    .line 222
    iput-object v3, v1, Lv27;->W:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v1, Lv27;->X:Ljava/lang/Long;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v1, v3}, Lv27;->I(Lyx1;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    xor-int/lit8 v19, p9, 0x1

    .line 239
    .line 240
    if-nez p9, :cond_a

    .line 241
    .line 242
    if-eqz p10, :cond_8

    .line 243
    .line 244
    invoke-virtual/range {p10 .. p10}, Lcom/anistation/model/watch/Server;->getDub()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move-object v4, v3

    .line 250
    :goto_3
    if-eqz v4, :cond_c

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move v9, v10

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    if-eqz p10, :cond_b

    .line 262
    .line 263
    invoke-virtual/range {p10 .. p10}, Lcom/anistation/model/watch/Server;->getSub()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move-object v4, v3

    .line 269
    :goto_4
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    :cond_c
    :goto_5
    sget-object v24, Lnt1;->x:Lnt1;

    .line 278
    .line 279
    if-nez p11, :cond_11

    .line 280
    .line 281
    if-eqz v9, :cond_11

    .line 282
    .line 283
    iget-object v3, v8, Lw05;->x:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v1, v7, v3}, Lv27;->G(ILjava/lang/Long;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iget-wide v5, v1, Lv27;->c0:J

    .line 292
    .line 293
    cmp-long v5, p7, v5

    .line 294
    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    :cond_d
    :goto_6
    return-void

    .line 298
    :cond_e
    iput-wide v3, v1, Lv27;->C:J

    .line 299
    .line 300
    :goto_7
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v25, v5

    .line 305
    .line 306
    check-cast v25, Ldq4;

    .line 307
    .line 308
    const/16 v38, 0x0

    .line 309
    .line 310
    const/16 v39, 0x6f7

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const-wide/16 v31, 0x0

    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    const/16 v34, 0x0

    .line 323
    .line 324
    const/16 v35, 0x0

    .line 325
    .line 326
    const/16 v36, 0x1

    .line 327
    .line 328
    const/16 v37, 0x0

    .line 329
    .line 330
    move-wide/from16 v29, v3

    .line 331
    .line 332
    invoke-static/range {v25 .. v39}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-wide/from16 v9, v29

    .line 337
    .line 338
    invoke-virtual {v0, v5, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    :cond_f
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v11, v0

    .line 349
    check-cast v11, Lym6;

    .line 350
    .line 351
    const v48, -0x403089

    .line 352
    .line 353
    .line 354
    const/16 v49, 0x2

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    const/16 v32, 0x0

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const/16 v36, 0x0

    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    const/16 v39, 0x0

    .line 401
    .line 402
    const/16 v40, 0x0

    .line 403
    .line 404
    const/16 v41, 0x0

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    const/16 v44, 0x1

    .line 411
    .line 412
    const/16 v45, 0x0

    .line 413
    .line 414
    const/16 v46, 0x1

    .line 415
    .line 416
    const/16 v47, 0x1

    .line 417
    .line 418
    move-object/from16 v34, v24

    .line 419
    .line 420
    invoke-static/range {v11 .. v49}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v2, 0x0

    .line 435
    const/16 v3, 0x38

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    move-object/from16 p6, v0

    .line 439
    .line 440
    move-object/from16 p4, v1

    .line 441
    .line 442
    move-object/from16 p8, v2

    .line 443
    .line 444
    move/from16 p9, v3

    .line 445
    .line 446
    move/from16 p7, v4

    .line 447
    .line 448
    move/from16 p5, v7

    .line 449
    .line 450
    invoke-static/range {p4 .. p9}, Lv27;->w(Lv27;ILjava/lang/Long;ZLjava/lang/Boolean;I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_10
    move-wide v3, v9

    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_11
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v9, v4

    .line 462
    check-cast v9, Ldq4;

    .line 463
    .line 464
    iget-object v5, v8, Lw05;->x:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v1, v7, v5}, Lv27;->G(ILjava/lang/Long;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x6f7

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const-wide/16 v15, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    invoke-static/range {v9 .. v23}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v0, v4, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_11

    .line 500
    .line 501
    if-eqz p11, :cond_12

    .line 502
    .line 503
    const-string v0, "Japanese and English audio sources are unavailable."

    .line 504
    .line 505
    :goto_8
    move-object v4, v0

    .line 506
    goto :goto_9

    .line 507
    :cond_12
    const-string v0, "No servers available for this episode yet."

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_13
    :goto_9
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v20, v0

    .line 515
    .line 516
    check-cast v20, Lym6;

    .line 517
    .line 518
    const v57, -0x403009

    .line 519
    .line 520
    .line 521
    const/16 v58, 0x2

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    move-object/from16 v33, v24

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    const/16 v34, 0x0

    .line 550
    .line 551
    const/16 v35, 0x0

    .line 552
    .line 553
    const/16 v36, 0x0

    .line 554
    .line 555
    const/16 v37, 0x0

    .line 556
    .line 557
    const/16 v38, 0x0

    .line 558
    .line 559
    const/16 v39, 0x0

    .line 560
    .line 561
    const/16 v40, 0x0

    .line 562
    .line 563
    const/16 v41, 0x0

    .line 564
    .line 565
    const/16 v42, 0x0

    .line 566
    .line 567
    const/16 v44, 0x0

    .line 568
    .line 569
    const/16 v45, 0x0

    .line 570
    .line 571
    const/16 v46, 0x0

    .line 572
    .line 573
    const/16 v47, 0x0

    .line 574
    .line 575
    const/16 v48, 0x0

    .line 576
    .line 577
    const/16 v49, 0x0

    .line 578
    .line 579
    const/16 v50, 0x0

    .line 580
    .line 581
    const/16 v51, 0x0

    .line 582
    .line 583
    const/16 v52, 0x0

    .line 584
    .line 585
    const/16 v53, 0x0

    .line 586
    .line 587
    const/16 v54, 0x0

    .line 588
    .line 589
    const/16 v55, 0x0

    .line 590
    .line 591
    const/16 v56, 0x0

    .line 592
    .line 593
    move-object/from16 v43, v33

    .line 594
    .line 595
    invoke-static/range {v20 .. v58}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object/from16 v24, v33

    .line 600
    .line 601
    invoke-virtual {v2, v0, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    iget-object v0, v1, Lv27;->p:Lza0;

    .line 608
    .line 609
    if-eqz p12, :cond_16

    .line 610
    .line 611
    if-eqz p11, :cond_14

    .line 612
    .line 613
    move-object/from16 v3, p12

    .line 614
    .line 615
    :cond_14
    if-nez v3, :cond_15

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_15
    move-object v4, v3

    .line 619
    :cond_16
    :goto_a
    new-instance v1, Ls17;

    .line 620
    .line 621
    invoke-direct {v1, v4}, Ls17;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 14

    .line 1
    new-instance v0, Lg27;

    .line 2
    .line 3
    iget-object v11, p0, Lg27;->H:Lcom/anistation/model/watch/Server;

    .line 4
    .line 5
    iget-boolean v12, p0, Lg27;->I:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lg27;->y:J

    .line 8
    .line 9
    iget-object v3, p0, Lg27;->z:Lv27;

    .line 10
    .line 11
    iget-object v4, p0, Lg27;->A:Lcom/anistation/model/Episode;

    .line 12
    .line 13
    iget v5, p0, Lg27;->B:I

    .line 14
    .line 15
    iget-object v6, p0, Lg27;->C:Lw05;

    .line 16
    .line 17
    iget-boolean v7, p0, Lg27;->D:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lg27;->E:Z

    .line 20
    .line 21
    iget-object v9, p0, Lg27;->F:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v10, p0, Lg27;->G:Z

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lg27;-><init>(JLv27;Lcom/anistation/model/Episode;ILw05;ZZLjava/lang/String;ZLcom/anistation/model/watch/Server;ZLvz0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lg27;->x:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anistation/model/Resource;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg27;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg27;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/anistation/model/Resource;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lg27;->z:Lv27;

    .line 11
    .line 12
    iget-wide v3, v2, Lv27;->c0:J

    .line 13
    .line 14
    iget-wide v8, v1, Lg27;->y:J

    .line 15
    .line 16
    cmp-long v3, v8, v3

    .line 17
    .line 18
    sget-object v14, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    instance-of v3, v0, Lcom/anistation/model/Resource$Success;

    .line 25
    .line 26
    iget-object v4, v1, Lg27;->A:Lcom/anistation/model/Episode;

    .line 27
    .line 28
    iget-object v5, v1, Lg27;->C:Lw05;

    .line 29
    .line 30
    iget v6, v1, Lg27;->B:I

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    check-cast v0, Lcom/anistation/model/Resource$Success;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/anistation/model/watch/SourcesResponse;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/anistation/model/watch/SourcesResponse;->getSources()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    :try_start_0
    iget-object v0, v5, Lw05;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v0}, Lv27;->G(ILjava/lang/Long;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v1, Lg27;->D:Z

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v5, v0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lv27;->C(Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;Ljava/lang/Long;ZZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lv27;->n:Lsx5;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v15, v1

    .line 86
    check-cast v15, Lym6;

    .line 87
    .line 88
    const v52, -0x2000009

    .line 89
    .line 90
    .line 91
    const/16 v53, 0xe

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v44, 0x0

    .line 148
    .line 149
    const/16 v45, 0x0

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/16 v47, 0x0

    .line 154
    .line 155
    const/16 v48, 0x0

    .line 156
    .line 157
    const/16 v49, 0x0

    .line 158
    .line 159
    const/16 v50, 0x0

    .line 160
    .line 161
    const/16 v51, 0x0

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    invoke-static/range {v15 .. v53}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v1, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v0, v2, Lv27;->n:Lsx5;

    .line 176
    .line 177
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lym6;

    .line 182
    .line 183
    invoke-virtual {v0}, Lym6;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Lym6;->f()Lzw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lv27;->F(Ljava/util/List;)Lzw;

    .line 200
    .line 201
    .line 202
    return-object v14

    .line 203
    :cond_2
    move-object/from16 v3, v19

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const-string v0, "Failed to prepare video source"

    .line 216
    .line 217
    :cond_3
    move-object/from16 v27, v0

    .line 218
    .line 219
    iget-boolean v15, v1, Lg27;->E:Z

    .line 220
    .line 221
    iget-object v0, v1, Lg27;->z:Lv27;

    .line 222
    .line 223
    iget v2, v1, Lg27;->B:I

    .line 224
    .line 225
    iget-object v3, v1, Lg27;->C:Lw05;

    .line 226
    .line 227
    iget-boolean v4, v1, Lg27;->D:Z

    .line 228
    .line 229
    iget-object v5, v1, Lg27;->F:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v6, v1, Lg27;->y:J

    .line 232
    .line 233
    iget-boolean v8, v1, Lg27;->G:Z

    .line 234
    .line 235
    iget-object v9, v1, Lg27;->H:Lcom/anistation/model/watch/Server;

    .line 236
    .line 237
    iget-boolean v1, v1, Lg27;->I:Z

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move/from16 v26, v1

    .line 242
    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    move/from16 v20, v4

    .line 248
    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    move-wide/from16 v22, v6

    .line 252
    .line 253
    move/from16 v24, v8

    .line 254
    .line 255
    move-object/from16 v25, v9

    .line 256
    .line 257
    invoke-static/range {v15 .. v27}, Lg27;->i(ZLv27;Lcom/anistation/model/Episode;ILw05;ZLjava/lang/String;JZLcom/anistation/model/watch/Server;ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v14

    .line 261
    :catch_0
    move-exception v0

    .line 262
    throw v0

    .line 263
    :cond_4
    :goto_1
    move-object/from16 v17, v4

    .line 264
    .line 265
    iget-object v0, v1, Lg27;->H:Lcom/anistation/model/watch/Server;

    .line 266
    .line 267
    iget-boolean v2, v1, Lg27;->I:Z

    .line 268
    .line 269
    iget-boolean v15, v1, Lg27;->E:Z

    .line 270
    .line 271
    iget-object v3, v1, Lg27;->z:Lv27;

    .line 272
    .line 273
    iget v4, v1, Lg27;->B:I

    .line 274
    .line 275
    iget-object v5, v1, Lg27;->C:Lw05;

    .line 276
    .line 277
    iget-boolean v6, v1, Lg27;->D:Z

    .line 278
    .line 279
    iget-object v7, v1, Lg27;->F:Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v8, v1, Lg27;->y:J

    .line 282
    .line 283
    iget-boolean v1, v1, Lg27;->G:Z

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    move-object/from16 v25, v0

    .line 288
    .line 289
    move/from16 v24, v1

    .line 290
    .line 291
    move/from16 v26, v2

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    move/from16 v18, v4

    .line 296
    .line 297
    move-object/from16 v19, v5

    .line 298
    .line 299
    move/from16 v20, v6

    .line 300
    .line 301
    move-object/from16 v21, v7

    .line 302
    .line 303
    move-wide/from16 v22, v8

    .line 304
    .line 305
    invoke-static/range {v15 .. v27}, Lg27;->i(ZLv27;Lcom/anistation/model/Episode;ILw05;ZLjava/lang/String;JZLcom/anistation/model/watch/Server;ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v14

    .line 309
    :cond_5
    move-object/from16 v17, v4

    .line 310
    .line 311
    instance-of v3, v0, Lcom/anistation/model/Resource$Error;

    .line 312
    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    check-cast v0, Lcom/anistation/model/Resource$Error;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Error;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget-boolean v0, v1, Lg27;->E:Z

    .line 322
    .line 323
    iget v4, v1, Lg27;->B:I

    .line 324
    .line 325
    iget-object v5, v1, Lg27;->C:Lw05;

    .line 326
    .line 327
    iget-boolean v6, v1, Lg27;->D:Z

    .line 328
    .line 329
    iget-object v7, v1, Lg27;->F:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v10, v1, Lg27;->G:Z

    .line 332
    .line 333
    iget-object v11, v1, Lg27;->H:Lcom/anistation/model/watch/Server;

    .line 334
    .line 335
    iget-boolean v12, v1, Lg27;->I:Z

    .line 336
    .line 337
    move v1, v0

    .line 338
    move-object/from16 v3, v17

    .line 339
    .line 340
    invoke-static/range {v1 .. v13}, Lg27;->i(ZLv27;Lcom/anistation/model/Episode;ILw05;ZLjava/lang/String;JZLcom/anistation/model/watch/Server;ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v14

    .line 344
    :cond_6
    instance-of v1, v0, Lcom/anistation/model/Resource$Loading;

    .line 345
    .line 346
    if-nez v1, :cond_8

    .line 347
    .line 348
    sget-object v1, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 349
    .line 350
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    invoke-static {}, Lze0;->l()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    return-object v0

    .line 362
    :cond_8
    :goto_2
    iget-object v0, v2, Lv27;->n:Lsx5;

    .line 363
    .line 364
    iget-object v1, v2, Lv27;->o:Lsx5;

    .line 365
    .line 366
    :cond_9
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v15, v3

    .line 371
    check-cast v15, Lym6;

    .line 372
    .line 373
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ldq4;

    .line 378
    .line 379
    iget-boolean v4, v4, Ldq4;->j:Z

    .line 380
    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    invoke-virtual {v15}, Lym6;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    iget-object v4, v15, Lym6;->m:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_a

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    const/4 v4, 0x0

    .line 399
    :goto_3
    move/from16 v51, v4

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 403
    goto :goto_3

    .line 404
    :goto_5
    const/16 v52, -0x1

    .line 405
    .line 406
    const/16 v53, 0x2

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    const/16 v34, 0x0

    .line 445
    .line 446
    const/16 v35, 0x0

    .line 447
    .line 448
    const/16 v36, 0x0

    .line 449
    .line 450
    const/16 v37, 0x0

    .line 451
    .line 452
    const/16 v38, 0x0

    .line 453
    .line 454
    const/16 v39, 0x0

    .line 455
    .line 456
    const/16 v40, 0x0

    .line 457
    .line 458
    const/16 v41, 0x0

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const/16 v45, 0x0

    .line 467
    .line 468
    const/16 v46, 0x0

    .line 469
    .line 470
    const/16 v47, 0x0

    .line 471
    .line 472
    const/16 v48, 0x1

    .line 473
    .line 474
    const/16 v49, 0x0

    .line 475
    .line 476
    const/16 v50, 0x1

    .line 477
    .line 478
    invoke-static/range {v15 .. v53}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v0, v3, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_9

    .line 487
    .line 488
    :cond_c
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v15, v0

    .line 493
    check-cast v15, Ldq4;

    .line 494
    .line 495
    iget-object v3, v5, Lw05;->x:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v2, v6, v3}, Lv27;->G(ILjava/lang/Long;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v19

    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x6f7

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const-wide/16 v21, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x1

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    invoke-static/range {v15 .. v29}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    :cond_d
    :goto_6
    return-object v14
.end method
