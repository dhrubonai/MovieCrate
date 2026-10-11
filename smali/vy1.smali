.class public final Lvy1;
.super Lv30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lqx2;

.field public final B:S

.field public final C:Lsp;

.field public final D:Lkf;

.field public final E:Lst3;

.field public final F:Lpz2;

.field public final G:Lpz2;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lzw2;

.field public final O:Lsd5;

.field public P:Lif5;

.field public Q:Llo5;

.field public R:Lgo4;

.field public S:Ljr3;

.field public T:Ljr3;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Lgw5;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public final a0:Z

.field public final b:Ljh6;

.field public b0:Lsq5;

.field public final c:Lgo4;

.field public c0:Lru;

.field public final d:Lnv0;

.field public d0:F

.field public final e:Landroid/content/Context;

.field public e0:F

.field public final f:Lvy1;

.field public f0:Z

.field public final g:[Lw30;

.field public g0:Lc31;

.field public final h:[Lw30;

.field public final h0:Z

.field public final i:Lmb1;

.field public i0:Z

.field public final j:Lk46;

.field public final j0:I

.field public final k:Ley1;

.field public k0:Z

.field public final l:Lfz1;

.field public final l0:Lrf1;

.field public final m:Lui3;

.field public m0:Lhv6;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n0:S

.field public final o:Lhf6;

.field public final o0:S

.field public final p:Ljava/util/ArrayList;

.field public final p0:S

.field public final q:Z

.field public q0:Ljr3;

.field public final r:Liw3;

.field public r0:Lqn4;

.field public final s:Lc71;

.field public s0:I

.field public final t:Landroid/os/Looper;

.field public t0:J

.field public final u:Lz20;

.field public final v:Lf46;

.field public final w:Lpy1;

.field public final x:Lqy1;

.field public final y:Ltu;

.field public final z:Ly26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcr3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzx1;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v2, " [AndroidXMedia3/1.11.1] ["

    .line 11
    .line 12
    const-string v3, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Lv30;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lnv0;

    .line 18
    .line 19
    invoke-direct {v4}, Lnv0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v1, Lvy1;->d:Lnv0;

    .line 23
    .line 24
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v2}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lzx1;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Lvy1;->e:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, v0, Lzx1;->h:Lpb0;

    .line 71
    .line 72
    iget-object v4, v0, Lzx1;->b:Lf46;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lc71;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lc71;-><init>(Lf46;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lvy1;->s:Lc71;

    .line 83
    .line 84
    iget v3, v0, Lzx1;->j:I

    .line 85
    .line 86
    iput v3, v1, Lvy1;->j0:I

    .line 87
    .line 88
    iget-object v3, v0, Lzx1;->k:Lru;

    .line 89
    .line 90
    iput-object v3, v1, Lvy1;->c0:Lru;

    .line 91
    .line 92
    iget-boolean v3, v0, Lzx1;->l:Z

    .line 93
    .line 94
    iput-boolean v3, v1, Lvy1;->a0:Z

    .line 95
    .line 96
    iput-boolean v8, v1, Lvy1;->f0:Z

    .line 97
    .line 98
    iget-short v3, v0, Lzx1;->u:S

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    long-to-int v3, v3

    .line 102
    iput-short v3, v1, Lvy1;->B:S

    .line 103
    .line 104
    new-instance v12, Lpy1;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Lpy1;-><init>(Lvy1;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v1, Lvy1;->w:Lpy1;

    .line 110
    .line 111
    new-instance v3, Lqy1;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Lvy1;->x:Lqy1;

    .line 117
    .line 118
    new-instance v11, Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v3, v0, Lzx1;->i:Landroid/os/Looper;

    .line 121
    .line 122
    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lzx1;->c:Lr26;

    .line 126
    .line 127
    invoke-interface {v3}, Lr26;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v10, v3

    .line 132
    check-cast v10, Lz25;

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    move-object v14, v12

    .line 136
    move-object v15, v12

    .line 137
    invoke-interface/range {v10 .. v15}, Lz25;->b(Landroid/os/Handler;Llt6;Liw;Lld6;Lky3;)[Lw30;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v1, Lvy1;->g:[Lw30;

    .line 142
    .line 143
    array-length v4, v3

    .line 144
    const/4 v11, 0x1

    .line 145
    if-lez v4, :cond_0

    .line 146
    .line 147
    move v4, v11

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v4, v8

    .line 150
    :goto_0
    invoke-static {v4}, Lio3;->B(Z)V

    .line 151
    .line 152
    .line 153
    array-length v3, v3

    .line 154
    new-array v3, v3, [Lw30;

    .line 155
    .line 156
    iput-object v3, v1, Lvy1;->h:[Lw30;

    .line 157
    .line 158
    move v3, v8

    .line 159
    :goto_1
    iget-object v4, v1, Lvy1;->h:[Lw30;

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    const/4 v6, 0x0

    .line 163
    if-ge v3, v5, :cond_1

    .line 164
    .line 165
    iget-object v5, v1, Lvy1;->g:[Lw30;

    .line 166
    .line 167
    aget-object v5, v5, v3

    .line 168
    .line 169
    invoke-interface {v10, v5}, Lz25;->a(Lw30;)V

    .line 170
    .line 171
    .line 172
    aput-object v6, v4, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_1
    iget-object v3, v0, Lzx1;->e:Lr26;

    .line 181
    .line 182
    invoke-interface {v3}, Lr26;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lmb1;

    .line 187
    .line 188
    iput-object v3, v1, Lvy1;->i:Lmb1;

    .line 189
    .line 190
    iget-object v4, v0, Lzx1;->d:Lr26;

    .line 191
    .line 192
    invoke-interface {v4}, Lr26;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Liw3;

    .line 197
    .line 198
    iput-object v4, v1, Lvy1;->r:Liw3;

    .line 199
    .line 200
    iget-object v4, v0, Lzx1;->g:Lav;

    .line 201
    .line 202
    invoke-virtual {v4}, Lav;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lz20;

    .line 207
    .line 208
    iput-object v4, v1, Lvy1;->u:Lz20;

    .line 209
    .line 210
    iget-boolean v5, v0, Lzx1;->m:Z

    .line 211
    .line 212
    iput-boolean v5, v1, Lvy1;->q:Z

    .line 213
    .line 214
    iget-object v5, v0, Lzx1;->n:Lif5;

    .line 215
    .line 216
    iput-object v5, v1, Lvy1;->P:Lif5;

    .line 217
    .line 218
    iget-short v5, v0, Lzx1;->p:S

    .line 219
    .line 220
    int-to-long v12, v5

    .line 221
    long-to-int v5, v12

    .line 222
    iput-short v5, v1, Lvy1;->n0:S

    .line 223
    .line 224
    iget-short v5, v0, Lzx1;->q:S

    .line 225
    .line 226
    int-to-long v12, v5

    .line 227
    long-to-int v5, v12

    .line 228
    iput-short v5, v1, Lvy1;->o0:S

    .line 229
    .line 230
    iget-short v5, v0, Lzx1;->r:S

    .line 231
    .line 232
    int-to-long v12, v5

    .line 233
    long-to-int v5, v12

    .line 234
    iput-short v5, v1, Lvy1;->p0:S

    .line 235
    .line 236
    iget-object v5, v0, Lzx1;->o:Lsd5;

    .line 237
    .line 238
    iput-object v5, v1, Lvy1;->O:Lsd5;

    .line 239
    .line 240
    iget-object v5, v0, Lzx1;->i:Landroid/os/Looper;

    .line 241
    .line 242
    iput-object v5, v1, Lvy1;->t:Landroid/os/Looper;

    .line 243
    .line 244
    iget-object v7, v0, Lzx1;->b:Lf46;

    .line 245
    .line 246
    iput-object v7, v1, Lvy1;->v:Lf46;

    .line 247
    .line 248
    iput-object v1, v1, Lvy1;->f:Lvy1;

    .line 249
    .line 250
    new-instance v10, Lui3;

    .line 251
    .line 252
    new-instance v12, Ley1;

    .line 253
    .line 254
    invoke-direct {v12, v1, v11}, Ley1;-><init>(Lvy1;B)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v5, v7, v12}, Lui3;-><init>(Landroid/os/Looper;Lf46;Lsi3;)V

    .line 258
    .line 259
    .line 260
    iput-object v10, v1, Lvy1;->m:Lui3;

    .line 261
    .line 262
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v10, v1, Lvy1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    .line 269
    new-instance v12, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v12, v1, Lvy1;->p:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v12, Llo5;

    .line 277
    .line 278
    invoke-direct {v12}, Llo5;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v12, v1, Lvy1;->Q:Llo5;

    .line 282
    .line 283
    new-instance v12, Ljh6;

    .line 284
    .line 285
    iget-object v13, v1, Lvy1;->g:[Lw30;

    .line 286
    .line 287
    array-length v14, v13

    .line 288
    new-array v14, v14, [Lx25;

    .line 289
    .line 290
    array-length v13, v13

    .line 291
    new-array v13, v13, [Ljz1;

    .line 292
    .line 293
    sget-object v15, Lqh6;->b:Lqh6;

    .line 294
    .line 295
    invoke-direct {v12, v14, v13, v15, v6}, Ljh6;-><init>([Lx25;[Ljz1;Lqh6;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v12, v1, Lvy1;->b:Ljh6;

    .line 299
    .line 300
    new-instance v13, Lhf6;

    .line 301
    .line 302
    invoke-direct {v13}, Lhf6;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v13, v1, Lvy1;->o:Lhf6;

    .line 306
    .line 307
    new-instance v13, Lfo4;

    .line 308
    .line 309
    invoke-direct {v13}, Lfo4;-><init>()V

    .line 310
    .line 311
    .line 312
    const/16 v14, 0x14

    .line 313
    .line 314
    new-array v14, v14, [I

    .line 315
    .line 316
    fill-array-data v14, :array_0

    .line 317
    .line 318
    .line 319
    iget-object v15, v13, Lfo4;->a:Lmn0;

    .line 320
    .line 321
    invoke-virtual {v15, v14}, Lmn0;->c([I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/16 v14, 0x1d

    .line 328
    .line 329
    invoke-virtual {v13, v14, v11}, Lfo4;->a(IZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Lfo4;->b()Lgo4;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    iput-object v13, v1, Lvy1;->c:Lgo4;

    .line 337
    .line 338
    new-instance v14, Lfo4;

    .line 339
    .line 340
    invoke-direct {v14}, Lfo4;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v15, v14, Lfo4;->a:Lmn0;

    .line 344
    .line 345
    iget-object v13, v13, Lgo4;->a:Lg42;

    .line 346
    .line 347
    invoke-virtual {v15, v13}, Lmn0;->b(Lg42;)V

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x4

    .line 351
    invoke-virtual {v15, v13}, Lmn0;->a(I)V

    .line 352
    .line 353
    .line 354
    const/16 v13, 0xa

    .line 355
    .line 356
    invoke-virtual {v15, v13}, Lmn0;->a(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Lfo4;->b()Lgo4;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iput-object v13, v1, Lvy1;->R:Lgo4;

    .line 364
    .line 365
    invoke-virtual {v7, v5, v6}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iput-object v13, v1, Lvy1;->j:Lk46;

    .line 370
    .line 371
    new-instance v13, Ley1;

    .line 372
    .line 373
    const/4 v14, 0x2

    .line 374
    invoke-direct {v13, v1, v14}, Ley1;-><init>(Lvy1;B)V

    .line 375
    .line 376
    .line 377
    iput-object v13, v1, Lvy1;->k:Ley1;

    .line 378
    .line 379
    invoke-static {v12}, Lqn4;->k(Ljh6;)Lqn4;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    iput-object v15, v1, Lvy1;->r0:Lqn4;

    .line 384
    .line 385
    iget-object v15, v1, Lvy1;->s:Lc71;

    .line 386
    .line 387
    invoke-virtual {v15, v1, v5}, Lc71;->c0(Lvy1;Landroid/os/Looper;)V

    .line 388
    .line 389
    .line 390
    new-instance v15, Lcp4;

    .line 391
    .line 392
    iget-object v14, v0, Lzx1;->B:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v15, v14}, Lcp4;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v17, v12

    .line 398
    .line 399
    const/4 v14, 0x2

    .line 400
    new-instance v12, Lfz1;

    .line 401
    .line 402
    move-object/from16 v30, v13

    .line 403
    .line 404
    iget-object v13, v1, Lvy1;->e:Landroid/content/Context;

    .line 405
    .line 406
    move/from16 v18, v14

    .line 407
    .line 408
    iget-object v14, v1, Lvy1;->g:[Lw30;

    .line 409
    .line 410
    move-object/from16 v31, v15

    .line 411
    .line 412
    iget-object v15, v1, Lvy1;->h:[Lw30;

    .line 413
    .line 414
    iget-object v6, v0, Lzx1;->f:Lr26;

    .line 415
    .line 416
    invoke-interface {v6}, Lr26;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lr91;

    .line 421
    .line 422
    iget v11, v1, Lvy1;->H:I

    .line 423
    .line 424
    iget-boolean v8, v1, Lvy1;->I:Z

    .line 425
    .line 426
    move-object/from16 v19, v3

    .line 427
    .line 428
    iget-object v3, v1, Lvy1;->s:Lc71;

    .line 429
    .line 430
    move-object/from16 v22, v3

    .line 431
    .line 432
    iget-object v3, v1, Lvy1;->P:Lif5;

    .line 433
    .line 434
    move-object/from16 v23, v3

    .line 435
    .line 436
    iget-object v3, v0, Lzx1;->s:Lp91;

    .line 437
    .line 438
    move-object/from16 v24, v3

    .line 439
    .line 440
    iget-short v3, v0, Lzx1;->t:S

    .line 441
    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    int-to-long v3, v3

    .line 445
    move-wide/from16 v25, v3

    .line 446
    .line 447
    iget-boolean v3, v0, Lzx1;->C:Z

    .line 448
    .line 449
    iget-object v4, v1, Lvy1;->x:Lqy1;

    .line 450
    .line 451
    move/from16 v27, v3

    .line 452
    .line 453
    iget-boolean v3, v0, Lzx1;->D:Z

    .line 454
    .line 455
    move/from16 v33, v3

    .line 456
    .line 457
    move-object/from16 v32, v4

    .line 458
    .line 459
    move-object/from16 v28, v5

    .line 460
    .line 461
    move-object/from16 v29, v7

    .line 462
    .line 463
    move/from16 v21, v8

    .line 464
    .line 465
    move-object/from16 v16, v19

    .line 466
    .line 467
    move-object/from16 v19, v20

    .line 468
    .line 469
    const/4 v8, 0x4

    .line 470
    move/from16 v20, v11

    .line 471
    .line 472
    move/from16 v11, v18

    .line 473
    .line 474
    move-object/from16 v18, v6

    .line 475
    .line 476
    invoke-direct/range {v12 .. v33}, Lfz1;-><init>(Landroid/content/Context;[Lw30;[Lw30;Lmb1;Ljh6;Lr91;Lz20;IZLc71;Lif5;Lp91;JZLandroid/os/Looper;Lf46;Ley1;Lcp4;Lms6;Z)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v19

    .line 480
    .line 481
    move-object/from16 v3, v28

    .line 482
    .line 483
    move-object/from16 v5, v29

    .line 484
    .line 485
    move-object/from16 v6, v31

    .line 486
    .line 487
    iget-object v7, v12, Lfz1;->D:Lk46;

    .line 488
    .line 489
    iput-object v12, v1, Lvy1;->l:Lfz1;

    .line 490
    .line 491
    iget-object v14, v12, Lfz1;->F:Landroid/os/Looper;

    .line 492
    .line 493
    const/high16 v13, 0x3f800000    # 1.0f

    .line 494
    .line 495
    iput v13, v1, Lvy1;->d0:F

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    iput v13, v1, Lvy1;->H:I

    .line 499
    .line 500
    sget-object v13, Ljr3;->M:Ljr3;

    .line 501
    .line 502
    iput-object v13, v1, Lvy1;->S:Ljr3;

    .line 503
    .line 504
    iput-object v13, v1, Lvy1;->T:Ljr3;

    .line 505
    .line 506
    iput-object v13, v1, Lvy1;->q0:Ljr3;

    .line 507
    .line 508
    const/4 v13, -0x1

    .line 509
    iput v13, v1, Lvy1;->s0:I

    .line 510
    .line 511
    sget-object v15, Lc31;->d:Lc31;

    .line 512
    .line 513
    iput-object v15, v1, Lvy1;->g0:Lc31;

    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    iput-boolean v15, v1, Lvy1;->h0:Z

    .line 517
    .line 518
    iget-object v15, v1, Lvy1;->s:Lc71;

    .line 519
    .line 520
    invoke-virtual {v1, v15}, Lvy1;->v(Lio4;)V

    .line 521
    .line 522
    .line 523
    new-instance v15, Landroid/os/Handler;

    .line 524
    .line 525
    invoke-direct {v15, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 526
    .line 527
    .line 528
    iget-object v13, v1, Lvy1;->s:Lc71;

    .line 529
    .line 530
    invoke-interface {v4, v15, v13}, Lz20;->F(Landroid/os/Handler;Lc71;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v1, Lvy1;->w:Lpy1;

    .line 534
    .line 535
    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 539
    .line 540
    const/16 v10, 0x1f

    .line 541
    .line 542
    if-lt v4, v10, :cond_2

    .line 543
    .line 544
    iget-object v13, v1, Lvy1;->e:Landroid/content/Context;

    .line 545
    .line 546
    iget-boolean v15, v0, Lzx1;->z:Z

    .line 547
    .line 548
    iget-object v12, v12, Lfz1;->F:Landroid/os/Looper;

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-virtual {v5, v12, v8}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    new-instance v8, Lny1;

    .line 556
    .line 557
    invoke-direct {v8, v13, v15, v1, v6}, Lny1;-><init>(Landroid/content/Context;ZLvy1;Lcp4;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v8}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    :cond_2
    new-instance v6, Lsp;

    .line 564
    .line 565
    new-instance v8, Ley1;

    .line 566
    .line 567
    const/4 v12, 0x3

    .line 568
    invoke-direct {v8, v1, v12}, Ley1;-><init>(Lvy1;B)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-virtual {v5, v14, v13}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    iput-object v15, v6, Lsp;->b:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v5, v3, v13}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v6, Lsp;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v9, v6, Lsp;->e:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v9, v6, Lsp;->f:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v8, v6, Lsp;->d:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v6, v1, Lvy1;->C:Lsp;

    .line 594
    .line 595
    new-instance v3, Lp0;

    .line 596
    .line 597
    const/16 v8, 0x1a

    .line 598
    .line 599
    invoke-direct {v3, v1, v8}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v3}, Lsp;->h(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    move v3, v12

    .line 606
    new-instance v12, Ltu;

    .line 607
    .line 608
    iget-object v13, v0, Lzx1;->a:Landroid/content/Context;

    .line 609
    .line 610
    iget-object v15, v0, Lzx1;->i:Landroid/os/Looper;

    .line 611
    .line 612
    iget-object v6, v1, Lvy1;->w:Lpy1;

    .line 613
    .line 614
    move v8, v3

    .line 615
    move-object/from16 v17, v5

    .line 616
    .line 617
    move-object/from16 v16, v6

    .line 618
    .line 619
    const/4 v3, -0x1

    .line 620
    invoke-direct/range {v12 .. v17}, Ltu;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lpy1;Lf46;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v5, v17

    .line 624
    .line 625
    iput-object v12, v1, Lvy1;->y:Ltu;

    .line 626
    .line 627
    invoke-virtual {v12}, Ltu;->f()V

    .line 628
    .line 629
    .line 630
    iget v6, v0, Lzx1;->v:I

    .line 631
    .line 632
    const v12, 0x7fffffff

    .line 633
    .line 634
    .line 635
    if-eq v6, v12, :cond_4

    .line 636
    .line 637
    iget v6, v0, Lzx1;->w:I

    .line 638
    .line 639
    if-eq v6, v12, :cond_4

    .line 640
    .line 641
    iget v6, v0, Lzx1;->x:I

    .line 642
    .line 643
    if-eq v6, v12, :cond_4

    .line 644
    .line 645
    iget v6, v0, Lzx1;->y:I

    .line 646
    .line 647
    if-ne v6, v12, :cond_3

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_3
    const/4 v6, 0x1

    .line 651
    goto :goto_3

    .line 652
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 653
    :goto_3
    new-instance v12, Ly26;

    .line 654
    .line 655
    invoke-direct {v12, v2, v14, v5}, Ly26;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf46;)V

    .line 656
    .line 657
    .line 658
    iput-object v12, v1, Lvy1;->z:Ly26;

    .line 659
    .line 660
    iget-boolean v13, v12, Ly26;->a:Z

    .line 661
    .line 662
    if-ne v13, v6, :cond_5

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_5
    iput-boolean v6, v12, Ly26;->a:Z

    .line 666
    .line 667
    iget-boolean v13, v12, Ly26;->b:Z

    .line 668
    .line 669
    invoke-virtual {v12, v6, v13}, Ly26;->a(ZZ)V

    .line 670
    .line 671
    .line 672
    :goto_4
    new-instance v6, Lqx2;

    .line 673
    .line 674
    invoke-direct {v6, v2, v14, v5}, Lqx2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf46;)V

    .line 675
    .line 676
    .line 677
    iput-object v6, v1, Lvy1;->A:Lqx2;

    .line 678
    .line 679
    sget-object v6, Lrf1;->e:Lrf1;

    .line 680
    .line 681
    iput-object v6, v1, Lvy1;->l0:Lrf1;

    .line 682
    .line 683
    sget-object v6, Lhv6;->d:Lhv6;

    .line 684
    .line 685
    iput-object v6, v1, Lvy1;->m0:Lhv6;

    .line 686
    .line 687
    sget-object v6, Lsq5;->c:Lsq5;

    .line 688
    .line 689
    iput-object v6, v1, Lvy1;->b0:Lsq5;

    .line 690
    .line 691
    const/16 v6, 0x22

    .line 692
    .line 693
    if-lt v4, v6, :cond_6

    .line 694
    .line 695
    new-instance v4, Lst3;

    .line 696
    .line 697
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v1, v4, Lst3;->z:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 703
    .line 704
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iput-object v6, v4, Lst3;->x:Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v6, Lty1;

    .line 710
    .line 711
    invoke-direct {v6, v4}, Lty1;-><init>(Lst3;)V

    .line 712
    .line 713
    .line 714
    iput-object v6, v4, Lst3;->y:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v12, v1, Lvy1;->v:Lf46;

    .line 717
    .line 718
    iget-object v13, v1, Lvy1;->t:Landroid/os/Looper;

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    invoke-virtual {v12, v13, v14}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    new-instance v13, Luy1;

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    invoke-direct {v13, v12, v14}, Luy1;-><init>(Lk46;B)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v13, v6}, Lm9;->n(Landroid/content/Context;Luy1;Lty1;)V

    .line 732
    .line 733
    .line 734
    move-object v6, v4

    .line 735
    goto :goto_5

    .line 736
    :cond_6
    const/4 v14, 0x0

    .line 737
    move-object v6, v14

    .line 738
    :goto_5
    iput-object v6, v1, Lvy1;->E:Lst3;

    .line 739
    .line 740
    new-instance v2, Lpz2;

    .line 741
    .line 742
    const/16 v4, 0x16

    .line 743
    .line 744
    invoke-direct {v2, v4}, Lpz2;-><init>(B)V

    .line 745
    .line 746
    .line 747
    iput-object v2, v1, Lvy1;->F:Lpz2;

    .line 748
    .line 749
    new-instance v2, Lpz2;

    .line 750
    .line 751
    invoke-direct {v2, v4}, Lpz2;-><init>(B)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, Lvy1;->G:Lpz2;

    .line 755
    .line 756
    new-instance v2, Lkf;

    .line 757
    .line 758
    move-object v4, v2

    .line 759
    iget-object v2, v1, Lvy1;->w:Lpy1;

    .line 760
    .line 761
    move-object v6, v4

    .line 762
    iget v4, v0, Lzx1;->v:I

    .line 763
    .line 764
    move-object/from16 v17, v5

    .line 765
    .line 766
    iget v5, v0, Lzx1;->w:I

    .line 767
    .line 768
    move-object v12, v6

    .line 769
    iget v6, v0, Lzx1;->x:I

    .line 770
    .line 771
    iget v0, v0, Lzx1;->y:I

    .line 772
    .line 773
    move-object v13, v7

    .line 774
    move v7, v0

    .line 775
    move-object v0, v12

    .line 776
    move-object v12, v13

    .line 777
    move v13, v3

    .line 778
    move-object/from16 v3, v17

    .line 779
    .line 780
    invoke-direct/range {v0 .. v7}, Lkf;-><init>(Lvy1;Lpy1;Lf46;IIII)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v1, Lvy1;->D:Lkf;

    .line 784
    .line 785
    iget-object v0, v1, Lvy1;->O:Lsd5;

    .line 786
    .line 787
    const/16 v2, 0x26

    .line 788
    .line 789
    invoke-virtual {v12, v2, v0}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lj46;->b()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lvy1;->c0:Lru;

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    invoke-virtual {v12, v0, v10, v14, v14}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lj46;->b()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lvy1;->c0:Lru;

    .line 807
    .line 808
    const/4 v15, 0x1

    .line 809
    invoke-virtual {v1, v15, v8, v0}, Lvy1;->w1(IILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-boolean v0, v1, Lvy1;->a0:Z

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v8, 0x4

    .line 819
    invoke-virtual {v1, v11, v8, v0}, Lvy1;->w1(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x5

    .line 823
    invoke-virtual {v1, v11, v0, v9}, Lvy1;->w1(IILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-boolean v0, v1, Lvy1;->f0:Z

    .line 827
    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/16 v2, 0x9

    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    invoke-virtual {v1, v15, v2, v0}, Lvy1;->w1(IILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lvy1;->x:Lqy1;

    .line 839
    .line 840
    const/4 v2, 0x6

    .line 841
    const/16 v3, 0x8

    .line 842
    .line 843
    invoke-virtual {v1, v2, v3, v0}, Lvy1;->w1(IILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget v0, v1, Lvy1;->j0:I

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/16 v2, 0x10

    .line 853
    .line 854
    invoke-virtual {v1, v13, v2, v0}, Lvy1;->w1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lvy1;->d:Lnv0;

    .line 858
    .line 859
    invoke-virtual {v0}, Lnv0;->f()Z

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :goto_6
    iget-object v1, v1, Lvy1;->d:Lnv0;

    .line 864
    .line 865
    invoke-virtual {v1}, Lnv0;->f()Z

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static p1(Lqn4;)J
    .locals 6

    .line 1
    new-instance v0, Ljf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhf6;

    .line 7
    .line 8
    invoke-direct {v1}, Lhf6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqn4;->a:Lkf6;

    .line 12
    .line 13
    iget-object v3, p0, Lqn4;->b:Ljw3;

    .line 14
    .line 15
    iget-object v3, v3, Ljw3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lqn4;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lqn4;->a:Lkf6;

    .line 32
    .line 33
    iget v1, v1, Lhf6;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ljf6;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lhf6;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static q1(Lqn4;I)Lqn4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqn4;->h(I)Lqn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lqn4;->b(Z)Lqn4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy1;->R:Lgo4;

    .line 2
    .line 3
    iget-object v1, p0, Lvy1;->f:Lvy1;

    .line 4
    .line 5
    iget-object v2, p0, Lvy1;->c:Lgo4;

    .line 6
    .line 7
    invoke-static {v1, v2}, Leq6;->u(Lv30;Lgo4;)Lgo4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lvy1;->R:Lgo4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lgo4;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ley1;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Ley1;-><init>(Lvy1;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvy1;->m:Lui3;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lui3;->c(ILri3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final B0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lio3;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lvy1;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lvy1;->G0()Lkf6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lvy1;->J:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lvy1;->J:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, Leq6;->T(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lvy1;->Q:Llo5;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lvy1;->Q:Llo5;

    .line 60
    .line 61
    new-instance v2, Lhq4;

    .line 62
    .line 63
    iget-object v3, p0, Lvy1;->Q:Llo5;

    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, Lhq4;-><init>(Ljava/util/ArrayList;Llo5;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lvy1;->r0:Lqn4;

    .line 69
    .line 70
    invoke-virtual {p0, v9}, Lvy1;->n1(Lqn4;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lvy1;->r0:Lqn4;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lvy1;->l1(Lqn4;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lvy1;->o1(Lkf6;Lhq4;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v9, v2, v1}, Lvy1;->r1(Lqn4;Lkf6;Landroid/util/Pair;)Lqn4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lvy1;->Q:Llo5;

    .line 90
    .line 91
    iget-object v3, p0, Lvy1;->l:Lfz1;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lbz1;

    .line 97
    .line 98
    invoke-direct {v4, p1, v7, v8, v2}, Lbz1;-><init>(IIILlo5;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, Lfz1;->D:Lk46;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lj46;->b()V

    .line 110
    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x5

    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v8}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method public final B1(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvy1;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 10
    .line 11
    iget v0, v0, Lqn4;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lvy1;->r0:Lqn4;

    .line 21
    .line 22
    iget-boolean v4, v3, Lqn4;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lqn4;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lqn4;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lvy1;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lvy1;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lqn4;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lqn4;->a()Lqn4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lqn4;->e(IIZ)Lqn4;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 55
    .line 56
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p1}, Lk46;->b(III)Lj46;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lj46;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x5

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final C()Lru;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->c0:Lru;

    .line 5
    .line 6
    return-object p0
.end method

.method public final C1(Lqn4;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lvy1;->r0:Lqn4;

    .line 8
    .line 9
    iput-object v1, v0, Lvy1;->r0:Lqn4;

    .line 10
    .line 11
    iget-object v4, v1, Lqn4;->a:Lkf6;

    .line 12
    .line 13
    invoke-virtual {v4}, Lkf6;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lqn4;->a:Lkf6;

    .line 21
    .line 22
    iget-object v8, v1, Lqn4;->b:Ljw3;

    .line 23
    .line 24
    iget-object v8, v8, Ljw3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v8}, Lkf6;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v9, v1, Lqn4;->b:Ljw3;

    .line 38
    .line 39
    iget-object v9, v9, Ljw3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Lqn4;->a:Lkf6;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v1, Lqn4;->a:Lkf6;

    .line 52
    .line 53
    invoke-virtual {v11}, Lkf6;->o()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "periodUid %s not found in timeline %s with size %d"

    .line 66
    .line 67
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v4}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v3, Lqn4;->a:Lkf6;

    .line 75
    .line 76
    iget-object v8, v1, Lqn4;->a:Lkf6;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v0, Lv30;->a:Ljf6;

    .line 83
    .line 84
    iget-object v9, v0, Lvy1;->o:Lhf6;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v3, Lqn4;->a:Lkf6;

    .line 91
    .line 92
    iget-object v12, v3, Lqn4;->b:Ljw3;

    .line 93
    .line 94
    iget-object v13, v1, Lqn4;->a:Lkf6;

    .line 95
    .line 96
    iget-object v14, v1, Lqn4;->b:Ljw3;

    .line 97
    .line 98
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11}, Lkf6;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    new-instance v8, Landroid/util/Pair;

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v11}, Lkf6;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v15, v7, :cond_3

    .line 136
    .line 137
    new-instance v8, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object v7, v12, Ljw3;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v11, v7, v9}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget v7, v7, Lhf6;->c:I

    .line 157
    .line 158
    invoke-virtual {v11, v7, v8, v5, v6}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, Ljf6;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v11, v14, Ljw3;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v13, v11, v9}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v9, v9, Lhf6;->c:I

    .line 171
    .line 172
    invoke-virtual {v13, v9, v8, v5, v6}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Ljf6;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    if-eqz p3, :cond_4

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    if-eqz p3, :cond_5

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    if-ne v2, v7, :cond_5

    .line 194
    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-nez v4, :cond_6

    .line 199
    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 203
    .line 204
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {}, Lp65;->l()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    if-eqz p3, :cond_8

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-wide v7, v12, Ljw3;->d:J

    .line 223
    .line 224
    iget-wide v11, v14, Ljw3;->d:J

    .line 225
    .line 226
    cmp-long v7, v7, v11

    .line 227
    .line 228
    if-gez v7, :cond_8

    .line 229
    .line 230
    new-instance v8, Landroid/util/Pair;

    .line 231
    .line 232
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    if-eqz p3, :cond_9

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    if-ne v2, v7, :cond_9

    .line 246
    .line 247
    if-eqz p8, :cond_9

    .line 248
    .line 249
    new-instance v8, Landroid/util/Pair;

    .line 250
    .line 251
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance v8, Landroid/util/Pair;

    .line 262
    .line 263
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    iget-object v10, v1, Lqn4;->a:Lkf6;

    .line 287
    .line 288
    invoke-virtual {v10}, Lkf6;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_a

    .line 293
    .line 294
    iget-object v10, v1, Lqn4;->a:Lkf6;

    .line 295
    .line 296
    iget-object v11, v1, Lqn4;->b:Ljw3;

    .line 297
    .line 298
    iget-object v11, v11, Ljw3;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v12, v0, Lvy1;->o:Lhf6;

    .line 301
    .line 302
    invoke-virtual {v10, v11, v12}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget v10, v10, Lhf6;->c:I

    .line 307
    .line 308
    iget-object v11, v1, Lqn4;->a:Lkf6;

    .line 309
    .line 310
    iget-object v12, v0, Lv30;->a:Ljf6;

    .line 311
    .line 312
    invoke-virtual {v11, v10, v12, v5, v6}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v10, v10, Ljf6;->c:Lar3;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const/4 v10, 0x0

    .line 320
    :goto_3
    sget-object v11, Ljr3;->M:Ljr3;

    .line 321
    .line 322
    iput-object v11, v0, Lvy1;->q0:Ljr3;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    const/4 v10, 0x0

    .line 326
    :goto_4
    if-nez v7, :cond_c

    .line 327
    .line 328
    iget-object v11, v3, Lqn4;->j:Ljava/util/List;

    .line 329
    .line 330
    iget-object v12, v1, Lqn4;->j:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_f

    .line 337
    .line 338
    :cond_c
    iget-object v11, v0, Lvy1;->q0:Ljr3;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljr3;->a()Lhr3;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v12, v1, Lqn4;->j:Ljava/util/List;

    .line 345
    .line 346
    move/from16 v13, v17

    .line 347
    .line 348
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-ge v13, v14, :cond_e

    .line 353
    .line 354
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lfy3;

    .line 359
    .line 360
    move/from16 v15, v17

    .line 361
    .line 362
    :goto_6
    iget-object v9, v14, Lfy3;->a:[Ley3;

    .line 363
    .line 364
    array-length v5, v9

    .line 365
    if-ge v15, v5, :cond_d

    .line 366
    .line 367
    aget-object v5, v9, v15

    .line 368
    .line 369
    invoke-interface {v5, v11}, Ley3;->b(Lhr3;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    new-instance v5, Ljr3;

    .line 383
    .line 384
    invoke-direct {v5, v11}, Ljr3;-><init>(Lhr3;)V

    .line 385
    .line 386
    .line 387
    iput-object v5, v0, Lvy1;->q0:Ljr3;

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0}, Lvy1;->i1()Ljr3;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v0, Lvy1;->S:Ljr3;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iput-object v5, v0, Lvy1;->S:Ljr3;

    .line 400
    .line 401
    iget-boolean v5, v3, Lqn4;->l:Z

    .line 402
    .line 403
    iget-boolean v9, v1, Lqn4;->l:Z

    .line 404
    .line 405
    if-eq v5, v9, :cond_10

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_7

    .line 409
    :cond_10
    move/from16 v5, v17

    .line 410
    .line 411
    :goto_7
    iget v9, v3, Lqn4;->e:I

    .line 412
    .line 413
    iget v11, v1, Lqn4;->e:I

    .line 414
    .line 415
    if-eq v9, v11, :cond_11

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    goto :goto_8

    .line 419
    :cond_11
    move/from16 v9, v17

    .line 420
    .line 421
    :goto_8
    if-nez v9, :cond_12

    .line 422
    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    :cond_12
    invoke-virtual {v0}, Lvy1;->D1()V

    .line 426
    .line 427
    .line 428
    :cond_13
    iget-boolean v11, v3, Lqn4;->g:Z

    .line 429
    .line 430
    iget-boolean v12, v1, Lqn4;->g:Z

    .line 431
    .line 432
    if-eq v11, v12, :cond_14

    .line 433
    .line 434
    const/4 v11, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_14
    move/from16 v11, v17

    .line 437
    .line 438
    :goto_9
    if-nez v4, :cond_15

    .line 439
    .line 440
    iget-object v4, v0, Lvy1;->m:Lui3;

    .line 441
    .line 442
    new-instance v12, Lhy1;

    .line 443
    .line 444
    move/from16 v13, p2

    .line 445
    .line 446
    invoke-direct {v12, v1, v13}, Lhy1;-><init>(Lqn4;I)V

    .line 447
    .line 448
    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    invoke-virtual {v4, v13, v12}, Lui3;->c(ILri3;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    if-eqz p3, :cond_1d

    .line 455
    .line 456
    new-instance v4, Lhf6;

    .line 457
    .line 458
    invoke-direct {v4}, Lhf6;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v12, v3, Lqn4;->a:Lkf6;

    .line 462
    .line 463
    invoke-virtual {v12}, Lkf6;->p()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_16

    .line 468
    .line 469
    iget-object v12, v3, Lqn4;->b:Ljw3;

    .line 470
    .line 471
    iget-object v12, v12, Ljw3;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v13, v3, Lqn4;->a:Lkf6;

    .line 474
    .line 475
    invoke-virtual {v13, v12, v4}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 476
    .line 477
    .line 478
    iget v13, v4, Lhf6;->c:I

    .line 479
    .line 480
    iget-object v14, v3, Lqn4;->a:Lkf6;

    .line 481
    .line 482
    invoke-virtual {v14, v12}, Lkf6;->b(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    iget-object v15, v3, Lqn4;->a:Lkf6;

    .line 487
    .line 488
    move/from16 v19, v5

    .line 489
    .line 490
    iget-object v5, v0, Lv30;->a:Ljf6;

    .line 491
    .line 492
    move/from16 v21, v6

    .line 493
    .line 494
    move/from16 v20, v7

    .line 495
    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    invoke-virtual {v15, v13, v5, v6, v7}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v5, v5, Ljf6;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v6, v0, Lv30;->a:Ljf6;

    .line 505
    .line 506
    iget-object v6, v6, Ljf6;->c:Lar3;

    .line 507
    .line 508
    move-object/from16 v23, v5

    .line 509
    .line 510
    move-object/from16 v25, v6

    .line 511
    .line 512
    move-object/from16 v26, v12

    .line 513
    .line 514
    move/from16 v24, v13

    .line 515
    .line 516
    move/from16 v27, v14

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    move/from16 v19, v5

    .line 520
    .line 521
    move/from16 v21, v6

    .line 522
    .line 523
    move/from16 v20, v7

    .line 524
    .line 525
    move/from16 v24, p7

    .line 526
    .line 527
    move/from16 v27, v24

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    :goto_a
    iget-object v5, v3, Lqn4;->b:Ljw3;

    .line 536
    .line 537
    if-nez v2, :cond_19

    .line 538
    .line 539
    invoke-virtual {v5}, Ljw3;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget-object v6, v3, Lqn4;->b:Ljw3;

    .line 544
    .line 545
    if-eqz v5, :cond_17

    .line 546
    .line 547
    iget v5, v6, Ljw3;->b:I

    .line 548
    .line 549
    iget v6, v6, Ljw3;->c:I

    .line 550
    .line 551
    invoke-virtual {v4, v5, v6}, Lhf6;->a(II)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    invoke-static {v3}, Lvy1;->p1(Lqn4;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    goto :goto_c

    .line 560
    :cond_17
    iget v5, v6, Ljw3;->e:I

    .line 561
    .line 562
    const/4 v6, -0x1

    .line 563
    if-eq v5, v6, :cond_18

    .line 564
    .line 565
    iget-object v4, v0, Lvy1;->r0:Lqn4;

    .line 566
    .line 567
    invoke-static {v4}, Lvy1;->p1(Lqn4;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    :goto_b
    move-wide v6, v4

    .line 572
    goto :goto_c

    .line 573
    :cond_18
    iget-wide v5, v4, Lhf6;->e:J

    .line 574
    .line 575
    iget-wide v12, v4, Lhf6;->d:J

    .line 576
    .line 577
    add-long v4, v5, v12

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_19
    invoke-virtual {v5}, Ljw3;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_1a

    .line 585
    .line 586
    iget-wide v4, v3, Lqn4;->s:J

    .line 587
    .line 588
    invoke-static {v3}, Lvy1;->p1(Lqn4;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    goto :goto_c

    .line 593
    :cond_1a
    iget-wide v4, v4, Lhf6;->e:J

    .line 594
    .line 595
    iget-wide v6, v3, Lqn4;->s:J

    .line 596
    .line 597
    add-long/2addr v4, v6

    .line 598
    goto :goto_b

    .line 599
    :goto_c
    new-instance v22, Ljo4;

    .line 600
    .line 601
    invoke-static {v4, v5}, Leq6;->l0(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v28

    .line 605
    invoke-static {v6, v7}, Leq6;->l0(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v30

    .line 609
    iget-object v4, v3, Lqn4;->b:Ljw3;

    .line 610
    .line 611
    iget v5, v4, Ljw3;->b:I

    .line 612
    .line 613
    iget v4, v4, Ljw3;->c:I

    .line 614
    .line 615
    move/from16 v33, v4

    .line 616
    .line 617
    move/from16 v32, v5

    .line 618
    .line 619
    invoke-direct/range {v22 .. v33}, Ljo4;-><init>(Ljava/lang/Object;ILar3;Ljava/lang/Object;IJJII)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v22

    .line 623
    .line 624
    iget-object v5, v0, Lv30;->a:Ljf6;

    .line 625
    .line 626
    invoke-virtual {v0}, Lvy1;->s0()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v0}, Lvy1;->x()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    iget-object v12, v0, Lvy1;->r0:Lqn4;

    .line 635
    .line 636
    iget-object v12, v12, Lqn4;->a:Lkf6;

    .line 637
    .line 638
    invoke-virtual {v12}, Lkf6;->p()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_1b

    .line 643
    .line 644
    iget-object v7, v0, Lvy1;->r0:Lqn4;

    .line 645
    .line 646
    iget-object v12, v7, Lqn4;->b:Ljw3;

    .line 647
    .line 648
    iget-object v12, v12, Ljw3;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v7, v7, Lqn4;->a:Lkf6;

    .line 651
    .line 652
    iget-object v13, v0, Lvy1;->o:Lhf6;

    .line 653
    .line 654
    invoke-virtual {v7, v12, v13}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 655
    .line 656
    .line 657
    iget-object v7, v0, Lvy1;->r0:Lqn4;

    .line 658
    .line 659
    iget-object v7, v7, Lqn4;->a:Lkf6;

    .line 660
    .line 661
    invoke-virtual {v7, v12}, Lkf6;->b(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iget-object v13, v0, Lvy1;->r0:Lqn4;

    .line 666
    .line 667
    iget-object v13, v13, Lqn4;->a:Lkf6;

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    invoke-virtual {v13, v6, v5, v14, v15}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget-object v13, v13, Ljf6;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v5, v5, Ljf6;->c:Lar3;

    .line 678
    .line 679
    move-object/from16 v25, v5

    .line 680
    .line 681
    move-object/from16 v26, v12

    .line 682
    .line 683
    move-object/from16 v23, v13

    .line 684
    .line 685
    :goto_d
    move/from16 v27, v7

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_1b
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :goto_e
    invoke-static/range {p5 .. p6}, Leq6;->l0(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v28

    .line 699
    new-instance v22, Ljo4;

    .line 700
    .line 701
    iget-object v5, v0, Lvy1;->r0:Lqn4;

    .line 702
    .line 703
    iget-object v5, v5, Lqn4;->b:Ljw3;

    .line 704
    .line 705
    invoke-virtual {v5}, Ljw3;->c()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1c

    .line 710
    .line 711
    iget-object v5, v0, Lvy1;->r0:Lqn4;

    .line 712
    .line 713
    invoke-static {v5}, Lvy1;->p1(Lqn4;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    invoke-static {v12, v13}, Leq6;->l0(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    move-wide/from16 v30, v12

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1c
    move-wide/from16 v30, v28

    .line 725
    .line 726
    :goto_f
    iget-object v5, v0, Lvy1;->r0:Lqn4;

    .line 727
    .line 728
    iget-object v5, v5, Lqn4;->b:Ljw3;

    .line 729
    .line 730
    iget v7, v5, Ljw3;->b:I

    .line 731
    .line 732
    iget v5, v5, Ljw3;->c:I

    .line 733
    .line 734
    move/from16 v33, v5

    .line 735
    .line 736
    move/from16 v24, v6

    .line 737
    .line 738
    move/from16 v32, v7

    .line 739
    .line 740
    invoke-direct/range {v22 .. v33}, Ljo4;-><init>(Ljava/lang/Object;ILar3;Ljava/lang/Object;IJJII)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v5, v22

    .line 744
    .line 745
    iget-object v6, v0, Lvy1;->m:Lui3;

    .line 746
    .line 747
    new-instance v7, Lly1;

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    invoke-direct {v7, v2, v4, v5, v13}, Lly1;-><init>(ILjo4;Ljo4;B)V

    .line 751
    .line 752
    .line 753
    const/16 v2, 0xb

    .line 754
    .line 755
    invoke-virtual {v6, v2, v7}, Lui3;->c(ILri3;)V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1d
    move/from16 v19, v5

    .line 760
    .line 761
    move/from16 v21, v6

    .line 762
    .line 763
    move/from16 v20, v7

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    :goto_10
    if-eqz v20, :cond_1e

    .line 767
    .line 768
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 769
    .line 770
    new-instance v4, Lmy1;

    .line 771
    .line 772
    invoke-direct {v4, v10, v8, v13}, Lmy1;-><init>(Lar3;IB)V

    .line 773
    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    invoke-virtual {v2, v7, v4}, Lui3;->c(ILri3;)V

    .line 777
    .line 778
    .line 779
    :cond_1e
    iget-object v2, v3, Lqn4;->f:Lyx1;

    .line 780
    .line 781
    iget-object v4, v1, Lqn4;->f:Lyx1;

    .line 782
    .line 783
    if-eq v2, v4, :cond_1f

    .line 784
    .line 785
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 786
    .line 787
    new-instance v4, Lfy1;

    .line 788
    .line 789
    const/16 v5, 0x8

    .line 790
    .line 791
    invoke-direct {v4, v1, v5}, Lfy1;-><init>(Lqn4;B)V

    .line 792
    .line 793
    .line 794
    const/16 v5, 0xa

    .line 795
    .line 796
    invoke-virtual {v2, v5, v4}, Lui3;->c(ILri3;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Lqn4;->f:Lyx1;

    .line 800
    .line 801
    if-eqz v2, :cond_1f

    .line 802
    .line 803
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 804
    .line 805
    new-instance v4, Lfy1;

    .line 806
    .line 807
    const/16 v6, 0x9

    .line 808
    .line 809
    invoke-direct {v4, v1, v6}, Lfy1;-><init>(Lqn4;B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v5, v4}, Lui3;->c(ILri3;)V

    .line 813
    .line 814
    .line 815
    :cond_1f
    iget-object v2, v3, Lqn4;->i:Ljh6;

    .line 816
    .line 817
    iget-object v4, v1, Lqn4;->i:Ljh6;

    .line 818
    .line 819
    if-eq v2, v4, :cond_20

    .line 820
    .line 821
    iget-object v2, v0, Lvy1;->i:Lmb1;

    .line 822
    .line 823
    iget-object v4, v4, Ljh6;->B:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    check-cast v4, Lnn3;

    .line 829
    .line 830
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 831
    .line 832
    new-instance v4, Lfy1;

    .line 833
    .line 834
    const/4 v13, 0x0

    .line 835
    invoke-direct {v4, v1, v13}, Lfy1;-><init>(Lqn4;B)V

    .line 836
    .line 837
    .line 838
    move/from16 v5, v18

    .line 839
    .line 840
    invoke-virtual {v2, v5, v4}, Lui3;->c(ILri3;)V

    .line 841
    .line 842
    .line 843
    :cond_20
    if-nez v21, :cond_21

    .line 844
    .line 845
    iget-object v2, v0, Lvy1;->S:Ljr3;

    .line 846
    .line 847
    iget-object v4, v0, Lvy1;->m:Lui3;

    .line 848
    .line 849
    new-instance v5, Lh5;

    .line 850
    .line 851
    const/16 v6, 0x10

    .line 852
    .line 853
    invoke-direct {v5, v2, v6}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 854
    .line 855
    .line 856
    const/16 v2, 0xe

    .line 857
    .line 858
    invoke-virtual {v4, v2, v5}, Lui3;->c(ILri3;)V

    .line 859
    .line 860
    .line 861
    :cond_21
    if-eqz v11, :cond_22

    .line 862
    .line 863
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 864
    .line 865
    new-instance v4, Lfy1;

    .line 866
    .line 867
    const/4 v7, 0x1

    .line 868
    invoke-direct {v4, v1, v7}, Lfy1;-><init>(Lqn4;B)V

    .line 869
    .line 870
    .line 871
    move/from16 v5, v16

    .line 872
    .line 873
    invoke-virtual {v2, v5, v4}, Lui3;->c(ILri3;)V

    .line 874
    .line 875
    .line 876
    :cond_22
    if-nez v9, :cond_23

    .line 877
    .line 878
    if-eqz v19, :cond_24

    .line 879
    .line 880
    :cond_23
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 881
    .line 882
    new-instance v4, Lfy1;

    .line 883
    .line 884
    const/4 v5, 0x2

    .line 885
    invoke-direct {v4, v1, v5}, Lfy1;-><init>(Lqn4;B)V

    .line 886
    .line 887
    .line 888
    const/4 v6, -0x1

    .line 889
    invoke-virtual {v2, v6, v4}, Lui3;->c(ILri3;)V

    .line 890
    .line 891
    .line 892
    :cond_24
    const/4 v2, 0x4

    .line 893
    if-eqz v9, :cond_25

    .line 894
    .line 895
    iget-object v4, v0, Lvy1;->m:Lui3;

    .line 896
    .line 897
    new-instance v5, Lfy1;

    .line 898
    .line 899
    const/4 v6, 0x3

    .line 900
    invoke-direct {v5, v1, v6}, Lfy1;-><init>(Lqn4;B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v2, v5}, Lui3;->c(ILri3;)V

    .line 904
    .line 905
    .line 906
    :cond_25
    const/4 v4, 0x5

    .line 907
    if-nez v19, :cond_26

    .line 908
    .line 909
    iget v5, v3, Lqn4;->m:I

    .line 910
    .line 911
    iget v6, v1, Lqn4;->m:I

    .line 912
    .line 913
    if-eq v5, v6, :cond_27

    .line 914
    .line 915
    :cond_26
    iget-object v5, v0, Lvy1;->m:Lui3;

    .line 916
    .line 917
    new-instance v6, Lfy1;

    .line 918
    .line 919
    invoke-direct {v6, v1, v2}, Lfy1;-><init>(Lqn4;B)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v4, v6}, Lui3;->c(ILri3;)V

    .line 923
    .line 924
    .line 925
    :cond_27
    iget v2, v3, Lqn4;->n:I

    .line 926
    .line 927
    iget v5, v1, Lqn4;->n:I

    .line 928
    .line 929
    const/4 v6, 0x6

    .line 930
    if-eq v2, v5, :cond_28

    .line 931
    .line 932
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 933
    .line 934
    new-instance v5, Lfy1;

    .line 935
    .line 936
    invoke-direct {v5, v1, v4}, Lfy1;-><init>(Lqn4;B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v6, v5}, Lui3;->c(ILri3;)V

    .line 940
    .line 941
    .line 942
    :cond_28
    invoke-virtual {v3}, Lqn4;->m()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-virtual {v1}, Lqn4;->m()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    const/4 v5, 0x7

    .line 951
    if-eq v2, v4, :cond_29

    .line 952
    .line 953
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 954
    .line 955
    new-instance v4, Lfy1;

    .line 956
    .line 957
    invoke-direct {v4, v1, v6}, Lfy1;-><init>(Lqn4;B)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v5, v4}, Lui3;->c(ILri3;)V

    .line 961
    .line 962
    .line 963
    :cond_29
    iget-object v2, v3, Lqn4;->o:Lrn4;

    .line 964
    .line 965
    iget-object v4, v1, Lqn4;->o:Lrn4;

    .line 966
    .line 967
    invoke-virtual {v2, v4}, Lrn4;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_2a

    .line 972
    .line 973
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 974
    .line 975
    new-instance v4, Lfy1;

    .line 976
    .line 977
    invoke-direct {v4, v1, v5}, Lfy1;-><init>(Lqn4;B)V

    .line 978
    .line 979
    .line 980
    const/16 v5, 0xc

    .line 981
    .line 982
    invoke-virtual {v2, v5, v4}, Lui3;->c(ILri3;)V

    .line 983
    .line 984
    .line 985
    :cond_2a
    invoke-virtual {v0}, Lvy1;->A1()V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Lvy1;->m:Lui3;

    .line 989
    .line 990
    invoke-virtual {v2}, Lui3;->b()V

    .line 991
    .line 992
    .line 993
    iget-boolean v2, v3, Lqn4;->p:Z

    .line 994
    .line 995
    iget-boolean v1, v1, Lqn4;->p:Z

    .line 996
    .line 997
    if-eq v2, v1, :cond_2b

    .line 998
    .line 999
    iget-object v0, v0, Lvy1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_2b

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lpy1;

    .line 1016
    .line 1017
    iget-object v1, v1, Lpy1;->x:Lvy1;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lvy1;->D1()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_2b
    return-void
.end method

.method public final D(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget p0, p0, Lqn4;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final D1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvy1;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvy1;->A:Lqx2;

    .line 6
    .line 7
    iget-object v2, p0, Lvy1;->z:Ly26;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 31
    .line 32
    iget-boolean v0, v0, Lqn4;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lvy1;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Ly26;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvy1;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lqx2;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Ly26;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lqx2;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvy1;->d:Lnv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvy1;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lvy1;->h0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lvy1;->i0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lvy1;->i0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final F(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lvy1;->H:I

    .line 5
    .line 6
    return p0
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0()Lkf6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-object p0, p0, Lqn4;->a:Lkf6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvy1;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 11
    .line 12
    iget-object p0, p0, Lqn4;->b:Ljw3;

    .line 13
    .line 14
    iget p0, p0, Ljw3;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final H0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgw5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lvy1;->v1()V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lgw5;

    .line 13
    .line 14
    iput-object v0, p0, Lvy1;->X:Lgw5;

    .line 15
    .line 16
    iget-object v0, p0, Lvy1;->x:Lqy1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvy1;->k1(Lkp4;)Llp4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Llp4;->f:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lio3;->B(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput-short v1, v0, Llp4;->c:S

    .line 32
    .line 33
    iget-object v1, p0, Lvy1;->X:Lgw5;

    .line 34
    .line 35
    iget-boolean v2, v0, Llp4;->f:Z

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-static {v2}, Lio3;->B(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Llp4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Llp4;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvy1;->X:Lgw5;

    .line 48
    .line 49
    iget-object v0, v0, Lgw5;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iget-object v1, p0, Lvy1;->w:Lpy1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvy1;->X:Lgw5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lgw5;->getVideoSurface()Landroid/view/Surface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lvy1;->Y:Z

    .line 71
    .line 72
    iput-object p1, p0, Lvy1;->W:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lvy1;->W:Landroid/view/SurfaceHolder;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lvy1;->W:Landroid/view/SurfaceHolder;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lvy1;->t1(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v0, v0}, Lvy1;->t1(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    if-nez p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Lvy1;->T(Landroid/view/SurfaceHolder;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final J0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy1;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lsq5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->b0:Lsq5;

    .line 5
    .line 6
    return-object p0
.end method

.method public final K0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->C:Lsp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsp;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final L(Lhh6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->i:Lmb1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvy1;->P0()Lhh6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lvy1;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lhh6;->I:Lzw2;

    .line 18
    .line 19
    iput-object v2, p0, Lvy1;->N:Lzw2;

    .line 20
    .line 21
    iget-object v2, p0, Lvy1;->O:Lsd5;

    .line 22
    .line 23
    iget-object v2, v2, Lsd5;->a:Lzw2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhh6;->a()Lgh6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lgw2;->i()Lho6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lgh6;->m(IZ)Lgh6;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lgh6;->b()Lhh6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    iget-object v3, v0, Lmb1;->e:Lhb1;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lmb1;->o(Lhh6;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Liy1;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p1, v1}, Liy1;-><init>(Lhh6;B)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lvy1;->m:Lui3;

    .line 84
    .line 85
    const/16 p1, 0x13

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lui3;->g(ILri3;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvy1;->d0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvy1;->U(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lvy1;->I:Z

    .line 5
    .line 6
    return p0
.end method

.method public final P0()Lhh6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->i:Lmb1;

    .line 5
    .line 6
    iget-object v0, v0, Lmb1;->e:Lhb1;

    .line 7
    .line 8
    iget-boolean v1, p0, Lvy1;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgb1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgb1;-><init>(Lhb1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvy1;->N:Lzw2;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lgb1;->n(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lhb1;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lhb1;-><init>(Lgb1;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final Q0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lvy1;->t0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 18
    .line 19
    iget-object v1, v0, Lqn4;->k:Ljw3;

    .line 20
    .line 21
    iget-wide v1, v1, Ljw3;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lqn4;->b:Ljw3;

    .line 24
    .line 25
    iget-wide v3, v3, Ljw3;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvy1;->s0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Ljf6;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lqn4;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Lvy1;->r0:Lqn4;

    .line 55
    .line 56
    iget-object v4, v4, Lqn4;->k:Ljw3;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljw3;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 65
    .line 66
    iget-object v1, v0, Lqn4;->a:Lkf6;

    .line 67
    .line 68
    iget-object v0, v0, Lqn4;->k:Ljw3;

    .line 69
    .line 70
    iget-object v0, v0, Ljw3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lvy1;->o:Lhf6;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lvy1;->r0:Lqn4;

    .line 79
    .line 80
    iget-object v1, v1, Lqn4;->k:Ljw3;

    .line 81
    .line 82
    iget v1, v1, Ljw3;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lhf6;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 90
    .line 91
    iget-object v1, v0, Lqn4;->a:Lkf6;

    .line 92
    .line 93
    iget-object v0, v0, Lqn4;->k:Ljw3;

    .line 94
    .line 95
    iget-object v0, v0, Ljw3;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lvy1;->o:Lhf6;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lhf6;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Leq6;->l0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final R(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvy1;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lvy1;->r0:Lqn4;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Lvy1;->u1(Lqn4;II)Lqn4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lqn4;->b:Ljw3;

    .line 37
    .line 38
    iget-object p1, p1, Ljw3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lvy1;->r0:Lqn4;

    .line 41
    .line 42
    iget-object p2, p2, Lqn4;->b:Ljw3;

    .line 43
    .line 44
    iget-object p2, p2, Ljw3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lvy1;->m1(Lqn4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final R0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvy1;->v1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lvy1;->t1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvy1;->S()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvy1;->v1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvy1;->Y:Z

    .line 15
    .line 16
    iput-object p1, p0, Lvy1;->W:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lvy1;->w:Lpy1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lvy1;->t1(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lvy1;->t1(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final U(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Leq6;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lvy1;->d0:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Lvy1;->e0:F

    .line 24
    .line 25
    iput p1, p0, Lvy1;->d0:F

    .line 26
    .line 27
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 28
    .line 29
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj46;->b()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lky1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Lky1;-><init>(FB)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvy1;->m:Lui3;

    .line 51
    .line 52
    const/16 p1, 0x16

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lui3;->g(ILri3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final U0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvy1;->S()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvy1;->v1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvy1;->Z:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvy1;->w:Lpy1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lvy1;->t1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lvy1;->V:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lvy1;->t1(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final W(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvy1;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lvy1;->x1(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W0()Ljr3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->S:Ljr3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final X()Lyx1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-object p0, p0, Lqn4;->f:Lyx1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final X0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvy1;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lvy1;->x1(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lvy1;->B1(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvy1;->W:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvy1;->S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Z0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvy1;->m1(Lqn4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget v1, v0, Lqn4;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lqn4;->f(Lyx1;)Lqn4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lqn4;->a:Lkf6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lvy1;->q1(Lqn4;I)Lqn4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lvy1;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lvy1;->J:I

    .line 36
    .line 37
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 38
    .line 39
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lk46;->a(I)Lj46;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj46;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-short p0, p0, Lvy1;->o0:S

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-short p0, p0, Lvy1;->n0:S

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public final b(Lrn4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrn4;->d:Lrn4;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 9
    .line 10
    iget-object v0, v0, Lqn4;->o:Lrn4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrn4;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqn4;->g(Lrn4;)Lqn4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lvy1;->J:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lvy1;->J:I

    .line 30
    .line 31
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 32
    .line 33
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, p1}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj46;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x5

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v9}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvy1;->l1(Lqn4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final c0(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lvy1;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Lio3;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lvy1;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Lvy1;->r0:Lqn4;

    .line 32
    .line 33
    iget-object v5, v5, Lqn4;->a:Lkf6;

    .line 34
    .line 35
    invoke-virtual {v5}, Lkf6;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lvy1;->s0:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    const/4 v2, -0x1

    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lvy1;->x1(Ljava/util/List;IJZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Lvy1;->r0:Lqn4;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v1, v2}, Lvy1;->h1(Lqn4;ILjava/util/ArrayList;)Lqn4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x5

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v8}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-boolean p0, p0, Lqn4;->g:Z

    .line 7
    .line 8
    return p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvy1;->d0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvy1;->e0:F

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvy1;->U(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()Lrn4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-object p0, p0, Lqn4;->o:Lrn4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvy1;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 11
    .line 12
    iget-object v1, v0, Lqn4;->k:Ljw3;

    .line 13
    .line 14
    iget-object v0, v0, Lqn4;->b:Ljw3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 23
    .line 24
    iget-wide v0, p0, Lqn4;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lvy1;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lvy1;->Q0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final f1(IIJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lio3;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lvy1;->r0:Lqn4;

    .line 18
    .line 19
    iget-object v4, v4, Lqn4;->a:Lkf6;

    .line 20
    .line 21
    invoke-virtual {v4}, Lkf6;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lkf6;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lvy1;->s:Lc71;

    .line 35
    .line 36
    iget-boolean v6, v5, Lc71;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lc71;->W()Lq7;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lc71;->i:Z

    .line 45
    .line 46
    new-instance v7, Ly61;

    .line 47
    .line 48
    const/16 v8, 0x16

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ly61;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lc71;->b0(Lq7;ILri3;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lvy1;->J:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lvy1;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lvy1;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcz1;

    .line 75
    .line 76
    iget-object v2, p0, Lvy1;->r0:Lqn4;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcz1;-><init>(Lqn4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcz1;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lvy1;->k:Ley1;

    .line 85
    .line 86
    iget-object v0, v0, Ley1;->y:Lvy1;

    .line 87
    .line 88
    iget-object v2, v0, Lvy1;->j:Lk46;

    .line 89
    .line 90
    new-instance v3, Lgb;

    .line 91
    .line 92
    const/16 v4, 0x1c

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v4}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lvy1;->r0:Lqn4;

    .line 102
    .line 103
    iget v3, v2, Lqn4;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lkf6;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lvy1;->r0:Lqn4;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Lqn4;->h(I)Lqn4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lvy1;->s0()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p3, p4}, Lvy1;->s1(Lkf6;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Lvy1;->r1(Lqn4;Lkf6;Landroid/util/Pair;)Lqn4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p3, p4}, Leq6;->U(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Lvy1;->l:Lfz1;

    .line 141
    .line 142
    iget-object v3, v3, Lfz1;->D:Lk46;

    .line 143
    .line 144
    new-instance v6, Lez1;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Lez1;-><init>(Lkf6;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lj46;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Lvy1;->m1(Lqn4;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p5

    .line 166
    invoke-virtual/range {v0 .. v8}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvy1;->v1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvy1;->y1(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lvy1;->t1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getDeviceInfo()Lrf1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->l0:Lrf1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvy1;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 11
    .line 12
    iget-object v1, v0, Lqn4;->b:Ljw3;

    .line 13
    .line 14
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 15
    .line 16
    iget-object v2, v1, Ljw3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lvy1;->o:Lhf6;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Ljw3;->b:I

    .line 24
    .line 25
    iget v1, v1, Ljw3;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lhf6;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lv30;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lvy1;->d0:F

    .line 5
    .line 6
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-object p0, p0, Lqn4;->b:Ljw3;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljw3;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget p0, p0, Lqn4;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final h1(Lqn4;ILjava/util/ArrayList;)Lqn4;
    .locals 9

    .line 1
    iget-object v1, p1, Lqn4;->a:Lkf6;

    .line 2
    .line 3
    iget v0, p0, Lvy1;->J:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lvy1;->J:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v0, v8

    .line 16
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lvy1;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lzw3;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Llw3;

    .line 31
    .line 32
    iget-boolean v5, p0, Lvy1;->q:Z

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Lzw3;-><init>(Llw3;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int v4, v0, p2

    .line 41
    .line 42
    new-instance v5, Lry1;

    .line 43
    .line 44
    iget-object v7, v2, Lzw3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lzw3;->a:Lzn3;

    .line 47
    .line 48
    invoke-direct {v5, v7, v2}, Lry1;-><init>(Ljava/lang/Object;Lzn3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lvy1;->Q:Llo5;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p2, v0}, Llo5;->a(II)Llo5;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lvy1;->Q:Llo5;

    .line 68
    .line 69
    new-instance v2, Lhq4;

    .line 70
    .line 71
    iget-object p3, p0, Lvy1;->Q:Llo5;

    .line 72
    .line 73
    invoke-direct {v2, v3, p3}, Lhq4;-><init>(Ljava/util/ArrayList;Llo5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lvy1;->n1(Lqn4;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0, p1}, Lvy1;->l1(Lqn4;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lvy1;->o1(Lkf6;Lhq4;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p1, v2, p0}, Lvy1;->r1(Lqn4;Lkf6;Landroid/util/Pair;)Lqn4;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v4, v0, Lvy1;->Q:Llo5;

    .line 94
    .line 95
    iget-object p1, v0, Lvy1;->l:Lfz1;

    .line 96
    .line 97
    iget-object p1, p1, Lfz1;->D:Lk46;

    .line 98
    .line 99
    new-instance v2, Laz1;

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    move-object v3, v6

    .line 103
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Laz1;-><init>(Ljava/util/ArrayList;Llo5;IJ)V

    .line 109
    .line 110
    .line 111
    const/16 p3, 0x12

    .line 112
    .line 113
    invoke-virtual {p1, v2, p3, p2, v8}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lj46;->b()V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1()Ljr3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvy1;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvy1;->q0:Ljr3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvy1;->s0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lv30;->a:Ljf6;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ljf6;->c:Lar3;

    .line 27
    .line 28
    iget-object p0, p0, Lvy1;->q0:Ljr3;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljr3;->a()Lhr3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lar3;->d:Ljr3;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhr3;->b(Ljr3;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljr3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljr3;-><init>(Lhr3;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lvy1;->M:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-wide v0, p0, Lqn4;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final j0()Lqh6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-object p0, p0, Lqn4;->i:Ljh6;

    .line 7
    .line 8
    iget-object p0, p0, Ljh6;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqh6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final j1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lar3;

    .line 18
    .line 19
    iget-object v3, p0, Lvy1;->r:Liw3;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Liw3;->e(Lar3;)Llw3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final k0()Ljr3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->T:Ljr3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k1(Lkp4;)Llp4;
    .locals 7

    .line 1
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvy1;->n1(Lqn4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llp4;

    .line 8
    .line 9
    iget-object v2, p0, Lvy1;->r0:Lqn4;

    .line 10
    .line 11
    iget-object v4, v2, Lqn4;->a:Lkf6;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lvy1;->l:Lfz1;

    .line 19
    .line 20
    iget-object v6, v2, Lfz1;->F:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Llp4;-><init>(Lfz1;Lkp4;Lkf6;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final l()Lgo4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->R:Lgo4;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l1(Lqn4;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lqn4;->b:Ljw3;

    .line 2
    .line 3
    iget-wide v1, p1, Lqn4;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lqn4;->a:Lkf6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljw3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lqn4;->b:Ljw3;

    .line 14
    .line 15
    iget-object v0, v0, Ljw3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lvy1;->o:Lhf6;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvy1;->n1(Lqn4;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Ljf6;->l:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Leq6;->l0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lhf6;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Leq6;->l0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Leq6;->l0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lvy1;->m1(Lqn4;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Leq6;->l0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final m0()Lc31;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->g0:Lc31;

    .line 5
    .line 6
    return-object p0
.end method

.method public final m1(Lqn4;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lqn4;->a:Lkf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lvy1;->t0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Leq6;->U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lqn4;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lqn4;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lqn4;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lqn4;->b:Ljw3;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljw3;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lqn4;->a:Lkf6;

    .line 37
    .line 38
    iget-object p1, p1, Lqn4;->b:Ljw3;

    .line 39
    .line 40
    iget-object p1, p1, Ljw3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lvy1;->o:Lhf6;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lhf6;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-boolean p0, p0, Lqn4;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final n0(Lru;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvy1;->k0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvy1;->c0:Lru;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lvy1;->m:Lui3;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lvy1;->c0:Lru;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p0, v0, v2, p1}, Lvy1;->w1(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lh5;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x14

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lui3;->c(ILri3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lvy1;->c0:Lru;

    .line 39
    .line 40
    iget-object p0, p0, Lvy1;->l:Lfz1;

    .line 41
    .line 42
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2, v2}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lj46;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lui3;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n1(Lqn4;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lqn4;->a:Lkf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lvy1;->s0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lqn4;->a:Lkf6;

    .line 13
    .line 14
    iget-object p1, p1, Lqn4;->b:Ljw3;

    .line 15
    .line 16
    iget-object p1, p1, Ljw3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lvy1;->o:Lhf6;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lhf6;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final o0(Ljr3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvy1;->T:Ljr3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lvy1;->T:Ljr3;

    .line 17
    .line 18
    new-instance p1, Ley1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Ley1;-><init>(Lvy1;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvy1;->m:Lui3;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lui3;->g(ILri3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o1(Lkf6;Lhq4;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lkf6;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Lvy1;->o:Lhf6;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Leq6;->U(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Lv30;->a:Ljf6;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lhq4;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Lvy1;->H:I

    .line 50
    .line 51
    iget-boolean v4, v0, Lvy1;->I:Z

    .line 52
    .line 53
    iget-object v2, v0, Lvy1;->o:Lhf6;

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    move-object v1, v12

    .line 58
    invoke-static/range {v1 .. v7}, Lfz1;->U(Ljf6;Lhf6;IZLjava/lang/Object;Lkf6;Lkf6;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v10, :cond_2

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v7, v2, v12, v3, v4}, Lhq4;->m(ILjf6;J)Ljf6;

    .line 67
    .line 68
    .line 69
    iget-wide v3, v12, Ljf6;->l:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Leq6;->l0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v0, v7, v2, v3, v4}, Lvy1;->s1(Lkf6;IJ)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lvy1;->s1(Lkf6;IJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkf6;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Lkf6;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move/from16 v10, p3

    .line 104
    .line 105
    :goto_2
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-wide/from16 v8, p4

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lvy1;->s1(Lkf6;IJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->U:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvy1;->S()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvy1;->I:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lvy1;->I:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 11
    .line 12
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lk46;->b(III)Lj46;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj46;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljy1;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Ljy1;-><init>(BZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvy1;->m:Lui3;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lui3;->c(ILri3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvy1;->A1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lui3;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvy1;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 11
    .line 12
    iget-object p0, p0, Lqn4;->b:Ljw3;

    .line 13
    .line 14
    iget p0, p0, Ljw3;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final r1(Lqn4;Lkf6;Landroid/util/Pair;)Lqn4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lio3;->n(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lqn4;->a:Lkf6;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lvy1;->l1(Lqn4;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lqn4;->j(Lkf6;)Lqn4;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lqn4;->u:Ljw3;

    .line 43
    .line 44
    iget-wide v1, v0, Lvy1;->t0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lzg6;->d:Lzg6;

    .line 51
    .line 52
    iget-object v0, v0, Lvy1;->b:Ljh6;

    .line 53
    .line 54
    sget-object v1, Lnw2;->y:Lz62;

    .line 55
    .line 56
    sget-object v21, Lo15;->B:Lo15;

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lqn4;->d(Ljw3;JJJJLzg6;Ljh6;Ljava/util/List;)Lqn4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lqn4;->c(Ljw3;)Lqn4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lqn4;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Lqn4;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lqn4;->b:Ljw3;

    .line 78
    .line 79
    iget-object v3, v3, Ljw3;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Leq6;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Ljw3;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Ljw3;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lqn4;->b:Ljw3;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Leq6;->U(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lkf6;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lvy1;->o:Lhf6;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Lhf6;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sub-long v14, v7, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x1

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lvy1;->o:Lhf6;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Lhf6;->d:J

    .line 145
    .line 146
    cmp-long v2, v7, v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sub-long v7, v7, v16

    .line 151
    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    cmp-long v2, v12, v7

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v9, Lqn4;->k:Ljw3;

    .line 166
    .line 167
    iget-object v2, v2, Ljw3;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lkf6;->b(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Lvy1;->o:Lhf6;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lhf6;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Ljw3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Lvy1;->o:Lhf6;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lhf6;->c:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Ljw3;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Lvy1;->o:Lhf6;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljw3;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Lvy1;->o:Lhf6;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Ljw3;->b:I

    .line 214
    .line 215
    iget v2, v11, Ljw3;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lhf6;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Lhf6;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Lqn4;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Lqn4;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Lqn4;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Lqn4;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Lqn4;->h:Lzg6;

    .line 237
    .line 238
    iget-object v5, v9, Lqn4;->i:Ljh6;

    .line 239
    .line 240
    iget-object v6, v9, Lqn4;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Lqn4;->d(Ljw3;JJJJLzg6;Ljh6;Ljava/util/List;)Lqn4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Lqn4;->c(Ljw3;)Lqn4;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Lqn4;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Ljw3;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lio3;->B(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Lqn4;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Lqn4;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Lqn4;->k:Ljw3;

    .line 283
    .line 284
    iget-object v3, v9, Lqn4;->b:Ljw3;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Lqn4;->h:Lzg6;

    .line 295
    .line 296
    iget-object v3, v9, Lqn4;->i:Ljh6;

    .line 297
    .line 298
    iget-object v4, v9, Lqn4;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Lqn4;->d(Ljw3;JJJJLzg6;Ljh6;Ljava/util/List;)Lqn4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Lqn4;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Ljw3;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lio3;->B(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lzg6;->d:Lzg6;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Lqn4;->h:Lzg6;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Lvy1;->b:Ljh6;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Lqn4;->i:Ljh6;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    sget-object v0, Lnw2;->y:Lz62;

    .line 347
    .line 348
    sget-object v0, Lo15;->B:Lo15;

    .line 349
    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Lqn4;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Lqn4;->d(Ljw3;JJJJLzg6;Ljh6;Ljava/util/List;)Lqn4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Lqn4;->c(Ljw3;)Lqn4;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Lqn4;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.11.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcr3;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lvy1;->y:Ltu;

    .line 59
    .line 60
    invoke-virtual {v0}, Ltu;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvy1;->z:Ly26;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ly26;->b(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvy1;->A:Lqx2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lqx2;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvy1;->E:Lst3;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x22

    .line 81
    .line 82
    if-lt v2, v3, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lst3;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, v0, Lst3;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lty1;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lsy1;->p(Landroid/content/Context;Lty1;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lvy1;->D:Lkf;

    .line 105
    .line 106
    iget-object v2, v0, Lkf;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lk46;

    .line 109
    .line 110
    invoke-virtual {v2}, Lk46;->h()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lkf;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lvy1;

    .line 116
    .line 117
    iget-object v0, v0, Lkf;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lg06;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lvy1;->w0(Lio4;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 125
    .line 126
    iget-boolean v2, v0, Lfz1;->g0:Z

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Lfz1;->F:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iput-boolean v3, v0, Lfz1;->g0:Z

    .line 145
    .line 146
    new-instance v2, Lnv0;

    .line 147
    .line 148
    iget-object v4, v0, Lfz1;->L:Lf46;

    .line 149
    .line 150
    invoke-direct {v2, v4}, Lnv0;-><init>(Lf46;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lfz1;->D:Lk46;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-virtual {v4, v5, v2}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lj46;->b()V

    .line 161
    .line 162
    .line 163
    iget-short v0, v0, Lfz1;->Q:S

    .line 164
    .line 165
    int-to-long v4, v0

    .line 166
    invoke-virtual {v2, v4, v5}, Lnv0;->c(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_1
    move v0, v3

    .line 172
    :goto_2
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lvy1;->m:Lui3;

    .line 175
    .line 176
    new-instance v2, Lv71;

    .line 177
    .line 178
    const/16 v4, 0x15

    .line 179
    .line 180
    invoke-direct {v2, v4}, Lv71;-><init>(B)V

    .line 181
    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-virtual {v0, v4, v2}, Lui3;->g(ILri3;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lvy1;->m:Lui3;

    .line 189
    .line 190
    invoke-virtual {v0}, Lui3;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lvy1;->j:Lk46;

    .line 194
    .line 195
    invoke-virtual {v0}, Lk46;->h()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lvy1;->u:Lz20;

    .line 199
    .line 200
    iget-object v2, p0, Lvy1;->s:Lc71;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Lz20;->f(Lc71;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 206
    .line 207
    iget-boolean v2, v0, Lqn4;->p:Z

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Lqn4;->a()Lqn4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lvy1;->r0:Lqn4;

    .line 216
    .line 217
    :cond_5
    invoke-static {v0, v3}, Lvy1;->q1(Lqn4;I)Lqn4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lvy1;->r0:Lqn4;

    .line 222
    .line 223
    iget-object v2, v0, Lqn4;->b:Ljw3;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lqn4;->c(Ljw3;)Lqn4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lvy1;->r0:Lqn4;

    .line 230
    .line 231
    iget-wide v4, v0, Lqn4;->s:J

    .line 232
    .line 233
    iput-wide v4, v0, Lqn4;->q:J

    .line 234
    .line 235
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    iput-wide v4, v0, Lqn4;->r:J

    .line 240
    .line 241
    iget-object v0, p0, Lvy1;->s:Lc71;

    .line 242
    .line 243
    iget-object v2, v0, Lc71;->h:Lk46;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v4, Lp0;

    .line 249
    .line 250
    const/16 v5, 0xb

    .line 251
    .line 252
    invoke-direct {v4, v0, v5}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lvy1;->v1()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lvy1;->V:Landroid/view/Surface;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lvy1;->V:Landroid/view/Surface;

    .line 270
    .line 271
    :cond_6
    sget-object v0, Lc31;->d:Lc31;

    .line 272
    .line 273
    iput-object v0, p0, Lvy1;->g0:Lc31;

    .line 274
    .line 275
    iput-boolean v3, p0, Lvy1;->k0:Z

    .line 276
    .line 277
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 278
    .line 279
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 280
    .line 281
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 288
    .line 289
    iget-object v2, v0, Lqn4;->a:Lkf6;

    .line 290
    .line 291
    iget-object v0, v0, Lqn4;->b:Ljw3;

    .line 292
    .line 293
    iget-object v0, v0, Ljw3;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v2, -0x1

    .line 300
    if-eq v0, v2, :cond_7

    .line 301
    .line 302
    move v1, v3

    .line 303
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    .line 305
    iget-object v2, p0, Lvy1;->r0:Lqn4;

    .line 306
    .line 307
    iget-object v3, v2, Lqn4;->b:Ljw3;

    .line 308
    .line 309
    iget-object v3, v3, Ljw3;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, v2, Lqn4;->a:Lkf6;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 322
    .line 323
    iget-object p0, p0, Lqn4;->a:Lkf6;

    .line 324
    .line 325
    invoke-virtual {p0}, Lkf6;->o()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    filled-new-array {v3, v2, p0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 338
    .line 339
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0, v1}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void
.end method

.method public final s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvy1;->n1(Lqn4;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final s1(Lkf6;IJ)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkf6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lvy1;->s0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lvy1;->t0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    iget-object v4, p0, Lv30;->a:Ljf6;

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lkf6;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v6, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lvy1;->I:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lkf6;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2, v4, v1, v2}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Ljf6;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Leq6;->l0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v5, p0, Lvy1;->o:Lhf6;

    .line 57
    .line 58
    invoke-static {p3, p4}, Leq6;->U(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lvy1;->w1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvy1;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lvy1;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvy1;->O:Lsd5;

    .line 12
    .line 13
    iget-object v1, v0, Lsd5;->a:Lzw2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lvy1;->i:Lmb1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lmb1;->e:Lhb1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lhh6;->I:Lzw2;

    .line 31
    .line 32
    iput-object v3, p0, Lvy1;->N:Lzw2;

    .line 33
    .line 34
    iget-object v0, v0, Lsd5;->a:Lzw2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lhb1;->a()Lgh6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lgw2;->i()Lho6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v4, v5}, Lgh6;->m(IZ)Lgh6;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Lgh6;->b()Lhh6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lgb1;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lgb1;-><init>(Lhb1;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lvy1;->N:Lzw2;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lgb1;->n(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lhb1;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lhb1;-><init>(Lgb1;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lvy1;->N:Lzw2;

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lmb1;->o(Lhh6;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 102
    .line 103
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 104
    .line 105
    const/16 v1, 0x24

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lj46;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lvy1;->r0:Lqn4;

    .line 119
    .line 120
    iget-boolean v0, p1, Lqn4;->l:Z

    .line 121
    .line 122
    iget p1, p1, Lqn4;->m:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lvy1;->B1(IZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvy1;->z1(Lyx1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc31;

    .line 9
    .line 10
    sget-object v1, Lnw2;->y:Lz62;

    .line 11
    .line 12
    sget-object v1, Lo15;->B:Lo15;

    .line 13
    .line 14
    iget-object v2, p0, Lvy1;->r0:Lqn4;

    .line 15
    .line 16
    iget-wide v2, v2, Lqn4;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lc31;-><init>(JLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvy1;->g0:Lc31;

    .line 22
    .line 23
    return-void
.end method

.method public final t1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy1;->b0:Lsq5;

    .line 2
    .line 3
    iget v1, v0, Lsq5;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lsq5;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lsq5;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lsq5;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvy1;->b0:Lsq5;

    .line 19
    .line 20
    new-instance v0, Lgy1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lgy1;-><init>(IIB)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvy1;->m:Lui3;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lui3;->g(ILri3;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsq5;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lsq5;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lvy1;->w1(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-short p0, p0, Lvy1;->p0:S

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public final u0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvy1;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lvy1;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lvy1;->l:Lfz1;

    .line 11
    .line 12
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lk46;->b(III)Lj46;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj46;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx61;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, Lx61;-><init>(IB)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvy1;->m:Lui3;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lui3;->c(ILri3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvy1;->A1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lui3;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final u1(Lqn4;II)Lqn4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lvy1;->n1(Lqn4;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Lvy1;->l1(Lqn4;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v14, v6, Lqn4;->a:Lkf6;

    .line 18
    .line 19
    iget v1, v0, Lvy1;->J:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    add-int/2addr v1, v9

    .line 23
    iput v1, v0, Lvy1;->J:I

    .line 24
    .line 25
    add-int/lit8 v1, v8, -0x1

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lvy1;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-lt v1, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lvy1;->Q:Llo5;

    .line 38
    .line 39
    sub-int v10, v8, v7

    .line 40
    .line 41
    iget-object v11, v1, Llo5;->b:[I

    .line 42
    .line 43
    array-length v12, v11

    .line 44
    sub-int/2addr v12, v10

    .line 45
    new-array v12, v12, [I

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v15, v13

    .line 49
    :goto_1
    array-length v9, v11

    .line 50
    if-ge v13, v9, :cond_3

    .line 51
    .line 52
    aget v9, v11, v13

    .line 53
    .line 54
    if-lt v9, v7, :cond_1

    .line 55
    .line 56
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    add-int/lit8 v15, v15, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-int v16, v13, v15

    .line 62
    .line 63
    if-lt v9, v7, :cond_2

    .line 64
    .line 65
    sub-int/2addr v9, v10

    .line 66
    :cond_2
    aput v9, v12, v16

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v9, Llo5;

    .line 72
    .line 73
    new-instance v10, Ljava/util/Random;

    .line 74
    .line 75
    iget-object v1, v1, Llo5;->a:Ljava/util/Random;

    .line 76
    .line 77
    move v11, v3

    .line 78
    move-wide/from16 v16, v4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {v10, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v12, v10}, Llo5;-><init>([ILjava/util/Random;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v0, Lvy1;->Q:Llo5;

    .line 91
    .line 92
    new-instance v15, Lhq4;

    .line 93
    .line 94
    iget-object v1, v0, Lvy1;->Q:Llo5;

    .line 95
    .line 96
    invoke-direct {v15, v2, v1}, Lhq4;-><init>(Ljava/util/ArrayList;Llo5;)V

    .line 97
    .line 98
    .line 99
    move v3, v11

    .line 100
    move-object v1, v14

    .line 101
    move-object v2, v15

    .line 102
    move-wide/from16 v4, v16

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lvy1;->o1(Lkf6;Lhq4;IJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v6, v15, v4}, Lvy1;->r1(Lqn4;Lkf6;Landroid/util/Pair;)Lqn4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, v1, Lqn4;->e:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v2, v4, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    if-eq v2, v4, :cond_4

    .line 119
    .line 120
    if-lt v3, v7, :cond_4

    .line 121
    .line 122
    if-ge v3, v8, :cond_4

    .line 123
    .line 124
    iget-object v2, v6, Lqn4;->b:Ljw3;

    .line 125
    .line 126
    iget-object v13, v2, Ljw3;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget v11, v0, Lvy1;->H:I

    .line 129
    .line 130
    iget-boolean v12, v0, Lvy1;->I:Z

    .line 131
    .line 132
    iget-object v9, v0, Lv30;->a:Ljf6;

    .line 133
    .line 134
    iget-object v10, v0, Lvy1;->o:Lhf6;

    .line 135
    .line 136
    invoke-static/range {v9 .. v15}, Lfz1;->U(Ljf6;Lhf6;IZLjava/lang/Object;Lkf6;Lkf6;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    invoke-static {v1, v4}, Lvy1;->q1(Lqn4;I)Lqn4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    iget-object v2, v0, Lvy1;->Q:Llo5;

    .line 148
    .line 149
    iget-object v0, v0, Lvy1;->l:Lfz1;

    .line 150
    .line 151
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 152
    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v7, v8}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lj46;->b()V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public final v(Lio4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->m:Lui3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lui3;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvy1;->X:Lgw5;

    .line 2
    .line 3
    iget-object v1, p0, Lvy1;->w:Lpy1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvy1;->x:Lqy1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvy1;->k1(Lkp4;)Llp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Llp4;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lio3;->B(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput-short v3, v0, Llp4;->c:S

    .line 24
    .line 25
    iget-boolean v3, v0, Llp4;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lio3;->B(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Llp4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Llp4;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvy1;->X:Lgw5;

    .line 38
    .line 39
    iget-object v0, v0, Lgw5;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lvy1;->X:Lgw5;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lvy1;->Z:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lvy1;->Z:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lvy1;->Z:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lvy1;->W:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lvy1;->W:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final w0(Lio4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvy1;->m:Lui3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui3;->e(Lio4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvy1;->g:[Lw30;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget-byte v4, v5, Lw30;->y:B

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lvy1;->k1(Lkp4;)Llp4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Llp4;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lio3;->B(Z)V

    .line 26
    .line 27
    .line 28
    iput-short p2, v4, Llp4;->c:S

    .line 29
    .line 30
    iget-boolean v5, v4, Llp4;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lio3;->B(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Llp4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Llp4;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lvy1;->h:[Lw30;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget-byte v5, v3, Lw30;->y:B

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lvy1;->k1(Lkp4;)Llp4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Llp4;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lio3;->B(Z)V

    .line 69
    .line 70
    .line 71
    iput-short p2, v3, Llp4;->c:S

    .line 72
    .line 73
    iget-boolean v5, v3, Llp4;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lio3;->B(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Llp4;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Llp4;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 5
    .line 6
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lvy1;->s0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lvy1;->r0:Lqn4;

    .line 22
    .line 23
    iget-object v0, p0, Lqn4;->a:Lkf6;

    .line 24
    .line 25
    iget-object p0, p0, Lqn4;->b:Ljw3;

    .line 26
    .line 27
    iget-object p0, p0, Ljw3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final x1(Ljava/util/List;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvy1;->r0:Lqn4;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lvy1;->n1(Lqn4;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lvy1;->Z0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, v0, Lvy1;->J:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    add-int/2addr v5, v6

    .line 19
    iput v5, v0, Lvy1;->J:I

    .line 20
    .line 21
    iget-object v5, v0, Lvy1;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move v7, v13

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v7, v9, :cond_0

    .line 38
    .line 39
    new-instance v9, Lzw3;

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Llw3;

    .line 48
    .line 49
    iget-boolean v12, v0, Lvy1;->q:Z

    .line 50
    .line 51
    invoke-direct {v9, v11, v12}, Lzw3;-><init>(Llw3;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v11, Lry1;

    .line 58
    .line 59
    iget-object v12, v9, Lzw3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v9, Lzw3;->a:Lzn3;

    .line 62
    .line 63
    invoke-direct {v11, v12, v9}, Lry1;-><init>(Ljava/lang/Object;Lzn3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, v0, Lvy1;->Q:Llo5;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v10, Llo5;

    .line 82
    .line 83
    new-instance v11, Ljava/util/Random;

    .line 84
    .line 85
    iget-object v7, v7, Llo5;->a:Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-direct {v11, v14, v15}, Ljava/util/Random;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11}, Llo5;-><init>(Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v13, v9}, Llo5;->a(II)Llo5;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v0, Lvy1;->Q:Llo5;

    .line 102
    .line 103
    new-instance v7, Lhq4;

    .line 104
    .line 105
    iget-object v9, v0, Lvy1;->Q:Llo5;

    .line 106
    .line 107
    invoke-direct {v7, v5, v9}, Lhq4;-><init>(Ljava/util/ArrayList;Llo5;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lkf6;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v9, v7, Lhq4;->g:I

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    if-ge v1, v9, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Lwm0;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, v1}, Lwm0;-><init>(B)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 129
    if-eqz p5, :cond_3

    .line 130
    .line 131
    iget-boolean v1, v0, Lvy1;->I:Z

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Lhq4;->a(Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_2
    move v10, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    if-ne v1, v5, :cond_4

    .line 145
    .line 146
    move v10, v2

    .line 147
    move-wide v2, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-wide/from16 v2, p3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object v1, v0, Lvy1;->r0:Lqn4;

    .line 153
    .line 154
    invoke-virtual {v0, v7, v10, v2, v3}, Lvy1;->s1(Lkf6;IJ)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v1, v7, v4}, Lvy1;->r1(Lqn4;Lkf6;Landroid/util/Pair;)Lqn4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v4, v1, Lqn4;->e:I

    .line 163
    .line 164
    if-ne v4, v6, :cond_5

    .line 165
    .line 166
    move v4, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v7}, Lkf6;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v11, 0x4

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    :goto_4
    move v4, v11

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-ne v10, v5, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    if-lt v10, v9, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/4 v4, 0x2

    .line 184
    :goto_5
    invoke-static {v1, v4}, Lvy1;->q1(Lqn4;I)Lqn4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2, v3}, Leq6;->U(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    iget-object v9, v0, Lvy1;->Q:Llo5;

    .line 193
    .line 194
    iget-object v2, v0, Lvy1;->l:Lfz1;

    .line 195
    .line 196
    iget-object v2, v2, Lfz1;->D:Lk46;

    .line 197
    .line 198
    new-instance v7, Laz1;

    .line 199
    .line 200
    invoke-direct/range {v7 .. v12}, Laz1;-><init>(Ljava/util/ArrayList;Llo5;IJ)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x11

    .line 204
    .line 205
    invoke-virtual {v2, v3, v7}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lj46;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lvy1;->r0:Lqn4;

    .line 213
    .line 214
    iget-object v2, v2, Lqn4;->b:Ljw3;

    .line 215
    .line 216
    iget-object v2, v2, Ljw3;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v1, Lqn4;->b:Ljw3;

    .line 219
    .line 220
    iget-object v3, v3, Ljw3;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    iget-object v2, v0, Lvy1;->r0:Lqn4;

    .line 229
    .line 230
    iget-object v2, v2, Lqn4;->a:Lkf6;

    .line 231
    .line 232
    invoke-virtual {v2}, Lkf6;->p()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    move v3, v6

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move v3, v13

    .line 241
    :goto_6
    invoke-virtual {v0, v1}, Lvy1;->m1(Lqn4;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const/4 v7, -0x1

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-virtual/range {v0 .. v8}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final y(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvy1;->Z:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvy1;->S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y0(Ljava/util/List;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    if-lt p3, p2, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lio3;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lvy1;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p2, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int v7, v3, p2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p2

    .line 39
    :goto_1
    if-ge v7, v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lry1;

    .line 46
    .line 47
    iget-object v8, v8, Lry1;->b:Lzn3;

    .line 48
    .line 49
    sub-int v9, v7, p2

    .line 50
    .line 51
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lar3;

    .line 56
    .line 57
    iget-object v8, v8, Lg97;->k:Llw3;

    .line 58
    .line 59
    invoke-interface {v8, v9}, Llw3;->a(Lar3;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lvy1;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v6, p0, Lvy1;->r0:Lqn4;

    .line 70
    .line 71
    iget-object v6, v6, Lqn4;->a:Lkf6;

    .line 72
    .line 73
    invoke-virtual {v6}, Lkf6;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lvy1;->s0:I

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v4

    .line 86
    :goto_3
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 87
    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lvy1;->x1(Ljava/util/List;IJZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v4, p0, Lvy1;->r0:Lqn4;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v3, v1}, Lvy1;->h1(Lqn4;ILjava/util/ArrayList;)Lqn4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1, p2, v3}, Lvy1;->u1(Lqn4;II)Lqn4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v1, Lqn4;->b:Ljw3;

    .line 111
    .line 112
    iget-object v2, v2, Ljw3;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lvy1;->r0:Lqn4;

    .line 115
    .line 116
    iget-object v3, v3, Lqn4;->b:Ljw3;

    .line 117
    .line 118
    iget-object v3, v3, Ljw3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lvy1;->m1(Lqn4;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/4 v7, -0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x4

    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v8}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v4, p0, Lvy1;->J:I

    .line 143
    .line 144
    add-int/2addr v4, v5

    .line 145
    iput v4, p0, Lvy1;->J:I

    .line 146
    .line 147
    iget-object v4, p0, Lvy1;->l:Lfz1;

    .line 148
    .line 149
    iget-object v4, v4, Lfz1;->D:Lk46;

    .line 150
    .line 151
    const/16 v5, 0x1b

    .line 152
    .line 153
    invoke-virtual {v4, p1, v5, p2, v3}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lj46;->b()V

    .line 158
    .line 159
    .line 160
    move v4, p2

    .line 161
    :goto_4
    if-ge v4, v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lry1;

    .line 168
    .line 169
    iget-object v7, v5, Lry1;->c:Lkf6;

    .line 170
    .line 171
    sub-int v8, v4, p2

    .line 172
    .line 173
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lar3;

    .line 178
    .line 179
    instance-of v9, v7, Llf6;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    new-instance v9, Llf6;

    .line 184
    .line 185
    check-cast v7, Llf6;

    .line 186
    .line 187
    iget-object v7, v7, Lma2;->e:Lkf6;

    .line 188
    .line 189
    invoke-direct {v9, v7, v8}, Llf6;-><init>(Lkf6;Lar3;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v9, Llf6;

    .line 194
    .line 195
    invoke-direct {v9, v7, v8}, Llf6;-><init>(Lkf6;Lar3;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iput-object v9, v5, Lry1;->c:Lkf6;

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    new-instance v1, Lhq4;

    .line 204
    .line 205
    iget-object v2, p0, Lvy1;->Q:Llo5;

    .line 206
    .line 207
    invoke-direct {v1, v6, v2}, Lhq4;-><init>(Ljava/util/ArrayList;Llo5;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lvy1;->r0:Lqn4;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lqn4;->j(Lkf6;)Lqn4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v7, -0x1

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x4

    .line 221
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    move-object v0, p0

    .line 227
    invoke-virtual/range {v0 .. v8}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final y1(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvy1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-short v4, p0, Lvy1;->B:S

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v4, v2

    .line 23
    :goto_1
    iget-object v6, p0, Lvy1;->l:Lfz1;

    .line 24
    .line 25
    iget-boolean v7, v6, Lfz1;->g0:Z

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    iget-object v7, v6, Lfz1;->F:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v7, Lnv0;

    .line 43
    .line 44
    iget-object v8, v6, Lfz1;->L:Lf46;

    .line 45
    .line 46
    invoke-direct {v7, v8}, Lnv0;-><init>(Lf46;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v6, Lfz1;->D:Lk46;

    .line 50
    .line 51
    new-instance v8, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x1e

    .line 57
    .line 58
    invoke-virtual {v6, v9, v8}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lj46;->b()V

    .line 63
    .line 64
    .line 65
    cmp-long v2, v4, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Lnv0;->c(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lvy1;->U:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lvy1;->V:Landroid/view/Surface;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lvy1;->V:Landroid/view/Surface;

    .line 86
    .line 87
    :cond_4
    iput-object p1, p0, Lvy1;->U:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Lgz1;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, v0}, Lgz1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lyx1;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Lyx1;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lvy1;->z1(Lyx1;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final z()Lhv6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvy1;->m0:Lhv6;

    .line 5
    .line 6
    return-object p0
.end method

.method public final z0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->E1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lvy1;->Y0(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z1(Lyx1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvy1;->r0:Lqn4;

    .line 2
    .line 3
    iget-object v1, v0, Lqn4;->b:Ljw3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqn4;->c(Ljw3;)Lqn4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lqn4;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lqn4;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lqn4;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lvy1;->q1(Lqn4;I)Lqn4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqn4;->f(Lyx1;)Lqn4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lvy1;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lvy1;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Lvy1;->l:Lfz1;

    .line 35
    .line 36
    iget-object p1, p1, Lfz1;->D:Lk46;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Lk46;->a(I)Lj46;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj46;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lvy1;->C1(Lqn4;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
