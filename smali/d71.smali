.class public final Ld71;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkr6;


# instance fields
.field public final x:J

.field public final y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJJZLea2;Lea2;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Ld71;->x:J

    .line 33
    iput-wide p3, p0, Ld71;->y:J

    .line 34
    iput-object p10, p0, Ld71;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ld71;->z:Ljava/lang/Object;

    .line 29
    iput-wide p2, p0, Ld71;->x:J

    .line 30
    iput-wide p4, p0, Ld71;->y:J

    return-void
.end method

.method public constructor <init>(Lmr6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71;->z:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lmr6;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lmr6;->x()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    int-to-long v0, p1

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Ld71;->x:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Ld71;->y:J

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Ld71;
    .locals 29

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "The MP4 file is invalid"

    .line 4
    .line 5
    new-instance v3, Lt14;

    .line 6
    .line 7
    sget-object v4, Lw16;->o:Lxb5;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    invoke-direct {v3, v5, v4}, Lt14;-><init>(ILw16;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lv14;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5}, Lv14;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v4, Lv14;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v8, Ls71;

    .line 25
    .line 26
    new-instance v7, Lrt3;

    .line 27
    .line 28
    const/16 v9, 0x1b

    .line 29
    .line 30
    invoke-direct {v7, v9}, Lrt3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Ld91;

    .line 34
    .line 35
    invoke-direct {v9, v7}, Ld91;-><init>(Lrt3;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p0

    .line 39
    .line 40
    invoke-direct {v8, v7, v9}, Ls71;-><init>(Landroid/content/Context;Lq41;)V

    .line 41
    .line 42
    .line 43
    sget-object v16, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string v7, "The uri must be set."

    .line 50
    .line 51
    invoke-static {v11, v7}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lv41;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v19, -0x1

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    invoke-direct/range {v10 .. v22}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v8, v10}, Ls71;->h(Lv41;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmp-long v9, v11, v9

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    move v9, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v9, v5

    .line 85
    :goto_0
    invoke-static {v9}, Lio3;->B(Z)V

    .line 86
    .line 87
    .line 88
    move-object v9, v7

    .line 89
    new-instance v7, Lp81;

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, Lp81;-><init>(Lm41;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Lt14;->b(Lc12;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v2, v9}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lt14;->e(Ld12;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Ld42;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-boolean v9, v4, Lv14;->z:Z

    .line 113
    .line 114
    const/4 v10, -0x1

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v7, v15}, Lt14;->a(Lc12;Ld42;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v13, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8}, Ls71;->close()V

    .line 124
    .line 125
    .line 126
    sget-object v22, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-wide v9, v15, Ld42;->a:J

    .line 133
    .line 134
    invoke-static {v7, v14}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v16, Lv41;

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    const-wide/16 v25, -0x1

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    move-wide/from16 v23, v9

    .line 154
    .line 155
    invoke-direct/range {v16 .. v28}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ls71;->h(Lv41;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    const-wide/16 v11, -0x1

    .line 165
    .line 166
    cmp-long v7, v9, v11

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    iget-wide v11, v15, Ld42;->a:J

    .line 171
    .line 172
    add-long/2addr v9, v11

    .line 173
    :cond_2
    move-wide v11, v9

    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :goto_2
    new-instance v7, Lp81;

    .line 179
    .line 180
    iget-wide v9, v15, Ld42;->a:J

    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, Lp81;-><init>(Lm41;JJ)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-ne v9, v10, :cond_1

    .line 187
    .line 188
    iget-boolean v9, v4, Lv14;->z:Z

    .line 189
    .line 190
    if-eqz v9, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    iget-object v2, v4, Lv14;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lvg6;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lhf5;->h()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    iget v7, v4, Lv14;->x:I

    .line 211
    .line 212
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    if-eq v7, v10, :cond_d

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lu14;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v7, v7, Lu14;->a:Lea2;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    cmp-long v16, v11, v14

    .line 239
    .line 240
    if-eqz v16, :cond_6

    .line 241
    .line 242
    move/from16 v16, v13

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move/from16 v16, v5

    .line 246
    .line 247
    :goto_3
    invoke-static/range {v16 .. v16}, Lio3;->B(Z)V

    .line 248
    .line 249
    .line 250
    iget v9, v4, Lv14;->x:I

    .line 251
    .line 252
    invoke-interface {v2, v9, v11, v12}, Lvg6;->d(IJ)Lgf5;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v9, v9, Lgf5;->a:Ljf5;

    .line 257
    .line 258
    move-wide/from16 v16, v14

    .line 259
    .line 260
    iget-wide v14, v9, Ljf5;->a:J

    .line 261
    .line 262
    cmp-long v9, v0, v16

    .line 263
    .line 264
    if-eqz v9, :cond_c

    .line 265
    .line 266
    iget v9, v4, Lv14;->x:I

    .line 267
    .line 268
    invoke-interface {v2, v9, v0, v1}, Lvg6;->d(IJ)Lgf5;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v9, v2, Lgf5;->a:Ljf5;

    .line 273
    .line 274
    move-wide/from16 v19, v11

    .line 275
    .line 276
    iget-wide v10, v9, Ljf5;->a:J

    .line 277
    .line 278
    cmp-long v9, v0, v10

    .line 279
    .line 280
    if-nez v9, :cond_7

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    iget-object v2, v2, Lgf5;->b:Ljf5;

    .line 284
    .line 285
    iget-wide v10, v2, Ljf5;->a:J

    .line 286
    .line 287
    cmp-long v2, v0, v10

    .line 288
    .line 289
    if-gtz v2, :cond_8

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const-wide/high16 v10, -0x8000000000000000L

    .line 293
    .line 294
    :goto_4
    iget v2, v4, Lv14;->x:I

    .line 295
    .line 296
    iget-object v3, v3, Lt14;->G:[Ls14;

    .line 297
    .line 298
    array-length v9, v3

    .line 299
    if-gt v9, v2, :cond_9

    .line 300
    .line 301
    new-array v2, v5, [J

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    aget-object v2, v3, v2

    .line 305
    .line 306
    iget-object v2, v2, Ls14;->b:Lch6;

    .line 307
    .line 308
    iget-object v2, v2, Lch6;->f:[J

    .line 309
    .line 310
    :goto_5
    array-length v3, v2

    .line 311
    if-lez v3, :cond_a

    .line 312
    .line 313
    aget-wide v16, v2, v5

    .line 314
    .line 315
    :cond_a
    invoke-static {v2, v0, v1, v13}, Leq6;->b([JJZ)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    array-length v1, v2

    .line 320
    if-ge v0, v1, :cond_b

    .line 321
    .line 322
    aget-wide v0, v2, v0

    .line 323
    .line 324
    cmp-long v0, v0, v10

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    move-object/from16 v24, v7

    .line 329
    .line 330
    move-wide/from16 v21, v10

    .line 331
    .line 332
    move/from16 v23, v13

    .line 333
    .line 334
    :goto_6
    move-wide/from16 v0, v19

    .line 335
    .line 336
    move-wide/from16 v19, v16

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    move/from16 v23, v5

    .line 340
    .line 341
    move-object/from16 v24, v7

    .line 342
    .line 343
    move-wide/from16 v21, v10

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    move/from16 v23, v5

    .line 347
    .line 348
    move-object/from16 v24, v7

    .line 349
    .line 350
    move-wide v0, v11

    .line 351
    move-wide/from16 v19, v16

    .line 352
    .line 353
    move-wide/from16 v21, v19

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    move-wide/from16 v16, v14

    .line 357
    .line 358
    move/from16 v23, v5

    .line 359
    .line 360
    move-wide v0, v11

    .line 361
    move-wide/from16 v19, v14

    .line 362
    .line 363
    move-wide/from16 v21, v19

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    :goto_7
    iget v2, v4, Lv14;->y:I

    .line 368
    .line 369
    const/4 v3, -0x1

    .line 370
    if-eq v2, v3, :cond_e

    .line 371
    .line 372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lu14;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v9, v2, Lu14;->a:Lea2;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object/from16 v25, v9

    .line 391
    .line 392
    :goto_8
    move-wide/from16 v17, v14

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    const/16 v25, 0x0

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_9
    new-instance v14, Ld71;

    .line 399
    .line 400
    move-wide v15, v0

    .line 401
    invoke-direct/range {v14 .. v25}, Ld71;-><init>(JJJJZLea2;Lea2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lio3;->F(Lq41;)V

    .line 405
    .line 406
    .line 407
    return-object v14

    .line 408
    :goto_a
    invoke-static {v8}, Lio3;->F(Lq41;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld71;->y:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Ld71;->x:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    sub-long/2addr p1, v2

    .line 17
    return-wide p1
.end method

.method public d(JLrl;Lrl;Lrl;)Lrl;
    .locals 10

    .line 1
    iget-wide v0, p0, Ld71;->y:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Ld71;->x:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ld71;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lmr6;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lkr6;->o(JLrl;Lrl;Lrl;)Lrl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public e(Lrl;Lrl;Lrl;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public o(JLrl;Lrl;Lrl;)Lrl;
    .locals 7

    .line 1
    iget-object v0, p0, Ld71;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr6;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Ld71;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Ld71;->d(JLrl;Lrl;Lrl;)Lrl;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lkr6;->o(JLrl;Lrl;Lrl;)Lrl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public y(JLrl;Lrl;Lrl;)Lrl;
    .locals 7

    .line 1
    iget-object v0, p0, Ld71;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr6;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Ld71;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Ld71;->d(JLrl;Lrl;Lrl;)Lrl;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lkr6;->y(JLrl;Lrl;Lrl;)Lrl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
