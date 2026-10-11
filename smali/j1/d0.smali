.class public final Lj1/d0;
.super Lc1/i;
.source "SourceFile"

# interfaces
.implements Lj1/p;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final A:Landroidx/appcompat/widget/x3;

.field public final B:Landroidx/appcompat/widget/x3;

.field public final C:J

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public final J:Lj1/j1;

.field public K:Lv1/y0;

.field public L:Lc1/v0;

.field public M:Lc1/n0;

.field public N:Landroid/media/AudioTrack;

.field public O:Ljava/lang/Object;

.field public P:Landroid/view/Surface;

.field public Q:Landroid/view/SurfaceHolder;

.field public R:Lc2/k;

.field public S:Z

.field public T:Landroid/view/TextureView;

.field public final U:I

.field public V:Lf1/u;

.field public final W:I

.field public final X:Lc1/g;

.field public Y:F

.field public Z:Z

.field public a0:Le1/c;

.field public final b:Ly1/w;

.field public final b0:Z

.field public final c:Lc1/v0;

.field public c0:Z

.field public final d:Lc1/r;

.field public d0:Lc1/p1;

.field public final e:Landroid/content/Context;

.field public e0:Lc1/n0;

.field public final f:Lc1/z0;

.field public f0:Lj1/b1;

.field public final g:[Lj1/g1;

.field public g0:I

.field public final h:Ly1/v;

.field public h0:J

.field public final i:Lf1/x;

.field public final j:Lj1/t;

.field public final k:Lj1/j0;

.field public final l:Lr/e;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lc1/c1;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lk1/a;

.field public final r:Landroid/os/Looper;

.field public final s:Lz1/c;

.field public final t:J

.field public final u:J

.field public final v:Lf1/v;

.field public final w:Lj1/z;

.field public final x:Lj1/a0;

.field public final y:Li4/v;

.field public final z:Lj1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/l0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lj1/o;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lc1/i;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lc1/r;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v5}, Lc1/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lj1/d0;->d:Lc1/r;

    .line 19
    .line 20
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lf1/b0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, v2}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lj1/o;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lj1/d0;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, v0, Lj1/o;->h:Lq6/f;

    .line 67
    .line 68
    iget-object v3, v0, Lj1/o;->b:Lf1/v;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lq6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lk1/a;

    .line 75
    .line 76
    iput-object v2, v1, Lj1/d0;->q:Lk1/a;

    .line 77
    .line 78
    iget-object v2, v0, Lj1/o;->j:Lc1/g;

    .line 79
    .line 80
    iput-object v2, v1, Lj1/d0;->X:Lc1/g;

    .line 81
    .line 82
    iget v2, v0, Lj1/o;->k:I

    .line 83
    .line 84
    iput v2, v1, Lj1/d0;->U:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Lj1/d0;->Z:Z

    .line 88
    .line 89
    iget-wide v3, v0, Lj1/o;->r:J

    .line 90
    .line 91
    iput-wide v3, v1, Lj1/d0;->C:J

    .line 92
    .line 93
    new-instance v11, Lj1/z;

    .line 94
    .line 95
    invoke-direct {v11, v1}, Lj1/z;-><init>(Lj1/d0;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v1, Lj1/d0;->w:Lj1/z;

    .line 99
    .line 100
    new-instance v3, Lj1/a0;

    .line 101
    .line 102
    invoke-direct {v3}, Lj1/a0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lj1/d0;->x:Lj1/a0;

    .line 106
    .line 107
    new-instance v3, Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v4, v0, Lj1/o;->i:Landroid/os/Looper;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lj1/o;->c:Lq6/m;

    .line 115
    .line 116
    invoke-interface {v4}, Lq6/m;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    move-object v8, v11

    .line 125
    move-object v9, v11

    .line 126
    move-object v10, v11

    .line 127
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->createRenderers(Landroid/os/Handler;Lb2/f0;Ll1/s;Lx1/e;Lt1/b;)[Lj1/g1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v1, Lj1/d0;->g:[Lj1/g1;

    .line 132
    .line 133
    array-length v6, v4

    .line 134
    if-lez v6, :cond_0

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v6, v2

    .line 139
    :goto_0
    invoke-static {v6}, Lw7/b;->u(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lj1/o;->e:Lq6/m;

    .line 143
    .line 144
    invoke-interface {v6}, Lq6/m;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ly1/v;

    .line 149
    .line 150
    iput-object v6, v1, Lj1/d0;->h:Ly1/v;

    .line 151
    .line 152
    iget-object v6, v0, Lj1/o;->d:Lq6/m;

    .line 153
    .line 154
    invoke-interface {v6}, Lq6/m;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lv1/v;

    .line 159
    .line 160
    iget-object v6, v0, Lj1/o;->g:Lq6/m;

    .line 161
    .line 162
    invoke-interface {v6}, Lq6/m;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lz1/c;

    .line 167
    .line 168
    iput-object v6, v1, Lj1/d0;->s:Lz1/c;

    .line 169
    .line 170
    iget-boolean v6, v0, Lj1/o;->l:Z

    .line 171
    .line 172
    iput-boolean v6, v1, Lj1/d0;->p:Z

    .line 173
    .line 174
    iget-object v6, v0, Lj1/o;->m:Lj1/j1;

    .line 175
    .line 176
    iput-object v6, v1, Lj1/d0;->J:Lj1/j1;

    .line 177
    .line 178
    iget-wide v6, v0, Lj1/o;->n:J

    .line 179
    .line 180
    iput-wide v6, v1, Lj1/d0;->t:J

    .line 181
    .line 182
    iget-wide v6, v0, Lj1/o;->o:J

    .line 183
    .line 184
    iput-wide v6, v1, Lj1/d0;->u:J

    .line 185
    .line 186
    iget-object v6, v0, Lj1/o;->i:Landroid/os/Looper;

    .line 187
    .line 188
    iput-object v6, v1, Lj1/d0;->r:Landroid/os/Looper;

    .line 189
    .line 190
    iget-object v7, v0, Lj1/o;->b:Lf1/v;

    .line 191
    .line 192
    iput-object v7, v1, Lj1/d0;->v:Lf1/v;

    .line 193
    .line 194
    iput-object v1, v1, Lj1/d0;->f:Lc1/z0;

    .line 195
    .line 196
    new-instance v8, Lr/e;

    .line 197
    .line 198
    new-instance v9, Lj1/t;

    .line 199
    .line 200
    invoke-direct {v9, v1}, Lj1/t;-><init>(Lj1/d0;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v8, v6, v7, v9}, Lr/e;-><init>(Landroid/os/Looper;Lf1/a;Lf1/m;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v1, Lj1/d0;->l:Lr/e;

    .line 207
    .line 208
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v6, v1, Lj1/d0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v1, Lj1/d0;->o:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v6, Lv1/y0;

    .line 223
    .line 224
    invoke-direct {v6}, Lv1/y0;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v6, v1, Lj1/d0;->K:Lv1/y0;

    .line 228
    .line 229
    new-instance v6, Ly1/w;

    .line 230
    .line 231
    array-length v7, v4

    .line 232
    new-array v7, v7, [Lj1/i1;

    .line 233
    .line 234
    array-length v4, v4

    .line 235
    new-array v4, v4, [Ly1/s;

    .line 236
    .line 237
    sget-object v8, Lc1/m1;->b:Lc1/m1;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct {v6, v7, v4, v8, v9}, Ly1/w;-><init>([Lj1/i1;[Ly1/s;Lc1/m1;Ly1/u;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v1, Lj1/d0;->b:Ly1/w;

    .line 244
    .line 245
    new-instance v4, Lc1/c1;

    .line 246
    .line 247
    invoke-direct {v4}, Lc1/c1;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, v1, Lj1/d0;->n:Lc1/c1;

    .line 251
    .line 252
    new-instance v4, Lc1/r;

    .line 253
    .line 254
    invoke-direct {v4, v2}, Lc1/r;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v6, 0x14

    .line 258
    .line 259
    new-array v7, v6, [I

    .line 260
    .line 261
    fill-array-data v7, :array_0

    .line 262
    .line 263
    .line 264
    move v8, v2

    .line 265
    :goto_1
    if-ge v8, v6, :cond_1

    .line 266
    .line 267
    aget v10, v7, v8

    .line 268
    .line 269
    invoke-virtual {v4, v10}, Lc1/r;->a(I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    iget-object v6, v1, Lj1/d0;->h:Ly1/v;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/16 v6, 0x1d

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Lc1/r;->a(I)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lc1/v0;

    .line 286
    .line 287
    invoke-virtual {v4}, Lc1/r;->b()Lc1/s;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-direct {v6, v4}, Lc1/v0;-><init>(Lc1/s;)V

    .line 292
    .line 293
    .line 294
    iput-object v6, v1, Lj1/d0;->c:Lc1/v0;

    .line 295
    .line 296
    new-instance v6, Lc1/r;

    .line 297
    .line 298
    invoke-direct {v6, v2}, Lc1/r;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move v7, v2

    .line 302
    :goto_2
    invoke-virtual {v4}, Lc1/s;->b()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-ge v7, v8, :cond_2

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Lc1/s;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v6, v8}, Lc1/r;->a(I)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    const/4 v4, 0x4

    .line 319
    invoke-virtual {v6, v4}, Lc1/r;->a(I)V

    .line 320
    .line 321
    .line 322
    const/16 v7, 0xa

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lc1/r;->a(I)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lc1/v0;

    .line 328
    .line 329
    invoke-virtual {v6}, Lc1/r;->b()Lc1/s;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-direct {v8, v6}, Lc1/v0;-><init>(Lc1/s;)V

    .line 334
    .line 335
    .line 336
    iput-object v8, v1, Lj1/d0;->L:Lc1/v0;

    .line 337
    .line 338
    iget-object v6, v1, Lj1/d0;->v:Lf1/v;

    .line 339
    .line 340
    iget-object v8, v1, Lj1/d0;->r:Landroid/os/Looper;

    .line 341
    .line 342
    invoke-virtual {v6, v8, v9}, Lf1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf1/x;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v1, Lj1/d0;->i:Lf1/x;

    .line 347
    .line 348
    new-instance v6, Lj1/t;

    .line 349
    .line 350
    invoke-direct {v6, v1}, Lj1/t;-><init>(Lj1/d0;)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v1, Lj1/d0;->j:Lj1/t;

    .line 354
    .line 355
    iget-object v8, v1, Lj1/d0;->b:Ly1/w;

    .line 356
    .line 357
    invoke-static {v8}, Lj1/b1;->i(Ly1/w;)Lj1/b1;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iput-object v8, v1, Lj1/d0;->f0:Lj1/b1;

    .line 362
    .line 363
    iget-object v8, v1, Lj1/d0;->q:Lk1/a;

    .line 364
    .line 365
    iget-object v10, v1, Lj1/d0;->f:Lc1/z0;

    .line 366
    .line 367
    iget-object v11, v1, Lj1/d0;->r:Landroid/os/Looper;

    .line 368
    .line 369
    check-cast v8, Lk1/a0;

    .line 370
    .line 371
    invoke-virtual {v8, v10, v11}, Lk1/a0;->X(Lc1/z0;Landroid/os/Looper;)V

    .line 372
    .line 373
    .line 374
    sget v8, Lf1/b0;->a:I

    .line 375
    .line 376
    const/16 v10, 0x1f

    .line 377
    .line 378
    if-ge v8, v10, :cond_3

    .line 379
    .line 380
    new-instance v10, Lk1/i0;

    .line 381
    .line 382
    invoke-direct {v10}, Lk1/i0;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_3
    iget-object v10, v1, Lj1/d0;->e:Landroid/content/Context;

    .line 387
    .line 388
    iget-boolean v11, v0, Lj1/o;->s:Z

    .line 389
    .line 390
    invoke-static {v10, v1, v11}, Lj1/y;->a(Landroid/content/Context;Lj1/d0;Z)Lk1/i0;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :goto_3
    move-object/from16 v27, v10

    .line 395
    .line 396
    new-instance v15, Lj1/j0;

    .line 397
    .line 398
    iget-object v11, v1, Lj1/d0;->g:[Lj1/g1;

    .line 399
    .line 400
    iget-object v12, v1, Lj1/d0;->h:Ly1/v;

    .line 401
    .line 402
    iget-object v13, v1, Lj1/d0;->b:Ly1/w;

    .line 403
    .line 404
    iget-object v10, v0, Lj1/o;->f:Lq6/m;

    .line 405
    .line 406
    invoke-interface {v10}, Lq6/m;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move-object v14, v10

    .line 411
    check-cast v14, Lj1/l0;

    .line 412
    .line 413
    iget-object v10, v1, Lj1/d0;->s:Lz1/c;

    .line 414
    .line 415
    iget v4, v1, Lj1/d0;->D:I

    .line 416
    .line 417
    iget-boolean v7, v1, Lj1/d0;->E:Z

    .line 418
    .line 419
    iget-object v5, v1, Lj1/d0;->q:Lk1/a;

    .line 420
    .line 421
    iget-object v9, v1, Lj1/d0;->J:Lj1/j1;

    .line 422
    .line 423
    iget-object v2, v0, Lj1/o;->p:Lj1/h;

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move-object/from16 v28, v3

    .line 428
    .line 429
    iget-wide v2, v0, Lj1/o;->q:J

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    iget-object v0, v1, Lj1/d0;->r:Landroid/os/Looper;

    .line 434
    .line 435
    move/from16 v29, v8

    .line 436
    .line 437
    iget-object v8, v1, Lj1/d0;->v:Lf1/v;

    .line 438
    .line 439
    move-object/from16 v16, v10

    .line 440
    .line 441
    move-object v10, v15

    .line 442
    move-object/from16 v30, v15

    .line 443
    .line 444
    move-object/from16 v15, v16

    .line 445
    .line 446
    move/from16 v16, v4

    .line 447
    .line 448
    move/from16 v17, v7

    .line 449
    .line 450
    move-object/from16 v18, v5

    .line 451
    .line 452
    move-object/from16 v19, v9

    .line 453
    .line 454
    move-wide/from16 v21, v2

    .line 455
    .line 456
    move-object/from16 v24, v0

    .line 457
    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    move-object/from16 v26, v6

    .line 461
    .line 462
    invoke-direct/range {v10 .. v27}, Lj1/j0;-><init>([Lj1/g1;Ly1/v;Ly1/w;Lj1/l0;Lz1/c;IZLk1/a;Lj1/j1;Lj1/h;JZLandroid/os/Looper;Lf1/a;Lj1/t;Lk1/i0;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v30

    .line 466
    .line 467
    iput-object v0, v1, Lj1/d0;->k:Lj1/j0;

    .line 468
    .line 469
    const/high16 v0, 0x3f800000    # 1.0f

    .line 470
    .line 471
    iput v0, v1, Lj1/d0;->Y:F

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput v0, v1, Lj1/d0;->D:I

    .line 475
    .line 476
    sget-object v0, Lc1/n0;->G:Lc1/n0;

    .line 477
    .line 478
    iput-object v0, v1, Lj1/d0;->M:Lc1/n0;

    .line 479
    .line 480
    iput-object v0, v1, Lj1/d0;->e0:Lc1/n0;

    .line 481
    .line 482
    const/4 v0, -0x1

    .line 483
    iput v0, v1, Lj1/d0;->g0:I

    .line 484
    .line 485
    const/16 v2, 0x15

    .line 486
    .line 487
    move/from16 v3, v29

    .line 488
    .line 489
    if-ge v3, v2, :cond_6

    .line 490
    .line 491
    iget-object v0, v1, Lj1/d0;->N:Landroid/media/AudioTrack;

    .line 492
    .line 493
    if-eqz v0, :cond_4

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    iget-object v0, v1, Lj1/d0;->N:Landroid/media/AudioTrack;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v1, Lj1/d0;->N:Landroid/media/AudioTrack;

    .line 508
    .line 509
    :cond_4
    iget-object v0, v1, Lj1/d0;->N:Landroid/media/AudioTrack;

    .line 510
    .line 511
    if-nez v0, :cond_5

    .line 512
    .line 513
    const/16 v4, 0xfa0

    .line 514
    .line 515
    const/4 v5, 0x4

    .line 516
    const/4 v6, 0x2

    .line 517
    const/4 v7, 0x2

    .line 518
    new-instance v0, Landroid/media/AudioTrack;

    .line 519
    .line 520
    const/4 v3, 0x3

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    move-object v2, v0

    .line 524
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v1, Lj1/d0;->N:Landroid/media/AudioTrack;

    .line 528
    .line 529
    :cond_5
    iget-object v0, v1, Lj1/d0;->N:Landroid/media/AudioTrack;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v1, Lj1/d0;->W:I

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_6
    iget-object v2, v1, Lj1/d0;->e:Landroid/content/Context;

    .line 539
    .line 540
    const-string v3, "audio"

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Landroid/media/AudioManager;

    .line 547
    .line 548
    if-nez v2, :cond_7

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :goto_4
    iput v0, v1, Lj1/d0;->W:I

    .line 556
    .line 557
    :goto_5
    sget-object v0, Le1/c;->b:Le1/c;

    .line 558
    .line 559
    iput-object v0, v1, Lj1/d0;->a0:Le1/c;

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    iput-boolean v0, v1, Lj1/d0;->b0:Z

    .line 563
    .line 564
    iget-object v0, v1, Lj1/d0;->q:Lk1/a;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lj1/d0;->l:Lr/e;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lr/e;->a(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lj1/d0;->s:Lz1/c;

    .line 575
    .line 576
    new-instance v2, Landroid/os/Handler;

    .line 577
    .line 578
    iget-object v3, v1, Lj1/d0;->r:Landroid/os/Looper;

    .line 579
    .line 580
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v1, Lj1/d0;->q:Lk1/a;

    .line 584
    .line 585
    check-cast v0, Lz1/g;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lz1/g;->b:Lf/p0;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lf/p0;->H(Lk1/a;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 604
    .line 605
    new-instance v4, Lz1/b;

    .line 606
    .line 607
    invoke-direct {v4, v2, v3}, Lz1/b;-><init>(Landroid/os/Handler;Lk1/a;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lj1/d0;->w:Lj1/z;

    .line 614
    .line 615
    iget-object v2, v1, Lj1/d0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v0, Li4/v;

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    iget-object v3, v2, Lj1/o;->a:Landroid/content/Context;

    .line 625
    .line 626
    iget-object v4, v1, Lj1/d0;->w:Lj1/z;

    .line 627
    .line 628
    move-object/from16 v5, v28

    .line 629
    .line 630
    invoke-direct {v0, v3, v5, v4}, Li4/v;-><init>(Landroid/content/Context;Landroid/os/Handler;Lj1/z;)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v1, Lj1/d0;->y:Li4/v;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-virtual {v0, v3}, Li4/v;->i(Z)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lj1/d;

    .line 640
    .line 641
    iget-object v3, v2, Lj1/o;->a:Landroid/content/Context;

    .line 642
    .line 643
    iget-object v4, v1, Lj1/d0;->w:Lj1/z;

    .line 644
    .line 645
    invoke-direct {v0, v3, v5, v4}, Lj1/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lj1/z;)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v1, Lj1/d0;->z:Lj1/d;

    .line 649
    .line 650
    invoke-virtual {v0}, Lj1/d;->c()V

    .line 651
    .line 652
    .line 653
    new-instance v0, Landroidx/appcompat/widget/x3;

    .line 654
    .line 655
    iget-object v3, v2, Lj1/o;->a:Landroid/content/Context;

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/x3;-><init>(Landroid/content/Context;I)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v1, Lj1/d0;->A:Landroidx/appcompat/widget/x3;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/appcompat/widget/x3;->e()V

    .line 664
    .line 665
    .line 666
    new-instance v0, Landroidx/appcompat/widget/x3;

    .line 667
    .line 668
    iget-object v2, v2, Lj1/o;->a:Landroid/content/Context;

    .line 669
    .line 670
    const/4 v3, 0x2

    .line 671
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/x3;-><init>(Landroid/content/Context;I)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v1, Lj1/d0;->B:Landroidx/appcompat/widget/x3;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/appcompat/widget/x3;->e()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lj1/d0;->q()Lc1/n;

    .line 680
    .line 681
    .line 682
    sget-object v0, Lc1/p1;->e:Lc1/p1;

    .line 683
    .line 684
    iput-object v0, v1, Lj1/d0;->d0:Lc1/p1;

    .line 685
    .line 686
    sget-object v0, Lf1/u;->c:Lf1/u;

    .line 687
    .line 688
    iput-object v0, v1, Lj1/d0;->V:Lf1/u;

    .line 689
    .line 690
    iget-object v0, v1, Lj1/d0;->h:Ly1/v;

    .line 691
    .line 692
    iget-object v2, v1, Lj1/d0;->X:Lc1/g;

    .line 693
    .line 694
    check-cast v0, Ly1/p;

    .line 695
    .line 696
    iget-object v4, v0, Ly1/p;->c:Ljava/lang/Object;

    .line 697
    .line 698
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 699
    :try_start_1
    iget-object v5, v0, Ly1/p;->i:Lc1/g;

    .line 700
    .line 701
    invoke-virtual {v5, v2}, Lc1/g;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const/4 v6, 0x1

    .line 706
    xor-int/2addr v5, v6

    .line 707
    iput-object v2, v0, Ly1/p;->i:Lc1/g;

    .line 708
    .line 709
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    if-eqz v5, :cond_8

    .line 711
    .line 712
    :try_start_2
    invoke-virtual {v0}, Ly1/p;->i()V

    .line 713
    .line 714
    .line 715
    :cond_8
    iget v0, v1, Lj1/d0;->W:I

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v2, 0xa

    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    invoke-virtual {v1, v0, v4, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 725
    .line 726
    .line 727
    iget v0, v1, Lj1/d0;->W:I

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0, v3, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lj1/d0;->X:Lc1/g;

    .line 737
    .line 738
    const/4 v2, 0x3

    .line 739
    invoke-virtual {v1, v0, v4, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 740
    .line 741
    .line 742
    iget v0, v1, Lj1/d0;->U:I

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/4 v2, 0x4

    .line 749
    invoke-virtual {v1, v0, v3, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/4 v2, 0x5

    .line 758
    invoke-virtual {v1, v0, v3, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    iget-boolean v0, v1, Lj1/d0;->Z:Z

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/16 v2, 0x9

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    invoke-virtual {v1, v0, v4, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lj1/d0;->x:Lj1/a0;

    .line 774
    .line 775
    const/4 v2, 0x7

    .line 776
    invoke-virtual {v1, v0, v3, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lj1/d0;->x:Lj1/a0;

    .line 780
    .line 781
    const/4 v2, 0x6

    .line 782
    const/16 v3, 0x8

    .line 783
    .line 784
    invoke-virtual {v1, v0, v2, v3}, Lj1/d0;->S(Ljava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lj1/d0;->d:Lc1/r;

    .line 788
    .line 789
    invoke-virtual {v0}, Lc1/r;->e()Z

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 795
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    iget-object v2, v1, Lj1/d0;->d:Lc1/r;

    .line 798
    .line 799
    invoke-virtual {v2}, Lc1/r;->e()Z

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
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

.method public static H(Lj1/b1;)J
    .locals 6

    .line 1
    new-instance v0, Lc1/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/c1;

    .line 7
    .line 8
    invoke-direct {v1}, Lc1/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lj1/b1;->a:Lc1/e1;

    .line 12
    .line 13
    iget-object v3, p0, Lj1/b1;->b:Lv1/w;

    .line 14
    .line 15
    iget-object v3, v3, Lv1/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lj1/b1;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lj1/b1;->a:Lc1/e1;

    .line 32
    .line 33
    iget v1, v1, Lc1/c1;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lc1/d1;->m:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lc1/c1;->e:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :goto_0
    return-wide v0
.end method

.method public static q()Lc1/n;
    .locals 2

    .line 1
    new-instance v0, Lc1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lc1/m;->b:I

    .line 8
    .line 9
    iput v1, v0, Lc1/m;->c:I

    .line 10
    .line 11
    new-instance v1, Lc1/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc1/n;-><init>(Lc1/m;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final A()Lc1/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget-object v0, v0, Lj1/b1;->a:Lc1/e1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B()Lc1/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget-object v0, v0, Lj1/b1;->i:Ly1/w;

    .line 7
    .line 8
    iget-object v0, v0, Ly1/w;->d:Lc1/m1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C(Lj1/b1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lj1/b1;->a:Lc1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lj1/d0;->g0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lj1/b1;->b:Lv1/w;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lj1/d0;->n:Lc1/c1;

    .line 17
    .line 18
    iget-object p1, p1, Lj1/b1;->a:Lc1/e1;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lc1/c1;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final D()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/d0;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 11
    .line 12
    iget-object v1, v0, Lj1/b1;->b:Lv1/w;

    .line 13
    .line 14
    iget-object v0, v0, Lj1/b1;->a:Lc1/e1;

    .line 15
    .line 16
    iget-object v2, v1, Lv1/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lj1/d0;->n:Lc1/c1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lv1/w;->b:I

    .line 24
    .line 25
    iget v1, v1, Lv1/w;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lc1/c1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lf1/b0;->c0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lc1/i;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lj1/b1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final F()Lc1/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget-object v0, v0, Lj1/b1;->n:Lc1/t0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget v0, v0, Lj1/b1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final I()Ly1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->h:Ly1/v;

    .line 5
    .line 6
    check-cast v0, Ly1/p;

    .line 7
    .line 8
    iget-object v1, v0, Ly1/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Ly1/p;->g:Ly1/j;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final J()Ly1/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->h:Ly1/v;

    .line 5
    .line 6
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget-object v0, v0, Lj1/b1;->b:Lv1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/w;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final M(Lj1/b1;Lc1/e1;Landroid/util/Pair;)Lj1/b1;
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
    invoke-virtual/range {p2 .. p2}, Lc1/e1;->q()Z

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
    invoke-static {v3}, Lw7/b;->g(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lj1/b1;->a:Lc1/e1;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lj1/d0;->t(Lj1/b1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lj1/b1;->h(Lc1/e1;)Lj1/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lc1/e1;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lj1/b1;->t:Lv1/w;

    .line 43
    .line 44
    iget-wide v2, v0, Lj1/d0;->h0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lf1/b0;->O(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    sget-object v19, Lv1/g1;->d:Lv1/g1;

    .line 53
    .line 54
    iget-object v2, v0, Lj1/d0;->b:Ly1/w;

    .line 55
    .line 56
    sget-object v21, Lr6/n1;->e:Lr6/n1;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lj1/b1;->c(Lv1/w;JJJJLv1/g1;Ly1/w;Ljava/util/List;)Lj1/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lj1/b1;->b(Lv1/w;)Lj1/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lj1/b1;->r:J

    .line 72
    .line 73
    iput-wide v2, v1, Lj1/b1;->p:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, Lj1/b1;->b:Lv1/w;

    .line 77
    .line 78
    iget-object v3, v3, Lv1/w;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    xor-int/2addr v10, v5

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lv1/w;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lv1/w;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Lj1/b1;->b:Lv1/w;

    .line 98
    .line 99
    :goto_2
    move-object v15, v11

    .line 100
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-static {v7, v8}, Lf1/b0;->O(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lc1/e1;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lj1/d0;->n:Lc1/c1;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v2, v2, Lc1/c1;->e:J

    .line 125
    .line 126
    sub-long/2addr v7, v2

    .line 127
    :cond_4
    if-nez v10, :cond_a

    .line 128
    .line 129
    cmp-long v2, v13, v7

    .line 130
    .line 131
    if-gez v2, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v9, Lj1/b1;->k:Lv1/w;

    .line 138
    .line 139
    iget-object v2, v2, Lv1/w;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_6

    .line 147
    .line 148
    iget-object v3, v0, Lj1/d0;->n:Lc1/c1;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lc1/c1;->c:I

    .line 155
    .line 156
    iget-object v3, v15, Lv1/w;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lj1/d0;->n:Lc1/c1;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lc1/c1;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_e

    .line 167
    .line 168
    :cond_6
    iget-object v2, v15, Lv1/w;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, v0, Lj1/d0;->n:Lc1/c1;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Lv1/w;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, v0, Lj1/d0;->n:Lc1/c1;

    .line 182
    .line 183
    iget v2, v15, Lv1/w;->b:I

    .line 184
    .line 185
    iget v3, v15, Lv1/w;->c:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lc1/c1;->a(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v1, v0, Lj1/d0;->n:Lc1/c1;

    .line 193
    .line 194
    iget-wide v1, v1, Lc1/c1;->d:J

    .line 195
    .line 196
    :goto_3
    iget-wide v11, v9, Lj1/b1;->r:J

    .line 197
    .line 198
    iget-wide v13, v9, Lj1/b1;->r:J

    .line 199
    .line 200
    iget-wide v3, v9, Lj1/b1;->d:J

    .line 201
    .line 202
    iget-wide v5, v9, Lj1/b1;->r:J

    .line 203
    .line 204
    sub-long v17, v1, v5

    .line 205
    .line 206
    iget-object v5, v9, Lj1/b1;->h:Lv1/g1;

    .line 207
    .line 208
    iget-object v6, v9, Lj1/b1;->i:Ly1/w;

    .line 209
    .line 210
    iget-object v7, v9, Lj1/b1;->j:Ljava/util/List;

    .line 211
    .line 212
    move-object v10, v15

    .line 213
    move-object v8, v15

    .line 214
    move-wide v15, v3

    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    move-object/from16 v21, v7

    .line 220
    .line 221
    invoke-virtual/range {v9 .. v21}, Lj1/b1;->c(Lv1/w;JJJJLv1/g1;Ly1/w;Ljava/util/List;)Lj1/b1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v8}, Lj1/b1;->b(Lv1/w;)Lj1/b1;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-wide v1, v9, Lj1/b1;->p:J

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_8
    move-object v1, v15

    .line 234
    invoke-virtual {v1}, Lv1/w;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    xor-int/2addr v2, v5

    .line 239
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 240
    .line 241
    .line 242
    iget-wide v2, v9, Lj1/b1;->q:J

    .line 243
    .line 244
    sub-long v4, v13, v7

    .line 245
    .line 246
    sub-long/2addr v2, v4

    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    iget-wide v2, v9, Lj1/b1;->p:J

    .line 254
    .line 255
    iget-object v4, v9, Lj1/b1;->k:Lv1/w;

    .line 256
    .line 257
    iget-object v5, v9, Lj1/b1;->b:Lv1/w;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lv1/w;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    add-long v2, v13, v17

    .line 266
    .line 267
    :cond_9
    iget-object v4, v9, Lj1/b1;->h:Lv1/g1;

    .line 268
    .line 269
    iget-object v5, v9, Lj1/b1;->i:Ly1/w;

    .line 270
    .line 271
    iget-object v6, v9, Lj1/b1;->j:Ljava/util/List;

    .line 272
    .line 273
    move-object v10, v1

    .line 274
    move-wide v11, v13

    .line 275
    move-wide v7, v13

    .line 276
    move-wide v15, v7

    .line 277
    move-object/from16 v19, v4

    .line 278
    .line 279
    move-object/from16 v20, v5

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, Lj1/b1;->c(Lv1/w;JJJJLv1/g1;Ly1/w;Ljava/util/List;)Lj1/b1;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iput-wide v2, v9, Lj1/b1;->p:J

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    :goto_4
    move-wide v7, v13

    .line 291
    move-object v1, v15

    .line 292
    invoke-virtual {v1}, Lv1/w;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    sget-object v2, Lv1/g1;->d:Lv1/g1;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    iget-object v2, v9, Lj1/b1;->h:Lv1/g1;

    .line 308
    .line 309
    :goto_5
    move-object/from16 v19, v2

    .line 310
    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    iget-object v2, v0, Lj1/d0;->b:Ly1/w;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    iget-object v2, v9, Lj1/b1;->i:Ly1/w;

    .line 317
    .line 318
    :goto_6
    move-object/from16 v20, v2

    .line 319
    .line 320
    if-eqz v10, :cond_d

    .line 321
    .line 322
    sget-object v2, Lr6/o0;->b:Lr6/m0;

    .line 323
    .line 324
    sget-object v2, Lr6/n1;->e:Lr6/n1;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    iget-object v2, v9, Lj1/b1;->j:Ljava/util/List;

    .line 328
    .line 329
    :goto_7
    move-object/from16 v21, v2

    .line 330
    .line 331
    move-object v10, v1

    .line 332
    move-wide v11, v7

    .line 333
    move-wide v13, v7

    .line 334
    move-wide v15, v7

    .line 335
    invoke-virtual/range {v9 .. v21}, Lj1/b1;->c(Lv1/w;JJJJLv1/g1;Ly1/w;Ljava/util/List;)Lj1/b1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v1}, Lj1/b1;->b(Lv1/w;)Lj1/b1;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iput-wide v7, v9, Lj1/b1;->p:J

    .line 344
    .line 345
    :cond_e
    :goto_8
    return-object v9
.end method

.method public final N(Lc1/e1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc1/e1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lj1/d0;->g0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lj1/d0;->h0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lc1/e1;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-boolean p2, p0, Lj1/d0;->E:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc1/e1;->a(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lc1/i;->a:Lc1/d1;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-wide p3, p3, Lc1/d1;->m:J

    .line 46
    .line 47
    invoke-static {p3, p4}, Lf1/b0;->c0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_3
    move v3, p2

    .line 52
    iget-object v1, p0, Lc1/i;->a:Lc1/d1;

    .line 53
    .line 54
    iget-object v2, p0, Lj1/d0;->n:Lc1/c1;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lf1/b0;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lc1/e1;->j(Lc1/d1;Lc1/c1;IJ)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final O(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/d0;->V:Lf1/u;

    .line 2
    .line 3
    iget v1, v0, Lf1/u;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lf1/u;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lf1/u;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lf1/u;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj1/d0;->V:Lf1/u;

    .line 17
    .line 18
    new-instance v0, Lj1/u;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lj1/u;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj1/d0;->l:Lr/e;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lr/e;->l(ILf1/l;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lf1/u;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lf1/u;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/d0;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lj1/d0;->z:Lj1/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lj1/d;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lj1/d0;->d0(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 27
    .line 28
    iget v1, v0, Lj1/b1;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lj1/b1;->e(Lj1/m;)Lj1/b1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lj1/b1;->a:Lc1/e1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lj1/b1;->g(I)Lj1/b1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lj1/d0;->F:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lj1/d0;->F:I

    .line 55
    .line 56
    iget-object v0, p0, Lj1/d0;->k:Lj1/j0;

    .line 57
    .line 58
    iget-object v0, v0, Lj1/j0;->y:Lf1/x;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lf1/x;->b()Lf1/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lf1/x;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lf1/w;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lf1/w;->a()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x5

    .line 83
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Lj1/d0;->e0(Lj1/b1;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Q(Lc1/x0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj1/d0;->l:Lr/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/e;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lr/e;->f:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lf1/n;

    .line 31
    .line 32
    iget-object v4, v3, Lf1/n;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, Lr/e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lf1/m;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v3, Lf1/n;->d:Z

    .line 46
    .line 47
    iget-boolean v5, v3, Lf1/n;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v3, Lf1/n;->c:Z

    .line 53
    .line 54
    iget-object v5, v3, Lf1/n;->b:Lc1/r;

    .line 55
    .line 56
    invoke-virtual {v5}, Lc1/r;->b()Lc1/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v3, Lf1/n;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4, v6, v5}, Lf1/m;->b(Ljava/lang/Object;Lc1/s;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/d0;->R:Lc2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/d0;->w:Lj1/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj1/d0;->x:Lj1/a0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj1/d0;->r(Lj1/c1;)Lj1/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lj1/d1;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lw7/b;->u(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lj1/d1;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lj1/d1;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lw7/b;->u(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lj1/d1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj1/d1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj1/d0;->R:Lc2/k;

    .line 38
    .line 39
    iget-object v0, v0, Lc2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lj1/d0;->R:Lc2/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lj1/d0;->T:Landroid/view/TextureView;

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
    invoke-static {v0, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lj1/d0;->T:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lj1/d0;->T:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lj1/d0;->Q:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lj1/d0;->Q:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final S(Ljava/lang/Object;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/d0;->g:[Lj1/g1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lj1/e;

    .line 11
    .line 12
    iget v4, v4, Lj1/e;->b:I

    .line 13
    .line 14
    if-ne v4, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lj1/d0;->r(Lj1/c1;)Lj1/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, Lj1/d1;->g:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 25
    .line 26
    .line 27
    iput p3, v3, Lj1/d1;->d:I

    .line 28
    .line 29
    iget-boolean v4, v3, Lj1/d1;->g:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lj1/d1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj1/d1;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final T(Lv1/a;)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj1/d0;->h0()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj1/d0;->h0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lj1/d0;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v10, Lj1/d0;->f0:Lj1/b1;

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lj1/d0;->C(Lj1/b1;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lj1/d0;->y()J

    .line 22
    .line 23
    .line 24
    iget v1, v10, Lj1/d0;->F:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, v10, Lj1/d0;->F:I

    .line 29
    .line 30
    iget-object v1, v10, Lj1/d0;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v5, v3, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, v10, Lj1/d0;->K:Lv1/y0;

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x0

    .line 56
    .line 57
    iget-object v7, v5, Lv1/y0;->b:[I

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    sub-int/2addr v8, v6

    .line 61
    new-array v8, v8, [I

    .line 62
    .line 63
    move v9, v4

    .line 64
    move v11, v9

    .line 65
    :goto_1
    array-length v12, v7

    .line 66
    if-ge v9, v12, :cond_3

    .line 67
    .line 68
    aget v12, v7, v9

    .line 69
    .line 70
    if-ltz v12, :cond_1

    .line 71
    .line 72
    if-ge v12, v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sub-int v13, v9, v11

    .line 78
    .line 79
    if-ltz v12, :cond_2

    .line 80
    .line 81
    sub-int/2addr v12, v6

    .line 82
    :cond_2
    aput v12, v8, v13

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lv1/y0;

    .line 88
    .line 89
    new-instance v6, Ljava/util/Random;

    .line 90
    .line 91
    iget-object v5, v5, Lv1/y0;->a:Ljava/util/Random;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-direct {v6, v11, v12}, Ljava/util/Random;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v8, v6}, Lv1/y0;-><init>([ILjava/util/Random;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v10, Lj1/d0;->K:Lv1/y0;

    .line 104
    .line 105
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    move v3, v4

    .line 111
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v3, v5, :cond_5

    .line 116
    .line 117
    new-instance v5, Lj1/z0;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lv1/a;

    .line 124
    .line 125
    iget-boolean v7, v10, Lj1/d0;->p:Z

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Lj1/z0;-><init>(Lv1/a;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v3, 0x0

    .line 134
    .line 135
    new-instance v7, Lj1/b0;

    .line 136
    .line 137
    iget-object v8, v5, Lj1/z0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, v5, Lj1/z0;->a:Lv1/r;

    .line 140
    .line 141
    invoke-direct {v7, v8, v5}, Lj1/b0;-><init>(Ljava/lang/Object;Lv1/r;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v0, v10, Lj1/d0;->K:Lv1/y0;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v3}, Lv1/y0;->a(I)Lv1/y0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v10, Lj1/d0;->K:Lv1/y0;

    .line 161
    .line 162
    new-instance v0, Lj1/f1;

    .line 163
    .line 164
    iget-object v3, v10, Lj1/d0;->K:Lv1/y0;

    .line 165
    .line 166
    invoke-direct {v0, v1, v3}, Lj1/f1;-><init>(Ljava/util/List;Lv1/y0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v3, -0x1

    .line 174
    iget v5, v0, Lj1/f1;->d:I

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    if-ge v3, v5, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v0, Lc1/w;

    .line 182
    .line 183
    invoke-direct {v0}, Lc1/w;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    :goto_4
    iget-boolean v1, v10, Lj1/d0;->E:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lj1/f1;->a(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v6, v10, Lj1/d0;->f0:Lj1/b1;

    .line 194
    .line 195
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0, v1, v7, v8}, Lj1/d0;->N(Lc1/e1;IJ)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v10, v6, v0, v9}, Lj1/d0;->M(Lj1/b1;Lc1/e1;Landroid/util/Pair;)Lj1/b1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget v9, v6, Lj1/b1;->e:I

    .line 209
    .line 210
    if-eq v1, v3, :cond_a

    .line 211
    .line 212
    if-eq v9, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    if-lt v1, v5, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/4 v9, 0x2

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    :goto_5
    const/4 v9, 0x4

    .line 226
    :cond_a
    :goto_6
    invoke-virtual {v6, v9}, Lj1/b1;->g(I)Lj1/b1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v7, v8}, Lf1/b0;->O(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    iget-object v15, v10, Lj1/d0;->K:Lv1/y0;

    .line 235
    .line 236
    iget-object v0, v10, Lj1/d0;->k:Lj1/j0;

    .line 237
    .line 238
    iget-object v0, v0, Lj1/j0;->y:Lf1/x;

    .line 239
    .line 240
    new-instance v5, Lj1/f0;

    .line 241
    .line 242
    move-object v13, v5

    .line 243
    move/from16 v16, v1

    .line 244
    .line 245
    invoke-direct/range {v13 .. v18}, Lj1/f0;-><init>(Ljava/util/ArrayList;Lv1/y0;IJ)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    invoke-virtual {v0, v1, v5}, Lf1/x;->a(ILjava/lang/Object;)Lf1/w;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lf1/w;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v10, Lj1/d0;->f0:Lj1/b1;

    .line 258
    .line 259
    iget-object v0, v0, Lj1/b1;->b:Lv1/w;

    .line 260
    .line 261
    iget-object v0, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v3, Lj1/b1;->b:Lv1/w;

    .line 264
    .line 265
    iget-object v1, v1, Lv1/w;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v10, Lj1/d0;->f0:Lj1/b1;

    .line 274
    .line 275
    iget-object v0, v0, Lj1/b1;->a:Lc1/e1;

    .line 276
    .line 277
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    move v4, v2

    .line 284
    :cond_b
    const/4 v2, 0x0

    .line 285
    const/4 v5, 0x1

    .line 286
    const/4 v6, 0x4

    .line 287
    invoke-virtual {v10, v3}, Lj1/d0;->z(Lj1/b1;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    const/4 v9, -0x1

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object v1, v3

    .line 296
    move v3, v5

    .line 297
    move v5, v6

    .line 298
    move-wide v6, v7

    .line 299
    move v8, v9

    .line 300
    move v9, v11

    .line 301
    invoke-virtual/range {v0 .. v9}, Lj1/d0;->e0(Lj1/b1;IIZIJIZ)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final U(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj1/d0;->S:Z

    .line 3
    .line 4
    iput-object p1, p0, Lj1/d0;->Q:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lj1/d0;->w:Lj1/z;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj1/d0;->Q:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lj1/d0;->Q:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lj1/d0;->O(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lj1/d0;->O(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->z:Lj1/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj1/d0;->G()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lj1/d;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lj1/d0;->d0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W(Lc1/t0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget-object v0, v0, Lj1/b1;->n:Lc1/t0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc1/t0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj1/b1;->f(Lc1/t0;)Lj1/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lj1/d0;->F:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lj1/d0;->F:I

    .line 26
    .line 27
    iget-object v0, p0, Lj1/d0;->k:Lj1/j0;

    .line 28
    .line 29
    iget-object v0, v0, Lj1/j0;->y:Lf1/x;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lf1/x;->a(ILjava/lang/Object;)Lf1/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lf1/w;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x5

    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v10}, Lj1/d0;->e0(Lj1/b1;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj1/d0;->D:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lj1/d0;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lj1/d0;->k:Lj1/j0;

    .line 11
    .line 12
    iget-object v0, v0, Lj1/j0;->y:Lf1/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf1/x;->b()Lf1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lf1/x;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lf1/w;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf1/w;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lh3/e;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lh3/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, Lj1/d0;->l:Lr/e;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lr/e;->j(ILf1/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj1/d0;->c0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lr/e;->g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final Y(Lc1/k1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->h:Ly1/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Ly1/p;

    .line 10
    .line 11
    iget-object v1, v0, Ly1/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Ly1/p;->g:Ly1/j;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, v2}, Lc1/k1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, p1, Ly1/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ly1/j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly1/p;->o(Ly1/j;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Ly1/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly1/p;->g()Ly1/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ly1/i;-><init>(Ly1/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lc1/j1;->b(Lc1/k1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ly1/j;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ly1/j;-><init>(Ly1/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ly1/p;->o(Ly1/j;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw/f;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lj1/d0;->l:Lr/e;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lr/e;->l(ILf1/l;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj1/d0;->g:[Lj1/g1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lj1/e;

    .line 19
    .line 20
    iget v8, v8, Lj1/e;->b:I

    .line 21
    .line 22
    if-ne v8, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v7}, Lj1/d0;->r(Lj1/c1;)Lj1/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v7, v5, Lj1/d1;->g:Z

    .line 29
    .line 30
    xor-int/2addr v7, v6

    .line 31
    invoke-static {v7}, Lw7/b;->u(Z)V

    .line 32
    .line 33
    .line 34
    iput v6, v5, Lj1/d1;->d:I

    .line 35
    .line 36
    iget-boolean v7, v5, Lj1/d1;->g:Z

    .line 37
    .line 38
    xor-int/2addr v6, v7

    .line 39
    invoke-static {v6}, Lw7/b;->u(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v5, Lj1/d1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, Lj1/d1;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lj1/d0;->O:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq v1, p1, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lj1/d1;

    .line 74
    .line 75
    iget-wide v7, p0, Lj1/d0;->C:J

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8}, Lj1/d1;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move v3, v6

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lj1/d0;->O:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lj1/d0;->P:Landroid/view/Surface;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lj1/d0;->P:Landroid/view/Surface;

    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lj1/d0;->O:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance p1, Lj1/k0;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, v0}, Lj1/k0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lj1/m;

    .line 113
    .line 114
    const/16 v1, 0x3eb

    .line 115
    .line 116
    invoke-direct {v0, v5, v1, p1}, Lj1/m;-><init>(IILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lj1/d0;->b0(Lj1/m;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final a0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lf1/b0;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lj1/d0;->Y:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lj1/d0;->Y:F

    .line 19
    .line 20
    iget-object v0, p0, Lj1/d0;->z:Lj1/d;

    .line 21
    .line 22
    iget v0, v0, Lj1/d;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lj1/d0;->S(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lj1/v;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lj1/v;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lj1/d0;->l:Lr/e;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lr/e;->l(ILf1/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b0(Lj1/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/b1;->b:Lv1/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj1/b1;->b(Lv1/w;)Lj1/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lj1/b1;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lj1/b1;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lj1/b1;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lj1/b1;->g(I)Lj1/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj1/b1;->e(Lj1/m;)Lj1/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lj1/d0;->F:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lj1/d0;->F:I

    .line 33
    .line 34
    iget-object p1, p0, Lj1/d0;->k:Lj1/j0;

    .line 35
    .line 36
    iget-object p1, p1, Lj1/j0;->y:Lf1/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lf1/x;->b()Lf1/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lf1/x;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lf1/w;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lf1/w;->a()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x5

    .line 61
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lj1/d0;->e0(Lj1/b1;IIZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lj1/d0;->L:Lc1/v0;

    .line 2
    .line 3
    sget v1, Lf1/b0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lj1/d0;->f:Lc1/z0;

    .line 6
    .line 7
    check-cast v1, Lj1/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj1/d0;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lc1/i;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Lc1/i;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    invoke-virtual {v1}, Lc1/i;->b()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eq v8, v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    invoke-virtual {v1}, Lc1/i;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v1}, Lc1/i;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v1}, Lj1/d0;->A()Lc1/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v10, Lc1/u0;

    .line 55
    .line 56
    invoke-direct {v10}, Lc1/u0;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v11, p0, Lj1/d0;->c:Lc1/v0;

    .line 60
    .line 61
    iget-object v11, v11, Lc1/v0;->a:Lc1/s;

    .line 62
    .line 63
    iget-object v12, v10, Lc1/u0;->a:Lc1/r;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move v13, v6

    .line 69
    :goto_2
    invoke-virtual {v11}, Lc1/s;->b()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-ge v13, v14, :cond_2

    .line 74
    .line 75
    invoke-virtual {v11, v13}, Lc1/s;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v12, v14}, Lc1/r;->a(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    xor-int/lit8 v11, v2, 0x1

    .line 86
    .line 87
    const/4 v13, 0x4

    .line 88
    invoke-virtual {v10, v13, v11}, Lc1/u0;->a(IZ)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    move v13, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v13, v6

    .line 98
    :goto_3
    const/4 v14, 0x5

    .line 99
    invoke-virtual {v10, v14, v13}, Lc1/u0;->a(IZ)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    move v13, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v13, v6

    .line 109
    :goto_4
    const/4 v14, 0x6

    .line 110
    invoke-virtual {v10, v14, v13}, Lc1/u0;->a(IZ)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :cond_5
    if-nez v2, :cond_6

    .line 122
    .line 123
    move v4, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v4, v6

    .line 126
    :goto_5
    const/4 v13, 0x7

    .line 127
    invoke-virtual {v10, v13, v4}, Lc1/u0;->a(IZ)V

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    move v4, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v4, v6

    .line 137
    :goto_6
    const/16 v13, 0x8

    .line 138
    .line 139
    invoke-virtual {v10, v13, v4}, Lc1/u0;->a(IZ)V

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    :cond_8
    if-nez v2, :cond_9

    .line 151
    .line 152
    move v1, v7

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move v1, v6

    .line 155
    :goto_7
    const/16 v4, 0x9

    .line 156
    .line 157
    invoke-virtual {v10, v4, v1}, Lc1/u0;->a(IZ)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-virtual {v10, v1, v11}, Lc1/u0;->a(IZ)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    move v1, v7

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move v1, v6

    .line 172
    :goto_8
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-virtual {v10, v4, v1}, Lc1/u0;->a(IZ)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    move v6, v7

    .line 182
    :cond_b
    const/16 v1, 0xc

    .line 183
    .line 184
    invoke-virtual {v10, v1, v6}, Lc1/u0;->a(IZ)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lc1/v0;

    .line 188
    .line 189
    invoke-virtual {v12}, Lc1/r;->b()Lc1/s;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Lc1/v0;-><init>(Lc1/s;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lj1/d0;->L:Lc1/v0;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lc1/v0;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    new-instance v0, Lj1/t;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lj1/t;-><init>(Lj1/d0;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lj1/d0;->l:Lr/e;

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Lr/e;->j(ILf1/l;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public final d0(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    iget-object p1, p0, Lj1/d0;->f0:Lj1/b1;

    .line 18
    .line 19
    iget-boolean v1, p1, Lj1/b1;->l:Z

    .line 20
    .line 21
    if-ne v1, p3, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lj1/b1;->m:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lj1/d0;->f0(IIZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e0(Lj1/b1;IIZIJIZ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lj1/d0;->f0:Lj1/b1;

    .line 8
    .line 9
    iput-object v1, v0, Lj1/d0;->f0:Lj1/b1;

    .line 10
    .line 11
    iget-object v4, v3, Lj1/b1;->a:Lc1/e1;

    .line 12
    .line 13
    iget-object v5, v1, Lj1/b1;->a:Lc1/e1;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lc1/e1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lj1/b1;->a:Lc1/e1;

    .line 22
    .line 23
    iget-object v7, v1, Lj1/b1;->a:Lc1/e1;

    .line 24
    .line 25
    invoke-virtual {v7}, Lc1/e1;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lc1/e1;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Lc1/e1;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lc1/e1;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eq v8, v14, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lj1/b1;->b:Lv1/w;

    .line 78
    .line 79
    iget-object v14, v8, Lv1/w;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v15, v0, Lj1/d0;->n:Lc1/c1;

    .line 82
    .line 83
    invoke-virtual {v6, v14, v15}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v14, v14, Lc1/c1;->c:I

    .line 88
    .line 89
    iget-object v11, v0, Lc1/i;->a:Lc1/d1;

    .line 90
    .line 91
    invoke-virtual {v6, v14, v11}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lc1/d1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v14, v1, Lj1/b1;->b:Lv1/w;

    .line 98
    .line 99
    iget-object v9, v14, Lv1/w;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v9, v15}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v9, v9, Lc1/c1;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v9, v11}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lc1/d1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    move v6, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    move v6, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p4, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, Lv1/w;->d:J

    .line 158
    .line 159
    iget-wide v8, v14, Lv1/w;->d:J

    .line 160
    .line 161
    cmp-long v6, v6, v8

    .line 162
    .line 163
    if-gez v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz p4, :cond_7

    .line 178
    .line 179
    if-ne v2, v5, :cond_7

    .line 180
    .line 181
    if-eqz p9, :cond_7

    .line 182
    .line 183
    new-instance v6, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 196
    .line 197
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    iget-object v9, v1, Lj1/b1;->a:Lc1/e1;

    .line 221
    .line 222
    invoke-virtual {v9}, Lc1/e1;->q()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    iget-object v9, v1, Lj1/b1;->a:Lc1/e1;

    .line 229
    .line 230
    iget-object v10, v1, Lj1/b1;->b:Lv1/w;

    .line 231
    .line 232
    iget-object v10, v10, Lv1/w;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v11, v0, Lj1/d0;->n:Lc1/c1;

    .line 235
    .line 236
    invoke-virtual {v9, v10, v11}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget v9, v9, Lc1/c1;->c:I

    .line 241
    .line 242
    iget-object v10, v1, Lj1/b1;->a:Lc1/e1;

    .line 243
    .line 244
    iget-object v11, v0, Lc1/i;->a:Lc1/d1;

    .line 245
    .line 246
    invoke-virtual {v10, v9, v11}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v9, v9, Lc1/d1;->c:Lc1/k0;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/4 v9, 0x0

    .line 254
    :goto_2
    sget-object v10, Lc1/n0;->G:Lc1/n0;

    .line 255
    .line 256
    iput-object v10, v0, Lj1/d0;->e0:Lc1/n0;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v9, 0x0

    .line 260
    :goto_3
    if-nez v7, :cond_a

    .line 261
    .line 262
    iget-object v10, v3, Lj1/b1;->j:Ljava/util/List;

    .line 263
    .line 264
    iget-object v11, v1, Lj1/b1;->j:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_d

    .line 271
    .line 272
    :cond_a
    iget-object v10, v0, Lj1/d0;->e0:Lc1/n0;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v11, Lc1/m0;

    .line 278
    .line 279
    invoke-direct {v11, v10}, Lc1/m0;-><init>(Lc1/n0;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v1, Lj1/b1;->j:Ljava/util/List;

    .line 283
    .line 284
    move v14, v13

    .line 285
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-ge v14, v15, :cond_c

    .line 290
    .line 291
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lc1/p0;

    .line 296
    .line 297
    move v8, v13

    .line 298
    :goto_5
    iget-object v12, v15, Lc1/p0;->a:[Lc1/o0;

    .line 299
    .line 300
    array-length v13, v12

    .line 301
    if-ge v8, v13, :cond_b

    .line 302
    .line 303
    aget-object v12, v12, v8

    .line 304
    .line 305
    invoke-interface {v12, v11}, Lc1/o0;->a(Lc1/m0;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    const/4 v12, 0x2

    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    new-instance v8, Lc1/n0;

    .line 318
    .line 319
    invoke-direct {v8, v11}, Lc1/n0;-><init>(Lc1/m0;)V

    .line 320
    .line 321
    .line 322
    iput-object v8, v0, Lj1/d0;->e0:Lc1/n0;

    .line 323
    .line 324
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lj1/d0;->o()Lc1/n0;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v10, v0, Lj1/d0;->M:Lc1/n0;

    .line 329
    .line 330
    invoke-virtual {v8, v10}, Lc1/n0;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    xor-int/2addr v10, v5

    .line 335
    iput-object v8, v0, Lj1/d0;->M:Lc1/n0;

    .line 336
    .line 337
    iget-boolean v8, v3, Lj1/b1;->l:Z

    .line 338
    .line 339
    iget-boolean v11, v1, Lj1/b1;->l:Z

    .line 340
    .line 341
    if-eq v8, v11, :cond_e

    .line 342
    .line 343
    move v8, v5

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 v8, 0x0

    .line 346
    :goto_6
    iget v11, v3, Lj1/b1;->e:I

    .line 347
    .line 348
    iget v12, v1, Lj1/b1;->e:I

    .line 349
    .line 350
    if-eq v11, v12, :cond_f

    .line 351
    .line 352
    move v11, v5

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    const/4 v11, 0x0

    .line 355
    :goto_7
    if-nez v11, :cond_10

    .line 356
    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lj1/d0;->g0()V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-boolean v12, v3, Lj1/b1;->g:Z

    .line 363
    .line 364
    iget-boolean v13, v1, Lj1/b1;->g:Z

    .line 365
    .line 366
    if-eq v12, v13, :cond_12

    .line 367
    .line 368
    move v12, v5

    .line 369
    goto :goto_8

    .line 370
    :cond_12
    const/4 v12, 0x0

    .line 371
    :goto_8
    if-eqz v4, :cond_13

    .line 372
    .line 373
    iget-object v4, v0, Lj1/d0;->l:Lr/e;

    .line 374
    .line 375
    new-instance v13, Lj1/q;

    .line 376
    .line 377
    move/from16 v14, p2

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-direct {v13, v14, v15, v1}, Lj1/q;-><init>(IILj1/b1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v15, v13}, Lr/e;->j(ILf1/l;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p4, :cond_1b

    .line 387
    .line 388
    new-instance v4, Lc1/c1;

    .line 389
    .line 390
    invoke-direct {v4}, Lc1/c1;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v13, v3, Lj1/b1;->a:Lc1/e1;

    .line 394
    .line 395
    invoke-virtual {v13}, Lc1/e1;->q()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_14

    .line 400
    .line 401
    iget-object v13, v3, Lj1/b1;->b:Lv1/w;

    .line 402
    .line 403
    iget-object v13, v13, Lv1/w;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v14, v3, Lj1/b1;->a:Lc1/e1;

    .line 406
    .line 407
    invoke-virtual {v14, v13, v4}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 408
    .line 409
    .line 410
    iget v14, v4, Lc1/c1;->c:I

    .line 411
    .line 412
    iget-object v15, v3, Lj1/b1;->a:Lc1/e1;

    .line 413
    .line 414
    invoke-virtual {v15, v13}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iget-object v5, v3, Lj1/b1;->a:Lc1/e1;

    .line 419
    .line 420
    move-object/from16 p2, v13

    .line 421
    .line 422
    iget-object v13, v0, Lc1/i;->a:Lc1/d1;

    .line 423
    .line 424
    invoke-virtual {v5, v14, v13}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v5, v5, Lc1/d1;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v13, v0, Lc1/i;->a:Lc1/d1;

    .line 431
    .line 432
    iget-object v13, v13, Lc1/d1;->c:Lc1/k0;

    .line 433
    .line 434
    move-object/from16 v20, p2

    .line 435
    .line 436
    move-object/from16 v17, v5

    .line 437
    .line 438
    move-object/from16 v19, v13

    .line 439
    .line 440
    move/from16 v18, v14

    .line 441
    .line 442
    move/from16 v21, v15

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_14
    move/from16 v18, p8

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, -0x1

    .line 454
    .line 455
    :goto_9
    if-nez v2, :cond_17

    .line 456
    .line 457
    iget-object v5, v3, Lj1/b1;->b:Lv1/w;

    .line 458
    .line 459
    invoke-virtual {v5}, Lv1/w;->b()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_15

    .line 464
    .line 465
    iget-object v5, v3, Lj1/b1;->b:Lv1/w;

    .line 466
    .line 467
    iget v13, v5, Lv1/w;->b:I

    .line 468
    .line 469
    iget v5, v5, Lv1/w;->c:I

    .line 470
    .line 471
    invoke-virtual {v4, v13, v5}, Lc1/c1;->a(II)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-static {v3}, Lj1/d0;->H(Lj1/b1;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v13

    .line 479
    goto :goto_b

    .line 480
    :cond_15
    iget-object v5, v3, Lj1/b1;->b:Lv1/w;

    .line 481
    .line 482
    iget v5, v5, Lv1/w;->e:I

    .line 483
    .line 484
    const/4 v13, -0x1

    .line 485
    if-eq v5, v13, :cond_16

    .line 486
    .line 487
    iget-object v4, v0, Lj1/d0;->f0:Lj1/b1;

    .line 488
    .line 489
    invoke-static {v4}, Lj1/d0;->H(Lj1/b1;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    goto :goto_a

    .line 494
    :cond_16
    iget-wide v13, v4, Lc1/c1;->e:J

    .line 495
    .line 496
    iget-wide v4, v4, Lc1/c1;->d:J

    .line 497
    .line 498
    add-long/2addr v13, v4

    .line 499
    move-wide v4, v13

    .line 500
    goto :goto_a

    .line 501
    :cond_17
    iget-object v5, v3, Lj1/b1;->b:Lv1/w;

    .line 502
    .line 503
    invoke-virtual {v5}, Lv1/w;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_18

    .line 508
    .line 509
    iget-wide v4, v3, Lj1/b1;->r:J

    .line 510
    .line 511
    invoke-static {v3}, Lj1/d0;->H(Lj1/b1;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    goto :goto_b

    .line 516
    :cond_18
    iget-wide v4, v4, Lc1/c1;->e:J

    .line 517
    .line 518
    iget-wide v13, v3, Lj1/b1;->r:J

    .line 519
    .line 520
    add-long/2addr v4, v13

    .line 521
    :goto_a
    move-wide v13, v4

    .line 522
    :goto_b
    new-instance v15, Lc1/y0;

    .line 523
    .line 524
    invoke-static {v4, v5}, Lf1/b0;->c0(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v22

    .line 528
    invoke-static {v13, v14}, Lf1/b0;->c0(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v24

    .line 532
    iget-object v4, v3, Lj1/b1;->b:Lv1/w;

    .line 533
    .line 534
    iget v5, v4, Lv1/w;->b:I

    .line 535
    .line 536
    iget v4, v4, Lv1/w;->c:I

    .line 537
    .line 538
    move-object/from16 v16, v15

    .line 539
    .line 540
    move/from16 v26, v5

    .line 541
    .line 542
    move/from16 v27, v4

    .line 543
    .line 544
    invoke-direct/range {v16 .. v27}, Lc1/y0;-><init>(Ljava/lang/Object;ILc1/k0;Ljava/lang/Object;IJJII)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lj1/d0;->w()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    iget-object v5, v0, Lj1/d0;->f0:Lj1/b1;

    .line 552
    .line 553
    iget-object v5, v5, Lj1/b1;->a:Lc1/e1;

    .line 554
    .line 555
    invoke-virtual {v5}, Lc1/e1;->q()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_19

    .line 560
    .line 561
    iget-object v5, v0, Lj1/d0;->f0:Lj1/b1;

    .line 562
    .line 563
    iget-object v13, v5, Lj1/b1;->b:Lv1/w;

    .line 564
    .line 565
    iget-object v13, v13, Lv1/w;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v5, v5, Lj1/b1;->a:Lc1/e1;

    .line 568
    .line 569
    iget-object v14, v0, Lj1/d0;->n:Lc1/c1;

    .line 570
    .line 571
    invoke-virtual {v5, v13, v14}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lj1/d0;->f0:Lj1/b1;

    .line 575
    .line 576
    iget-object v5, v5, Lj1/b1;->a:Lc1/e1;

    .line 577
    .line 578
    invoke-virtual {v5, v13}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    iget-object v14, v0, Lj1/d0;->f0:Lj1/b1;

    .line 583
    .line 584
    iget-object v14, v14, Lj1/b1;->a:Lc1/e1;

    .line 585
    .line 586
    move/from16 p2, v5

    .line 587
    .line 588
    iget-object v5, v0, Lc1/i;->a:Lc1/d1;

    .line 589
    .line 590
    invoke-virtual {v14, v4, v5}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    iget-object v14, v14, Lc1/d1;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v5, v5, Lc1/d1;->c:Lc1/k0;

    .line 597
    .line 598
    move/from16 v31, p2

    .line 599
    .line 600
    move-object/from16 v29, v5

    .line 601
    .line 602
    move-object/from16 v30, v13

    .line 603
    .line 604
    move-object/from16 v27, v14

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_19
    const/16 v27, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const/16 v31, -0x1

    .line 614
    .line 615
    :goto_c
    invoke-static/range {p6 .. p7}, Lf1/b0;->c0(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v32

    .line 619
    new-instance v5, Lc1/y0;

    .line 620
    .line 621
    iget-object v13, v0, Lj1/d0;->f0:Lj1/b1;

    .line 622
    .line 623
    iget-object v13, v13, Lj1/b1;->b:Lv1/w;

    .line 624
    .line 625
    invoke-virtual {v13}, Lv1/w;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eqz v13, :cond_1a

    .line 630
    .line 631
    iget-object v13, v0, Lj1/d0;->f0:Lj1/b1;

    .line 632
    .line 633
    invoke-static {v13}, Lj1/d0;->H(Lj1/b1;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    invoke-static {v13, v14}, Lf1/b0;->c0(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v13

    .line 641
    move-wide/from16 v34, v13

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1a
    move-wide/from16 v34, v32

    .line 645
    .line 646
    :goto_d
    iget-object v13, v0, Lj1/d0;->f0:Lj1/b1;

    .line 647
    .line 648
    iget-object v13, v13, Lj1/b1;->b:Lv1/w;

    .line 649
    .line 650
    iget v14, v13, Lv1/w;->b:I

    .line 651
    .line 652
    iget v13, v13, Lv1/w;->c:I

    .line 653
    .line 654
    move-object/from16 v26, v5

    .line 655
    .line 656
    move/from16 v28, v4

    .line 657
    .line 658
    move/from16 v36, v14

    .line 659
    .line 660
    move/from16 v37, v13

    .line 661
    .line 662
    invoke-direct/range {v26 .. v37}, Lc1/y0;-><init>(Ljava/lang/Object;ILc1/k0;Ljava/lang/Object;IJJII)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v0, Lj1/d0;->l:Lr/e;

    .line 666
    .line 667
    new-instance v13, Lj1/s;

    .line 668
    .line 669
    invoke-direct {v13, v2, v15, v5}, Lj1/s;-><init>(ILc1/y0;Lc1/y0;)V

    .line 670
    .line 671
    .line 672
    const/16 v2, 0xb

    .line 673
    .line 674
    invoke-virtual {v4, v2, v13}, Lr/e;->j(ILf1/l;)V

    .line 675
    .line 676
    .line 677
    :cond_1b
    if-eqz v7, :cond_1c

    .line 678
    .line 679
    iget-object v2, v0, Lj1/d0;->l:Lr/e;

    .line 680
    .line 681
    new-instance v4, Lj1/n;

    .line 682
    .line 683
    invoke-direct {v4, v9, v6}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    invoke-virtual {v2, v5, v4}, Lr/e;->j(ILf1/l;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    iget-object v2, v3, Lj1/b1;->f:Lj1/m;

    .line 691
    .line 692
    iget-object v4, v1, Lj1/b1;->f:Lj1/m;

    .line 693
    .line 694
    const/4 v5, 0x4

    .line 695
    if-eq v2, v4, :cond_1d

    .line 696
    .line 697
    iget-object v2, v0, Lj1/d0;->l:Lr/e;

    .line 698
    .line 699
    new-instance v4, Lj1/r;

    .line 700
    .line 701
    const/4 v6, 0x3

    .line 702
    invoke-direct {v4, v1, v6}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 703
    .line 704
    .line 705
    const/16 v6, 0xa

    .line 706
    .line 707
    invoke-virtual {v2, v6, v4}, Lr/e;->j(ILf1/l;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Lj1/b1;->f:Lj1/m;

    .line 711
    .line 712
    if-eqz v2, :cond_1d

    .line 713
    .line 714
    iget-object v2, v0, Lj1/d0;->l:Lr/e;

    .line 715
    .line 716
    new-instance v4, Lj1/r;

    .line 717
    .line 718
    invoke-direct {v4, v1, v5}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v6, v4}, Lr/e;->j(ILf1/l;)V

    .line 722
    .line 723
    .line 724
    :cond_1d
    iget-object v2, v3, Lj1/b1;->i:Ly1/w;

    .line 725
    .line 726
    iget-object v4, v1, Lj1/b1;->i:Ly1/w;

    .line 727
    .line 728
    const/4 v6, 0x5

    .line 729
    if-eq v2, v4, :cond_1e

    .line 730
    .line 731
    iget-object v2, v0, Lj1/d0;->h:Ly1/v;

    .line 732
    .line 733
    iget-object v4, v4, Ly1/w;->e:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    check-cast v4, Ly1/u;

    .line 739
    .line 740
    iget-object v2, v0, Lj1/d0;->l:Lr/e;

    .line 741
    .line 742
    new-instance v4, Lj1/r;

    .line 743
    .line 744
    invoke-direct {v4, v1, v6}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 745
    .line 746
    .line 747
    const/4 v7, 0x2

    .line 748
    invoke-virtual {v2, v7, v4}, Lr/e;->j(ILf1/l;)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_1e
    const/4 v7, 0x2

    .line 753
    :goto_e
    if-eqz v10, :cond_1f

    .line 754
    .line 755
    iget-object v2, v0, Lj1/d0;->M:Lc1/n0;

    .line 756
    .line 757
    iget-object v4, v0, Lj1/d0;->l:Lr/e;

    .line 758
    .line 759
    new-instance v9, Lw/f;

    .line 760
    .line 761
    invoke-direct {v9, v2, v7}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const/16 v2, 0xe

    .line 765
    .line 766
    invoke-virtual {v4, v2, v9}, Lr/e;->j(ILf1/l;)V

    .line 767
    .line 768
    .line 769
    :cond_1f
    const/4 v2, 0x6

    .line 770
    if-eqz v12, :cond_20

    .line 771
    .line 772
    iget-object v4, v0, Lj1/d0;->l:Lr/e;

    .line 773
    .line 774
    new-instance v7, Lj1/r;

    .line 775
    .line 776
    invoke-direct {v7, v1, v2}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 777
    .line 778
    .line 779
    const/4 v9, 0x3

    .line 780
    invoke-virtual {v4, v9, v7}, Lr/e;->j(ILf1/l;)V

    .line 781
    .line 782
    .line 783
    :cond_20
    const/4 v4, 0x7

    .line 784
    if-nez v11, :cond_21

    .line 785
    .line 786
    if-eqz v8, :cond_22

    .line 787
    .line 788
    :cond_21
    iget-object v7, v0, Lj1/d0;->l:Lr/e;

    .line 789
    .line 790
    new-instance v9, Lj1/r;

    .line 791
    .line 792
    invoke-direct {v9, v1, v4}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 793
    .line 794
    .line 795
    const/4 v10, -0x1

    .line 796
    invoke-virtual {v7, v10, v9}, Lr/e;->j(ILf1/l;)V

    .line 797
    .line 798
    .line 799
    :cond_22
    if-eqz v11, :cond_23

    .line 800
    .line 801
    iget-object v7, v0, Lj1/d0;->l:Lr/e;

    .line 802
    .line 803
    new-instance v9, Lj1/r;

    .line 804
    .line 805
    const/16 v10, 0x8

    .line 806
    .line 807
    invoke-direct {v9, v1, v10}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v5, v9}, Lr/e;->j(ILf1/l;)V

    .line 811
    .line 812
    .line 813
    :cond_23
    if-eqz v8, :cond_24

    .line 814
    .line 815
    iget-object v5, v0, Lj1/d0;->l:Lr/e;

    .line 816
    .line 817
    new-instance v7, Lj1/q;

    .line 818
    .line 819
    move/from16 v8, p3

    .line 820
    .line 821
    const/4 v9, 0x1

    .line 822
    invoke-direct {v7, v8, v9, v1}, Lj1/q;-><init>(IILj1/b1;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v6, v7}, Lr/e;->j(ILf1/l;)V

    .line 826
    .line 827
    .line 828
    :cond_24
    iget v5, v3, Lj1/b1;->m:I

    .line 829
    .line 830
    iget v6, v1, Lj1/b1;->m:I

    .line 831
    .line 832
    if-eq v5, v6, :cond_25

    .line 833
    .line 834
    iget-object v5, v0, Lj1/d0;->l:Lr/e;

    .line 835
    .line 836
    new-instance v6, Lj1/r;

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    invoke-direct {v6, v1, v7}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v2, v6}, Lr/e;->j(ILf1/l;)V

    .line 843
    .line 844
    .line 845
    :cond_25
    invoke-virtual {v3}, Lj1/b1;->k()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual/range {p1 .. p1}, Lj1/b1;->k()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eq v2, v5, :cond_26

    .line 854
    .line 855
    iget-object v2, v0, Lj1/d0;->l:Lr/e;

    .line 856
    .line 857
    new-instance v5, Lj1/r;

    .line 858
    .line 859
    const/4 v6, 0x1

    .line 860
    invoke-direct {v5, v1, v6}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v4, v5}, Lr/e;->j(ILf1/l;)V

    .line 864
    .line 865
    .line 866
    :cond_26
    iget-object v2, v3, Lj1/b1;->n:Lc1/t0;

    .line 867
    .line 868
    iget-object v4, v1, Lj1/b1;->n:Lc1/t0;

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Lc1/t0;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_27

    .line 875
    .line 876
    iget-object v2, v0, Lj1/d0;->l:Lr/e;

    .line 877
    .line 878
    new-instance v4, Lj1/r;

    .line 879
    .line 880
    const/4 v5, 0x2

    .line 881
    invoke-direct {v4, v1, v5}, Lj1/r;-><init>(Lj1/b1;I)V

    .line 882
    .line 883
    .line 884
    const/16 v5, 0xc

    .line 885
    .line 886
    invoke-virtual {v2, v5, v4}, Lr/e;->j(ILf1/l;)V

    .line 887
    .line 888
    .line 889
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lj1/d0;->c0()V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lj1/d0;->l:Lr/e;

    .line 893
    .line 894
    invoke-virtual {v2}, Lr/e;->g()V

    .line 895
    .line 896
    .line 897
    iget-boolean v2, v3, Lj1/b1;->o:Z

    .line 898
    .line 899
    iget-boolean v1, v1, Lj1/b1;->o:Z

    .line 900
    .line 901
    if-eq v2, v1, :cond_28

    .line 902
    .line 903
    iget-object v1, v0, Lj1/d0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_28

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lj1/z;

    .line 920
    .line 921
    iget-object v2, v2, Lj1/z;->a:Lj1/d0;

    .line 922
    .line 923
    invoke-virtual {v2}, Lj1/d0;->g0()V

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_28
    return-void
.end method

.method public final f0(IIZ)V
    .locals 12

    .line 1
    iget v0, p0, Lj1/d0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj1/d0;->F:I

    .line 6
    .line 7
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 8
    .line 9
    iget-boolean v2, v0, Lj1/b1;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj1/b1;->a()Lj1/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p2, p3}, Lj1/b1;->d(IZ)Lj1/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lj1/d0;->k:Lj1/j0;

    .line 22
    .line 23
    iget-object v0, v0, Lj1/j0;->y:Lf1/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lf1/x;->b()Lf1/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lf1/x;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v2, Lf1/w;->a:Landroid/os/Message;

    .line 39
    .line 40
    invoke-virtual {v2}, Lf1/w;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x5

    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    invoke-virtual/range {v2 .. v11}, Lj1/d0;->e0(Lj1/b1;IIZIJIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj1/d0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj1/d0;->B:Landroidx/appcompat/widget/x3;

    .line 6
    .line 7
    iget-object v2, p0, Lj1/d0;->A:Landroidx/appcompat/widget/x3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

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
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 33
    .line 34
    iget-boolean v0, v0, Lj1/b1;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lj1/d0;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/x3;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj1/d0;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/x3;->f(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/x3;->f(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x3;->f(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/d0;->d:Lc1/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v3, v0, Lc1/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lj1/d0;->r:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    iget-object v1, p0, Lj1/d0;->r:Landroid/os/Looper;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v2, v4

    .line 65
    .line 66
    invoke-static {v0, v2}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lj1/d0;->b0:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "ExoPlayerImpl"

    .line 75
    .line 76
    iget-boolean v2, p0, Lj1/d0;->c0:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v1, v0, v2}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lj1/d0;->c0:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final i(IJZ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-static {v3}, Lw7/b;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v10, Lj1/d0;->q:Lk1/a;

    .line 17
    .line 18
    check-cast v3, Lk1/a0;

    .line 19
    .line 20
    iget-boolean v4, v3, Lk1/a0;->z:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lk1/a0;->R()Lk1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-boolean v2, v3, Lk1/a0;->z:Z

    .line 29
    .line 30
    new-instance v5, Lk1/j;

    .line 31
    .line 32
    invoke-direct {v5, v4, v1}, Lk1/j;-><init>(Lk1/b;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v3, v4, v1, v5}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v10, Lj1/d0;->f0:Lj1/b1;

    .line 40
    .line 41
    iget-object v1, v1, Lj1/b1;->a:Lc1/e1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lc1/e1;->p()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v0, v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v3, v10, Lj1/d0;->F:I

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    iput v3, v10, Lj1/d0;->F:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lj1/d0;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v0, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v1, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lj1/g0;

    .line 75
    .line 76
    iget-object v1, v10, Lj1/d0;->f0:Lj1/b1;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lj1/g0;-><init>(Lj1/b1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lj1/g0;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v10, Lj1/d0;->j:Lj1/t;

    .line 85
    .line 86
    iget-object v1, v1, Lj1/t;->a:Lj1/d0;

    .line 87
    .line 88
    iget-object v2, v1, Lj1/d0;->i:Lf1/x;

    .line 89
    .line 90
    new-instance v3, Lf/m0;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v3, v4, v1, v0}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lf1/x;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v2, v10, Lj1/d0;->f0:Lj1/b1;

    .line 101
    .line 102
    iget v3, v2, Lj1/b1;->e:I

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq v3, v4, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-ne v3, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v2, v10, Lj1/d0;->f0:Lj1/b1;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, Lj1/b1;->g(I)Lj1/b1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    invoke-virtual {p0}, Lj1/d0;->w()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move-wide v5, p2

    .line 128
    invoke-virtual {p0, v1, p1, v5, v6}, Lj1/d0;->N(Lc1/e1;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v1, v3}, Lj1/d0;->M(Lj1/b1;Lc1/e1;Landroid/util/Pair;)Lj1/b1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static/range {p2 .. p3}, Lf1/b0;->O(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object v3, v10, Lj1/d0;->k:Lj1/j0;

    .line 141
    .line 142
    iget-object v3, v3, Lj1/j0;->y:Lf1/x;

    .line 143
    .line 144
    new-instance v7, Lj1/i0;

    .line 145
    .line 146
    invoke-direct {v7, v1, p1, v5, v6}, Lj1/i0;-><init>(Lc1/e1;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v7}, Lf1/x;->a(ILjava/lang/Object;)Lf1/w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lf1/w;->a()V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-virtual {p0, v2}, Lj1/d0;->z(Lj1/b1;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    move-object v0, p0

    .line 165
    move-object v1, v2

    .line 166
    move v2, v3

    .line 167
    move v3, v4

    .line 168
    move v4, v5

    .line 169
    move v5, v6

    .line 170
    move-wide v6, v11

    .line 171
    move/from16 v9, p4

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v9}, Lj1/d0;->e0(Lj1/b1;IIZIJIZ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final o()Lc1/n0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj1/d0;->A()Lc1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj1/d0;->e0:Lc1/n0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lj1/d0;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lc1/i;->a:Lc1/d1;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lc1/d1;->c:Lc1/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lj1/d0;->e0:Lc1/n0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lc1/m0;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lc1/m0;-><init>(Lc1/n0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lc1/k0;->d:Lc1/n0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lc1/n0;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v1, v2, Lc1/m0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, Lc1/n0;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v1, v2, Lc1/m0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lc1/n0;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iput-object v1, v2, Lc1/m0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Lc1/n0;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iput-object v1, v2, Lc1/m0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v1, v0, Lc1/n0;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iput-object v1, v2, Lc1/m0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v1, v0, Lc1/n0;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iput-object v1, v2, Lc1/m0;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_7
    iget-object v1, v0, Lc1/n0;->g:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iput-object v1, v2, Lc1/m0;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_8
    iget-object v1, v0, Lc1/n0;->h:[B

    .line 85
    .line 86
    iget-object v3, v0, Lc1/n0;->j:Landroid/net/Uri;

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    :cond_9
    iput-object v3, v2, Lc1/m0;->j:Landroid/net/Uri;

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_a
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [B

    .line 103
    .line 104
    :goto_0
    iput-object v1, v2, Lc1/m0;->h:[B

    .line 105
    .line 106
    iget-object v1, v0, Lc1/n0;->i:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, v2, Lc1/m0;->i:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v1, v0, Lc1/n0;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iput-object v1, v2, Lc1/m0;->k:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_c
    iget-object v1, v0, Lc1/n0;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iput-object v1, v2, Lc1/m0;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v1, v0, Lc1/n0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    iput-object v1, v2, Lc1/m0;->m:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v1, v0, Lc1/n0;->n:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    iput-object v1, v2, Lc1/m0;->n:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_f
    iget-object v1, v0, Lc1/n0;->o:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    iput-object v1, v2, Lc1/m0;->o:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v1, v0, Lc1/n0;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    iput-object v1, v2, Lc1/m0;->p:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v1, v0, Lc1/n0;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    iput-object v1, v2, Lc1/m0;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v1, v0, Lc1/n0;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    iput-object v1, v2, Lc1/m0;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v1, v0, Lc1/n0;->s:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_14

    .line 161
    .line 162
    iput-object v1, v2, Lc1/m0;->r:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v1, v0, Lc1/n0;->t:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_15

    .line 167
    .line 168
    iput-object v1, v2, Lc1/m0;->s:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v1, v0, Lc1/n0;->u:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v1, :cond_16

    .line 173
    .line 174
    iput-object v1, v2, Lc1/m0;->t:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v1, v0, Lc1/n0;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_17

    .line 179
    .line 180
    iput-object v1, v2, Lc1/m0;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v1, v0, Lc1/n0;->w:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    iput-object v1, v2, Lc1/m0;->v:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v1, v0, Lc1/n0;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v1, :cond_19

    .line 191
    .line 192
    iput-object v1, v2, Lc1/m0;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v1, v0, Lc1/n0;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v1, :cond_1a

    .line 197
    .line 198
    iput-object v1, v2, Lc1/m0;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v1, v0, Lc1/n0;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_1b

    .line 203
    .line 204
    iput-object v1, v2, Lc1/m0;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v1, v0, Lc1/n0;->A:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_1c

    .line 209
    .line 210
    iput-object v1, v2, Lc1/m0;->z:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v1, v0, Lc1/n0;->B:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v1, :cond_1d

    .line 215
    .line 216
    iput-object v1, v2, Lc1/m0;->A:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_1d
    iget-object v1, v0, Lc1/n0;->C:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v1, :cond_1e

    .line 221
    .line 222
    iput-object v1, v2, Lc1/m0;->B:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v1, v0, Lc1/n0;->D:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v1, :cond_1f

    .line 227
    .line 228
    iput-object v1, v2, Lc1/m0;->C:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v1, v0, Lc1/n0;->E:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v1, :cond_20

    .line 233
    .line 234
    iput-object v1, v2, Lc1/m0;->D:Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_20
    iget-object v0, v0, Lc1/n0;->F:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v0, :cond_21

    .line 239
    .line 240
    iput-object v0, v2, Lc1/m0;->E:Landroid/os/Bundle;

    .line 241
    .line 242
    :cond_21
    :goto_1
    new-instance v0, Lc1/n0;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Lc1/n0;-><init>(Lc1/m0;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/d0;->R()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lj1/d0;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lj1/d0;->O(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lj1/c1;)Lj1/d1;
    .locals 9

    .line 1
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj1/d0;->C(Lj1/b1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lj1/d1;

    .line 8
    .line 9
    iget-object v1, p0, Lj1/d0;->f0:Lj1/b1;

    .line 10
    .line 11
    iget-object v4, v1, Lj1/b1;->a:Lc1/e1;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lj1/d0;->v:Lf1/v;

    .line 19
    .line 20
    iget-object v2, p0, Lj1/d0;->k:Lj1/j0;

    .line 21
    .line 22
    iget-object v7, v2, Lj1/j0;->A:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lj1/d1;-><init>(Lj1/j0;Lj1/c1;Lc1/e1;ILf1/a;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final s()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget-object v0, v0, Lj1/b1;->a:Lc1/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lj1/d0;->h0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 18
    .line 19
    iget-object v1, v0, Lj1/b1;->k:Lv1/w;

    .line 20
    .line 21
    iget-wide v1, v1, Lv1/w;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lj1/b1;->b:Lv1/w;

    .line 24
    .line 25
    iget-wide v3, v3, Lv1/w;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lj1/b1;->a:Lc1/e1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lj1/d0;->w()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lc1/i;->a:Lc1/d1;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, Lc1/d1;->n:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lf1/b0;->c0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    iget-wide v0, v0, Lj1/b1;->p:J

    .line 51
    .line 52
    iget-object v2, p0, Lj1/d0;->f0:Lj1/b1;

    .line 53
    .line 54
    iget-object v2, v2, Lj1/b1;->k:Lv1/w;

    .line 55
    .line 56
    invoke-virtual {v2}, Lv1/w;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 63
    .line 64
    iget-object v1, v0, Lj1/b1;->a:Lc1/e1;

    .line 65
    .line 66
    iget-object v0, v0, Lj1/b1;->k:Lv1/w;

    .line 67
    .line 68
    iget-object v0, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lj1/d0;->n:Lc1/c1;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lj1/d0;->f0:Lj1/b1;

    .line 77
    .line 78
    iget-object v1, v1, Lj1/b1;->k:Lv1/w;

    .line 79
    .line 80
    iget v1, v1, Lv1/w;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lc1/c1;->d(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const-wide/high16 v3, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-wide v0, v0, Lc1/c1;->d:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-wide v0, v1

    .line 96
    :cond_3
    :goto_0
    iget-object v2, p0, Lj1/d0;->f0:Lj1/b1;

    .line 97
    .line 98
    iget-object v3, v2, Lj1/b1;->a:Lc1/e1;

    .line 99
    .line 100
    iget-object v2, v2, Lj1/b1;->k:Lv1/w;

    .line 101
    .line 102
    iget-object v2, v2, Lv1/w;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lj1/d0;->n:Lc1/c1;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 107
    .line 108
    .line 109
    iget-wide v2, v4, Lc1/c1;->e:J

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Lf1/b0;->c0(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0
.end method

.method public final t(Lj1/b1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lj1/b1;->b:Lv1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lj1/b1;->b:Lv1/w;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lj1/b1;->a:Lc1/e1;

    .line 14
    .line 15
    iget-object v2, p0, Lj1/d0;->n:Lc1/c1;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, Lj1/b1;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj1/d0;->C(Lj1/b1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lc1/i;->a:Lc1/d1;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p1, Lc1/d1;->m:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lf1/b0;->c0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v0, v2, Lc1/c1;->e:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lf1/b0;->c0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v3, v4}, Lf1/b0;->c0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    add-long/2addr v0, v2

    .line 59
    :goto_0
    return-wide v0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lj1/d0;->z(Lj1/b1;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lf1/b0;->c0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/d0;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 11
    .line 12
    iget-object v0, v0, Lj1/b1;->b:Lv1/w;

    .line 13
    .line 14
    iget v0, v0, Lv1/w;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/d0;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 11
    .line 12
    iget-object v0, v0, Lj1/b1;->b:Lv1/w;

    .line 13
    .line 14
    iget v0, v0, Lv1/w;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj1/d0;->C(Lj1/b1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    iget-object v0, v0, Lj1/b1;->a:Lc1/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 17
    .line 18
    iget-object v1, v0, Lj1/b1;->a:Lc1/e1;

    .line 19
    .line 20
    iget-object v0, v0, Lj1/b1;->b:Lv1/w;

    .line 21
    .line 22
    iget-object v0, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/d0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/d0;->f0:Lj1/b1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj1/d0;->z(Lj1/b1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lf1/b0;->c0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final z(Lj1/b1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lj1/b1;->a:Lc1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/e1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lj1/d0;->h0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf1/b0;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lj1/b1;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lj1/b1;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lj1/b1;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lj1/b1;->b:Lv1/w;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv1/w;->b()Z

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
    iget-object v2, p1, Lj1/b1;->a:Lc1/e1;

    .line 37
    .line 38
    iget-object p1, p1, Lj1/b1;->b:Lv1/w;

    .line 39
    .line 40
    iget-object p1, p1, Lv1/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lj1/d0;->n:Lc1/c1;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lc1/c1;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method
