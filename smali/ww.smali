.class public final Lww;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lrv;

.field public final c:Li75;

.field public d:Lzp2;

.field public final e:Lax;

.field public final f:Z

.field public final g:I

.field public final h:Ldn0;

.field public final i:Lui3;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lww;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lrv;Li75;Lf46;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lww;->b:Lrv;

    .line 7
    .line 8
    iput-object p3, p0, Lww;->c:Li75;

    .line 9
    .line 10
    new-instance v0, Lui3;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lui3;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lww;->i:Lui3;

    .line 20
    .line 21
    iget v0, p2, Lrv;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Leq6;->N(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lww;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lrv;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Leq6;->v(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lww;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lww;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lax;

    .line 51
    .line 52
    new-instance v2, Lcn7;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v5, p2, Lrv;->a:I

    .line 58
    .line 59
    iget v7, p2, Lrv;->f:I

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p4

    .line 63
    invoke-direct/range {v1 .. v7}, Lax;-><init>(Lcn7;Lf46;Landroid/media/AudioTrack;III)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lww;->e:Lax;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    new-instance p2, Lzp2;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p2, Lzp2;->x:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, p2, Lzp2;->y:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p2, Lzp2;->z:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p4, Lsw;

    .line 87
    .line 88
    invoke-direct {p4, p2}, Lsw;-><init>(Lzp2;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p2, Lzp2;->A:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4, p4, p3}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lww;->d:Lzp2;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    new-instance p1, Ldn0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ldn0;-><init>(Lww;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-object p1, p0, Lww;->h:Ldn0;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lww;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lww;->e:Lax;

    .line 8
    .line 9
    iget-object v3, v2, Lax;->b:Lf46;

    .line 10
    .line 11
    iget v4, v2, Lax;->e:I

    .line 12
    .line 13
    iget-object v5, v2, Lax;->h:Lrw;

    .line 14
    .line 15
    iget-object v6, v2, Lax;->d:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    if-ne v7, v15, :cond_19

    .line 25
    .line 26
    iget-object v7, v2, Lax;->c:[J

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    const-wide/16 v18, 0x3e8

    .line 36
    .line 37
    div-long v9, v16, v18

    .line 38
    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    iget-wide v14, v2, Lax;->l:J

    .line 42
    .line 43
    sub-long v14, v9, v14

    .line 44
    .line 45
    const-wide/16 v20, 0x7530

    .line 46
    .line 47
    cmp-long v14, v14, v20

    .line 48
    .line 49
    if-ltz v14, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lax;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-static {v4, v14, v15}, Leq6;->c0(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v17, v14, v11

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    move-wide/from16 v27, v0

    .line 64
    .line 65
    move-object/from16 v30, v2

    .line 66
    .line 67
    move-object/from16 v25, v3

    .line 68
    .line 69
    move/from16 v37, v4

    .line 70
    .line 71
    move-object/from16 v26, v6

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_0
    iget v8, v2, Lax;->s:I

    .line 76
    .line 77
    iget v13, v2, Lax;->i:F

    .line 78
    .line 79
    invoke-static {v13, v14, v15}, Leq6;->H(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    sub-long/2addr v13, v9

    .line 84
    aput-wide v13, v7, v8

    .line 85
    .line 86
    iget v8, v2, Lax;->s:I

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    const/16 v13, 0xa

    .line 91
    .line 92
    rem-int/2addr v8, v13

    .line 93
    iput v8, v2, Lax;->s:I

    .line 94
    .line 95
    iget v8, v2, Lax;->t:I

    .line 96
    .line 97
    if-ge v8, v13, :cond_1

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    iput v8, v2, Lax;->t:I

    .line 102
    .line 103
    :cond_1
    iput-wide v9, v2, Lax;->l:J

    .line 104
    .line 105
    iput-wide v11, v2, Lax;->k:J

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_0
    iget v13, v2, Lax;->t:I

    .line 109
    .line 110
    if-ge v8, v13, :cond_2

    .line 111
    .line 112
    iget-wide v14, v2, Lax;->k:J

    .line 113
    .line 114
    aget-wide v21, v7, v8

    .line 115
    .line 116
    int-to-long v11, v13

    .line 117
    div-long v21, v21, v11

    .line 118
    .line 119
    add-long v11, v21, v14

    .line 120
    .line 121
    iput-wide v11, v2, Lax;->k:J

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-wide v7, v2, Lax;->n:J

    .line 129
    .line 130
    iget-boolean v11, v2, Lax;->g:Z

    .line 131
    .line 132
    const-string v12, "AudioTrackAudioOutput"

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    iget-object v11, v2, Lax;->m:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    const-wide/32 v21, 0x7a120

    .line 141
    .line 142
    .line 143
    iget-wide v13, v2, Lax;->o:J

    .line 144
    .line 145
    sub-long v13, v9, v13

    .line 146
    .line 147
    cmp-long v13, v13, v21

    .line 148
    .line 149
    if-ltz v13, :cond_4

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v14, Leq6;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-long v14, v11

    .line 165
    mul-long v14, v14, v18

    .line 166
    .line 167
    move-wide/from16 v25, v14

    .line 168
    .line 169
    iget-wide v13, v2, Lax;->f:J

    .line 170
    .line 171
    sub-long v14, v25, v13

    .line 172
    .line 173
    iput-wide v14, v2, Lax;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    move-object v13, v12

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    iput-wide v14, v2, Lax;->n:J

    .line 183
    .line 184
    const-wide/32 v11, 0x989680

    .line 185
    .line 186
    .line 187
    cmp-long v11, v14, v11

    .line 188
    .line 189
    if-lez v11, :cond_3

    .line 190
    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v12, "Ignoring impossibly large audio latency: "

    .line 194
    .line 195
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v13, v11}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    iput-wide v11, v2, Lax;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-object v13, v12

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    iput-object v11, v2, Lax;->m:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    :cond_3
    :goto_3
    iput-wide v9, v2, Lax;->o:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object v13, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v13, v12

    .line 225
    const-wide/32 v21, 0x7a120

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-wide v11, v2, Lax;->n:J

    .line 229
    .line 230
    cmp-long v7, v7, v11

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    move/from16 v7, p0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v7, 0x0

    .line 238
    :goto_5
    iget v8, v2, Lax;->i:F

    .line 239
    .line 240
    invoke-virtual {v2, v9, v10}, Lax;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    iget-object v14, v5, Lrw;->a:Lqw;

    .line 245
    .line 246
    iget-object v15, v5, Lrw;->a:Lqw;

    .line 247
    .line 248
    move-object/from16 v25, v3

    .line 249
    .line 250
    iget v3, v5, Lrw;->b:I

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    iget-wide v6, v5, Lrw;->g:J

    .line 257
    .line 258
    sub-long v6, v9, v6

    .line 259
    .line 260
    move-wide/from16 v27, v6

    .line 261
    .line 262
    iget v6, v5, Lrw;->f:I

    .line 263
    .line 264
    int-to-long v6, v6

    .line 265
    cmp-long v6, v27, v6

    .line 266
    .line 267
    if-gez v6, :cond_7

    .line 268
    .line 269
    move-wide/from16 v27, v0

    .line 270
    .line 271
    move-object/from16 v30, v2

    .line 272
    .line 273
    move/from16 v37, v4

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_7
    iput-wide v9, v5, Lrw;->g:J

    .line 278
    .line 279
    iget-object v6, v14, Lqw;->a:Landroid/media/AudioTrack;

    .line 280
    .line 281
    iget-object v7, v14, Lqw;->b:Landroid/media/AudioTimestamp;

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    move-wide/from16 v27, v0

    .line 290
    .line 291
    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 292
    .line 293
    move-wide/from16 v29, v11

    .line 294
    .line 295
    iget-wide v11, v14, Lqw;->d:J

    .line 296
    .line 297
    cmp-long v31, v11, v0

    .line 298
    .line 299
    if-lez v31, :cond_9

    .line 300
    .line 301
    move/from16 v31, v6

    .line 302
    .line 303
    iget-boolean v6, v14, Lqw;->f:Z

    .line 304
    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    move-wide/from16 v32, v11

    .line 308
    .line 309
    iget-wide v11, v14, Lqw;->g:J

    .line 310
    .line 311
    add-long v11, v11, v32

    .line 312
    .line 313
    iput-wide v11, v14, Lqw;->g:J

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    iput-boolean v6, v14, Lqw;->f:Z

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    iget-wide v11, v14, Lqw;->c:J

    .line 320
    .line 321
    const-wide/16 v32, 0x1

    .line 322
    .line 323
    add-long v11, v11, v32

    .line 324
    .line 325
    iput-wide v11, v14, Lqw;->c:J

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    move/from16 v31, v6

    .line 329
    .line 330
    :goto_6
    iput-wide v0, v14, Lqw;->d:J

    .line 331
    .line 332
    iget-wide v11, v14, Lqw;->g:J

    .line 333
    .line 334
    add-long/2addr v0, v11

    .line 335
    iget-wide v11, v14, Lqw;->c:J

    .line 336
    .line 337
    const/16 v6, 0x20

    .line 338
    .line 339
    shl-long/2addr v11, v6

    .line 340
    add-long/2addr v0, v11

    .line 341
    iput-wide v0, v14, Lqw;->e:J

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    move-wide/from16 v27, v0

    .line 345
    .line 346
    move/from16 v31, v6

    .line 347
    .line 348
    move-wide/from16 v29, v11

    .line 349
    .line 350
    :goto_7
    if-eqz v31, :cond_d

    .line 351
    .line 352
    iget-object v1, v5, Lrw;->c:Lcn7;

    .line 353
    .line 354
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 355
    .line 356
    div-long v11, v11, v18

    .line 357
    .line 358
    move-object/from16 v32, v1

    .line 359
    .line 360
    iget-wide v0, v15, Lqw;->e:J

    .line 361
    .line 362
    iget-object v6, v15, Lqw;->b:Landroid/media/AudioTimestamp;

    .line 363
    .line 364
    move-object/from16 v34, v7

    .line 365
    .line 366
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 367
    .line 368
    div-long v6, v6, v18

    .line 369
    .line 370
    invoke-static {v3, v0, v1}, Leq6;->c0(IJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    sub-long v6, v9, v6

    .line 375
    .line 376
    invoke-static {v8, v6, v7}, Leq6;->E(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    add-long/2addr v0, v6

    .line 381
    sub-long v6, v11, v9

    .line 382
    .line 383
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    const-wide/32 v35, 0x4c4b40

    .line 388
    .line 389
    .line 390
    cmp-long v6, v6, v35

    .line 391
    .line 392
    const-string v7, ", "

    .line 393
    .line 394
    if-lez v6, :cond_b

    .line 395
    .line 396
    iget-wide v0, v14, Lqw;->e:J

    .line 397
    .line 398
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    move/from16 v37, v4

    .line 404
    .line 405
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 406
    .line 407
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v7, v9, v10, v7}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-wide/from16 v0, v29

    .line 423
    .line 424
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-object/from16 v4, v32

    .line 431
    .line 432
    iget-object v0, v4, Lcn7;->x:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lww;

    .line 435
    .line 436
    invoke-virtual {v0}, Lww;->b()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Lcr3;->a:Ljava/util/HashSet;

    .line 448
    .line 449
    invoke-static {v13, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x4

    .line 453
    invoke-virtual {v5, v6}, Lrw;->a(I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v30, v2

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_b
    move-wide/from16 v38, v29

    .line 460
    .line 461
    move-object/from16 v29, v7

    .line 462
    .line 463
    move-wide/from16 v6, v38

    .line 464
    .line 465
    move/from16 v37, v4

    .line 466
    .line 467
    move-object/from16 v4, v32

    .line 468
    .line 469
    sub-long/2addr v0, v6

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    cmp-long v0, v0, v35

    .line 475
    .line 476
    if-lez v0, :cond_c

    .line 477
    .line 478
    iget-wide v0, v14, Lqw;->e:J

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-object/from16 v30, v2

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    move-object/from16 v32, v15

    .line 488
    .line 489
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 490
    .line 491
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v29

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v0, v9, v10, v0}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v0, v4, Lcn7;->x:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lww;

    .line 517
    .line 518
    invoke-virtual {v0}, Lww;->b()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, Lcr3;->a:Ljava/util/HashSet;

    .line 530
    .line 531
    invoke-static {v13, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x4

    .line 535
    invoke-virtual {v5, v6}, Lrw;->a(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_c
    move-object/from16 v30, v2

    .line 540
    .line 541
    move-object/from16 v32, v15

    .line 542
    .line 543
    const/4 v6, 0x4

    .line 544
    iget-byte v0, v5, Lrw;->d:B

    .line 545
    .line 546
    if-ne v0, v6, :cond_e

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v5, v0}, Lrw;->a(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_d
    move-object/from16 v30, v2

    .line 554
    .line 555
    move/from16 v37, v4

    .line 556
    .line 557
    move-object/from16 v34, v7

    .line 558
    .line 559
    :goto_8
    move-object/from16 v32, v15

    .line 560
    .line 561
    const/4 v6, 0x4

    .line 562
    :cond_e
    :goto_9
    iget-byte v0, v5, Lrw;->d:B

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    move/from16 v1, p0

    .line 567
    .line 568
    if-eq v0, v1, :cond_12

    .line 569
    .line 570
    const/4 v1, 0x2

    .line 571
    if-eq v0, v1, :cond_11

    .line 572
    .line 573
    const/4 v1, 0x3

    .line 574
    if-eq v0, v1, :cond_10

    .line 575
    .line 576
    if-ne v0, v6, :cond_f

    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :cond_f
    invoke-static {}, Lp65;->l()V

    .line 581
    .line 582
    .line 583
    const-wide/16 v23, 0x0

    .line 584
    .line 585
    return-wide v23

    .line 586
    :cond_10
    if-eqz v31, :cond_1a

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v5, v0}, Lrw;->a(I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_11
    const/4 v0, 0x0

    .line 595
    if-nez v31, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v5, v0}, Lrw;->a(I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_12
    if-eqz v31, :cond_16

    .line 603
    .line 604
    iget-wide v0, v14, Lqw;->e:J

    .line 605
    .line 606
    iget-wide v6, v5, Lrw;->h:J

    .line 607
    .line 608
    cmp-long v0, v0, v6

    .line 609
    .line 610
    if-gtz v0, :cond_13

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_13
    iget-wide v0, v5, Lrw;->i:J

    .line 614
    .line 615
    invoke-static {v3, v6, v7}, Leq6;->c0(IJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    sub-long v0, v9, v0

    .line 620
    .line 621
    invoke-static {v8, v0, v1}, Leq6;->E(FJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    add-long/2addr v0, v6

    .line 626
    move-object/from16 v2, v32

    .line 627
    .line 628
    iget-wide v6, v2, Lqw;->e:J

    .line 629
    .line 630
    iget-object v2, v2, Lqw;->b:Landroid/media/AudioTimestamp;

    .line 631
    .line 632
    iget-wide v11, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 633
    .line 634
    div-long v11, v11, v18

    .line 635
    .line 636
    invoke-static {v3, v6, v7}, Leq6;->c0(IJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    sub-long v6, v9, v11

    .line 641
    .line 642
    invoke-static {v8, v6, v7}, Leq6;->E(FJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v6

    .line 646
    add-long/2addr v6, v2

    .line 647
    sub-long/2addr v6, v0

    .line 648
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    cmp-long v0, v0, v18

    .line 653
    .line 654
    if-gez v0, :cond_14

    .line 655
    .line 656
    const/4 v1, 0x2

    .line 657
    invoke-virtual {v5, v1}, Lrw;->a(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_14
    :goto_a
    iget-wide v0, v5, Lrw;->e:J

    .line 662
    .line 663
    sub-long/2addr v9, v0

    .line 664
    const-wide/32 v0, 0x1e8480

    .line 665
    .line 666
    .line 667
    cmp-long v0, v9, v0

    .line 668
    .line 669
    if-lez v0, :cond_15

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    invoke-virtual {v5, v1}, Lrw;->a(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_15
    iget-wide v0, v14, Lqw;->e:J

    .line 677
    .line 678
    iput-wide v0, v5, Lrw;->h:J

    .line 679
    .line 680
    move-object/from16 v0, v34

    .line 681
    .line 682
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 683
    .line 684
    div-long v0, v0, v18

    .line 685
    .line 686
    iput-wide v0, v5, Lrw;->i:J

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_16
    const/4 v0, 0x0

    .line 690
    invoke-virtual {v5, v0}, Lrw;->a(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_17
    move-object/from16 v0, v34

    .line 695
    .line 696
    if-eqz v31, :cond_18

    .line 697
    .line 698
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 699
    .line 700
    div-long v2, v0, v18

    .line 701
    .line 702
    iget-wide v6, v5, Lrw;->e:J

    .line 703
    .line 704
    cmp-long v2, v2, v6

    .line 705
    .line 706
    if-ltz v2, :cond_1a

    .line 707
    .line 708
    iget-wide v2, v14, Lqw;->e:J

    .line 709
    .line 710
    iput-wide v2, v5, Lrw;->h:J

    .line 711
    .line 712
    div-long v0, v0, v18

    .line 713
    .line 714
    iput-wide v0, v5, Lrw;->i:J

    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    invoke-virtual {v5, v1}, Lrw;->a(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_18
    iget-wide v0, v5, Lrw;->e:J

    .line 722
    .line 723
    sub-long/2addr v9, v0

    .line 724
    cmp-long v0, v9, v21

    .line 725
    .line 726
    if-lez v0, :cond_1a

    .line 727
    .line 728
    const/4 v1, 0x3

    .line 729
    invoke-virtual {v5, v1}, Lrw;->a(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_19
    move-wide/from16 v27, v0

    .line 734
    .line 735
    move-object/from16 v30, v2

    .line 736
    .line 737
    move-object/from16 v25, v3

    .line 738
    .line 739
    move/from16 v37, v4

    .line 740
    .line 741
    move-object/from16 v26, v6

    .line 742
    .line 743
    const-wide/16 v18, 0x3e8

    .line 744
    .line 745
    :cond_1a
    :goto_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    div-long v0, v0, v18

    .line 753
    .line 754
    iget-byte v2, v5, Lrw;->d:B

    .line 755
    .line 756
    const/4 v3, 0x2

    .line 757
    if-ne v2, v3, :cond_1b

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    goto :goto_c

    .line 761
    :cond_1b
    const/4 v6, 0x0

    .line 762
    :goto_c
    if-eqz v6, :cond_1c

    .line 763
    .line 764
    move-object/from16 v2, v30

    .line 765
    .line 766
    iget v3, v2, Lax;->i:F

    .line 767
    .line 768
    iget-object v4, v5, Lrw;->a:Lqw;

    .line 769
    .line 770
    iget-wide v7, v4, Lqw;->e:J

    .line 771
    .line 772
    iget-object v4, v4, Lqw;->b:Landroid/media/AudioTimestamp;

    .line 773
    .line 774
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 775
    .line 776
    div-long v9, v9, v18

    .line 777
    .line 778
    iget v4, v5, Lrw;->b:I

    .line 779
    .line 780
    invoke-static {v4, v7, v8}, Leq6;->c0(IJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v7

    .line 784
    sub-long v9, v0, v9

    .line 785
    .line 786
    invoke-static {v3, v9, v10}, Leq6;->E(FJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    add-long/2addr v3, v7

    .line 791
    :goto_d
    move-wide v7, v3

    .line 792
    move-wide/from16 v3, v27

    .line 793
    .line 794
    move/from16 v9, v37

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1c
    move-object/from16 v2, v30

    .line 798
    .line 799
    invoke-virtual {v2, v0, v1}, Lax;->b(J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    goto :goto_d

    .line 804
    :goto_e
    invoke-static {v9, v3, v4}, Leq6;->c0(IJ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    cmp-long v9, v7, v3

    .line 809
    .line 810
    if-ltz v9, :cond_1d

    .line 811
    .line 812
    invoke-virtual {v2}, Lax;->e()V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v5, v0}, Lrw;->a(I)V

    .line 817
    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_1d
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/4 v4, 0x3

    .line 825
    if-ne v3, v4, :cond_21

    .line 826
    .line 827
    if-nez v6, :cond_1e

    .line 828
    .line 829
    iget-byte v3, v5, Lrw;->d:B

    .line 830
    .line 831
    if-eqz v3, :cond_1f

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    if-ne v3, v4, :cond_1e

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_1e
    invoke-virtual {v2, v7, v8}, Lax;->d(J)V

    .line 838
    .line 839
    .line 840
    :cond_1f
    :goto_f
    iget-wide v3, v2, Lax;->z:J

    .line 841
    .line 842
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    cmp-long v5, v3, v5

    .line 848
    .line 849
    if-eqz v5, :cond_20

    .line 850
    .line 851
    sub-long v3, v0, v3

    .line 852
    .line 853
    iget-wide v5, v2, Lax;->y:J

    .line 854
    .line 855
    sub-long v5, v7, v5

    .line 856
    .line 857
    iget v9, v2, Lax;->i:F

    .line 858
    .line 859
    invoke-static {v9, v3, v4}, Leq6;->E(FJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    iget-wide v9, v2, Lax;->y:J

    .line 864
    .line 865
    add-long/2addr v9, v3

    .line 866
    sub-long v11, v9, v7

    .line 867
    .line 868
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    const-wide/16 v23, 0x0

    .line 873
    .line 874
    cmp-long v5, v5, v23

    .line 875
    .line 876
    if-eqz v5, :cond_20

    .line 877
    .line 878
    const-wide/32 v5, 0xf4240

    .line 879
    .line 880
    .line 881
    cmp-long v5, v11, v5

    .line 882
    .line 883
    if-gez v5, :cond_20

    .line 884
    .line 885
    const-wide/16 v5, 0xa

    .line 886
    .line 887
    mul-long/2addr v3, v5

    .line 888
    const-wide/16 v5, 0x64

    .line 889
    .line 890
    div-long/2addr v3, v5

    .line 891
    move-wide v5, v9

    .line 892
    sub-long v9, v5, v3

    .line 893
    .line 894
    add-long v11, v5, v3

    .line 895
    .line 896
    invoke-static/range {v7 .. v12}, Leq6;->k(JJJ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v7

    .line 900
    :cond_20
    iput-wide v0, v2, Lax;->z:J

    .line 901
    .line 902
    iput-wide v7, v2, Lax;->y:J

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_21
    const/4 v1, 0x1

    .line 906
    if-ne v3, v1, :cond_22

    .line 907
    .line 908
    invoke-virtual {v2, v7, v8}, Lax;->d(J)V

    .line 909
    .line 910
    .line 911
    :cond_22
    :goto_10
    move-wide v3, v7

    .line 912
    :goto_11
    return-wide v3
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lww;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lww;->k:J

    .line 6
    .line 7
    iget p0, p0, Lww;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Leq6;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lww;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IJ)Z
    .locals 12

    .line 1
    move-wide v3, p3

    .line 2
    iget-object v1, p0, Lww;->b:Lrv;

    .line 3
    .line 4
    iget-boolean v7, p0, Lww;->f:Z

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    iget v5, p0, Lww;->n:I

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget v5, v1, Lrv;->a:I

    .line 13
    .line 14
    invoke-static {v5, p1}, Ll71;->i(ILjava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iput v5, p0, Lww;->n:I

    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, Lww;->i:Lui3;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v5, Lui3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v9, p0, Lww;->a:Landroid/media/AudioTrack;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-ne v6, v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lww;->b()J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v8, p0, Lww;->o:I

    .line 47
    .line 48
    if-le v6, v8, :cond_1

    .line 49
    .line 50
    move v8, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v8, v10

    .line 53
    :goto_0
    iput v6, p0, Lww;->o:I

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    new-instance v6, Lze0;

    .line 58
    .line 59
    const/16 v8, 0x9

    .line 60
    .line 61
    invoke-direct {v6, v8}, Lze0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    invoke-virtual {v5, v8, v6}, Lui3;->g(ILri3;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-boolean v1, v1, Lrv;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-wide/high16 v5, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-wide v3, p0, Lww;->m:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-wide v3, p0, Lww;->m:J

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-wide/16 v5, 0x3e8

    .line 92
    .line 93
    mul-long/2addr v5, v3

    .line 94
    const/4 v4, 0x1

    .line 95
    move-object v2, p1

    .line 96
    move v3, v1

    .line 97
    move-object v1, v9

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v1, v9

    .line 104
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, p1, v3, v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    if-gez v1, :cond_8

    .line 113
    .line 114
    const/4 v2, -0x6

    .line 115
    if-eq v1, v2, :cond_5

    .line 116
    .line 117
    const/16 v2, -0x20

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    move v10, v11

    .line 122
    :cond_6
    if-eqz v10, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lww;->c:Li75;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Li75;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lyw;

    .line 131
    .line 132
    iget-object v2, v0, Lyw;->h:Lak6;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    sget-object v3, Lvu;->f:Lvu;

    .line 137
    .line 138
    iput-object v3, v0, Lyw;->g:Lvu;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lak6;->d(Lvu;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    new-instance v0, Llv;

    .line 144
    .line 145
    invoke-direct {v0, v1, v10}, Llv;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    if-ne v1, v8, :cond_9

    .line 150
    .line 151
    move v10, v11

    .line 152
    :cond_9
    if-eqz v7, :cond_a

    .line 153
    .line 154
    iget-wide v2, p0, Lww;->k:J

    .line 155
    .line 156
    int-to-long v4, v1

    .line 157
    add-long/2addr v2, v4

    .line 158
    iput-wide v2, p0, Lww;->k:J

    .line 159
    .line 160
    return v10

    .line 161
    :cond_a
    if-eqz v10, :cond_b

    .line 162
    .line 163
    iget-wide v1, p0, Lww;->l:J

    .line 164
    .line 165
    iget v3, p0, Lww;->n:I

    .line 166
    .line 167
    int-to-long v3, v3

    .line 168
    int-to-long v5, p2

    .line 169
    mul-long/2addr v3, v5

    .line 170
    add-long/2addr v3, v1

    .line 171
    iput-wide v3, p0, Lww;->l:J

    .line 172
    .line 173
    :cond_b
    return v10
.end method
