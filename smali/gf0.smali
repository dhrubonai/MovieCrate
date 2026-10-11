.class public final Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lue0;

.field public final b:Llp5;

.field public final c:Lv41;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lff0;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lue0;Lv41;[BLff0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf0;->a:Lue0;

    .line 5
    .line 6
    iget-object v0, p1, Lue0;->x:Llp5;

    .line 7
    .line 8
    iput-object v0, p0, Lgf0;->b:Llp5;

    .line 9
    .line 10
    iput-object p2, p0, Lgf0;->c:Lv41;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x20000

    .line 15
    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lgf0;->e:[B

    .line 19
    .line 20
    iput-object p4, p0, Lgf0;->f:Lff0;

    .line 21
    .line 22
    iget-object p1, p1, Lue0;->B:Lze0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lze0;->c(Lv41;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgf0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p1, p2, Lv41;->f:J

    .line 31
    .line 32
    iput-wide p1, p0, Lgf0;->g:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgf0;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v2, v0, Lgf0;->b:Llp5;

    .line 8
    .line 9
    iget-object v5, v0, Lgf0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lgf0;->c:Lv41;

    .line 12
    .line 13
    iget-wide v3, v1, Lv41;->f:J

    .line 14
    .line 15
    iget-wide v6, v1, Lv41;->g:J

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, Llp5;->e(JLjava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v0, Lgf0;->i:J

    .line 22
    .line 23
    iget-wide v2, v1, Lv41;->g:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v6, v1, Lv41;->f:J

    .line 32
    .line 33
    add-long/2addr v6, v2

    .line 34
    iput-wide v6, v0, Lgf0;->h:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, v0, Lgf0;->b:Llp5;

    .line 38
    .line 39
    iget-object v3, v0, Lgf0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Llp5;->g(Ljava/lang/String;)Lr71;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lry0;->a(Lry0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v6, v2

    .line 56
    :goto_0
    iput-wide v6, v0, Lgf0;->h:J

    .line 57
    .line 58
    :goto_1
    iget-object v8, v0, Lgf0;->f:Lff0;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    cmp-long v2, v6, v4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-wide v9, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v2, v0, Lgf0;->c:Lv41;

    .line 69
    .line 70
    iget-wide v2, v2, Lv41;->f:J

    .line 71
    .line 72
    sub-long/2addr v6, v2

    .line 73
    move-wide v9, v6

    .line 74
    :goto_2
    iget-wide v11, v0, Lgf0;->i:J

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    invoke-interface/range {v8 .. v14}, Lff0;->a(JJJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    iget-wide v2, v0, Lgf0;->h:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-wide v6, v0, Lgf0;->g:J

    .line 88
    .line 89
    cmp-long v2, v6, v2

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_4
    iget-boolean v2, v0, Lgf0;->j:Z

    .line 96
    .line 97
    if-nez v2, :cond_19

    .line 98
    .line 99
    iget-wide v2, v0, Lgf0;->h:J

    .line 100
    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    const-wide v7, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    move-wide v13, v7

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-wide v9, v0, Lgf0;->g:J

    .line 113
    .line 114
    sub-long/2addr v2, v9

    .line 115
    move-wide v13, v2

    .line 116
    :goto_5
    iget-object v9, v0, Lgf0;->b:Llp5;

    .line 117
    .line 118
    iget-object v12, v0, Lgf0;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v10, v0, Lgf0;->g:J

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v14}, Llp5;->f(JLjava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    cmp-long v6, v2, v9

    .line 129
    .line 130
    if-lez v6, :cond_7

    .line 131
    .line 132
    iget-wide v6, v0, Lgf0;->g:J

    .line 133
    .line 134
    add-long/2addr v6, v2

    .line 135
    iput-wide v6, v0, Lgf0;->g:J

    .line 136
    .line 137
    move-wide/from16 v19, v4

    .line 138
    .line 139
    goto/16 :goto_12

    .line 140
    .line 141
    :cond_7
    neg-long v2, v2

    .line 142
    cmp-long v6, v2, v7

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    move-wide v2, v4

    .line 147
    :cond_8
    iget-wide v6, v0, Lgf0;->g:J

    .line 148
    .line 149
    iget-object v8, v0, Lgf0;->a:Lue0;

    .line 150
    .line 151
    add-long v9, v6, v2

    .line 152
    .line 153
    iget-wide v11, v0, Lgf0;->h:J

    .line 154
    .line 155
    cmp-long v9, v9, v11

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    cmp-long v9, v2, v4

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v9, v11

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    :goto_6
    move v9, v10

    .line 169
    :goto_7
    cmp-long v12, v2, v4

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Lv41;->a()Lu41;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iput-wide v6, v12, Lu41;->f:J

    .line 178
    .line 179
    iput-wide v2, v12, Lu41;->g:J

    .line 180
    .line 181
    invoke-virtual {v12}, Lu41;->a()Lv41;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :try_start_0
    invoke-virtual {v8, v2}, Lue0;->h(Lv41;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_8

    .line 190
    :catch_0
    invoke-static {v8}, Lio3;->F(Lq41;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    move-wide v2, v4

    .line 194
    move v10, v11

    .line 195
    :goto_8
    if-nez v10, :cond_d

    .line 196
    .line 197
    iget-boolean v2, v0, Lgf0;->j:Z

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Lv41;->a()Lu41;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-wide v6, v2, Lu41;->f:J

    .line 206
    .line 207
    iput-wide v4, v2, Lu41;->g:J

    .line 208
    .line 209
    invoke-virtual {v2}, Lu41;->a()Lv41;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :try_start_1
    invoke-virtual {v8, v2}, Lue0;->h(Lv41;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_9

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {v8}, Lio3;->F(Lq41;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_d
    :goto_9
    if-eqz v9, :cond_10

    .line 230
    .line 231
    cmp-long v10, v2, v4

    .line 232
    .line 233
    if-eqz v10, :cond_10

    .line 234
    .line 235
    add-long/2addr v2, v6

    .line 236
    :try_start_2
    iget-wide v12, v0, Lgf0;->h:J

    .line 237
    .line 238
    cmp-long v10, v12, v2

    .line 239
    .line 240
    if-nez v10, :cond_e

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    iput-wide v2, v0, Lgf0;->h:J

    .line 244
    .line 245
    iget-object v12, v0, Lgf0;->f:Lff0;

    .line 246
    .line 247
    if-eqz v12, :cond_10

    .line 248
    .line 249
    cmp-long v10, v2, v4

    .line 250
    .line 251
    if-nez v10, :cond_f

    .line 252
    .line 253
    move-wide v13, v4

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    iget-object v10, v0, Lgf0;->c:Lv41;

    .line 256
    .line 257
    iget-wide v13, v10, Lv41;->f:J

    .line 258
    .line 259
    sub-long/2addr v2, v13

    .line 260
    move-wide v13, v2

    .line 261
    :goto_a
    iget-wide v2, v0, Lgf0;->i:J

    .line 262
    .line 263
    const-wide/16 v17, 0x0

    .line 264
    .line 265
    move-wide v15, v2

    .line 266
    invoke-interface/range {v12 .. v18}, Lff0;->a(JJJ)V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_b
    move v2, v11

    .line 270
    move v3, v2

    .line 271
    :cond_11
    :goto_c
    const/4 v10, -0x1

    .line 272
    if-eq v2, v10, :cond_15

    .line 273
    .line 274
    iget-boolean v2, v0, Lgf0;->j:Z

    .line 275
    .line 276
    if-nez v2, :cond_14

    .line 277
    .line 278
    iget-object v2, v0, Lgf0;->e:[B

    .line 279
    .line 280
    array-length v12, v2

    .line 281
    invoke-virtual {v8, v2, v11, v12}, Lue0;->read([BII)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eq v2, v10, :cond_11

    .line 286
    .line 287
    int-to-long v12, v2

    .line 288
    iget-wide v14, v0, Lgf0;->i:J

    .line 289
    .line 290
    add-long/2addr v14, v12

    .line 291
    iput-wide v14, v0, Lgf0;->i:J

    .line 292
    .line 293
    move-wide/from16 v17, v12

    .line 294
    .line 295
    iget-object v12, v0, Lgf0;->f:Lff0;

    .line 296
    .line 297
    if-eqz v12, :cond_13

    .line 298
    .line 299
    move-wide/from16 v19, v4

    .line 300
    .line 301
    iget-wide v4, v0, Lgf0;->h:J

    .line 302
    .line 303
    cmp-long v10, v4, v19

    .line 304
    .line 305
    if-nez v10, :cond_12

    .line 306
    .line 307
    move-wide v15, v14

    .line 308
    move-wide/from16 v13, v19

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_12
    iget-object v10, v0, Lgf0;->c:Lv41;

    .line 312
    .line 313
    move-object v13, v12

    .line 314
    iget-wide v11, v10, Lv41;->f:J

    .line 315
    .line 316
    sub-long/2addr v4, v11

    .line 317
    move-object v12, v13

    .line 318
    move-wide v15, v14

    .line 319
    move-wide v13, v4

    .line 320
    :goto_d
    invoke-interface/range {v12 .. v18}, Lff0;->a(JJJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_13
    move-wide/from16 v19, v4

    .line 325
    .line 326
    :goto_e
    add-int/2addr v3, v2

    .line 327
    move-wide/from16 v4, v19

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    goto :goto_c

    .line 331
    :catch_2
    move-exception v0

    .line 332
    goto :goto_10

    .line 333
    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_15
    move-wide/from16 v19, v4

    .line 340
    .line 341
    if-eqz v9, :cond_18

    .line 342
    .line 343
    int-to-long v4, v3

    .line 344
    add-long/2addr v4, v6

    .line 345
    iget-wide v9, v0, Lgf0;->h:J

    .line 346
    .line 347
    cmp-long v2, v9, v4

    .line 348
    .line 349
    if-nez v2, :cond_16

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_16
    iput-wide v4, v0, Lgf0;->h:J

    .line 353
    .line 354
    iget-object v9, v0, Lgf0;->f:Lff0;

    .line 355
    .line 356
    if-eqz v9, :cond_18

    .line 357
    .line 358
    cmp-long v2, v4, v19

    .line 359
    .line 360
    if-nez v2, :cond_17

    .line 361
    .line 362
    move-wide/from16 v10, v19

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_17
    iget-object v2, v0, Lgf0;->c:Lv41;

    .line 366
    .line 367
    iget-wide v10, v2, Lv41;->f:J

    .line 368
    .line 369
    sub-long/2addr v4, v10

    .line 370
    move-wide v10, v4

    .line 371
    :goto_f
    iget-wide v12, v0, Lgf0;->i:J

    .line 372
    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    invoke-interface/range {v9 .. v15}, Lff0;->a(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_11

    .line 379
    :goto_10
    invoke-static {v8}, Lio3;->F(Lq41;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_18
    :goto_11
    invoke-virtual {v8}, Lue0;->close()V

    .line 384
    .line 385
    .line 386
    int-to-long v2, v3

    .line 387
    add-long/2addr v6, v2

    .line 388
    iput-wide v6, v0, Lgf0;->g:J

    .line 389
    .line 390
    :goto_12
    move-wide/from16 v4, v19

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0
.end method
