.class public final Lh27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lcom/anistation/model/watch/Server;

.field public C:Z

.field public D:B

.field public final synthetic E:Lv27;

.field public final synthetic F:Ljava/lang/Long;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Long;

.field public final synthetic I:I

.field public final synthetic J:J

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lcom/anistation/model/Episode;

.field public x:Lcom/anistation/model/watch/WatchSession;

.field public y:Ljava/lang/String;

.field public z:Lw05;


# direct methods
.method public constructor <init>(Lv27;Ljava/lang/Long;ZLjava/lang/Long;IJZZZLcom/anistation/model/Episode;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh27;->E:Lv27;

    .line 2
    .line 3
    iput-object p2, p0, Lh27;->F:Ljava/lang/Long;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh27;->G:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh27;->H:Ljava/lang/Long;

    .line 8
    .line 9
    iput p5, p0, Lh27;->I:I

    .line 10
    .line 11
    iput-wide p6, p0, Lh27;->J:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lh27;->K:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Lh27;->L:Z

    .line 16
    .line 17
    iput-boolean p10, p0, Lh27;->M:Z

    .line 18
    .line 19
    iput-object p11, p0, Lh27;->N:Lcom/anistation/model/Episode;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lt36;-><init>(ILvz0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 13

    .line 1
    new-instance v0, Lh27;

    .line 2
    .line 3
    iget-boolean v10, p0, Lh27;->M:Z

    .line 4
    .line 5
    iget-object v11, p0, Lh27;->N:Lcom/anistation/model/Episode;

    .line 6
    .line 7
    iget-object v1, p0, Lh27;->E:Lv27;

    .line 8
    .line 9
    iget-object v2, p0, Lh27;->F:Ljava/lang/Long;

    .line 10
    .line 11
    iget-boolean v3, p0, Lh27;->G:Z

    .line 12
    .line 13
    iget-object v4, p0, Lh27;->H:Ljava/lang/Long;

    .line 14
    .line 15
    iget v5, p0, Lh27;->I:I

    .line 16
    .line 17
    iget-wide v6, p0, Lh27;->J:J

    .line 18
    .line 19
    iget-boolean v8, p0, Lh27;->K:Z

    .line 20
    .line 21
    iget-boolean v9, p0, Lh27;->L:Z

    .line 22
    .line 23
    move-object v12, p2

    .line 24
    invoke-direct/range {v0 .. v12}, Lh27;-><init>(Lv27;Ljava/lang/Long;ZLjava/lang/Long;IJZZZLcom/anistation/model/Episode;Lvz0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh27;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lh27;->D:B

    .line 4
    .line 5
    iget-boolean v1, v6, Lh27;->G:Z

    .line 6
    .line 7
    iget v8, v6, Lh27;->I:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    iget-wide v10, v6, Lh27;->J:J

    .line 11
    .line 12
    sget-object v12, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v14, v6, Lh27;->E:Lv27;

    .line 16
    .line 17
    sget-object v15, Lw11;->x:Lw11;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v13

    .line 28
    :pswitch_0
    iget-object v0, v6, Lh27;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v12

    .line 36
    :pswitch_1
    iget-boolean v0, v6, Lh27;->C:Z

    .line 37
    .line 38
    iget-object v1, v6, Lh27;->B:Lcom/anistation/model/watch/Server;

    .line 39
    .line 40
    iget-object v2, v6, Lh27;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v6, Lh27;->z:Lw05;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move/from16 v26, v0

    .line 50
    .line 51
    move-object/from16 v27, v1

    .line 52
    .line 53
    move-object/from16 v25, v2

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    :goto_0
    move-object/from16 v22, v3

    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :pswitch_2
    iget-object v0, v6, Lh27;->z:Lw05;

    .line 62
    .line 63
    iget-object v1, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move v4, v8

    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :pswitch_3
    iget-object v0, v6, Lh27;->B:Lcom/anistation/model/watch/Server;

    .line 75
    .line 76
    check-cast v0, Lcom/anistation/model/download/EpisodeDownload;

    .line 77
    .line 78
    iget-object v0, v6, Lh27;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/anistation/model/download/EpisodeDownload;

    .line 81
    .line 82
    iget-object v1, v6, Lh27;->z:Lw05;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move/from16 v34, v8

    .line 90
    .line 91
    move/from16 v33, v9

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, v6, Lh27;->z:Lw05;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move/from16 v34, v8

    .line 102
    .line 103
    move/from16 v33, v9

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, v6, Lh27;->z:Lw05;

    .line 110
    .line 111
    iget-object v1, v6, Lh27;->y:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v1

    .line 119
    move-object v7, v2

    .line 120
    move/from16 v34, v8

    .line 121
    .line 122
    move/from16 v33, v9

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    :goto_1
    move-object v4, v0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_6
    iget-object v0, v6, Lh27;->z:Lw05;

    .line 130
    .line 131
    iget-object v2, v6, Lh27;->y:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    :cond_0
    move-object v5, v0

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_7
    iget-object v0, v6, Lh27;->z:Lw05;

    .line 148
    .line 149
    iget-object v2, v6, Lh27;->y:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v14, Lv27;->n:Lsx5;

    .line 161
    .line 162
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lym6;

    .line 167
    .line 168
    iget-object v0, v0, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto/16 :goto_15

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/anistation/model/watch/WatchSession;->getOfflineSourceType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lw05;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v6, Lh27;->F:Ljava/lang/Long;

    .line 184
    .line 185
    iput-object v4, v3, Lw05;->x:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    iget-object v4, v6, Lh27;->H:Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    iget-object v4, v14, Lv27;->z:Ly23;

    .line 194
    .line 195
    iput-object v0, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 196
    .line 197
    iput-object v2, v6, Lh27;->y:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v6, Lh27;->z:Lw05;

    .line 200
    .line 201
    iput-byte v9, v6, Lh27;->D:B

    .line 202
    .line 203
    iget-object v4, v4, Ly23;->z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lbx5;

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lt43;->G(Lvz0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v15, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move-object v4, v12

    .line 217
    :goto_2
    if-ne v4, v15, :cond_3

    .line 218
    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_3
    move-object/from16 v75, v3

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    move-object/from16 v0, v75

    .line 225
    .line 226
    :goto_3
    iget-object v4, v14, Lv27;->d:Lcy6;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    iput-object v3, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 237
    .line 238
    iput-object v2, v6, Lh27;->y:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v6, Lh27;->z:Lw05;

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    iput-byte v5, v6, Lh27;->D:B

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    check-cast v17, Lny6;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v4, Lrh1;->a:Lja1;

    .line 253
    .line 254
    sget-object v4, Lj91;->y:Lj91;

    .line 255
    .line 256
    new-instance v16, Lly6;

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    iget v5, v6, Lh27;->I:I

    .line 261
    .line 262
    move/from16 v20, v5

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, Lly6;-><init>(Lny6;Ljava/lang/String;IILvz0;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    invoke-static {v4, v5, v6}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-ne v4, v15, :cond_0

    .line 274
    .line 275
    goto/16 :goto_14

    .line 276
    .line 277
    :goto_4
    check-cast v4, Lcom/anistation/model/library/WatchProgress;

    .line 278
    .line 279
    invoke-static {v4}, Lnx7;->V(Lcom/anistation/model/library/WatchProgress;)Lu95;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-wide v2, v14, Lv27;->c0:J

    .line 284
    .line 285
    cmp-long v0, v10, v2

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    goto/16 :goto_15

    .line 290
    .line 291
    :cond_4
    iget-wide v2, v4, Lu95;->a:J

    .line 292
    .line 293
    new-instance v0, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v8, v0}, Lv27;->G(ILjava/lang/Long;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    new-instance v0, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v5, Lw05;->x:Ljava/lang/Object;

    .line 308
    .line 309
    iput-wide v2, v14, Lv27;->C:J

    .line 310
    .line 311
    iget-object v0, v14, Lv27;->o:Lsx5;

    .line 312
    .line 313
    move/from16 v33, v9

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object/from16 v18, v9

    .line 320
    .line 321
    check-cast v18, Ldq4;

    .line 322
    .line 323
    move/from16 v34, v8

    .line 324
    .line 325
    iget-wide v7, v4, Lu95;->b:J

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x7e7

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    move-wide/from16 v22, v2

    .line 348
    .line 349
    move-wide/from16 v24, v7

    .line 350
    .line 351
    invoke-static/range {v18 .. v32}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v9, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    move-object v0, v5

    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    move-object/from16 v3, v17

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_5
    move-wide/from16 v2, v22

    .line 368
    .line 369
    move/from16 v8, v34

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_6
    move/from16 v34, v8

    .line 373
    .line 374
    move/from16 v33, v9

    .line 375
    .line 376
    move-object/from16 v75, v3

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    move-object/from16 v0, v75

    .line 380
    .line 381
    :goto_6
    if-nez v2, :cond_a

    .line 382
    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    iget-object v1, v14, Lv27;->e:Lot6;

    .line 386
    .line 387
    check-cast v1, Lqt6;

    .line 388
    .line 389
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 390
    .line 391
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v4, Lin;

    .line 402
    .line 403
    const/16 v5, 0x18

    .line 404
    .line 405
    invoke-direct {v4, v1, v5}, Lin;-><init>(Lw42;B)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lsw0;->m(Lw42;)Lw42;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v4, Lrh1;->a:Lja1;

    .line 413
    .line 414
    sget-object v4, Lj91;->y:Lj91;

    .line 415
    .line 416
    invoke-static {v1, v4}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v3, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 421
    .line 422
    iput-object v2, v6, Lh27;->y:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v0, v6, Lh27;->z:Lw05;

    .line 425
    .line 426
    const/4 v4, 0x3

    .line 427
    iput-byte v4, v6, Lh27;->D:B

    .line 428
    .line 429
    invoke-static {v1, v6}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v15, :cond_7

    .line 434
    .line 435
    goto/16 :goto_14

    .line 436
    .line 437
    :cond_7
    move-object v5, v2

    .line 438
    move-object v7, v3

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :goto_7
    move-object/from16 v51, v1

    .line 442
    .line 443
    check-cast v51, Ljava/lang/String;

    .line 444
    .line 445
    iget-wide v0, v14, Lv27;->c0:J

    .line 446
    .line 447
    cmp-long v0, v10, v0

    .line 448
    .line 449
    if-eqz v0, :cond_8

    .line 450
    .line 451
    goto/16 :goto_15

    .line 452
    .line 453
    :cond_8
    iget-object v1, v14, Lv27;->n:Lsx5;

    .line 454
    .line 455
    :cond_9
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v36, v0

    .line 460
    .line 461
    check-cast v36, Lym6;

    .line 462
    .line 463
    invoke-static/range {v51 .. v51}, Lh98;->D(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v44

    .line 467
    const/16 v73, -0x4081

    .line 468
    .line 469
    const/16 v74, 0xf

    .line 470
    .line 471
    const/16 v37, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    const/16 v40, 0x0

    .line 478
    .line 479
    const/16 v41, 0x0

    .line 480
    .line 481
    const/16 v42, 0x0

    .line 482
    .line 483
    const/16 v43, 0x0

    .line 484
    .line 485
    const/16 v45, 0x0

    .line 486
    .line 487
    const/16 v46, 0x0

    .line 488
    .line 489
    const/16 v47, 0x0

    .line 490
    .line 491
    const/16 v48, 0x0

    .line 492
    .line 493
    const/16 v49, 0x0

    .line 494
    .line 495
    const/16 v50, 0x0

    .line 496
    .line 497
    const/16 v52, 0x0

    .line 498
    .line 499
    const/16 v53, 0x0

    .line 500
    .line 501
    const/16 v54, 0x0

    .line 502
    .line 503
    const/16 v55, 0x0

    .line 504
    .line 505
    const/16 v56, 0x0

    .line 506
    .line 507
    const/16 v57, 0x0

    .line 508
    .line 509
    const/16 v58, 0x0

    .line 510
    .line 511
    const/16 v59, 0x0

    .line 512
    .line 513
    const/16 v60, 0x0

    .line 514
    .line 515
    const/16 v61, 0x0

    .line 516
    .line 517
    const/16 v62, 0x0

    .line 518
    .line 519
    const/16 v63, 0x0

    .line 520
    .line 521
    const/16 v64, 0x0

    .line 522
    .line 523
    const/16 v65, 0x0

    .line 524
    .line 525
    const/16 v66, 0x0

    .line 526
    .line 527
    const/16 v67, 0x0

    .line 528
    .line 529
    const/16 v68, 0x0

    .line 530
    .line 531
    const/16 v69, 0x0

    .line 532
    .line 533
    const/16 v70, 0x0

    .line 534
    .line 535
    const/16 v71, 0x0

    .line 536
    .line 537
    const/16 v72, 0x0

    .line 538
    .line 539
    invoke-static/range {v36 .. v74}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_9

    .line 548
    .line 549
    move-object v1, v7

    .line 550
    move-object v7, v4

    .line 551
    move-object v4, v5

    .line 552
    goto :goto_8

    .line 553
    :cond_a
    move-object v7, v0

    .line 554
    move-object v4, v2

    .line 555
    move-object v1, v3

    .line 556
    :goto_8
    if-eqz v4, :cond_1b

    .line 557
    .line 558
    iget-object v0, v14, Lv27;->g:Lqk1;

    .line 559
    .line 560
    move-object v3, v1

    .line 561
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getOfflineAudioTrackKey()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iput-object v13, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 574
    .line 575
    iput-object v13, v6, Lh27;->y:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v7, v6, Lh27;->z:Lw05;

    .line 578
    .line 579
    const/4 v3, 0x4

    .line 580
    iput-byte v3, v6, Lh27;->D:B

    .line 581
    .line 582
    check-cast v0, Lfl1;

    .line 583
    .line 584
    iget v3, v6, Lh27;->I:I

    .line 585
    .line 586
    invoke-virtual/range {v0 .. v6}, Lfl1;->h(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v15, :cond_b

    .line 591
    .line 592
    goto/16 :goto_14

    .line 593
    .line 594
    :cond_b
    move-object v1, v7

    .line 595
    :goto_9
    check-cast v0, Lcom/anistation/model/download/EpisodeDownload;

    .line 596
    .line 597
    iget-wide v2, v14, Lv27;->c0:J

    .line 598
    .line 599
    cmp-long v2, v10, v2

    .line 600
    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :cond_c
    if-eqz v0, :cond_e

    .line 606
    .line 607
    iget-object v2, v14, Lv27;->g:Lqk1;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v13, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 614
    .line 615
    iput-object v13, v6, Lh27;->y:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v1, v6, Lh27;->z:Lw05;

    .line 618
    .line 619
    iput-object v0, v6, Lh27;->A:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v13, v6, Lh27;->B:Lcom/anistation/model/watch/Server;

    .line 622
    .line 623
    const/4 v4, 0x5

    .line 624
    iput-byte v4, v6, Lh27;->D:B

    .line 625
    .line 626
    check-cast v2, Lfl1;

    .line 627
    .line 628
    invoke-virtual {v2, v3, v6}, Lfl1;->b(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-ne v2, v15, :cond_d

    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :cond_d
    :goto_a
    move-object v13, v2

    .line 637
    check-cast v13, Lcom/anistation/download/data/model/OfflinePlayback;

    .line 638
    .line 639
    :cond_e
    if-eqz v0, :cond_18

    .line 640
    .line 641
    if-nez v13, :cond_f

    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_f
    iget-object v2, v14, Lv27;->n:Lsx5;

    .line 646
    .line 647
    iget-object v3, v14, Lv27;->n:Lsx5;

    .line 648
    .line 649
    :cond_10
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v35, v4

    .line 654
    .line 655
    check-cast v35, Lym6;

    .line 656
    .line 657
    invoke-virtual {v13}, Lcom/anistation/download/data/model/OfflinePlayback;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v5}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSubtitle()Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_11

    .line 666
    .line 667
    move/from16 v62, v33

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_11
    const/4 v5, 0x0

    .line 671
    move/from16 v62, v5

    .line 672
    .line 673
    :goto_b
    const v72, -0x4000001

    .line 674
    .line 675
    .line 676
    const/16 v73, 0xf

    .line 677
    .line 678
    const/16 v36, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    const/16 v38, 0x0

    .line 683
    .line 684
    const/16 v39, 0x0

    .line 685
    .line 686
    const/16 v40, 0x0

    .line 687
    .line 688
    const/16 v41, 0x0

    .line 689
    .line 690
    const/16 v42, 0x0

    .line 691
    .line 692
    const/16 v43, 0x0

    .line 693
    .line 694
    const/16 v44, 0x0

    .line 695
    .line 696
    const/16 v45, 0x0

    .line 697
    .line 698
    const/16 v46, 0x0

    .line 699
    .line 700
    const/16 v47, 0x0

    .line 701
    .line 702
    const/16 v48, 0x0

    .line 703
    .line 704
    const/16 v49, 0x0

    .line 705
    .line 706
    const/16 v50, 0x0

    .line 707
    .line 708
    const/16 v51, 0x0

    .line 709
    .line 710
    const/16 v52, 0x0

    .line 711
    .line 712
    const/16 v53, 0x0

    .line 713
    .line 714
    const/16 v54, 0x0

    .line 715
    .line 716
    const/16 v55, 0x0

    .line 717
    .line 718
    const/16 v56, 0x0

    .line 719
    .line 720
    const/16 v57, 0x0

    .line 721
    .line 722
    const/16 v58, 0x0

    .line 723
    .line 724
    const/16 v59, 0x0

    .line 725
    .line 726
    const/16 v60, 0x0

    .line 727
    .line 728
    const/16 v61, 0x0

    .line 729
    .line 730
    const/16 v63, 0x0

    .line 731
    .line 732
    const/16 v64, 0x0

    .line 733
    .line 734
    const/16 v65, 0x0

    .line 735
    .line 736
    const/16 v66, 0x0

    .line 737
    .line 738
    const/16 v67, 0x0

    .line 739
    .line 740
    const/16 v68, 0x0

    .line 741
    .line 742
    const/16 v69, 0x0

    .line 743
    .line 744
    const/16 v70, 0x0

    .line 745
    .line 746
    const/16 v71, 0x0

    .line 747
    .line 748
    invoke-static/range {v35 .. v73}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v2, v4, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_10

    .line 757
    .line 758
    :try_start_0
    iget-object v1, v1, Lw05;->x:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Long;

    .line 761
    .line 762
    move/from16 v4, v34

    .line 763
    .line 764
    invoke-virtual {v14, v4, v1}, Lv27;->G(ILjava/lang/Long;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    new-instance v4, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 771
    .line 772
    .line 773
    iget-boolean v1, v6, Lh27;->K:Z

    .line 774
    .line 775
    invoke-virtual {v14, v13, v4, v1}, Lv27;->B(Lcom/anistation/download/data/model/OfflinePlayback;Ljava/lang/Long;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    .line 777
    .line 778
    :cond_12
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v13, v1

    .line 783
    check-cast v13, Lym6;

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->isExternal()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_13

    .line 790
    .line 791
    iget-object v2, v13, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 792
    .line 793
    move-object/from16 v37, v2

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_13
    move-object/from16 v37, v0

    .line 797
    .line 798
    :goto_c
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->isExternal()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_14

    .line 803
    .line 804
    move-object/from16 v38, v0

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_14
    iget-object v2, v13, Lym6;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 808
    .line 809
    move-object/from16 v38, v2

    .line 810
    .line 811
    :goto_d
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getServer()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v18

    .line 819
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getQuality()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v19

    .line 827
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getQuality()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-string v4, "Auto"

    .line 836
    .line 837
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v36

    .line 845
    const v50, -0x3c00039

    .line 846
    .line 847
    .line 848
    const/16 v51, 0x2

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    const/4 v15, 0x0

    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    const/16 v27, 0x0

    .line 871
    .line 872
    const/16 v28, 0x0

    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    const/16 v30, 0x0

    .line 877
    .line 878
    const/16 v31, 0x0

    .line 879
    .line 880
    const/16 v32, 0x0

    .line 881
    .line 882
    const/16 v33, 0x0

    .line 883
    .line 884
    const/16 v34, 0x0

    .line 885
    .line 886
    const/16 v35, 0x0

    .line 887
    .line 888
    const/16 v39, 0x1

    .line 889
    .line 890
    const/16 v40, 0x0

    .line 891
    .line 892
    const/16 v41, 0x0

    .line 893
    .line 894
    const/16 v42, 0x0

    .line 895
    .line 896
    const/16 v43, 0x0

    .line 897
    .line 898
    const/16 v44, 0x0

    .line 899
    .line 900
    const/16 v45, 0x0

    .line 901
    .line 902
    const/16 v46, 0x0

    .line 903
    .line 904
    const/16 v47, 0x0

    .line 905
    .line 906
    const/16 v48, 0x0

    .line 907
    .line 908
    const/16 v49, 0x0

    .line 909
    .line 910
    invoke-static/range {v13 .. v51}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v3, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_12

    .line 919
    .line 920
    goto/16 :goto_15

    .line 921
    .line 922
    :catchall_0
    move-exception v0

    .line 923
    iget-object v1, v14, Lv27;->o:Lsx5;

    .line 924
    .line 925
    :cond_15
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object v15, v2

    .line 930
    check-cast v15, Ldq4;

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    const/16 v29, 0x6ff

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const-wide/16 v19, 0x0

    .line 943
    .line 944
    const-wide/16 v21, 0x0

    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    const/16 v26, 0x0

    .line 953
    .line 954
    const/16 v27, 0x0

    .line 955
    .line 956
    invoke-static/range {v15 .. v29}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v1, v2, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_15

    .line 965
    .line 966
    :cond_16
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    move-object v15, v1

    .line 971
    check-cast v15, Lym6;

    .line 972
    .line 973
    const/16 v52, -0x1

    .line 974
    .line 975
    const/16 v53, 0x2

    .line 976
    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const/16 v19, 0x0

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    const/16 v24, 0x0

    .line 994
    .line 995
    const/16 v25, 0x0

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const/16 v27, 0x0

    .line 1000
    .line 1001
    const/16 v28, 0x0

    .line 1002
    .line 1003
    const/16 v29, 0x0

    .line 1004
    .line 1005
    const/16 v30, 0x0

    .line 1006
    .line 1007
    const/16 v31, 0x0

    .line 1008
    .line 1009
    const/16 v32, 0x0

    .line 1010
    .line 1011
    const/16 v33, 0x0

    .line 1012
    .line 1013
    const/16 v34, 0x0

    .line 1014
    .line 1015
    const/16 v35, 0x0

    .line 1016
    .line 1017
    const/16 v36, 0x0

    .line 1018
    .line 1019
    const/16 v37, 0x0

    .line 1020
    .line 1021
    const/16 v38, 0x0

    .line 1022
    .line 1023
    const/16 v39, 0x0

    .line 1024
    .line 1025
    const/16 v40, 0x0

    .line 1026
    .line 1027
    const/16 v41, 0x0

    .line 1028
    .line 1029
    const/16 v42, 0x0

    .line 1030
    .line 1031
    const/16 v43, 0x0

    .line 1032
    .line 1033
    const/16 v44, 0x0

    .line 1034
    .line 1035
    const/16 v45, 0x0

    .line 1036
    .line 1037
    const/16 v46, 0x0

    .line 1038
    .line 1039
    const/16 v47, 0x0

    .line 1040
    .line 1041
    const/16 v48, 0x0

    .line 1042
    .line 1043
    const/16 v49, 0x0

    .line 1044
    .line 1045
    const/16 v50, 0x0

    .line 1046
    .line 1047
    const/16 v51, 0x0

    .line 1048
    .line 1049
    invoke-static/range {v15 .. v53}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v3, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_16

    .line 1058
    .line 1059
    iget-object v1, v14, Lv27;->p:Lza0;

    .line 1060
    .line 1061
    new-instance v2, Ls17;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-nez v0, :cond_17

    .line 1068
    .line 1069
    const-string v0, "Failed to open offline episode"

    .line 1070
    .line 1071
    :cond_17
    invoke-direct {v2, v0}, Ls17;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1, v2}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    return-object v12

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    throw v0

    .line 1080
    :cond_18
    :goto_e
    iget-object v0, v14, Lv27;->o:Lsx5;

    .line 1081
    .line 1082
    :cond_19
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object v15, v1

    .line 1087
    check-cast v15, Ldq4;

    .line 1088
    .line 1089
    const/16 v28, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x6ff

    .line 1092
    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    const/16 v17, 0x0

    .line 1096
    .line 1097
    const/16 v18, 0x0

    .line 1098
    .line 1099
    const-wide/16 v19, 0x0

    .line 1100
    .line 1101
    const-wide/16 v21, 0x0

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v24, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const/16 v27, 0x0

    .line 1112
    .line 1113
    invoke-static/range {v15 .. v29}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v0, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_19

    .line 1122
    .line 1123
    iget-object v1, v14, Lv27;->n:Lsx5;

    .line 1124
    .line 1125
    :cond_1a
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object v15, v0

    .line 1130
    check-cast v15, Lym6;

    .line 1131
    .line 1132
    const/16 v52, -0x1

    .line 1133
    .line 1134
    const/16 v53, 0x2

    .line 1135
    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    const/16 v17, 0x0

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x0

    .line 1155
    .line 1156
    const/16 v26, 0x0

    .line 1157
    .line 1158
    const/16 v27, 0x0

    .line 1159
    .line 1160
    const/16 v28, 0x0

    .line 1161
    .line 1162
    const/16 v29, 0x0

    .line 1163
    .line 1164
    const/16 v30, 0x0

    .line 1165
    .line 1166
    const/16 v31, 0x0

    .line 1167
    .line 1168
    const/16 v32, 0x0

    .line 1169
    .line 1170
    const/16 v33, 0x0

    .line 1171
    .line 1172
    const/16 v34, 0x0

    .line 1173
    .line 1174
    const/16 v35, 0x0

    .line 1175
    .line 1176
    const/16 v36, 0x0

    .line 1177
    .line 1178
    const/16 v37, 0x0

    .line 1179
    .line 1180
    const/16 v38, 0x0

    .line 1181
    .line 1182
    const/16 v39, 0x0

    .line 1183
    .line 1184
    const/16 v40, 0x0

    .line 1185
    .line 1186
    const/16 v41, 0x0

    .line 1187
    .line 1188
    const/16 v42, 0x0

    .line 1189
    .line 1190
    const/16 v43, 0x0

    .line 1191
    .line 1192
    const/16 v44, 0x0

    .line 1193
    .line 1194
    const/16 v45, 0x0

    .line 1195
    .line 1196
    const/16 v46, 0x0

    .line 1197
    .line 1198
    const/16 v47, 0x0

    .line 1199
    .line 1200
    const/16 v48, 0x0

    .line 1201
    .line 1202
    const/16 v49, 0x0

    .line 1203
    .line 1204
    const/16 v50, 0x0

    .line 1205
    .line 1206
    const/16 v51, 0x0

    .line 1207
    .line 1208
    invoke-static/range {v15 .. v53}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_1a

    .line 1217
    .line 1218
    iget-object v0, v14, Lv27;->p:Lza0;

    .line 1219
    .line 1220
    new-instance v1, Ls17;

    .line 1221
    .line 1222
    const-string v2, "This episode is not available offline."

    .line 1223
    .line 1224
    invoke-direct {v1, v2}, Ls17;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0, v1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    return-object v12

    .line 1231
    :cond_1b
    move-object v3, v1

    .line 1232
    move/from16 v4, v34

    .line 1233
    .line 1234
    iget-boolean v0, v6, Lh27;->L:Z

    .line 1235
    .line 1236
    xor-int/lit8 v0, v0, 0x1

    .line 1237
    .line 1238
    iput-object v3, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 1239
    .line 1240
    iput-object v13, v6, Lh27;->y:Ljava/lang/String;

    .line 1241
    .line 1242
    iput-object v7, v6, Lh27;->z:Lw05;

    .line 1243
    .line 1244
    const/4 v1, 0x6

    .line 1245
    iput-byte v1, v6, Lh27;->D:B

    .line 1246
    .line 1247
    invoke-virtual {v14, v0, v6}, Lv27;->p(ZLxz0;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-ne v0, v15, :cond_1c

    .line 1252
    .line 1253
    goto/16 :goto_14

    .line 1254
    .line 1255
    :cond_1c
    move-object v1, v3

    .line 1256
    move-object v3, v7

    .line 1257
    :goto_f
    move-object/from16 v17, v0

    .line 1258
    .line 1259
    check-cast v17, Ljava/lang/String;

    .line 1260
    .line 1261
    iget-wide v7, v14, Lv27;->c0:J

    .line 1262
    .line 1263
    iget-object v0, v14, Lv27;->n:Lsx5;

    .line 1264
    .line 1265
    cmp-long v2, v10, v7

    .line 1266
    .line 1267
    if-eqz v2, :cond_1d

    .line 1268
    .line 1269
    goto/16 :goto_15

    .line 1270
    .line 1271
    :cond_1d
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lym6;

    .line 1276
    .line 1277
    iget-boolean v2, v2, Lym6;->h:Z

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lym6;

    .line 1284
    .line 1285
    iget-object v0, v0, Lym6;->v:Lcom/anistation/model/watch/Server;

    .line 1286
    .line 1287
    iget-object v5, v14, Lv27;->o:Lsx5;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ldq4;

    .line 1294
    .line 1295
    iget-boolean v5, v5, Ldq4;->j:Z

    .line 1296
    .line 1297
    if-eqz v5, :cond_1e

    .line 1298
    .line 1299
    new-instance v16, Lt17;

    .line 1300
    .line 1301
    new-instance v5, Lv17;

    .line 1302
    .line 1303
    invoke-direct {v5, v4, v2}, Lv17;-><init>(IZ)V

    .line 1304
    .line 1305
    .line 1306
    iget-wide v7, v14, Lv27;->M:J

    .line 1307
    .line 1308
    const-wide/16 v9, 0x1

    .line 1309
    .line 1310
    add-long/2addr v7, v9

    .line 1311
    iput-wide v7, v14, Lv27;->M:J

    .line 1312
    .line 1313
    iget-wide v9, v6, Lh27;->J:J

    .line 1314
    .line 1315
    move-object/from16 v18, v5

    .line 1316
    .line 1317
    move-wide/from16 v21, v7

    .line 1318
    .line 1319
    move-wide/from16 v19, v9

    .line 1320
    .line 1321
    invoke-direct/range {v16 .. v22}, Lt17;-><init>(Ljava/lang/String;Lv17;JJ)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v5, v16

    .line 1325
    .line 1326
    move-object/from16 v4, v17

    .line 1327
    .line 1328
    iput-object v5, v14, Lv27;->K:Lt17;

    .line 1329
    .line 1330
    invoke-virtual {v14}, Lv27;->g()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :cond_1e
    move-object/from16 v4, v17

    .line 1335
    .line 1336
    :goto_10
    iget-object v5, v14, Lv27;->c:Lpn;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnistationId()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    if-nez v7, :cond_1f

    .line 1343
    .line 1344
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    :cond_1f
    move-object/from16 v19, v7

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getMalId()Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v20

    .line 1358
    if-eqz v2, :cond_20

    .line 1359
    .line 1360
    const-string v1, "dub"

    .line 1361
    .line 1362
    :goto_11
    move-object/from16 v22, v1

    .line 1363
    .line 1364
    goto :goto_12

    .line 1365
    :cond_20
    const-string v1, "sub"

    .line 1366
    .line 1367
    goto :goto_11

    .line 1368
    :goto_12
    iput-object v13, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 1369
    .line 1370
    iput-object v13, v6, Lh27;->y:Ljava/lang/String;

    .line 1371
    .line 1372
    iput-object v3, v6, Lh27;->z:Lw05;

    .line 1373
    .line 1374
    iput-object v4, v6, Lh27;->A:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v0, v6, Lh27;->B:Lcom/anistation/model/watch/Server;

    .line 1377
    .line 1378
    iput-boolean v2, v6, Lh27;->C:Z

    .line 1379
    .line 1380
    const/4 v1, 0x7

    .line 1381
    iput-byte v1, v6, Lh27;->D:B

    .line 1382
    .line 1383
    move-object/from16 v18, v5

    .line 1384
    .line 1385
    check-cast v18, Lzn;

    .line 1386
    .line 1387
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    new-instance v16, Lyn;

    .line 1391
    .line 1392
    const/16 v17, 0x0

    .line 1393
    .line 1394
    iget v1, v6, Lh27;->I:I

    .line 1395
    .line 1396
    iget-boolean v5, v6, Lh27;->M:Z

    .line 1397
    .line 1398
    move/from16 v21, v1

    .line 1399
    .line 1400
    move-object/from16 v23, v4

    .line 1401
    .line 1402
    move/from16 v24, v5

    .line 1403
    .line 1404
    invoke-direct/range {v16 .. v24}, Lyn;-><init>(Lvz0;Lzn;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v1, v16

    .line 1408
    .line 1409
    move-object/from16 v17, v23

    .line 1410
    .line 1411
    new-instance v4, Lmx0;

    .line 1412
    .line 1413
    const/4 v5, 0x5

    .line 1414
    invoke-direct {v4, v1, v5}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v1, Lrh1;->a:Lja1;

    .line 1418
    .line 1419
    sget-object v1, Lj91;->y:Lj91;

    .line 1420
    .line 1421
    invoke-static {v4, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-ne v1, v15, :cond_21

    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :cond_21
    move-object/from16 v27, v0

    .line 1429
    .line 1430
    move/from16 v26, v2

    .line 1431
    .line 1432
    move-object/from16 v25, v17

    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :goto_13
    check-cast v1, Lw42;

    .line 1437
    .line 1438
    new-instance v16, Lg27;

    .line 1439
    .line 1440
    iget-boolean v0, v6, Lh27;->L:Z

    .line 1441
    .line 1442
    const/16 v29, 0x0

    .line 1443
    .line 1444
    iget-wide v2, v6, Lh27;->J:J

    .line 1445
    .line 1446
    iget-object v4, v6, Lh27;->E:Lv27;

    .line 1447
    .line 1448
    iget-object v5, v6, Lh27;->N:Lcom/anistation/model/Episode;

    .line 1449
    .line 1450
    iget v7, v6, Lh27;->I:I

    .line 1451
    .line 1452
    iget-boolean v8, v6, Lh27;->K:Z

    .line 1453
    .line 1454
    iget-boolean v9, v6, Lh27;->M:Z

    .line 1455
    .line 1456
    move/from16 v28, v0

    .line 1457
    .line 1458
    move-wide/from16 v17, v2

    .line 1459
    .line 1460
    move-object/from16 v19, v4

    .line 1461
    .line 1462
    move-object/from16 v20, v5

    .line 1463
    .line 1464
    move/from16 v21, v7

    .line 1465
    .line 1466
    move/from16 v23, v8

    .line 1467
    .line 1468
    move/from16 v24, v9

    .line 1469
    .line 1470
    invoke-direct/range {v16 .. v29}, Lg27;-><init>(JLv27;Lcom/anistation/model/Episode;ILw05;ZZLjava/lang/String;ZLcom/anistation/model/watch/Server;ZLvz0;)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v2, v16

    .line 1474
    .line 1475
    move/from16 v0, v26

    .line 1476
    .line 1477
    iput-object v13, v6, Lh27;->x:Lcom/anistation/model/watch/WatchSession;

    .line 1478
    .line 1479
    iput-object v13, v6, Lh27;->y:Ljava/lang/String;

    .line 1480
    .line 1481
    iput-object v13, v6, Lh27;->z:Lw05;

    .line 1482
    .line 1483
    iput-object v13, v6, Lh27;->A:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v13, v6, Lh27;->B:Lcom/anistation/model/watch/Server;

    .line 1486
    .line 1487
    iput-boolean v0, v6, Lh27;->C:Z

    .line 1488
    .line 1489
    const/16 v0, 0x8

    .line 1490
    .line 1491
    iput-byte v0, v6, Lh27;->D:B

    .line 1492
    .line 1493
    invoke-static {v1, v2, v6}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-ne v0, v15, :cond_22

    .line 1498
    .line 1499
    :goto_14
    return-object v15

    .line 1500
    :cond_22
    :goto_15
    return-object v12

    .line 1501
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
