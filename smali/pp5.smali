.class public final synthetic Lpp5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lpp5;->x:B

    iput-object p1, p0, Lpp5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp5;Lnl5;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput-byte p2, p0, Lpp5;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpp5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lpp5;->x:B

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lpp5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lr07;

    .line 19
    .line 20
    check-cast v1, Lci1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Li5;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v10, v0

    .line 34
    check-cast v10, Lv27;

    .line 35
    .line 36
    iget-object v0, v10, Lv27;->p:Lza0;

    .line 37
    .line 38
    iget-object v2, v10, Lv27;->n:Lsx5;

    .line 39
    .line 40
    check-cast v1, Luk4;

    .line 41
    .line 42
    const-string v3, "Download source is unavailable."

    .line 43
    .line 44
    const-string v4, "Japanese"

    .line 45
    .line 46
    const-string v6, "English"

    .line 47
    .line 48
    const-string v9, "ja"

    .line 49
    .line 50
    const-string v11, "en"

    .line 51
    .line 52
    sget-object v12, Lnt1;->x:Lnt1;

    .line 53
    .line 54
    const-string v13, "sub"

    .line 55
    .line 56
    const-string v14, "dub"

    .line 57
    .line 58
    const-string v15, "Anime "

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Luk4;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Luk4;->a:Lbm1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1f

    .line 72
    .line 73
    if-ne v1, v7, :cond_1e

    .line 74
    .line 75
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lym6;

    .line 80
    .line 81
    move-object v7, v11

    .line 82
    iget-object v11, v1, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 83
    .line 84
    iget-object v2, v1, Lym6;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 85
    .line 86
    iget-object v8, v1, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    iget-boolean v2, v1, Lym6;->h:Z

    .line 91
    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    goto/16 :goto_22

    .line 95
    .line 96
    :cond_0
    move-object/from16 v17, v12

    .line 97
    .line 98
    iget-object v12, v1, Lym6;->b:Lcom/anistation/model/Episode;

    .line 99
    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    goto/16 :goto_22

    .line 103
    .line 104
    :cond_1
    move/from16 v18, v2

    .line 105
    .line 106
    iget-object v2, v1, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lv27;->U(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/SourcesResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    if-nez v19, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object/from16 v2, v19

    .line 118
    .line 119
    :goto_0
    move-object/from16 v19, v2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v19, 0x0

    .line 123
    .line 124
    :goto_1
    if-eqz v19, :cond_4

    .line 125
    .line 126
    invoke-static/range {v19 .. v19}, Lv27;->L(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/Source;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move/from16 v27, v18

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move/from16 v2, v27

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move/from16 v2, v18

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    :goto_2
    if-eqz v19, :cond_1d

    .line 142
    .line 143
    if-nez v18, :cond_5

    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_5
    iget-object v0, v1, Lym6;->u:Lcom/anistation/model/Resource;

    .line 148
    .line 149
    instance-of v3, v0, Lcom/anistation/model/Resource$Success;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    check-cast v0, Lcom/anistation/model/Resource$Success;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    :goto_3
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/anistation/model/Info;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_4
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v3, 0x0

    .line 175
    :goto_5
    invoke-static {v3}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-nez v20, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    const/4 v3, 0x0

    .line 187
    :goto_6
    if-nez v3, :cond_c

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const/4 v3, 0x0

    .line 203
    :goto_7
    if-nez v3, :cond_c

    .line 204
    .line 205
    if-eqz v16, :cond_b

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    const/4 v3, 0x0

    .line 219
    :goto_8
    if-nez v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3, v15}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_c
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    if-eqz v15, :cond_d

    .line 236
    .line 237
    invoke-virtual {v15}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-nez v15, :cond_12

    .line 242
    .line 243
    :cond_d
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-eqz v15, :cond_e

    .line 250
    .line 251
    invoke-virtual {v15}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    const/4 v15, 0x0

    .line 257
    :goto_9
    if-nez v15, :cond_12

    .line 258
    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_a

    .line 272
    :cond_f
    const/4 v8, 0x0

    .line 273
    :goto_a
    if-nez v8, :cond_10

    .line 274
    .line 275
    if-eqz v16, :cond_11

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_10
    move-object v15, v8

    .line 288
    goto :goto_b

    .line 289
    :cond_11
    const/4 v15, 0x0

    .line 290
    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 291
    .line 292
    move-object v13, v14

    .line 293
    :cond_13
    iget-object v8, v1, Lym6;->k:Lcom/anistation/model/watch/Track;

    .line 294
    .line 295
    if-nez v8, :cond_15

    .line 296
    .line 297
    invoke-virtual/range {v19 .. v19}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v8, :cond_14

    .line 302
    .line 303
    move-object/from16 v8, v17

    .line 304
    .line 305
    :cond_14
    iget-object v14, v1, Lym6;->l:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v14, v8}, Lh98;->R(Ljava/lang/String;Ljava/util/List;)Lcom/anistation/model/watch/Track;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_15
    move-object/from16 v20, v8

    .line 312
    .line 313
    invoke-virtual {v1}, Lym6;->f()Lzw;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    iget-object v14, v8, Lzw;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v14, :cond_16

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_16
    move-object/from16 v21, v14

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_17
    :goto_c
    if-eqz v8, :cond_19

    .line 328
    .line 329
    iget-object v9, v8, Lzw;->b:Ljava/lang/String;

    .line 330
    .line 331
    :cond_18
    move-object/from16 v21, v9

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_19
    if-eqz v2, :cond_18

    .line 335
    .line 336
    move-object/from16 v21, v7

    .line 337
    .line 338
    :goto_d
    if-eqz v8, :cond_1b

    .line 339
    .line 340
    iget-object v7, v8, Lzw;->b:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v7, :cond_1a

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_1a
    move-object/from16 v22, v7

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_1b
    :goto_e
    if-eqz v2, :cond_1c

    .line 349
    .line 350
    move-object/from16 v22, v6

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_1c
    move-object/from16 v22, v4

    .line 354
    .line 355
    :goto_f
    invoke-static {v10}, Lzz;->J(Lvv6;)Lbo0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v9, Lz17;

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x1

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v23, v5

    .line 368
    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    move-object v14, v15

    .line 372
    move-object v15, v0

    .line 373
    move-object v13, v3

    .line 374
    invoke-direct/range {v9 .. v25}, Lz17;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/Info;Lym6;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v2, v1, v1, v9, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_22

    .line 383
    .line 384
    :cond_1d
    :goto_10
    new-instance v1, Ls17;

    .line 385
    .line 386
    invoke-direct {v1, v3}, Ls17;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_22

    .line 393
    .line 394
    :cond_1e
    invoke-static {}, Lze0;->l()V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    goto/16 :goto_23

    .line 399
    .line 400
    :cond_1f
    move-object/from16 v23, v5

    .line 401
    .line 402
    move-object v7, v11

    .line 403
    move-object/from16 v17, v12

    .line 404
    .line 405
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lym6;

    .line 410
    .line 411
    iget-object v11, v1, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 412
    .line 413
    iget-object v2, v1, Lym6;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 414
    .line 415
    iget-object v5, v1, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 416
    .line 417
    iget-boolean v8, v1, Lym6;->h:Z

    .line 418
    .line 419
    if-nez v11, :cond_20

    .line 420
    .line 421
    goto/16 :goto_22

    .line 422
    .line 423
    :cond_20
    iget-object v12, v1, Lym6;->b:Lcom/anistation/model/Episode;

    .line 424
    .line 425
    if-nez v12, :cond_21

    .line 426
    .line 427
    goto/16 :goto_22

    .line 428
    .line 429
    :cond_21
    move-object/from16 v16, v2

    .line 430
    .line 431
    iget-object v2, v1, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    .line 432
    .line 433
    if-eqz v2, :cond_23

    .line 434
    .line 435
    invoke-static {v2}, Lv27;->U(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/SourcesResponse;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    if-nez v18, :cond_22

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_22
    move-object/from16 v2, v18

    .line 443
    .line 444
    :goto_11
    move-object/from16 v19, v2

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_23
    const/16 v19, 0x0

    .line 448
    .line 449
    :goto_12
    if-eqz v19, :cond_24

    .line 450
    .line 451
    invoke-static/range {v19 .. v19}, Lv27;->L(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/Source;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_24
    const/16 v18, 0x0

    .line 459
    .line 460
    :goto_13
    if-eqz v19, :cond_3c

    .line 461
    .line 462
    if-nez v18, :cond_25

    .line 463
    .line 464
    goto/16 :goto_21

    .line 465
    .line 466
    :cond_25
    iget-object v0, v1, Lym6;->u:Lcom/anistation/model/Resource;

    .line 467
    .line 468
    instance-of v2, v0, Lcom/anistation/model/Resource$Success;

    .line 469
    .line 470
    if-eqz v2, :cond_26

    .line 471
    .line 472
    check-cast v0, Lcom/anistation/model/Resource$Success;

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_26
    const/4 v0, 0x0

    .line 476
    :goto_14
    if-eqz v0, :cond_27

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/anistation/model/Info;

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_27
    const/4 v0, 0x0

    .line 486
    :goto_15
    if-eqz v0, :cond_28

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_16

    .line 493
    :cond_28
    const/4 v2, 0x0

    .line 494
    :goto_16
    invoke-static {v2}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_29

    .line 503
    .line 504
    goto :goto_17

    .line 505
    :cond_29
    const/4 v2, 0x0

    .line 506
    :goto_17
    if-nez v2, :cond_2c

    .line 507
    .line 508
    if-eqz v5, :cond_2a

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_2a

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_18

    .line 521
    :cond_2a
    const/4 v2, 0x0

    .line 522
    :goto_18
    if-nez v2, :cond_2c

    .line 523
    .line 524
    if-eqz v16, :cond_2b

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_2b

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_19

    .line 537
    :cond_2b
    const/4 v2, 0x0

    .line 538
    :goto_19
    if-nez v2, :cond_2c

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v2, v15}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :cond_2c
    if-eqz v0, :cond_2d

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_2d

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v3, :cond_31

    .line 561
    .line 562
    :cond_2d
    if-eqz v0, :cond_2e

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_2e

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_1a

    .line 575
    :cond_2e
    const/4 v3, 0x0

    .line 576
    :goto_1a
    if-nez v3, :cond_31

    .line 577
    .line 578
    if-eqz v5, :cond_2f

    .line 579
    .line 580
    invoke-virtual {v5}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_2f

    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_1b

    .line 591
    :cond_2f
    const/4 v3, 0x0

    .line 592
    :goto_1b
    if-nez v3, :cond_31

    .line 593
    .line 594
    if-eqz v16, :cond_30

    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_30

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_1c

    .line 607
    :cond_30
    const/4 v3, 0x0

    .line 608
    :cond_31
    :goto_1c
    if-eqz v8, :cond_32

    .line 609
    .line 610
    move-object v13, v14

    .line 611
    :cond_32
    iget-object v5, v1, Lym6;->k:Lcom/anistation/model/watch/Track;

    .line 612
    .line 613
    if-nez v5, :cond_34

    .line 614
    .line 615
    invoke-virtual/range {v19 .. v19}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-nez v5, :cond_33

    .line 620
    .line 621
    move-object/from16 v5, v17

    .line 622
    .line 623
    :cond_33
    iget-object v14, v1, Lym6;->l:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v14, v5}, Lh98;->R(Ljava/lang/String;Ljava/util/List;)Lcom/anistation/model/watch/Track;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    :cond_34
    move-object/from16 v20, v5

    .line 630
    .line 631
    invoke-virtual {v1}, Lym6;->f()Lzw;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_36

    .line 636
    .line 637
    iget-object v14, v5, Lzw;->c:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v14, :cond_35

    .line 640
    .line 641
    goto :goto_1d

    .line 642
    :cond_35
    move-object/from16 v21, v14

    .line 643
    .line 644
    goto :goto_1e

    .line 645
    :cond_36
    :goto_1d
    if-eqz v5, :cond_38

    .line 646
    .line 647
    iget-object v9, v5, Lzw;->b:Ljava/lang/String;

    .line 648
    .line 649
    :cond_37
    move-object/from16 v21, v9

    .line 650
    .line 651
    goto :goto_1e

    .line 652
    :cond_38
    if-eqz v8, :cond_37

    .line 653
    .line 654
    move-object/from16 v21, v7

    .line 655
    .line 656
    :goto_1e
    if-eqz v5, :cond_3a

    .line 657
    .line 658
    iget-object v5, v5, Lzw;->b:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v5, :cond_39

    .line 661
    .line 662
    goto :goto_1f

    .line 663
    :cond_39
    move-object/from16 v22, v5

    .line 664
    .line 665
    goto :goto_20

    .line 666
    :cond_3a
    :goto_1f
    if-eqz v8, :cond_3b

    .line 667
    .line 668
    move-object/from16 v22, v6

    .line 669
    .line 670
    goto :goto_20

    .line 671
    :cond_3b
    move-object/from16 v22, v4

    .line 672
    .line 673
    :goto_20
    invoke-static {v10}, Lzz;->J(Lvv6;)Lbo0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    new-instance v9, Lz17;

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    move-object v15, v0

    .line 684
    move-object/from16 v16, v1

    .line 685
    .line 686
    move-object v14, v3

    .line 687
    move-object/from16 v17, v13

    .line 688
    .line 689
    move-object v13, v2

    .line 690
    invoke-direct/range {v9 .. v25}, Lz17;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/Info;Lym6;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x3

    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-static {v4, v1, v1, v9, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 696
    .line 697
    .line 698
    goto :goto_22

    .line 699
    :cond_3c
    :goto_21
    new-instance v1, Ls17;

    .line 700
    .line 701
    invoke-direct {v1, v3}, Ls17;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :goto_22
    sget-object v8, Lpn6;->a:Lpn6;

    .line 708
    .line 709
    :goto_23
    return-object v8

    .line 710
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/anistation/model/Episode;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getId()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_2
    check-cast v0, Lkw6;

    .line 730
    .line 731
    invoke-virtual {v0}, Lkw6;->a()Ljw6;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v2, v0, Ljw6;->b:Lp44;

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Liw6;

    .line 742
    .line 743
    if-nez v2, :cond_3d

    .line 744
    .line 745
    goto :goto_24

    .line 746
    :cond_3d
    iput-boolean v7, v2, Liw6;->d:Z

    .line 747
    .line 748
    iget v2, v2, Liw6;->c:I

    .line 749
    .line 750
    if-gtz v2, :cond_3e

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljw6;->e(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_3e
    :goto_24
    sget-object v0, Lpn6;->a:Lpn6;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_3
    check-cast v0, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Throwable;

    .line 761
    .line 762
    invoke-static {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->b(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Ljava/lang/Throwable;)Lpn6;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_4
    check-cast v0, Ldk6;

    .line 768
    .line 769
    check-cast v1, Ljm0;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const-string v2, "first"

    .line 775
    .line 776
    iget-object v3, v0, Ldk6;->a:Lx73;

    .line 777
    .line 778
    invoke-interface {v3}, Lmj5;->getDescriptor()Laj5;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v1, v2, v3}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 783
    .line 784
    .line 785
    const-string v2, "second"

    .line 786
    .line 787
    iget-object v3, v0, Ldk6;->b:Lx73;

    .line 788
    .line 789
    invoke-interface {v3}, Lmj5;->getDescriptor()Laj5;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v1, v2, v3}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 794
    .line 795
    .line 796
    const-string v2, "third"

    .line 797
    .line 798
    iget-object v0, v0, Ldk6;->c:Lx73;

    .line 799
    .line 800
    invoke-interface {v0}, Lmj5;->getDescriptor()Laj5;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v1, v2, v0}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lpn6;->a:Lpn6;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_5
    check-cast v0, Lid6;

    .line 811
    .line 812
    check-cast v1, Ljo;

    .line 813
    .line 814
    iget-object v2, v1, Ljo;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lgo;

    .line 817
    .line 818
    instance-of v3, v2, Luh3;

    .line 819
    .line 820
    if-eqz v3, :cond_3f

    .line 821
    .line 822
    move-object v3, v2

    .line 823
    check-cast v3, Luh3;

    .line 824
    .line 825
    iget-object v5, v3, Luh3;->b:Lid6;

    .line 826
    .line 827
    if-nez v5, :cond_3f

    .line 828
    .line 829
    iget-object v2, v3, Luh3;->a:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v3, Luh3;

    .line 832
    .line 833
    invoke-direct {v3, v2, v0}, Luh3;-><init>(Ljava/lang/String;Lid6;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v3, v6, v6, v4}, Ljo;->a(Ljo;Lgo;III)Ljo;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto :goto_25

    .line 841
    :cond_3f
    instance-of v3, v2, Lth3;

    .line 842
    .line 843
    if-eqz v3, :cond_40

    .line 844
    .line 845
    check-cast v2, Lth3;

    .line 846
    .line 847
    iget-object v3, v2, Lth3;->b:Lid6;

    .line 848
    .line 849
    if-nez v3, :cond_40

    .line 850
    .line 851
    iget-object v2, v2, Lth3;->a:Ljava/lang/String;

    .line 852
    .line 853
    new-instance v3, Lth3;

    .line 854
    .line 855
    invoke-direct {v3, v2, v0}, Lth3;-><init>(Ljava/lang/String;Lid6;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v3, v6, v6, v4}, Ljo;->a(Ljo;Lgo;III)Ljo;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :cond_40
    :goto_25
    return-object v1

    .line 863
    :pswitch_6
    check-cast v0, Lcb6;

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Float;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iget-object v2, v0, Lcb6;->a:Lpi4;

    .line 872
    .line 873
    invoke-virtual {v2}, Lpi4;->h()F

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    add-float/2addr v3, v1

    .line 878
    iget-object v0, v0, Lcb6;->b:Lpi4;

    .line 879
    .line 880
    invoke-virtual {v0}, Lpi4;->h()F

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    cmpl-float v4, v3, v4

    .line 885
    .line 886
    if-lez v4, :cond_41

    .line 887
    .line 888
    invoke-virtual {v0}, Lpi4;->h()F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v2}, Lpi4;->h()F

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    sub-float v1, v0, v1

    .line 897
    .line 898
    goto :goto_26

    .line 899
    :cond_41
    const/4 v0, 0x0

    .line 900
    cmpg-float v0, v3, v0

    .line 901
    .line 902
    if-gez v0, :cond_42

    .line 903
    .line 904
    invoke-virtual {v2}, Lpi4;->h()F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    neg-float v1, v0

    .line 909
    :cond_42
    :goto_26
    invoke-virtual {v2}, Lpi4;->h()F

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    add-float/2addr v0, v1

    .line 914
    invoke-virtual {v2, v0}, Lpi4;->i(F)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_7
    check-cast v0, Lz96;

    .line 923
    .line 924
    check-cast v1, Lan1;

    .line 925
    .line 926
    iget-object v1, v1, Lan1;->a:Landroid/view/DragEvent;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0}, Lz96;->invoke()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Iterable;

    .line 937
    .line 938
    instance-of v2, v0, Ljava/util/Collection;

    .line 939
    .line 940
    if-eqz v2, :cond_43

    .line 941
    .line 942
    move-object v2, v0

    .line 943
    check-cast v2, Ljava/util/Collection;

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_43

    .line 950
    .line 951
    goto :goto_27

    .line 952
    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_46

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lex3;

    .line 967
    .line 968
    sget-object v3, Lex3;->c:Lex3;

    .line 969
    .line 970
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_45

    .line 975
    .line 976
    if-eqz v1, :cond_44

    .line 977
    .line 978
    iget-object v2, v2, Lex3;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-ne v2, v7, :cond_44

    .line 985
    .line 986
    :cond_45
    move v6, v7

    .line 987
    :cond_46
    :goto_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_8
    check-cast v0, Lu96;

    .line 993
    .line 994
    check-cast v1, Lha3;

    .line 995
    .line 996
    iget-object v2, v0, Lu96;->R:Lcc6;

    .line 997
    .line 998
    iget-object v2, v2, Lcc6;->x:Lhe1;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lhe1;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Ln05;

    .line 1005
    .line 1006
    if-nez v2, :cond_47

    .line 1007
    .line 1008
    sget-object v2, Ln05;->e:Ln05;

    .line 1009
    .line 1010
    :cond_47
    iget-object v0, v0, Lu96;->P:Ldd6;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ldd6;->e()Lha3;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_48

    .line 1017
    .line 1018
    invoke-static {v2, v0, v1}, Lx97;->W(Ln05;Lha3;Lha3;)Ln05;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    goto :goto_28

    .line 1023
    :cond_48
    const-string v0, "Required value was null."

    .line 1024
    .line 1025
    invoke-static {v0}, Lhz2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Lv71;->e()V

    .line 1029
    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    :goto_28
    return-object v8

    .line 1033
    :pswitch_9
    check-cast v0, Lpp5;

    .line 1034
    .line 1035
    check-cast v1, Ljj6;

    .line 1036
    .line 1037
    instance-of v2, v1, Lq6;

    .line 1038
    .line 1039
    if-eqz v2, :cond_49

    .line 1040
    .line 1041
    check-cast v1, Lq6;

    .line 1042
    .line 1043
    iget-object v1, v1, Lq6;->L:Ll0;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lpp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    goto :goto_29

    .line 1051
    :cond_49
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1052
    .line 1053
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    :goto_29
    return-object v8

    .line 1058
    :pswitch_a
    check-cast v0, Ln86;

    .line 1059
    .line 1060
    check-cast v1, Lub2;

    .line 1061
    .line 1062
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1069
    .line 1070
    check-cast v1, Lbp1;

    .line 1071
    .line 1072
    invoke-interface {v1}, Lbp1;->n0()Ldn0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Ldn0;->y()Lvg0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-interface {v1}, Lbp1;->g()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v4

    .line 1084
    shr-long v3, v4, v3

    .line 1085
    .line 1086
    long-to-int v3, v3

    .line 1087
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    float-to-int v3, v3

    .line 1092
    invoke-interface {v1}, Lbp1;->g()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v4

    .line 1096
    const-wide v7, 0xffffffffL

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    and-long/2addr v4, v7

    .line 1102
    long-to-int v1, v4

    .line 1103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    float-to-int v1, v1

    .line 1108
    invoke-virtual {v0, v6, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2}, Lu9;->a(Lvg0;)Landroid/graphics/Canvas;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_c
    check-cast v0, Ly56;

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Throwable;

    .line 1124
    .line 1125
    iget-object v0, v0, Ly56;->y:Lgu5;

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_d
    check-cast v0, Lg56;

    .line 1134
    .line 1135
    check-cast v1, Lqq5;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v0, Lg56;->x:Lkz;

    .line 1141
    .line 1142
    iget-object v5, v2, Lkz;->A:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v5, Ljava/util/List;

    .line 1145
    .line 1146
    iget-object v0, v0, Lg56;->B:[B

    .line 1147
    .line 1148
    new-array v8, v3, [B

    .line 1149
    .line 1150
    iget-object v2, v2, Lkz;->B:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-object v9, v1

    .line 1158
    check-cast v9, Loa0;

    .line 1159
    .line 1160
    const/16 v10, 0x303

    .line 1161
    .line 1162
    invoke-virtual {v9, v10}, Loa0;->u0(S)V

    .line 1163
    .line 1164
    .line 1165
    array-length v10, v0

    .line 1166
    invoke-static {v1, v0, v6, v10}, Ldb;->u0(Lqq5;[BII)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v3}, Loa0;->l0(B)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v8, v6, v3}, Ldb;->u0(Lqq5;[BII)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    mul-int/lit8 v0, v0, 0x2

    .line 1180
    .line 1181
    int-to-short v0, v0

    .line 1182
    invoke-virtual {v9, v0}, Loa0;->u0(S)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_4a

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Lcm0;

    .line 1200
    .line 1201
    iget-short v3, v3, Lcm0;->a:S

    .line 1202
    .line 1203
    invoke-virtual {v9, v3}, Loa0;->u0(S)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_2a

    .line 1207
    :cond_4a
    invoke-virtual {v9, v7}, Loa0;->l0(B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v9, v6}, Loa0;->l0(B)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    sget-object v3, Lpo5;->a:Ljava/util/List;

    .line 1219
    .line 1220
    new-instance v5, Loa0;

    .line 1221
    .line 1222
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    const/16 v7, 0xd

    .line 1226
    .line 1227
    invoke-virtual {v5, v7}, Loa0;->u0(S)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    mul-int/lit8 v7, v7, 0x2

    .line 1235
    .line 1236
    add-int/lit8 v8, v7, 0x2

    .line 1237
    .line 1238
    int-to-short v8, v8

    .line 1239
    invoke-virtual {v5, v8}, Loa0;->u0(S)V

    .line 1240
    .line 1241
    .line 1242
    int-to-short v7, v7

    .line 1243
    invoke-virtual {v5, v7}, Loa0;->u0(S)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-eqz v7, :cond_4b

    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    check-cast v7, Lwj2;

    .line 1261
    .line 1262
    iget-object v8, v7, Lwj2;->a:Lvj2;

    .line 1263
    .line 1264
    iget-byte v8, v8, Lvj2;->x:B

    .line 1265
    .line 1266
    invoke-virtual {v5, v8}, Loa0;->l0(B)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v7, v7, Lwj2;->b:Loo5;

    .line 1270
    .line 1271
    iget-byte v7, v7, Loo5;->x:B

    .line 1272
    .line 1273
    invoke-virtual {v5, v7}, Loa0;->l0(B)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_2b

    .line 1277
    :cond_4b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    sget-object v3, Lp64;->a:Ljava/util/List;

    .line 1281
    .line 1282
    new-instance v5, Loa0;

    .line 1283
    .line 1284
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    const/16 v8, 0x3ffe

    .line 1292
    .line 1293
    if-gt v7, v8, :cond_52

    .line 1294
    .line 1295
    const/16 v7, 0xa

    .line 1296
    .line 1297
    invoke-virtual {v5, v7}, Loa0;->u0(S)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    mul-int/lit8 v7, v7, 0x2

    .line 1305
    .line 1306
    add-int/lit8 v8, v7, 0x2

    .line 1307
    .line 1308
    int-to-short v8, v8

    .line 1309
    invoke-virtual {v5, v8}, Loa0;->u0(S)V

    .line 1310
    .line 1311
    .line 1312
    int-to-short v7, v7

    .line 1313
    invoke-virtual {v5, v7}, Loa0;->u0(S)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-eqz v7, :cond_4c

    .line 1325
    .line 1326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    check-cast v7, Lo64;

    .line 1331
    .line 1332
    iget-byte v7, v7, Lo64;->x:B

    .line 1333
    .line 1334
    invoke-virtual {v5, v7}, Loa0;->u0(S)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_2c

    .line 1338
    :cond_4c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    sget-object v3, Lmq4;->a:Ljava/util/List;

    .line 1342
    .line 1343
    new-instance v5, Loa0;

    .line 1344
    .line 1345
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    const/16 v7, 0xb

    .line 1349
    .line 1350
    invoke-virtual {v5, v7}, Loa0;->u0(S)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    add-int/lit8 v8, v7, 0x1

    .line 1358
    .line 1359
    int-to-short v8, v8

    .line 1360
    invoke-virtual {v5, v8}, Loa0;->u0(S)V

    .line 1361
    .line 1362
    .line 1363
    int-to-byte v7, v7

    .line 1364
    invoke-virtual {v5, v7}, Loa0;->l0(B)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-eqz v7, :cond_4d

    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    check-cast v7, Llq4;

    .line 1382
    .line 1383
    iget-byte v7, v7, Llq4;->x:B

    .line 1384
    .line 1385
    invoke-virtual {v5, v7}, Loa0;->l0(B)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_2d

    .line 1389
    :cond_4d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    if-eqz v2, :cond_4f

    .line 1393
    .line 1394
    new-instance v3, Loa0;

    .line 1395
    .line 1396
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    const/16 v7, 0x7ffa

    .line 1404
    .line 1405
    if-ge v5, v7, :cond_4e

    .line 1406
    .line 1407
    invoke-virtual {v3, v6}, Loa0;->u0(S)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    add-int/lit8 v5, v5, 0x5

    .line 1415
    .line 1416
    int-to-short v5, v5

    .line 1417
    invoke-virtual {v3, v5}, Loa0;->u0(S)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    const/16 v26, 0x3

    .line 1425
    .line 1426
    add-int/lit8 v5, v5, 0x3

    .line 1427
    .line 1428
    int-to-short v5, v5

    .line 1429
    invoke-virtual {v3, v5}, Loa0;->u0(S)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v6}, Loa0;->l0(B)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    int-to-short v5, v5

    .line 1440
    invoke-virtual {v3, v5}, Loa0;->u0(S)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v3, v2, v6, v4}, Let5;->m(Loa0;Ljava/lang/CharSequence;II)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_2f

    .line 1450
    :cond_4e
    const-string v0, "Server name length limit exceeded: at most 32762 characters allowed"

    .line 1451
    .line 1452
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_2e
    const/4 v8, 0x0

    .line 1456
    goto :goto_32

    .line 1457
    :cond_4f
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    move v3, v6

    .line 1462
    :goto_30
    if-ge v3, v2, :cond_50

    .line 1463
    .line 1464
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    add-int/lit8 v3, v3, 0x1

    .line 1469
    .line 1470
    check-cast v4, Lcv5;

    .line 1471
    .line 1472
    invoke-static {v4}, Lsw0;->w(Lcv5;)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v4

    .line 1476
    long-to-int v4, v4

    .line 1477
    add-int/2addr v6, v4

    .line 1478
    goto :goto_30

    .line 1479
    :cond_50
    int-to-short v2, v6

    .line 1480
    invoke-virtual {v9, v2}, Loa0;->u0(S)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_51

    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    check-cast v2, Lcv5;

    .line 1504
    .line 1505
    invoke-static {v1, v2}, Ldb;->w0(Lqq5;Lcv5;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_31

    .line 1509
    :cond_51
    sget-object v8, Lpn6;->a:Lpn6;

    .line 1510
    .line 1511
    goto :goto_32

    .line 1512
    :cond_52
    const-string v0, "Too many named curves provided: at most 16382 could be provided"

    .line 1513
    .line 1514
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_2e

    .line 1518
    :goto_32
    return-object v8

    .line 1519
    :pswitch_e
    check-cast v0, Lju5;

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Throwable;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lju5;->k0()V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_f
    check-cast v0, Leu5;

    .line 1530
    .line 1531
    iget-object v2, v0, Leu5;->g:Ljava/lang/Object;

    .line 1532
    .line 1533
    monitor-enter v2

    .line 1534
    :try_start_0
    iget-object v0, v0, Leu5;->i:Ldu5;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, v0, Ldu5;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    iget v4, v0, Ldu5;->d:I

    .line 1545
    .line 1546
    iget-object v5, v0, Ldu5;->c:Lb44;

    .line 1547
    .line 1548
    if-nez v5, :cond_53

    .line 1549
    .line 1550
    new-instance v5, Lb44;

    .line 1551
    .line 1552
    invoke-direct {v5}, Lb44;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iput-object v5, v0, Ldu5;->c:Lb44;

    .line 1556
    .line 1557
    iget-object v6, v0, Ldu5;->f:Lp44;

    .line 1558
    .line 1559
    invoke-virtual {v6, v3, v5}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_53
    invoke-virtual {v0, v1, v4, v3, v5}, Ldu5;->b(Ljava/lang/Object;ILjava/lang/Object;Lb44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    .line 1564
    .line 1565
    monitor-exit v2

    .line 1566
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :catchall_0
    move-exception v0

    .line 1570
    monitor-exit v2

    .line 1571
    throw v0

    .line 1572
    :pswitch_10
    check-cast v0, Lyr5;

    .line 1573
    .line 1574
    check-cast v1, Lk14;

    .line 1575
    .line 1576
    iget-object v1, v1, Lk14;->e:Led2;

    .line 1577
    .line 1578
    invoke-static {v1}, Ltl7;->h(Led2;)Led2;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v0, v1}, Lyr5;->b(Led2;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :pswitch_11
    check-cast v0, Liq5;

    .line 1592
    .line 1593
    iget-object v2, v0, Liq5;->C:Lki5;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v0, Liq5;->C:Lki5;

    .line 1599
    .line 1600
    invoke-static {v3, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-nez v2, :cond_54

    .line 1605
    .line 1606
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 1607
    .line 1608
    invoke-static {v2}, Lds4;->b(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_54
    iget-object v2, v0, Liq5;->B:Lq44;

    .line 1612
    .line 1613
    iget-object v3, v0, Liq5;->z:Ljava/lang/Object;

    .line 1614
    .line 1615
    if-nez v2, :cond_56

    .line 1616
    .line 1617
    if-nez v3, :cond_55

    .line 1618
    .line 1619
    iput-object v1, v0, Liq5;->z:Ljava/lang/Object;

    .line 1620
    .line 1621
    goto :goto_34

    .line 1622
    :cond_55
    sget-object v2, Ldb5;->a:Lq44;

    .line 1623
    .line 1624
    new-instance v2, Lq44;

    .line 1625
    .line 1626
    invoke-direct {v2}, Lq44;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v3}, Lq44;->a(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v1}, Lq44;->a(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    iput-object v2, v0, Liq5;->B:Lq44;

    .line 1636
    .line 1637
    const/4 v1, 0x0

    .line 1638
    iput-object v1, v0, Liq5;->z:Ljava/lang/Object;

    .line 1639
    .line 1640
    goto :goto_34

    .line 1641
    :cond_56
    if-nez v3, :cond_57

    .line 1642
    .line 1643
    goto :goto_33

    .line 1644
    :cond_57
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 1645
    .line 1646
    invoke-static {v0}, Lds4;->b(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    :goto_33
    invoke-virtual {v2, v1}, Lq44;->a(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    :goto_34
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_12
    check-cast v0, Lqp5;

    .line 1656
    .line 1657
    check-cast v1, Lp55;

    .line 1658
    .line 1659
    iget v2, v0, Lqp5;->L:F

    .line 1660
    .line 1661
    invoke-virtual {v1, v2}, Lp55;->h(F)V

    .line 1662
    .line 1663
    .line 1664
    iget v2, v0, Lqp5;->M:F

    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, Lp55;->i(F)V

    .line 1667
    .line 1668
    .line 1669
    iget v2, v0, Lqp5;->N:F

    .line 1670
    .line 1671
    invoke-virtual {v1, v2}, Lp55;->c(F)V

    .line 1672
    .line 1673
    .line 1674
    iget v2, v0, Lqp5;->O:F

    .line 1675
    .line 1676
    iget v3, v1, Lp55;->B:F

    .line 1677
    .line 1678
    cmpg-float v3, v3, v2

    .line 1679
    .line 1680
    if-nez v3, :cond_58

    .line 1681
    .line 1682
    goto :goto_35

    .line 1683
    :cond_58
    iget v3, v1, Lp55;->x:I

    .line 1684
    .line 1685
    or-int/lit8 v3, v3, 0x8

    .line 1686
    .line 1687
    iput v3, v1, Lp55;->x:I

    .line 1688
    .line 1689
    iput v2, v1, Lp55;->B:F

    .line 1690
    .line 1691
    :goto_35
    iget v2, v0, Lqp5;->P:F

    .line 1692
    .line 1693
    invoke-virtual {v1, v2}, Lp55;->n(F)V

    .line 1694
    .line 1695
    .line 1696
    iget v2, v0, Lqp5;->Q:F

    .line 1697
    .line 1698
    invoke-virtual {v1, v2}, Lp55;->j(F)V

    .line 1699
    .line 1700
    .line 1701
    iget v2, v0, Lqp5;->R:F

    .line 1702
    .line 1703
    iget v3, v1, Lp55;->G:F

    .line 1704
    .line 1705
    cmpg-float v3, v3, v2

    .line 1706
    .line 1707
    if-nez v3, :cond_59

    .line 1708
    .line 1709
    goto :goto_36

    .line 1710
    :cond_59
    iget v3, v1, Lp55;->x:I

    .line 1711
    .line 1712
    or-int/lit16 v3, v3, 0x100

    .line 1713
    .line 1714
    iput v3, v1, Lp55;->x:I

    .line 1715
    .line 1716
    iput v2, v1, Lp55;->G:F

    .line 1717
    .line 1718
    :goto_36
    iget v2, v0, Lqp5;->S:F

    .line 1719
    .line 1720
    iget v3, v1, Lp55;->H:F

    .line 1721
    .line 1722
    cmpg-float v3, v3, v2

    .line 1723
    .line 1724
    if-nez v3, :cond_5a

    .line 1725
    .line 1726
    goto :goto_37

    .line 1727
    :cond_5a
    iget v3, v1, Lp55;->x:I

    .line 1728
    .line 1729
    or-int/lit16 v3, v3, 0x200

    .line 1730
    .line 1731
    iput v3, v1, Lp55;->x:I

    .line 1732
    .line 1733
    iput v2, v1, Lp55;->H:F

    .line 1734
    .line 1735
    :goto_37
    iget v2, v0, Lqp5;->T:F

    .line 1736
    .line 1737
    iget v3, v1, Lp55;->I:F

    .line 1738
    .line 1739
    cmpg-float v3, v3, v2

    .line 1740
    .line 1741
    if-nez v3, :cond_5b

    .line 1742
    .line 1743
    goto :goto_38

    .line 1744
    :cond_5b
    iget v3, v1, Lp55;->x:I

    .line 1745
    .line 1746
    or-int/lit16 v3, v3, 0x400

    .line 1747
    .line 1748
    iput v3, v1, Lp55;->x:I

    .line 1749
    .line 1750
    iput v2, v1, Lp55;->I:F

    .line 1751
    .line 1752
    :goto_38
    iget v2, v0, Lqp5;->U:F

    .line 1753
    .line 1754
    iget v3, v1, Lp55;->J:F

    .line 1755
    .line 1756
    cmpg-float v3, v3, v2

    .line 1757
    .line 1758
    if-nez v3, :cond_5c

    .line 1759
    .line 1760
    goto :goto_39

    .line 1761
    :cond_5c
    iget v3, v1, Lp55;->x:I

    .line 1762
    .line 1763
    or-int/lit16 v3, v3, 0x800

    .line 1764
    .line 1765
    iput v3, v1, Lp55;->x:I

    .line 1766
    .line 1767
    iput v2, v1, Lp55;->J:F

    .line 1768
    .line 1769
    :goto_39
    iget-wide v2, v0, Lqp5;->V:J

    .line 1770
    .line 1771
    invoke-virtual {v1, v2, v3}, Lp55;->m(J)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v2, v0, Lqp5;->W:Lom5;

    .line 1775
    .line 1776
    invoke-virtual {v1, v2}, Lp55;->k(Lom5;)V

    .line 1777
    .line 1778
    .line 1779
    iget-boolean v2, v0, Lqp5;->X:Z

    .line 1780
    .line 1781
    invoke-virtual {v1, v2}, Lp55;->e(Z)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v0, Lqp5;->Y:Ld70;

    .line 1785
    .line 1786
    invoke-virtual {v1, v2}, Lp55;->f(Ld70;)V

    .line 1787
    .line 1788
    .line 1789
    iget-wide v2, v0, Lqp5;->Z:J

    .line 1790
    .line 1791
    invoke-virtual {v1, v2, v3}, Lp55;->d(J)V

    .line 1792
    .line 1793
    .line 1794
    iget-wide v2, v0, Lqp5;->a0:J

    .line 1795
    .line 1796
    invoke-virtual {v1, v2, v3}, Lp55;->l(J)V

    .line 1797
    .line 1798
    .line 1799
    iget v2, v0, Lqp5;->b0:I

    .line 1800
    .line 1801
    iget v3, v1, Lp55;->N:I

    .line 1802
    .line 1803
    if-ne v3, v2, :cond_5d

    .line 1804
    .line 1805
    goto :goto_3a

    .line 1806
    :cond_5d
    iget v3, v1, Lp55;->x:I

    .line 1807
    .line 1808
    const v4, 0x8000

    .line 1809
    .line 1810
    .line 1811
    or-int/2addr v3, v4

    .line 1812
    iput v3, v1, Lp55;->x:I

    .line 1813
    .line 1814
    iput v2, v1, Lp55;->N:I

    .line 1815
    .line 1816
    :goto_3a
    iget v2, v0, Lqp5;->c0:I

    .line 1817
    .line 1818
    iget v3, v1, Lp55;->U:I

    .line 1819
    .line 1820
    if-ne v3, v2, :cond_5e

    .line 1821
    .line 1822
    goto :goto_3b

    .line 1823
    :cond_5e
    iget v3, v1, Lp55;->x:I

    .line 1824
    .line 1825
    const/high16 v4, 0x80000

    .line 1826
    .line 1827
    or-int/2addr v3, v4

    .line 1828
    iput v3, v1, Lp55;->x:I

    .line 1829
    .line 1830
    iput v2, v1, Lp55;->U:I

    .line 1831
    .line 1832
    :goto_3b
    iget-object v2, v0, Lqp5;->d0:Lw60;

    .line 1833
    .line 1834
    iget-object v3, v1, Lp55;->T:Lw60;

    .line 1835
    .line 1836
    invoke-static {v3, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-nez v3, :cond_5f

    .line 1841
    .line 1842
    iget v3, v1, Lp55;->x:I

    .line 1843
    .line 1844
    const/high16 v4, 0x40000

    .line 1845
    .line 1846
    or-int/2addr v3, v4

    .line 1847
    iput v3, v1, Lp55;->x:I

    .line 1848
    .line 1849
    iput-object v2, v1, Lp55;->T:Lw60;

    .line 1850
    .line 1851
    :cond_5f
    iget-object v0, v0, Lqp5;->e0:Lca3;

    .line 1852
    .line 1853
    iget-object v2, v1, Lp55;->P:Lca3;

    .line 1854
    .line 1855
    invoke-static {v2, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    if-nez v2, :cond_60

    .line 1860
    .line 1861
    iget v2, v1, Lp55;->x:I

    .line 1862
    .line 1863
    const/high16 v3, 0x100000

    .line 1864
    .line 1865
    or-int/2addr v2, v3

    .line 1866
    iput v2, v1, Lp55;->x:I

    .line 1867
    .line 1868
    iput-object v0, v1, Lp55;->P:Lca3;

    .line 1869
    .line 1870
    :cond_60
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
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
