.class public final Lny6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcy6;


# instance fields
.field public final a:Lzx6;


# direct methods
.method public constructor <init>(Lzx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny6;->a:Lzx6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldy6;

    .line 7
    .line 8
    iget v1, v0, Ldy6;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldy6;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldy6;-><init>(Lny6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldy6;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldy6;->z:I

    .line 28
    .line 29
    iget-object p0, p0, Lny6;->a:Lzx6;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Ldy6;->z:I

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lzx6;->clearAll(Lvz0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v2, v0, Ldy6;->z:I

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lzx6;->clearRemovedWatchHistory(Lvz0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :cond_5
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 78
    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLxz0;)Ljava/lang/Object;
    .locals 38

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
    move-wide/from16 v3, p9

    .line 8
    .line 9
    move-wide/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v7, p13

    .line 12
    .line 13
    instance-of v8, v7, Lmy6;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lmy6;

    .line 19
    .line 20
    iget v9, v8, Lmy6;->L:I

    .line 21
    .line 22
    const/high16 v10, -0x80000000

    .line 23
    .line 24
    and-int v11, v9, v10

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    sub-int/2addr v9, v10

    .line 29
    iput v9, v8, Lmy6;->L:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v8, Lmy6;

    .line 33
    .line 34
    invoke-direct {v8, v0, v7}, Lmy6;-><init>(Lny6;Lxz0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v7, v8, Lmy6;->J:Ljava/lang/Object;

    .line 38
    .line 39
    iget v9, v8, Lmy6;->L:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    iget-object v0, v0, Lny6;->a:Lzx6;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    sget-object v15, Lw11;->x:Lw11;

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    if-eq v9, v13, :cond_3

    .line 52
    .line 53
    if-eq v9, v12, :cond_2

    .line 54
    .line 55
    if-ne v9, v11, :cond_1

    .line 56
    .line 57
    invoke-static {v7}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v14

    .line 68
    :cond_2
    iget v1, v8, Lmy6;->G:I

    .line 69
    .line 70
    iget-wide v2, v8, Lmy6;->I:J

    .line 71
    .line 72
    iget-wide v4, v8, Lmy6;->H:J

    .line 73
    .line 74
    iget v6, v8, Lmy6;->F:I

    .line 75
    .line 76
    iget v9, v8, Lmy6;->E:I

    .line 77
    .line 78
    iget v12, v8, Lmy6;->D:I

    .line 79
    .line 80
    iget-object v10, v8, Lmy6;->C:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v8, Lmy6;->B:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v8, Lmy6;->A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v8, Lmy6;->z:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 p1, v1

    .line 89
    .line 90
    iget-object v1, v8, Lmy6;->y:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 p2, v1

    .line 93
    .line 94
    iget-object v1, v8, Lmy6;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7}, Lm37;->N(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v23, p2

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    move-wide/from16 v30, v2

    .line 104
    .line 105
    move-wide/from16 v28, v4

    .line 106
    .line 107
    move-object/from16 v26, v11

    .line 108
    .line 109
    move/from16 v21, v12

    .line 110
    .line 111
    move-object/from16 v24, v13

    .line 112
    .line 113
    move-object/from16 v25, v14

    .line 114
    .line 115
    move-object v2, v15

    .line 116
    move/from16 v1, p1

    .line 117
    .line 118
    :goto_1
    move/from16 v22, v9

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    iget v1, v8, Lmy6;->G:I

    .line 123
    .line 124
    iget-wide v2, v8, Lmy6;->I:J

    .line 125
    .line 126
    iget-wide v4, v8, Lmy6;->H:J

    .line 127
    .line 128
    iget v6, v8, Lmy6;->F:I

    .line 129
    .line 130
    iget v9, v8, Lmy6;->E:I

    .line 131
    .line 132
    iget v10, v8, Lmy6;->D:I

    .line 133
    .line 134
    iget-object v11, v8, Lmy6;->C:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v8, Lmy6;->B:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v8, Lmy6;->A:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v8, Lmy6;->z:Ljava/lang/String;

    .line 141
    .line 142
    move/from16 p1, v1

    .line 143
    .line 144
    iget-object v1, v8, Lmy6;->y:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 p2, v1

    .line 147
    .line 148
    iget-object v1, v8, Lmy6;->x:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7}, Lm37;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move/from16 v7, p1

    .line 154
    .line 155
    move-object/from16 p1, v15

    .line 156
    .line 157
    move/from16 v35, v10

    .line 158
    .line 159
    move-object/from16 v10, p2

    .line 160
    .line 161
    move-wide/from16 v36, v2

    .line 162
    .line 163
    move/from16 v2, v35

    .line 164
    .line 165
    move-wide v3, v4

    .line 166
    move-object v5, v11

    .line 167
    move-object v11, v12

    .line 168
    move-object v12, v14

    .line 169
    move-wide/from16 v14, v36

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-static {v7}, Lm37;->N(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    cmp-long v9, v5, v9

    .line 182
    .line 183
    if-lez v9, :cond_5

    .line 184
    .line 185
    long-to-float v9, v3

    .line 186
    long-to-float v10, v5

    .line 187
    const v11, 0x3f4ccccd    # 0.8f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v10, v11

    .line 191
    cmpl-float v9, v9, v10

    .line 192
    .line 193
    if-ltz v9, :cond_5

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v9, 0x0

    .line 198
    :goto_2
    iput-object v1, v8, Lmy6;->x:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v10, p4

    .line 201
    .line 202
    iput-object v10, v8, Lmy6;->y:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v11, p5

    .line 205
    .line 206
    iput-object v11, v8, Lmy6;->z:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v12, p7

    .line 209
    .line 210
    iput-object v12, v8, Lmy6;->A:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v13, p8

    .line 213
    .line 214
    iput-object v13, v8, Lmy6;->B:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v7, v8, Lmy6;->C:Ljava/lang/String;

    .line 217
    .line 218
    iput v2, v8, Lmy6;->D:I

    .line 219
    .line 220
    move/from16 v14, p3

    .line 221
    .line 222
    iput v14, v8, Lmy6;->E:I

    .line 223
    .line 224
    move/from16 v1, p6

    .line 225
    .line 226
    iput v1, v8, Lmy6;->F:I

    .line 227
    .line 228
    iput-wide v3, v8, Lmy6;->H:J

    .line 229
    .line 230
    iput-wide v5, v8, Lmy6;->I:J

    .line 231
    .line 232
    iput v9, v8, Lmy6;->G:I

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    iput v1, v8, Lmy6;->L:I

    .line 236
    .line 237
    invoke-interface {v0, v7, v2, v8}, Lzx6;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v15, :cond_6

    .line 242
    .line 243
    move-object v2, v15

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_6
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 p1, v15

    .line 249
    .line 250
    move-wide/from16 v35, v5

    .line 251
    .line 252
    move/from16 v6, p6

    .line 253
    .line 254
    move-object v5, v7

    .line 255
    move v7, v9

    .line 256
    move v9, v14

    .line 257
    move-wide/from16 v14, v35

    .line 258
    .line 259
    :goto_3
    iput-object v1, v8, Lmy6;->x:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v10, v8, Lmy6;->y:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v11, v8, Lmy6;->z:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v12, v8, Lmy6;->A:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v13, v8, Lmy6;->B:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v8, Lmy6;->C:Ljava/lang/String;

    .line 270
    .line 271
    iput v2, v8, Lmy6;->D:I

    .line 272
    .line 273
    iput v9, v8, Lmy6;->E:I

    .line 274
    .line 275
    iput v6, v8, Lmy6;->F:I

    .line 276
    .line 277
    iput-wide v3, v8, Lmy6;->H:J

    .line 278
    .line 279
    iput-wide v14, v8, Lmy6;->I:J

    .line 280
    .line 281
    iput v7, v8, Lmy6;->G:I

    .line 282
    .line 283
    move-object/from16 p2, v1

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    iput v1, v8, Lmy6;->L:I

    .line 287
    .line 288
    invoke-interface {v0, v5, v8}, Lzx6;->unhideFromWatchHistory(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move/from16 v16, v2

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    if-ne v1, v2, :cond_7

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_7
    move-object/from16 v20, p2

    .line 301
    .line 302
    move-wide/from16 v28, v3

    .line 303
    .line 304
    move v1, v7

    .line 305
    move-object/from16 v23, v10

    .line 306
    .line 307
    move-object/from16 v24, v11

    .line 308
    .line 309
    move-object/from16 v25, v12

    .line 310
    .line 311
    move-object/from16 v26, v13

    .line 312
    .line 313
    move-wide/from16 v30, v14

    .line 314
    .line 315
    move/from16 v21, v16

    .line 316
    .line 317
    move-object v10, v5

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, "-"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v33

    .line 344
    new-instance v17, Lcom/anistation/local/entity/WatchProgress;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    const/16 v32, 0x1

    .line 349
    .line 350
    :goto_5
    move/from16 v27, v6

    .line 351
    .line 352
    move-object/from16 v19, v10

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    const/16 v32, 0x0

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_6
    invoke-direct/range {v17 .. v34}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, v17

    .line 362
    .line 363
    move/from16 v12, v21

    .line 364
    .line 365
    move/from16 v9, v22

    .line 366
    .line 367
    move/from16 v6, v27

    .line 368
    .line 369
    move-wide/from16 v3, v28

    .line 370
    .line 371
    move-wide/from16 v14, v30

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    iput-object v7, v8, Lmy6;->x:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v7, v8, Lmy6;->y:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v7, v8, Lmy6;->z:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v7, v8, Lmy6;->A:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v7, v8, Lmy6;->B:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v7, v8, Lmy6;->C:Ljava/lang/String;

    .line 385
    .line 386
    iput v12, v8, Lmy6;->D:I

    .line 387
    .line 388
    iput v9, v8, Lmy6;->E:I

    .line 389
    .line 390
    iput v6, v8, Lmy6;->F:I

    .line 391
    .line 392
    iput-wide v3, v8, Lmy6;->H:J

    .line 393
    .line 394
    iput-wide v14, v8, Lmy6;->I:J

    .line 395
    .line 396
    iput v1, v8, Lmy6;->G:I

    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    iput v1, v8, Lmy6;->L:I

    .line 400
    .line 401
    invoke-interface {v0, v5, v8}, Lzx6;->upsertProgress(Lcom/anistation/local/entity/WatchProgress;Lvz0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v2, :cond_9

    .line 406
    .line 407
    :goto_7
    return-object v2

    .line 408
    :cond_9
    :goto_8
    sget-object v0, Lpn6;->a:Lpn6;

    .line 409
    .line 410
    return-object v0
.end method
