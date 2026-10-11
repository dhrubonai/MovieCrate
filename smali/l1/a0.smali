.class public final Ll1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lf1/a;

.field public final a:Ll1/s0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Ll1/z;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ll1/s0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/a0;->a:Ll1/s0;

    .line 5
    .line 6
    sget p1, Lf1/b0;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll1/a0;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Ll1/a0;->b:[J

    .line 28
    .line 29
    sget-object p1, Lf1/a;->a:Lf1/v;

    .line 30
    .line 31
    iput-object p1, p0, Ll1/a0;->J:Lf1/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v7, v0, Ll1/a0;->a:Ll1/s0;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const-wide/16 v13, 0x3e8

    .line 20
    .line 21
    if-ne v1, v9, :cond_17

    .line 22
    .line 23
    iget-object v1, v0, Ll1/a0;->J:Lf1/a;

    .line 24
    .line 25
    check-cast v1, Lf1/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    div-long v2, v15, v13

    .line 35
    .line 36
    iget-wide v4, v0, Ll1/a0;->m:J

    .line 37
    .line 38
    sub-long v4, v2, v4

    .line 39
    .line 40
    const-wide/16 v19, 0x7530

    .line 41
    .line 42
    cmp-long v1, v4, v19

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ll1/a0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget v1, v0, Ll1/a0;->g:I

    .line 51
    .line 52
    invoke-static {v1, v4, v5}, Lf1/b0;->U(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v1, v4, v10

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    iget v1, v0, Ll1/a0;->w:I

    .line 63
    .line 64
    iget v15, v0, Ll1/a0;->j:F

    .line 65
    .line 66
    invoke-static {v4, v5, v15}, Lf1/b0;->A(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    iget-object v15, v0, Ll1/a0;->b:[J

    .line 72
    .line 73
    aput-wide v4, v15, v1

    .line 74
    .line 75
    iget v1, v0, Ll1/a0;->w:I

    .line 76
    .line 77
    add-int/2addr v1, v12

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    rem-int/2addr v1, v4

    .line 81
    iput v1, v0, Ll1/a0;->w:I

    .line 82
    .line 83
    iget v1, v0, Ll1/a0;->x:I

    .line 84
    .line 85
    if-ge v1, v4, :cond_1

    .line 86
    .line 87
    add-int/2addr v1, v12

    .line 88
    iput v1, v0, Ll1/a0;->x:I

    .line 89
    .line 90
    :cond_1
    iput-wide v2, v0, Ll1/a0;->m:J

    .line 91
    .line 92
    iput-wide v10, v0, Ll1/a0;->l:J

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget v4, v0, Ll1/a0;->x:I

    .line 96
    .line 97
    if-ge v1, v4, :cond_2

    .line 98
    .line 99
    iget-wide v10, v0, Ll1/a0;->l:J

    .line 100
    .line 101
    aget-wide v21, v15, v1

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    div-long v21, v21, v4

    .line 105
    .line 106
    add-long v4, v21, v10

    .line 107
    .line 108
    iput-wide v4, v0, Ll1/a0;->l:J

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v1, v0, Ll1/a0;->h:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Ll1/a0;->f:Ll1/z;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v1, Ll1/z;->a:Ll1/y;

    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    if-eqz v10, :cond_e

    .line 132
    .line 133
    iget-wide v6, v1, Ll1/z;->e:J

    .line 134
    .line 135
    sub-long v6, v2, v6

    .line 136
    .line 137
    iget-wide v4, v1, Ll1/z;->d:J

    .line 138
    .line 139
    cmp-long v4, v6, v4

    .line 140
    .line 141
    if-gez v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    iput-wide v2, v1, Ll1/z;->e:J

    .line 146
    .line 147
    iget-object v4, v10, Ll1/y;->a:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v5, v10, Ll1/y;->b:Landroid/media/AudioTimestamp;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-wide v6, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 158
    .line 159
    iget-wide v13, v10, Ll1/y;->d:J

    .line 160
    .line 161
    cmp-long v13, v13, v6

    .line 162
    .line 163
    if-lez v13, :cond_5

    .line 164
    .line 165
    iget-wide v13, v10, Ll1/y;->c:J

    .line 166
    .line 167
    const-wide/16 v25, 0x1

    .line 168
    .line 169
    add-long v13, v13, v25

    .line 170
    .line 171
    iput-wide v13, v10, Ll1/y;->c:J

    .line 172
    .line 173
    :cond_5
    iput-wide v6, v10, Ll1/y;->d:J

    .line 174
    .line 175
    iget-wide v13, v10, Ll1/y;->c:J

    .line 176
    .line 177
    const/16 v25, 0x20

    .line 178
    .line 179
    shl-long v13, v13, v25

    .line 180
    .line 181
    add-long/2addr v6, v13

    .line 182
    iput-wide v6, v10, Ll1/y;->e:J

    .line 183
    .line 184
    :cond_6
    iget v6, v1, Ll1/z;->b:I

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    if-eq v6, v12, :cond_a

    .line 189
    .line 190
    if-eq v6, v8, :cond_9

    .line 191
    .line 192
    if-eq v6, v9, :cond_8

    .line 193
    .line 194
    if-ne v6, v11, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_8
    if-eqz v4, :cond_f

    .line 204
    .line 205
    invoke-virtual {v1}, Ll1/z;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    if-nez v4, :cond_f

    .line 210
    .line 211
    invoke-virtual {v1}, Ll1/z;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    if-eqz v4, :cond_b

    .line 216
    .line 217
    iget-wide v5, v10, Ll1/y;->e:J

    .line 218
    .line 219
    iget-wide v13, v1, Ll1/z;->f:J

    .line 220
    .line 221
    cmp-long v5, v5, v13

    .line 222
    .line 223
    if-lez v5, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Ll1/z;->b(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    invoke-virtual {v1}, Ll1/z;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    if-eqz v4, :cond_d

    .line 234
    .line 235
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 236
    .line 237
    const-wide/16 v13, 0x3e8

    .line 238
    .line 239
    div-long/2addr v5, v13

    .line 240
    iget-wide v13, v1, Ll1/z;->c:J

    .line 241
    .line 242
    cmp-long v5, v5, v13

    .line 243
    .line 244
    if-ltz v5, :cond_e

    .line 245
    .line 246
    iget-wide v5, v10, Ll1/y;->e:J

    .line 247
    .line 248
    iput-wide v5, v1, Ll1/z;->f:J

    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ll1/z;->b(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    iget-wide v5, v1, Ll1/z;->c:J

    .line 255
    .line 256
    sub-long v5, v2, v5

    .line 257
    .line 258
    const-wide/32 v13, 0x7a120

    .line 259
    .line 260
    .line 261
    cmp-long v5, v5, v13

    .line 262
    .line 263
    if-lez v5, :cond_f

    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ll1/z;->b(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    :goto_1
    const/4 v4, 0x0

    .line 270
    :cond_f
    :goto_2
    const-wide/32 v5, 0x4c4b40

    .line 271
    .line 272
    .line 273
    const-string v7, "DefaultAudioSink"

    .line 274
    .line 275
    if-nez v4, :cond_10

    .line 276
    .line 277
    move-object/from16 v8, v16

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_10
    if-eqz v10, :cond_11

    .line 282
    .line 283
    iget-object v4, v10, Ll1/y;->b:Landroid/media/AudioTimestamp;

    .line 284
    .line 285
    iget-wide v13, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 286
    .line 287
    const-wide/16 v23, 0x3e8

    .line 288
    .line 289
    div-long v13, v13, v23

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :goto_3
    if-eqz v10, :cond_12

    .line 298
    .line 299
    iget-wide v9, v10, Ll1/y;->e:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_12
    const-wide/16 v9, -0x1

    .line 303
    .line 304
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ll1/a0;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    iget v4, v0, Ll1/a0;->g:I

    .line 309
    .line 310
    invoke-static {v4, v11, v12}, Lf1/b0;->U(IJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    sub-long v27, v13, v2

    .line 315
    .line 316
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v27

    .line 320
    cmp-long v4, v27, v5

    .line 321
    .line 322
    const-string v15, ", "

    .line 323
    .line 324
    if-lez v4, :cond_13

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    .line 332
    .line 333
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-object/from16 v8, v16

    .line 361
    .line 362
    iget-object v9, v8, Ll1/s0;->a:Ll1/w0;

    .line 363
    .line 364
    invoke-virtual {v9}, Ll1/w0;->g()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ll1/w0;->h()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v9, Ll1/w0;->m0:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v7, v4}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x4

    .line 391
    invoke-virtual {v1, v4}, Ll1/z;->b(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    move-object/from16 v8, v16

    .line 396
    .line 397
    iget v4, v0, Ll1/a0;->g:I

    .line 398
    .line 399
    invoke-static {v4, v9, v10}, Lf1/b0;->U(IJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v29

    .line 403
    sub-long v29, v29, v11

    .line 404
    .line 405
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v29

    .line 409
    cmp-long v4, v29, v5

    .line 410
    .line 411
    if-lez v4, :cond_14

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 419
    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v5, v8, Ll1/s0;->a:Ll1/w0;

    .line 448
    .line 449
    invoke-virtual {v5}, Ll1/w0;->g()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ll1/w0;->h()J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sget-object v5, Ll1/w0;->m0:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v7, v4}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x4

    .line 476
    invoke-virtual {v1, v4}, Ll1/z;->b(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_14
    const/4 v4, 0x4

    .line 481
    iget v5, v1, Ll1/z;->b:I

    .line 482
    .line 483
    if-ne v5, v4, :cond_15

    .line 484
    .line 485
    invoke-virtual {v1}, Ll1/z;->a()V

    .line 486
    .line 487
    .line 488
    :cond_15
    :goto_5
    iget-boolean v1, v0, Ll1/a0;->q:Z

    .line 489
    .line 490
    if-eqz v1, :cond_18

    .line 491
    .line 492
    iget-object v1, v0, Ll1/a0;->n:Ljava/lang/reflect/Method;

    .line 493
    .line 494
    if-eqz v1, :cond_18

    .line 495
    .line 496
    iget-wide v4, v0, Ll1/a0;->r:J

    .line 497
    .line 498
    sub-long v4, v2, v4

    .line 499
    .line 500
    const-wide/32 v9, 0x7a120

    .line 501
    .line 502
    .line 503
    cmp-long v4, v4, v9

    .line 504
    .line 505
    if-ltz v4, :cond_18

    .line 506
    .line 507
    :try_start_0
    iget-object v4, v0, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    sget v4, Lf1/b0;->a:I

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    int-to-long v9, v1

    .line 528
    const-wide/16 v11, 0x3e8

    .line 529
    .line 530
    mul-long/2addr v9, v11

    .line 531
    iget-wide v11, v0, Ll1/a0;->i:J

    .line 532
    .line 533
    sub-long/2addr v9, v11

    .line 534
    iput-wide v9, v0, Ll1/a0;->o:J

    .line 535
    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    iput-wide v9, v0, Ll1/a0;->o:J

    .line 543
    .line 544
    const-wide/32 v11, 0x4c4b40

    .line 545
    .line 546
    .line 547
    cmp-long v1, v9, v11

    .line 548
    .line 549
    if-lez v1, :cond_16

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 557
    .line 558
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v7, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-wide/16 v6, 0x0

    .line 572
    .line 573
    iput-wide v6, v0, Ll1/a0;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :catch_0
    const/4 v5, 0x0

    .line 577
    :catch_1
    const/4 v1, 0x0

    .line 578
    iput-object v1, v0, Ll1/a0;->n:Ljava/lang/reflect/Method;

    .line 579
    .line 580
    :cond_16
    :goto_6
    iput-wide v2, v0, Ll1/a0;->r:J

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_17
    :goto_7
    move-object v8, v7

    .line 584
    :cond_18
    const/4 v5, 0x0

    .line 585
    :goto_8
    iget-object v1, v0, Ll1/a0;->J:Lf1/a;

    .line 586
    .line 587
    check-cast v1, Lf1/v;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    const-wide/16 v3, 0x3e8

    .line 597
    .line 598
    div-long/2addr v1, v3

    .line 599
    iget-object v3, v0, Ll1/a0;->f:Ll1/z;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget v4, v3, Ll1/z;->b:I

    .line 605
    .line 606
    const/4 v6, 0x2

    .line 607
    if-ne v4, v6, :cond_19

    .line 608
    .line 609
    const/4 v6, 0x1

    .line 610
    goto :goto_9

    .line 611
    :cond_19
    move v6, v5

    .line 612
    :goto_9
    if-eqz v6, :cond_1c

    .line 613
    .line 614
    iget-object v3, v3, Ll1/z;->a:Ll1/y;

    .line 615
    .line 616
    if-eqz v3, :cond_1a

    .line 617
    .line 618
    iget-wide v4, v3, Ll1/y;->e:J

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1a
    const-wide/16 v4, -0x1

    .line 622
    .line 623
    :goto_a
    iget v7, v0, Ll1/a0;->g:I

    .line 624
    .line 625
    invoke-static {v7, v4, v5}, Lf1/b0;->U(IJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    if-eqz v3, :cond_1b

    .line 630
    .line 631
    iget-object v3, v3, Ll1/y;->b:Landroid/media/AudioTimestamp;

    .line 632
    .line 633
    iget-wide v9, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 634
    .line 635
    const-wide/16 v11, 0x3e8

    .line 636
    .line 637
    div-long/2addr v9, v11

    .line 638
    move-wide/from16 v17, v9

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_1b
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    :goto_b
    sub-long v9, v1, v17

    .line 647
    .line 648
    iget v3, v0, Ll1/a0;->j:F

    .line 649
    .line 650
    invoke-static {v9, v10, v3}, Lf1/b0;->w(JF)J

    .line 651
    .line 652
    .line 653
    move-result-wide v9

    .line 654
    add-long/2addr v9, v4

    .line 655
    goto :goto_d

    .line 656
    :cond_1c
    iget v3, v0, Ll1/a0;->x:I

    .line 657
    .line 658
    if-nez v3, :cond_1d

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Ll1/a0;->b()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    iget v5, v0, Ll1/a0;->g:I

    .line 665
    .line 666
    invoke-static {v5, v3, v4}, Lf1/b0;->U(IJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    goto :goto_c

    .line 671
    :cond_1d
    iget-wide v3, v0, Ll1/a0;->l:J

    .line 672
    .line 673
    add-long/2addr v3, v1

    .line 674
    iget v5, v0, Ll1/a0;->j:F

    .line 675
    .line 676
    invoke-static {v3, v4, v5}, Lf1/b0;->w(JF)J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    :goto_c
    move-wide v9, v3

    .line 681
    if-nez p1, :cond_1e

    .line 682
    .line 683
    iget-wide v3, v0, Ll1/a0;->o:J

    .line 684
    .line 685
    sub-long/2addr v9, v3

    .line 686
    const-wide/16 v3, 0x0

    .line 687
    .line 688
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    :cond_1e
    :goto_d
    iget-boolean v3, v0, Ll1/a0;->E:Z

    .line 693
    .line 694
    if-eq v3, v6, :cond_1f

    .line 695
    .line 696
    iget-wide v3, v0, Ll1/a0;->D:J

    .line 697
    .line 698
    iput-wide v3, v0, Ll1/a0;->G:J

    .line 699
    .line 700
    iget-wide v3, v0, Ll1/a0;->C:J

    .line 701
    .line 702
    iput-wide v3, v0, Ll1/a0;->F:J

    .line 703
    .line 704
    :cond_1f
    iget-wide v3, v0, Ll1/a0;->G:J

    .line 705
    .line 706
    sub-long v3, v1, v3

    .line 707
    .line 708
    const-wide/32 v11, 0xf4240

    .line 709
    .line 710
    .line 711
    cmp-long v5, v3, v11

    .line 712
    .line 713
    if-gez v5, :cond_20

    .line 714
    .line 715
    iget-wide v13, v0, Ll1/a0;->F:J

    .line 716
    .line 717
    iget v5, v0, Ll1/a0;->j:F

    .line 718
    .line 719
    invoke-static {v3, v4, v5}, Lf1/b0;->w(JF)J

    .line 720
    .line 721
    .line 722
    move-result-wide v15

    .line 723
    add-long/2addr v15, v13

    .line 724
    const-wide/16 v13, 0x3e8

    .line 725
    .line 726
    mul-long/2addr v3, v13

    .line 727
    div-long/2addr v3, v11

    .line 728
    mul-long/2addr v9, v3

    .line 729
    sub-long v3, v13, v3

    .line 730
    .line 731
    mul-long/2addr v3, v15

    .line 732
    add-long/2addr v3, v9

    .line 733
    div-long v9, v3, v13

    .line 734
    .line 735
    :cond_20
    iget-boolean v3, v0, Ll1/a0;->k:Z

    .line 736
    .line 737
    if-nez v3, :cond_21

    .line 738
    .line 739
    iget-wide v3, v0, Ll1/a0;->C:J

    .line 740
    .line 741
    cmp-long v5, v9, v3

    .line 742
    .line 743
    if-lez v5, :cond_21

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    iput-boolean v5, v0, Ll1/a0;->k:Z

    .line 747
    .line 748
    sub-long v3, v9, v3

    .line 749
    .line 750
    invoke-static {v3, v4}, Lf1/b0;->c0(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    iget v5, v0, Ll1/a0;->j:F

    .line 755
    .line 756
    invoke-static {v3, v4, v5}, Lf1/b0;->A(JF)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    iget-object v5, v0, Ll1/a0;->J:Lf1/a;

    .line 761
    .line 762
    check-cast v5, Lf1/v;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 768
    .line 769
    .line 770
    move-result-wide v11

    .line 771
    invoke-static {v3, v4}, Lf1/b0;->c0(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    sub-long/2addr v11, v3

    .line 776
    iget-object v3, v8, Ll1/s0;->a:Ll1/w0;

    .line 777
    .line 778
    iget-object v3, v3, Ll1/w0;->t:Lf/p0;

    .line 779
    .line 780
    if-eqz v3, :cond_21

    .line 781
    .line 782
    iget-object v3, v3, Lf/p0;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Ll1/z0;

    .line 785
    .line 786
    iget-object v3, v3, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 787
    .line 788
    iget-object v4, v3, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Landroid/os/Handler;

    .line 791
    .line 792
    if-eqz v4, :cond_21

    .line 793
    .line 794
    new-instance v5, Ll1/n;

    .line 795
    .line 796
    invoke-direct {v5, v3, v11, v12}, Ll1/n;-><init>(Landroidx/appcompat/widget/a0;J)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 800
    .line 801
    .line 802
    :cond_21
    iput-wide v1, v0, Ll1/a0;->D:J

    .line 803
    .line 804
    iput-wide v9, v0, Ll1/a0;->C:J

    .line 805
    .line 806
    iput-boolean v6, v0, Ll1/a0;->E:Z

    .line 807
    .line 808
    return-wide v9
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Ll1/a0;->J:Lf1/a;

    .line 2
    .line 3
    check-cast v0, Lf1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ll1/a0;->y:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Ll1/a0;->A:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lf1/b0;->O(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Ll1/a0;->y:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Ll1/a0;->j:F

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lf1/b0;->w(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v0, p0, Ll1/a0;->g:I

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lf1/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Ll1/a0;->B:J

    .line 64
    .line 65
    iget-wide v4, p0, Ll1/a0;->A:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-wide v6, p0, Ll1/a0;->s:J

    .line 74
    .line 75
    sub-long v6, v0, v6

    .line 76
    .line 77
    const-wide/16 v8, 0x5

    .line 78
    .line 79
    cmp-long v2, v6, v8

    .line 80
    .line 81
    if-ltz v2, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v9

    .line 107
    iget-boolean v2, p0, Ll1/a0;->h:Z

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-ne v6, v3, :cond_3

    .line 114
    .line 115
    cmp-long v2, v7, v9

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-wide v2, p0, Ll1/a0;->t:J

    .line 120
    .line 121
    iput-wide v2, p0, Ll1/a0;->v:J

    .line 122
    .line 123
    :cond_3
    iget-wide v2, p0, Ll1/a0;->v:J

    .line 124
    .line 125
    add-long/2addr v7, v2

    .line 126
    :cond_4
    sget v2, Lf1/b0;->a:I

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    if-gt v2, v3, :cond_6

    .line 131
    .line 132
    cmp-long v2, v7, v9

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-wide v2, p0, Ll1/a0;->t:J

    .line 137
    .line 138
    cmp-long v2, v2, v9

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne v6, v2, :cond_5

    .line 144
    .line 145
    iget-wide v2, p0, Ll1/a0;->z:J

    .line 146
    .line 147
    cmp-long v2, v2, v4

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iput-wide v0, p0, Ll1/a0;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-wide v4, p0, Ll1/a0;->z:J

    .line 155
    .line 156
    :cond_6
    iget-wide v2, p0, Ll1/a0;->t:J

    .line 157
    .line 158
    cmp-long v4, v2, v7

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, p0, Ll1/a0;->H:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-wide v4, p0, Ll1/a0;->I:J

    .line 167
    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, Ll1/a0;->I:J

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Ll1/a0;->H:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-wide v2, p0, Ll1/a0;->u:J

    .line 176
    .line 177
    const-wide/16 v4, 0x1

    .line 178
    .line 179
    add-long/2addr v2, v4

    .line 180
    iput-wide v2, p0, Ll1/a0;->u:J

    .line 181
    .line 182
    :cond_8
    :goto_0
    iput-wide v7, p0, Ll1/a0;->t:J

    .line 183
    .line 184
    :cond_9
    :goto_1
    iput-wide v0, p0, Ll1/a0;->s:J

    .line 185
    .line 186
    :cond_a
    iget-wide v0, p0, Ll1/a0;->t:J

    .line 187
    .line 188
    iget-wide v2, p0, Ll1/a0;->I:J

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iget-wide v2, p0, Ll1/a0;->u:J

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    shl-long/2addr v2, v4

    .line 196
    add-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll1/a0;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Ll1/a0;->g:I

    .line 7
    .line 8
    sget v4, Lf1/b0;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lf1/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Ll1/a0;->h:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ll1/a0;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p1, v1, v3

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    move p1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v0

    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    move v0, p2

    .line 57
    :cond_2
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll1/a0;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ll1/a0;->x:I

    .line 7
    .line 8
    iput v2, p0, Ll1/a0;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Ll1/a0;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Ll1/a0;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Ll1/a0;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Ll1/a0;->k:Z

    .line 17
    .line 18
    return-void
.end method
