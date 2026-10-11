.class public final Lv27;
.super Llg;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Z

.field public B:Ljava/util/List;

.field public C:J

.field public D:Lvk4;

.field public E:Lar3;

.field public F:Z

.field public G:Z

.field public H:J

.field public I:J

.field public J:Lv17;

.field public K:Lt17;

.field public final L:Ljava/util/LinkedHashSet;

.field public M:J

.field public N:Ljava/lang/Long;

.field public O:Lbx5;

.field public P:Lt17;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Ltv;

.field public final U:Ljava/util/LinkedHashSet;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/Long;

.field public Y:Ly17;

.field public Z:Lcom/anistation/model/watch/SourcesResponse;

.field public a0:Z

.field public b0:Z

.field public final c:Lpn;

.field public c0:J

.field public final d:Lcy6;

.field public d0:Ls25;

.field public final e:Lot6;

.field public e0:Lw17;

.field public final f:Lcn;

.field public f0:Lu17;

.field public final g:Lqk1;

.field public final g0:Lk27;

.field public final h:Lch1;

.field public final h0:Lj27;

.field public final i:Ljd4;

.field public final j:Lci0;

.field public final k:Lvy1;

.field public final l:Lei0;

.field public final m:Lft3;

.field public final n:Lsx5;

.field public final o:Lsx5;

.field public final p:Lza0;

.field public final q:Lmj0;

.field public r:Lbx5;

.field public s:Lbx5;

.field public t:Lbx5;

.field public u:Lbx5;

.field public v:Lbx5;

.field public w:Lbx5;

.field public x:Lbx5;

.field public y:Lbx5;

.field public final z:Ly23;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpn;Lcy6;Lot6;Lcn;Lqk1;Lch1;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Llg;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lv27;->c:Lpn;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, Lv27;->d:Lcy6;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, Lv27;->e:Lot6;

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    iput-object v2, v0, Lv27;->f:Lcn;

    .line 23
    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    iput-object v2, v0, Lv27;->g:Lqk1;

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    iput-object v2, v0, Lv27;->h:Lch1;

    .line 31
    .line 32
    new-instance v14, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcp4;->d:Lcp4;

    .line 38
    .line 39
    iget-object v2, v2, Lcp4;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v3, 0x8980000

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "bufferForPlaybackMs"

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    const/16 v8, 0x5dc

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static {v2, v3, v8, v15}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 61
    .line 62
    const/16 v10, 0xbb8

    .line 63
    .line 64
    invoke-static {v4, v3, v10, v15}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const-string v3, "minBufferMs"

    .line 68
    .line 69
    const/16 v5, 0x7530

    .line 70
    .line 71
    invoke-static {v3, v2, v5, v8}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5, v10}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const-string v2, "maxBufferMs"

    .line 78
    .line 79
    const v6, 0x15f90

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v6, v5}, Lr91;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lfm0;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v3, v2}, Lfm0;-><init>(B)V

    .line 89
    .line 90
    .line 91
    move v4, v2

    .line 92
    new-instance v2, Lr91;

    .line 93
    .line 94
    const/high16 v12, 0x3000000

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move v7, v4

    .line 98
    move v4, v5

    .line 99
    move v9, v7

    .line 100
    move v7, v6

    .line 101
    move v11, v9

    .line 102
    move v9, v8

    .line 103
    move/from16 v16, v11

    .line 104
    .line 105
    move v11, v10

    .line 106
    invoke-direct/range {v2 .. v14}, Lr91;-><init>(Lfm0;IIIIIIIIIZLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lid4;

    .line 110
    .line 111
    invoke-direct {v3}, Lid4;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-wide/16 v5, 0xa

    .line 120
    .line 121
    invoke-static {v5, v6, v4}, Ldq6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput v5, v3, Lid4;->v:I

    .line 126
    .line 127
    const-wide/16 v5, 0x1e

    .line 128
    .line 129
    invoke-static {v5, v6, v4}, Ldq6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v3, Lid4;->w:I

    .line 134
    .line 135
    new-instance v4, Ljd4;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Ljd4;-><init>(Lid4;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lv27;->i:Ljd4;

    .line 141
    .line 142
    new-instance v3, Lci0;

    .line 143
    .line 144
    invoke-direct {v3, v1, v4}, Lci0;-><init>(Landroid/content/Context;Ljd4;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lv27;->j:Lci0;

    .line 148
    .line 149
    new-instance v3, Lzx1;

    .line 150
    .line 151
    new-instance v4, Lav;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    invoke-direct {v4, v1, v5}, Lav;-><init>(Landroid/content/Context;B)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lav;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-direct {v6, v1, v7}, Lav;-><init>(Landroid/content/Context;B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v1, v4, v6}, Lzx1;-><init>(Landroid/content/Context;Lr26;Lr26;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v4, v3, Lzx1;->A:Z

    .line 167
    .line 168
    xor-int/2addr v4, v7

    .line 169
    invoke-static {v4}, Lio3;->B(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lw91;

    .line 173
    .line 174
    invoke-direct {v4, v2, v7}, Lw91;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v3, Lzx1;->f:Lr26;

    .line 178
    .line 179
    iget-boolean v2, v3, Lzx1;->A:Z

    .line 180
    .line 181
    xor-int/2addr v2, v7

    .line 182
    invoke-static {v2}, Lio3;->B(Z)V

    .line 183
    .line 184
    .line 185
    iput-boolean v7, v3, Lzx1;->A:Z

    .line 186
    .line 187
    new-instance v2, Lvy1;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lvy1;-><init>(Lzx1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v15}, Lvy1;->u0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Lvy1;->Y(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lif5;->c:Lif5;

    .line 199
    .line 200
    invoke-virtual {v2}, Lvy1;->E1()V

    .line 201
    .line 202
    .line 203
    if-nez v3, :cond_0

    .line 204
    .line 205
    sget-object v3, Lif5;->e:Lif5;

    .line 206
    .line 207
    :cond_0
    iget-object v4, v2, Lvy1;->P:Lif5;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lif5;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_1

    .line 214
    .line 215
    iput-object v3, v2, Lvy1;->P:Lif5;

    .line 216
    .line 217
    iget-object v4, v2, Lvy1;->l:Lfz1;

    .line 218
    .line 219
    iget-object v4, v4, Lfz1;->D:Lk46;

    .line 220
    .line 221
    invoke-virtual {v4, v5, v3}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lj46;->b()V

    .line 226
    .line 227
    .line 228
    :cond_1
    iput-object v2, v0, Lv27;->k:Lvy1;

    .line 229
    .line 230
    new-instance v3, Lu98;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lu98;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcn7;

    .line 236
    .line 237
    const/16 v6, 0xc

    .line 238
    .line 239
    invoke-direct {v4, v6}, Lcn7;-><init>(B)V

    .line 240
    .line 241
    .line 242
    iget-boolean v8, v3, Lu98;->y:Z

    .line 243
    .line 244
    xor-int/2addr v8, v7

    .line 245
    invoke-static {v8}, Lio3;->B(Z)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, Lu98;->A:Ljava/lang/Object;

    .line 249
    .line 250
    iget-boolean v4, v3, Lu98;->y:Z

    .line 251
    .line 252
    xor-int/2addr v4, v7

    .line 253
    invoke-static {v4}, Lio3;->B(Z)V

    .line 254
    .line 255
    .line 256
    iput-boolean v7, v3, Lu98;->y:Z

    .line 257
    .line 258
    new-instance v4, Lp25;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Lp25;-><init>(Lu98;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lxv3;

    .line 264
    .line 265
    const/16 v8, 0x14

    .line 266
    .line 267
    invoke-direct {v3, v0, v8}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v4, Lp25;->w:Ls25;

    .line 271
    .line 272
    if-eqz v8, :cond_2

    .line 273
    .line 274
    move-object v8, v4

    .line 275
    goto :goto_0

    .line 276
    :cond_2
    move-object v8, v2

    .line 277
    :goto_0
    new-instance v9, Lfi0;

    .line 278
    .line 279
    invoke-direct {v9, v2, v4, v8, v3}, Lfi0;-><init>(Lvy1;Lp25;Lko4;Lxv3;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lei0;

    .line 283
    .line 284
    invoke-direct {v2, v9}, Lha2;-><init>(Lko4;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v15}, Lha2;->u0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Lha2;->Y(Z)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Lv27;->l:Lei0;

    .line 294
    .line 295
    new-instance v3, Li27;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Li27;-><init>(Lv27;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Le96;

    .line 301
    .line 302
    const/16 v8, 0x8

    .line 303
    .line 304
    invoke-direct {v4, v1, v8}, Le96;-><init>(Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Ld46;

    .line 308
    .line 309
    invoke-direct {v9, v4}, Ld46;-><init>(Lsb2;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lys3;

    .line 313
    .line 314
    invoke-direct {v4, v1, v2}, Lys3;-><init>(Landroid/content/Context;Lei0;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v11, "WatchMediaSession_"

    .line 324
    .line 325
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, Lys3;->c:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v3, v4, Lys3;->d:Lat3;

    .line 338
    .line 339
    invoke-virtual {v9}, Ld46;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/app/PendingIntent;

    .line 344
    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v9, 0x1f

    .line 350
    .line 351
    if-lt v3, v9, :cond_3

    .line 352
    .line 353
    invoke-static {v1}, Llr3;->w(Landroid/app/PendingIntent;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Lio3;->n(Z)V

    .line 358
    .line 359
    .line 360
    :cond_3
    iput-object v1, v4, Lys3;->e:Landroid/app/PendingIntent;

    .line 361
    .line 362
    :cond_4
    iget-boolean v1, v4, Lys3;->l:Z

    .line 363
    .line 364
    xor-int/2addr v1, v7

    .line 365
    invoke-static {v1}, Lio3;->B(Z)V

    .line 366
    .line 367
    .line 368
    iput-boolean v7, v4, Lys3;->l:Z

    .line 369
    .line 370
    sget-object v1, Lft3;->c:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v1, Lbu3;->D:Lr26;

    .line 373
    .line 374
    invoke-interface {v1}, Lr26;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v3, v4, Lys3;->h:Lp60;

    .line 385
    .line 386
    iget-object v9, v4, Lys3;->a:Landroid/content/Context;

    .line 387
    .line 388
    if-nez v3, :cond_5

    .line 389
    .line 390
    new-instance v3, Lad;

    .line 391
    .line 392
    invoke-direct {v3, v9}, Lad;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    mul-int/lit8 v10, v1, 0x2

    .line 396
    .line 397
    sub-int/2addr v10, v7

    .line 398
    iput v10, v3, Lad;->y:I

    .line 399
    .line 400
    new-instance v10, Lr41;

    .line 401
    .line 402
    invoke-direct {v10, v3}, Lr41;-><init>(Lad;)V

    .line 403
    .line 404
    .line 405
    iput-object v10, v4, Lys3;->h:Lp60;

    .line 406
    .line 407
    move-object v3, v10

    .line 408
    :cond_5
    new-instance v10, Lfr0;

    .line 409
    .line 410
    invoke-direct {v10, v3, v1, v6}, Lfr0;-><init>(Ljava/lang/Object;IB)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v4, Lys3;->h:Lp60;

    .line 414
    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v3, 0x1d

    .line 418
    .line 419
    const/4 v11, 0x6

    .line 420
    if-ne v1, v3, :cond_7

    .line 421
    .line 422
    new-instance v1, Ly23;

    .line 423
    .line 424
    sget-object v3, Lys3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Liw2;

    .line 431
    .line 432
    if-eqz v12, :cond_6

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    goto :goto_1

    .line 436
    :cond_6
    const-class v12, Landroid/view/WindowManager;

    .line 437
    .line 438
    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Landroid/view/WindowManager;

    .line 443
    .line 444
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    new-instance v13, Landroid/graphics/Point;

    .line 449
    .line 450
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v13}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 454
    .line 455
    .line 456
    new-instance v14, Landroid/graphics/Point;

    .line 457
    .line 458
    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v14}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 462
    .line 463
    .line 464
    new-instance v12, Landroid/graphics/Point;

    .line 465
    .line 466
    iget v6, v14, Landroid/graphics/Point;->y:I

    .line 467
    .line 468
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 469
    .line 470
    iget v5, v13, Landroid/graphics/Point;->x:I

    .line 471
    .line 472
    sub-int v5, v14, v5

    .line 473
    .line 474
    sub-int v5, v6, v5

    .line 475
    .line 476
    iget v8, v13, Landroid/graphics/Point;->y:I

    .line 477
    .line 478
    sub-int/2addr v6, v8

    .line 479
    sub-int/2addr v14, v6

    .line 480
    invoke-direct {v12, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 481
    .line 482
    .line 483
    iget v5, v13, Landroid/graphics/Point;->x:I

    .line 484
    .line 485
    div-int/2addr v5, v11

    .line 486
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 487
    .line 488
    div-int/2addr v6, v11

    .line 489
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iget v6, v12, Landroid/graphics/Point;->x:I

    .line 494
    .line 495
    div-int/2addr v6, v11

    .line 496
    iget v8, v12, Landroid/graphics/Point;->y:I

    .line 497
    .line 498
    div-int/2addr v8, v11

    .line 499
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    new-instance v12, Liw2;

    .line 504
    .line 505
    filled-new-array {v5, v6}, [I

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const/4 v6, 0x2

    .line 510
    invoke-direct {v12, v5, v6}, Liw2;-><init>([II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_1
    const/16 v3, 0x10

    .line 517
    .line 518
    invoke-direct {v1, v10, v12, v3}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v4, Lys3;->h:Lp60;

    .line 522
    .line 523
    move-object v10, v1

    .line 524
    goto :goto_2

    .line 525
    :cond_7
    const/4 v6, 0x2

    .line 526
    :goto_2
    new-instance v1, Lrt3;

    .line 527
    .line 528
    invoke-direct {v1, v10, v11}, Lrt3;-><init>(Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v4, Lys3;->h:Lp60;

    .line 532
    .line 533
    new-instance v18, Lft3;

    .line 534
    .line 535
    iget-object v1, v4, Lys3;->c:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v4, Lys3;->e:Landroid/app/PendingIntent;

    .line 538
    .line 539
    iget-object v5, v4, Lys3;->d:Lat3;

    .line 540
    .line 541
    iget-object v8, v4, Lys3;->g:Landroid/os/Bundle;

    .line 542
    .line 543
    iget-object v10, v4, Lys3;->h:Lp60;

    .line 544
    .line 545
    iget-object v12, v4, Lys3;->b:Lei0;

    .line 546
    .line 547
    iget-object v13, v4, Lys3;->i:Lo15;

    .line 548
    .line 549
    iget-object v14, v4, Lys3;->j:Lo15;

    .line 550
    .line 551
    iget-object v6, v4, Lys3;->k:Lo15;

    .line 552
    .line 553
    iget-object v4, v4, Lys3;->f:Landroid/os/Bundle;

    .line 554
    .line 555
    move-object/from16 v20, v1

    .line 556
    .line 557
    move-object/from16 v22, v3

    .line 558
    .line 559
    move-object/from16 v27, v4

    .line 560
    .line 561
    move-object/from16 v26, v5

    .line 562
    .line 563
    move-object/from16 v25, v6

    .line 564
    .line 565
    move-object/from16 v28, v8

    .line 566
    .line 567
    move-object/from16 v19, v9

    .line 568
    .line 569
    move-object/from16 v29, v10

    .line 570
    .line 571
    move-object/from16 v21, v12

    .line 572
    .line 573
    move-object/from16 v23, v13

    .line 574
    .line 575
    move-object/from16 v24, v14

    .line 576
    .line 577
    invoke-direct/range {v18 .. v29}, Lft3;-><init>(Landroid/content/Context;Ljava/lang/String;Lei0;Landroid/app/PendingIntent;Lnw2;Lnw2;Lnw2;Lat3;Landroid/os/Bundle;Landroid/os/Bundle;Lp60;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, v18

    .line 581
    .line 582
    iput-object v1, v0, Lv27;->m:Lft3;

    .line 583
    .line 584
    new-instance v17, Lym6;

    .line 585
    .line 586
    const/4 v1, -0x1

    .line 587
    and-int/lit8 v3, v1, 0x20

    .line 588
    .line 589
    if-eqz v3, :cond_8

    .line 590
    .line 591
    const-string v3, "Auto"

    .line 592
    .line 593
    :goto_3
    move-object/from16 v23, v3

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_8
    const-string v3, "1080p"

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :goto_4
    sget-object v3, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 602
    .line 603
    .line 604
    move-result-object v36

    .line 605
    sget-object v37, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 606
    .line 607
    const/high16 v3, 0x100000

    .line 608
    .line 609
    and-int/2addr v3, v1

    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    if-eqz v3, :cond_9

    .line 613
    .line 614
    move-object/from16 v38, v37

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_9
    move-object/from16 v38, v19

    .line 618
    .line 619
    :goto_5
    const/high16 v3, 0x400000

    .line 620
    .line 621
    and-int/2addr v3, v1

    .line 622
    sget-object v20, Lnt1;->x:Lnt1;

    .line 623
    .line 624
    if-eqz v3, :cond_a

    .line 625
    .line 626
    move-object/from16 v40, v20

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_a
    move-object/from16 v40, v19

    .line 630
    .line 631
    :goto_6
    const/high16 v3, 0x4000000

    .line 632
    .line 633
    and-int/2addr v1, v3

    .line 634
    if-eqz v1, :cond_b

    .line 635
    .line 636
    move/from16 v44, v15

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_b
    move/from16 v44, v7

    .line 640
    .line 641
    :goto_7
    const/16 v52, 0x0

    .line 642
    .line 643
    const/16 v53, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const-string v22, "mimi"

    .line 648
    .line 649
    const-string v24, "Fit"

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/high16 v26, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v27, 0x1

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const-string v29, "English"

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const-string v32, "ja"

    .line 664
    .line 665
    const/16 v33, 0x1

    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    const/16 v35, 0x1

    .line 670
    .line 671
    const/16 v41, 0x0

    .line 672
    .line 673
    const/16 v42, 0x0

    .line 674
    .line 675
    const/16 v43, 0x0

    .line 676
    .line 677
    const/16 v45, 0x0

    .line 678
    .line 679
    const/16 v46, 0x0

    .line 680
    .line 681
    const/16 v47, 0x0

    .line 682
    .line 683
    const/16 v48, 0x0

    .line 684
    .line 685
    const/16 v49, 0x0

    .line 686
    .line 687
    const/16 v50, 0x0

    .line 688
    .line 689
    const/16 v51, 0x0

    .line 690
    .line 691
    move-object/from16 v21, v19

    .line 692
    .line 693
    move-object/from16 v30, v20

    .line 694
    .line 695
    move-object/from16 v39, v19

    .line 696
    .line 697
    invoke-direct/range {v17 .. v53}, Lym6;-><init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZ)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v19

    .line 701
    .line 702
    invoke-static/range {v17 .. v17}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iput-object v3, v0, Lv27;->n:Lsx5;

    .line 707
    .line 708
    new-instance v17, Ldq4;

    .line 709
    .line 710
    const/16 v28, 0x1

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const-wide/16 v21, 0x0

    .line 721
    .line 722
    const-wide/16 v23, 0x0

    .line 723
    .line 724
    sget-object v25, Lnt1;->x:Lnt1;

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v30, 0x0

    .line 731
    .line 732
    invoke-direct/range {v17 .. v30}, Ldq4;-><init>(ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, v25

    .line 736
    .line 737
    invoke-static/range {v17 .. v17}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iput-object v4, v0, Lv27;->o:Lsx5;

    .line 742
    .line 743
    const/4 v4, -0x2

    .line 744
    invoke-static {v4, v11, v1}, Liv;->d(IILta0;)Lza0;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iput-object v4, v0, Lv27;->p:Lza0;

    .line 749
    .line 750
    new-instance v5, Lmj0;

    .line 751
    .line 752
    invoke-direct {v5, v4}, Lmj0;-><init>(Lvz4;)V

    .line 753
    .line 754
    .line 755
    iput-object v5, v0, Lv27;->q:Lmj0;

    .line 756
    .line 757
    new-instance v4, Ly23;

    .line 758
    .line 759
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/16 v6, 0xb

    .line 764
    .line 765
    invoke-direct {v4, v5, v6}, Ly23;-><init>(Ljava/lang/Object;B)V

    .line 766
    .line 767
    .line 768
    iput-object v4, v0, Lv27;->z:Ly23;

    .line 769
    .line 770
    iput-object v3, v0, Lv27;->B:Ljava/util/List;

    .line 771
    .line 772
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    iput-wide v3, v0, Lv27;->H:J

    .line 778
    .line 779
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 780
    .line 781
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 782
    .line 783
    .line 784
    iput-object v3, v0, Lv27;->L:Ljava/util/LinkedHashSet;

    .line 785
    .line 786
    iput-boolean v7, v0, Lv27;->S:Z

    .line 787
    .line 788
    new-instance v3, Ltv;

    .line 789
    .line 790
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-object v3, v0, Lv27;->T:Ltv;

    .line 794
    .line 795
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 796
    .line 797
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 798
    .line 799
    .line 800
    iput-object v3, v0, Lv27;->U:Ljava/util/LinkedHashSet;

    .line 801
    .line 802
    sget-object v3, Ly17;->x:Ly17;

    .line 803
    .line 804
    iput-object v3, v0, Lv27;->Y:Ly17;

    .line 805
    .line 806
    new-instance v3, Lk27;

    .line 807
    .line 808
    invoke-direct {v3, v0, v15}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 809
    .line 810
    .line 811
    iput-object v3, v0, Lv27;->g0:Lk27;

    .line 812
    .line 813
    new-instance v3, Lj27;

    .line 814
    .line 815
    invoke-direct {v3, v0}, Lj27;-><init>(Lv27;)V

    .line 816
    .line 817
    .line 818
    iput-object v3, v0, Lv27;->h0:Lj27;

    .line 819
    .line 820
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    new-instance v5, Lvz6;

    .line 825
    .line 826
    const/4 v6, 0x7

    .line 827
    invoke-direct {v5, v0, v1, v6}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 828
    .line 829
    .line 830
    const/4 v6, 0x3

    .line 831
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    new-instance v5, Lvz6;

    .line 839
    .line 840
    invoke-direct {v5, v0, v1, v7}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 841
    .line 842
    .line 843
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    new-instance v5, Lvz6;

    .line 851
    .line 852
    invoke-direct {v5, v0, v1, v11}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 853
    .line 854
    .line 855
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    new-instance v5, Lvz6;

    .line 863
    .line 864
    invoke-direct {v5, v0, v1, v6}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 865
    .line 866
    .line 867
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    new-instance v5, Lvz6;

    .line 875
    .line 876
    const/4 v9, 0x2

    .line 877
    invoke-direct {v5, v0, v1, v9}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    new-instance v5, Lvz6;

    .line 888
    .line 889
    const/4 v7, 0x4

    .line 890
    invoke-direct {v5, v0, v1, v7}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 891
    .line 892
    .line 893
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    new-instance v5, Lvz6;

    .line 901
    .line 902
    const/16 v7, 0x8

    .line 903
    .line 904
    invoke-direct {v5, v0, v1, v7}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    new-instance v5, Lvz6;

    .line 915
    .line 916
    const/16 v7, 0x9

    .line 917
    .line 918
    invoke-direct {v5, v0, v1, v7}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    new-instance v5, Lvz6;

    .line 929
    .line 930
    const/4 v7, 0x5

    .line 931
    invoke-direct {v5, v0, v1, v7}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 932
    .line 933
    .line 934
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    new-instance v5, Lvz6;

    .line 942
    .line 943
    const/16 v7, 0xa

    .line 944
    .line 945
    invoke-direct {v5, v0, v1, v7}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 946
    .line 947
    .line 948
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-instance v5, Lvz6;

    .line 956
    .line 957
    const/16 v7, 0xc

    .line 958
    .line 959
    invoke-direct {v5, v0, v1, v7}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4, v1, v1, v5, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v3}, Lha2;->v(Lio4;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v2, Lha2;->a:Lko4;

    .line 969
    .line 970
    invoke-interface {v1}, Lko4;->getDeviceInfo()Lrf1;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lv27;->W(Lrf1;)V

    .line 978
    .line 979
    .line 980
    return-void
.end method

.method public static L(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/Source;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anistation/model/watch/SourcesResponse;->getSources()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnt1;->x:Lnt1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/anistation/model/watch/Source;

    .line 26
    .line 27
    invoke-static {v3}, Lv27;->s(Lcom/anistation/model/watch/Source;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/anistation/model/watch/Source;

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/anistation/model/watch/Source;

    .line 55
    .line 56
    invoke-static {v3}, Lv27;->t(Lcom/anistation/model/watch/Source;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_4
    check-cast v2, Lcom/anistation/model/watch/Source;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/anistation/model/watch/Source;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v2

    .line 75
    :cond_6
    return-object v1
.end method

.method public static U(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/SourcesResponse;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/anistation/model/watch/SourcesResponse;->getPlayback()Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln77;->H(Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lv27;->L(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/Source;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/anistation/model/watch/Source;->copy$default(Lcom/anistation/model/watch/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/watch/Source;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v8, 0xe

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/anistation/model/watch/SourcesResponse;->copy$default(Lcom/anistation/model/watch/SourcesResponse;Ljava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;ILjava/lang/Object;)Lcom/anistation/model/watch/SourcesResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static V(Lcom/anistation/model/watch/Track;Z)Lzq3;
    .locals 3

    .line 1
    new-instance v0, Lyq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyq3;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lyq3;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lnu5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "text/x-ssa"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "text/vtt"

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lyq3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lyq3;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lyq3;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput p1, v0, Lyq3;->d:I

    .line 63
    .line 64
    new-instance p0, Lzq3;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lzq3;-><init>(Lyq3;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static r(Lcom/anistation/model/watch/Track;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnu5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text/vtt"

    .line 10
    .line 11
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "application/ttml+xml"

    .line 18
    .line 19
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lnu5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Ljf7;->o(Ljava/lang/String;Ljava/lang/String;)Lni0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static s(Lcom/anistation/model/watch/Source;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mpegurl"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "m3u8"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ".m3u8"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public static t(Lcom/anistation/model/watch/Source;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mp4"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "video/mp4"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ".mp4"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public static u(Lv27;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv27;->T:Ltv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ltv;->x:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lv27;->w(Lv27;ILjava/lang/Long;ZLjava/lang/Boolean;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic w(Lv27;ILjava/lang/Long;ZLjava/lang/Boolean;I)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lv27;->v(ILjava/lang/Long;ZLjava/lang/Boolean;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->l:Lei0;

    .line 4
    .line 5
    iget-object v2, v1, Lha2;->a:Lko4;

    .line 6
    .line 7
    invoke-interface {v2}, Lko4;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lha2;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ldq4;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x7fe

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lv27;->n:Lsx5;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lym6;

    .line 58
    .line 59
    iget-object v2, v1, Lym6;->b:Lcom/anistation/model/Episode;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, v1, Lym6;->t:Lcom/anistation/model/Resource;

    .line 68
    .line 69
    instance-of v3, v1, Lcom/anistation/model/Resource$Success;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/anistation/model/Resource$Success;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    :goto_0
    if-eqz v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lcom/anistation/model/Episode;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/anistation/model/Episode;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v6, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v2, v4

    .line 143
    check-cast v2, Lcom/anistation/model/Episode;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Lcom/anistation/model/Episode;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/anistation/model/Episode;->getNumber()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v2, v5, :cond_8

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    move v2, v5

    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    :goto_2
    check-cast v4, Lcom/anistation/model/Episode;

    .line 171
    .line 172
    :cond_9
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v0, v1}, Lv27;->u(Lv27;I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final B(Lcom/anistation/download/data/model/OfflinePlayback;Ljava/lang/Long;Z)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->l:Lei0;

    .line 4
    .line 5
    iget-object v2, v1, Lha2;->a:Lko4;

    .line 6
    .line 7
    invoke-interface {v2}, Lko4;->getDeviceInfo()Lrf1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lrf1;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_7

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v2, v0, Lv27;->n:Lsx5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lym6;

    .line 27
    .line 28
    iget-object v4, v4, Lym6;->b:Lcom/anistation/model/Episode;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Lvk4;

    .line 37
    .line 38
    invoke-direct {v5, v4, v7, v8}, Lvk4;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lv27;->D:Lvk4;

    .line 42
    .line 43
    :cond_0
    iput-wide v7, v0, Lv27;->C:J

    .line 44
    .line 45
    :goto_0
    iget-object v4, v0, Lv27;->o:Lsx5;

    .line 46
    .line 47
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v4

    .line 52
    move-object v4, v5

    .line 53
    check-cast v4, Ldq4;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x7f7

    .line 58
    .line 59
    move-object v9, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v10, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v11, v9

    .line 64
    move-wide v8, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v13, v10

    .line 67
    move-object v12, v11

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    move-object v14, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v15, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v19, v15

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v20, v16

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v3, v19

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    move-object/from16 v3, v20

    .line 90
    .line 91
    invoke-static/range {v4 .. v18}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v3, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/download/data/model/OfflinePlayback;->getMediaSource()Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, v0, Lv27;->k:Lvy1;

    .line 106
    .line 107
    invoke-virtual {v4}, Lvy1;->E1()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lvy1;->E1()V

    .line 115
    .line 116
    .line 117
    move-wide v7, v8

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual/range {v4 .. v9}, Lvy1;->x1(Ljava/util/List;IJZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lvy1;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/download/data/model/OfflinePlayback;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSubtitle()Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v5, Lcom/anistation/model/watch/Track;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getLang()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getLabel()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    const-string v3, "English"

    .line 150
    .line 151
    :cond_1
    move-object v9, v3

    .line 152
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getDefault()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const-string v6, "offline_sub"

    .line 157
    .line 158
    const-string v7, ""

    .line 159
    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/anistation/model/watch/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v5, v1

    .line 165
    :goto_1
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lym6;

    .line 170
    .line 171
    iget-boolean v0, v0, Lym6;->j:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v3, 0x0

    .line 180
    :goto_2
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    check-cast v20, Lym6;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    move-object/from16 v31, v5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object/from16 v31, v1

    .line 194
    .line 195
    :goto_3
    const/16 v57, -0x401

    .line 196
    .line 197
    const/16 v58, 0xf

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const/16 v38, 0x0

    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    const/16 v41, 0x0

    .line 238
    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    const/16 v43, 0x0

    .line 242
    .line 243
    const/16 v44, 0x0

    .line 244
    .line 245
    const/16 v45, 0x0

    .line 246
    .line 247
    const/16 v46, 0x0

    .line 248
    .line 249
    const/16 v47, 0x0

    .line 250
    .line 251
    const/16 v48, 0x0

    .line 252
    .line 253
    const/16 v49, 0x0

    .line 254
    .line 255
    const/16 v50, 0x0

    .line 256
    .line 257
    const/16 v51, 0x0

    .line 258
    .line 259
    const/16 v52, 0x0

    .line 260
    .line 261
    const/16 v53, 0x0

    .line 262
    .line 263
    const/16 v54, 0x0

    .line 264
    .line 265
    const/16 v55, 0x0

    .line 266
    .line 267
    const/16 v56, 0x0

    .line 268
    .line 269
    invoke-static/range {v20 .. v58}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v2, v0, v6}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v4}, Lvy1;->P0()Lhh6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lhb1;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lgb1;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lgb1;-><init>(Lhb1;)V

    .line 291
    .line 292
    .line 293
    xor-int/lit8 v0, v3, 0x1

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    invoke-virtual {v1, v2, v0}, Lgb1;->m(IZ)Lgh6;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lgh6;->l(Z)Lgh6;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lgh6;->b()Lhh6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Lvy1;->L(Lhh6;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, v19

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Lha2;->L(Lhh6;)V

    .line 312
    .line 313
    .line 314
    move/from16 v7, p3

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Lha2;->Y(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    move/from16 v7, p3

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_6
    move/from16 v7, p3

    .line 325
    .line 326
    move-wide v7, v8

    .line 327
    move-object/from16 v1, v19

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    const-string v0, "Disconnect Cast before playing an offline episode."

    .line 333
    .line 334
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final C(Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;Ljava/lang/Long;ZZ)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-wide/from16 v23, v3

    .line 15
    .line 16
    :goto_1
    const/4 v12, 0x0

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/SourcesResponse;->getPlayback()Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const-wide/16 v12, 0x3e8

    .line 28
    .line 29
    div-long/2addr v10, v12

    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    :goto_2
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const-string v13, "shiro-direct-v1"

    .line 38
    .line 39
    invoke-static {v12, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getExpiresAtEpochSeconds()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    cmp-long v10, v12, v10

    .line 50
    .line 51
    if-gtz v10, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getIssuedAtEpochSeconds()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getExpiresAtEpochSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-lez v10, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getPlaylist()Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "base64-xor"

    .line 76
    .line 77
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "image-wrapper-xor"

    .line 93
    .line 94
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getPlaylist()Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->getMaxBytes()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-gt v7, v10, :cond_0

    .line 110
    .line 111
    const v11, 0x400001

    .line 112
    .line 113
    .line 114
    if-ge v10, v11, :cond_0

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getMaxBytes()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    cmp-long v12, v3, v10

    .line 125
    .line 126
    if-gtz v12, :cond_0

    .line 127
    .line 128
    const-wide/32 v12, 0x8000001

    .line 129
    .line 130
    .line 131
    cmp-long v10, v10, v12

    .line 132
    .line 133
    if-gez v10, :cond_0

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getPngHeaderBytes()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-gt v7, v10, :cond_0

    .line 144
    .line 145
    const/16 v11, 0x21

    .line 146
    .line 147
    if-ge v10, v11, :cond_0

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getWebpHeaderBytes()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-gt v7, v10, :cond_0

    .line 158
    .line 159
    if-ge v10, v11, :cond_0

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getClearSyncByte()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ltz v10, :cond_0

    .line 170
    .line 171
    const/16 v11, 0x100

    .line 172
    .line 173
    if-ge v10, v11, :cond_0

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getPlaylist()Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->getKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v11, 0x20

    .line 184
    .line 185
    invoke-static {v11, v10}, Ln77;->F(ILjava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/16 v11, 0x10

    .line 202
    .line 203
    invoke-static {v11, v10}, Ln77;->F(ILjava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-nez v14, :cond_8

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getAllowedHostSuffixes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v10, v5}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v12}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v11, v5}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_4
    if-ge v15, v12, :cond_a

    .line 267
    .line 268
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    move-wide/from16 v23, v3

    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-wide/from16 v3, v23

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move-wide/from16 v23, v3

    .line 296
    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_5
    if-ge v11, v4, :cond_e

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    move-object v15, v12

    .line 316
    check-cast v15, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-lez v16, :cond_d

    .line 323
    .line 324
    const/16 v8, 0x2e

    .line 325
    .line 326
    invoke-static {v15, v8}, Luz5;->k0(Ljava/lang/String;C)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-nez v16, :cond_d

    .line 331
    .line 332
    invoke-static {v15, v8}, Luz5;->P(Ljava/lang/String;C)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-nez v16, :cond_d

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-ge v7, v6, :cond_c

    .line 344
    .line 345
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-nez v16, :cond_b

    .line 354
    .line 355
    if-eq v6, v8, :cond_b

    .line 356
    .line 357
    const/16 v8, 0x2d

    .line 358
    .line 359
    if-ne v6, v8, :cond_d

    .line 360
    .line 361
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    const/16 v8, 0x2e

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_d
    const/4 v7, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_e
    invoke-static {v3}, Lyo0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v4, v3

    .line 376
    check-cast v4, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    move-object/from16 v21, v3

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    const/16 v21, 0x0

    .line 388
    .line 389
    :goto_7
    if-nez v21, :cond_10

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_10
    invoke-static {v9}, Ln77;->H(Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_11

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_11
    new-instance v12, Ltq6;

    .line 402
    .line 403
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getPlaylist()Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->getMaxBytes()I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getMaxBytes()J

    .line 416
    .line 417
    .line 418
    move-result-wide v16

    .line 419
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getPngHeaderBytes()I

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getWebpHeaderBytes()I

    .line 432
    .line 433
    .line 434
    move-result v19

    .line 435
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->getClearSyncByte()I

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    invoke-virtual {v9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->getFallbackUrl()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    invoke-direct/range {v12 .. v22}, Ltq6;-><init>([B[BIJIIILjava/util/Set;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-static/range {p1 .. p1}, Lv27;->U(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/SourcesResponse;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v12, :cond_12

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    goto :goto_9

    .line 458
    :cond_12
    const/4 v4, 0x0

    .line 459
    :goto_9
    if-eqz v4, :cond_13

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/SourcesResponse;->getPlayback()Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_15

    .line 467
    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    move-object v6, v3

    .line 471
    goto :goto_b

    .line 472
    :cond_14
    const-string v0, "Shiro compatibility source is unavailable"

    .line 473
    .line 474
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_15
    :goto_a
    move-object/from16 v6, p1

    .line 479
    .line 480
    :goto_b
    invoke-static {v6}, Lv27;->L(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/Source;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_3c

    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/anistation/model/watch/SourcesResponse;->getHeaders()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    sget-object v9, Lot1;->x:Lot1;

    .line 491
    .line 492
    if-nez v8, :cond_16

    .line 493
    .line 494
    move-object v8, v9

    .line 495
    :cond_16
    iget-object v10, v0, Lv27;->i:Ljd4;

    .line 496
    .line 497
    if-nez v12, :cond_17

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_17
    invoke-virtual {v10}, Ljd4;->a()Lid4;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    new-instance v11, Lr90;

    .line 505
    .line 506
    invoke-direct {v11, v12}, Lr90;-><init>(Ltq6;)V

    .line 507
    .line 508
    .line 509
    iget-object v13, v10, Lid4;->d:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v11, Ljd4;

    .line 515
    .line 516
    invoke-direct {v11, v10}, Ljd4;-><init>(Lid4;)V

    .line 517
    .line 518
    .line 519
    move-object v10, v11

    .line 520
    :goto_c
    new-instance v11, Ll33;

    .line 521
    .line 522
    invoke-direct {v11, v10}, Ll33;-><init>(Ljd4;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v8}, Ll33;->o(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    if-eqz v12, :cond_18

    .line 529
    .line 530
    new-instance v8, Lst3;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v11, v8, Lst3;->x:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v12, v8, Lst3;->y:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 540
    .line 541
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v10, v8, Lst3;->z:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v11, v8

    .line 547
    :cond_18
    invoke-virtual {v6}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    sget-object v10, Lnt1;->x:Lnt1;

    .line 552
    .line 553
    if-nez v8, :cond_19

    .line 554
    .line 555
    move-object v8, v10

    .line 556
    :cond_19
    new-instance v12, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v8, v5}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_1a

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lcom/anistation/model/watch/Track;

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    invoke-static {v8, v13}, Lv27;->V(Lcom/anistation/model/watch/Track;Z)Lzq3;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1a
    const/4 v13, 0x0

    .line 591
    new-instance v5, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    move v14, v13

    .line 601
    :goto_e
    if-ge v14, v8, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    add-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    move-object v13, v15

    .line 610
    check-cast v13, Lzq3;

    .line 611
    .line 612
    move/from16 v16, v4

    .line 613
    .line 614
    iget-object v4, v13, Lzq3;->b:Ljava/lang/String;

    .line 615
    .line 616
    move/from16 v17, v8

    .line 617
    .line 618
    const-string v8, "text/vtt"

    .line 619
    .line 620
    invoke-static {v4, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_1c

    .line 625
    .line 626
    iget-object v4, v13, Lzq3;->b:Ljava/lang/String;

    .line 627
    .line 628
    const-string v8, "application/x-sup"

    .line 629
    .line 630
    invoke-static {v4, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1b

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1b
    :goto_f
    move/from16 v4, v16

    .line 638
    .line 639
    move/from16 v8, v17

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    goto :goto_e

    .line 643
    :cond_1c
    :goto_10
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1d
    move/from16 v16, v4

    .line 648
    .line 649
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    const/4 v12, 0x0

    .line 659
    :goto_11
    if-ge v12, v8, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    add-int/lit8 v12, v12, 0x1

    .line 666
    .line 667
    check-cast v13, Lzq3;

    .line 668
    .line 669
    iget-object v13, v13, Lzq3;->a:Landroid/net/Uri;

    .line 670
    .line 671
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_1e
    new-instance v5, Ly23;

    .line 676
    .line 677
    const/16 v8, 0x12

    .line 678
    .line 679
    invoke-direct {v5, v11, v4, v8}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 680
    .line 681
    .line 682
    new-instance v4, Ly91;

    .line 683
    .line 684
    invoke-direct {v4, v5}, Ly91;-><init>(Lo41;)V

    .line 685
    .line 686
    .line 687
    new-instance v5, Lsn3;

    .line 688
    .line 689
    const/16 v8, 0x9

    .line 690
    .line 691
    invoke-direct {v5, v8}, Lsn3;-><init>(B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v5}, Ly91;->g(Lw16;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-nez v5, :cond_1f

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_1f
    move-object v10, v5

    .line 705
    :goto_12
    iget-object v5, v0, Lv27;->n:Lsx5;

    .line 706
    .line 707
    invoke-virtual {v5}, Lsx5;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lym6;

    .line 712
    .line 713
    iget-object v11, v8, Lym6;->l:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v12, v8, Lym6;->o:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v13, v0, Lv27;->l:Lei0;

    .line 718
    .line 719
    iget-object v14, v13, Lha2;->a:Lko4;

    .line 720
    .line 721
    iget-object v15, v13, Lha2;->a:Lko4;

    .line 722
    .line 723
    invoke-interface {v14}, Lko4;->getDeviceInfo()Lrf1;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    iget-boolean v14, v14, Lrf1;->a:Z

    .line 728
    .line 729
    move-object/from16 v17, v9

    .line 730
    .line 731
    const/4 v9, 0x1

    .line 732
    if-ne v14, v9, :cond_22

    .line 733
    .line 734
    new-instance v9, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    :cond_20
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-eqz v14, :cond_21

    .line 748
    .line 749
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    move-object/from16 v18, v14

    .line 754
    .line 755
    check-cast v18, Lcom/anistation/model/watch/Track;

    .line 756
    .line 757
    invoke-static/range {v18 .. v18}, Lv27;->r(Lcom/anistation/model/watch/Track;)Z

    .line 758
    .line 759
    .line 760
    move-result v18

    .line 761
    if-eqz v18, :cond_20

    .line 762
    .line 763
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_21
    move-object v10, v9

    .line 768
    :cond_22
    invoke-static {v11, v10}, Lh98;->R(Ljava/lang/String;Ljava/util/List;)Lcom/anistation/model/watch/Track;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    iget-boolean v8, v8, Lym6;->j:Z

    .line 773
    .line 774
    if-eqz v8, :cond_23

    .line 775
    .line 776
    if-eqz v9, :cond_23

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    goto :goto_14

    .line 780
    :cond_23
    const/4 v8, 0x0

    .line 781
    :goto_14
    if-eqz v9, :cond_24

    .line 782
    .line 783
    invoke-virtual {v9}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    goto :goto_15

    .line 788
    :cond_24
    const/4 v10, 0x0

    .line 789
    :goto_15
    if-eqz v8, :cond_25

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_25
    const/4 v10, 0x0

    .line 793
    :goto_16
    invoke-virtual {v0, v7, v6, v1, v10}, Lv27;->k(Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;Ljava/lang/String;)Lar3;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    if-eqz v16, :cond_27

    .line 798
    .line 799
    if-eqz v3, :cond_26

    .line 800
    .line 801
    move-object v10, v3

    .line 802
    goto :goto_17

    .line 803
    :cond_26
    const-string v0, "Shiro Cast source is unavailable"

    .line 804
    .line 805
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_27
    move-object v10, v6

    .line 810
    :goto_17
    invoke-static {v10}, Lv27;->L(Lcom/anistation/model/watch/SourcesResponse;)Lcom/anistation/model/watch/Source;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    if-eqz v11, :cond_3b

    .line 815
    .line 816
    if-eqz v9, :cond_28

    .line 817
    .line 818
    invoke-virtual {v9}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    goto :goto_18

    .line 823
    :cond_28
    const/4 v14, 0x0

    .line 824
    :goto_18
    if-eqz v8, :cond_29

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_29
    const/4 v14, 0x0

    .line 828
    :goto_19
    invoke-virtual {v0, v11, v10, v1, v14}, Lv27;->k(Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;Ljava/lang/String;)Lar3;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    iget-object v14, v0, Lv27;->j:Lci0;

    .line 833
    .line 834
    invoke-virtual {v14}, Lci0;->a()V

    .line 835
    .line 836
    .line 837
    iget-object v1, v14, Lci0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 838
    .line 839
    move-object/from16 v18, v9

    .line 840
    .line 841
    iget-object v9, v14, Lci0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Lcom/anistation/model/watch/SourcesResponse;->getHeaders()Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    if-nez v10, :cond_2a

    .line 854
    .line 855
    move-object/from16 v10, v17

    .line 856
    .line 857
    :cond_2a
    move-object/from16 v17, v15

    .line 858
    .line 859
    iget-object v15, v7, Lar3;->b:Lvq3;

    .line 860
    .line 861
    if-eqz v15, :cond_2b

    .line 862
    .line 863
    iget-object v15, v15, Lvq3;->a:Landroid/net/Uri;

    .line 864
    .line 865
    if-eqz v15, :cond_2b

    .line 866
    .line 867
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    if-nez v15, :cond_2c

    .line 872
    .line 873
    :cond_2b
    move-object/from16 v21, v5

    .line 874
    .line 875
    move/from16 v19, v8

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_2c
    move/from16 v19, v8

    .line 879
    .line 880
    new-instance v8, Lbi0;

    .line 881
    .line 882
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 883
    .line 884
    .line 885
    move-result-object v20

    .line 886
    move-object/from16 v21, v5

    .line 887
    .line 888
    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-direct {v8, v5, v11, v10}, Lbi0;-><init>(Ljava/lang/String;Lar3;Ljava/util/Map;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    iget-object v5, v8, Lbi0;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :goto_1a
    if-eqz v16, :cond_2d

    .line 907
    .line 908
    sget-object v1, Ly17;->y:Ly17;

    .line 909
    .line 910
    iput-object v1, v0, Lv27;->Y:Ly17;

    .line 911
    .line 912
    iput-object v3, v0, Lv27;->Z:Lcom/anistation/model/watch/SourcesResponse;

    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_2d
    if-nez p5, :cond_2f

    .line 916
    .line 917
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/SourcesResponse;->getPlayback()Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_2e

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_2e
    sget-object v1, Ly17;->x:Ly17;

    .line 925
    .line 926
    iput-object v1, v0, Lv27;->Y:Ly17;

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    iput-object v1, v0, Lv27;->Z:Lcom/anistation/model/watch/SourcesResponse;

    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_2f
    :goto_1b
    sget-object v1, Ly17;->z:Ly17;

    .line 933
    .line 934
    iput-object v1, v0, Lv27;->Y:Ly17;

    .line 935
    .line 936
    iget-object v1, v0, Lv27;->Z:Lcom/anistation/model/watch/SourcesResponse;

    .line 937
    .line 938
    if-nez v1, :cond_30

    .line 939
    .line 940
    iput-object v6, v0, Lv27;->Z:Lcom/anistation/model/watch/SourcesResponse;

    .line 941
    .line 942
    :cond_30
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Lv27;->y(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_31

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    goto :goto_1d

    .line 961
    :cond_31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    :goto_1d
    iput-wide v5, v0, Lv27;->C:J

    .line 966
    .line 967
    :goto_1e
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 968
    .line 969
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object/from16 v27, v3

    .line 974
    .line 975
    check-cast v27, Ldq4;

    .line 976
    .line 977
    const/16 v40, 0x0

    .line 978
    .line 979
    const/16 v41, 0x7f7

    .line 980
    .line 981
    const/16 v28, 0x0

    .line 982
    .line 983
    const/16 v29, 0x0

    .line 984
    .line 985
    const/16 v30, 0x0

    .line 986
    .line 987
    const-wide/16 v33, 0x0

    .line 988
    .line 989
    const/16 v35, 0x0

    .line 990
    .line 991
    const/16 v36, 0x0

    .line 992
    .line 993
    const/16 v37, 0x0

    .line 994
    .line 995
    const/16 v38, 0x0

    .line 996
    .line 997
    const/16 v39, 0x0

    .line 998
    .line 999
    move-wide/from16 v31, v5

    .line 1000
    .line 1001
    invoke-static/range {v27 .. v41}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    move-wide/from16 v8, v31

    .line 1006
    .line 1007
    invoke-virtual {v1, v3, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_3a

    .line 1012
    .line 1013
    invoke-virtual {v0, v12}, Lv27;->E(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface/range {v17 .. v17}, Lko4;->getDeviceInfo()Lrf1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget-boolean v1, v1, Lrf1;->a:Z

    .line 1021
    .line 1022
    iget-object v3, v0, Lv27;->k:Lvy1;

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    if-ne v1, v5, :cond_35

    .line 1026
    .line 1027
    iput-boolean v2, v0, Lv27;->S:Z

    .line 1028
    .line 1029
    if-eqz v18, :cond_32

    .line 1030
    .line 1031
    invoke-virtual/range {v18 .. v18}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    goto :goto_1f

    .line 1036
    :cond_32
    const/4 v1, 0x0

    .line 1037
    :goto_1f
    if-eqz v19, :cond_33

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :cond_33
    const/4 v1, 0x0

    .line 1041
    :goto_20
    invoke-virtual {v14, v7, v1, v12}, Lci0;->A(Lar3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v1, Lar3;

    .line 1049
    .line 1050
    iput-object v1, v0, Lv27;->E:Lar3;

    .line 1051
    .line 1052
    new-instance v27, Lt17;

    .line 1053
    .line 1054
    invoke-virtual/range {v21 .. v21}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Lym6;

    .line 1059
    .line 1060
    iget-object v4, v4, Lym6;->e:Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v5, Lv17;

    .line 1063
    .line 1064
    invoke-virtual/range {p2 .. p2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    invoke-virtual/range {v21 .. v21}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, Lym6;

    .line 1073
    .line 1074
    iget-boolean v7, v7, Lym6;->h:Z

    .line 1075
    .line 1076
    invoke-direct {v5, v6, v7}, Lv17;-><init>(IZ)V

    .line 1077
    .line 1078
    .line 1079
    iget-wide v6, v0, Lv27;->c0:J

    .line 1080
    .line 1081
    iget-wide v10, v0, Lv27;->M:J

    .line 1082
    .line 1083
    add-long v10, v10, v23

    .line 1084
    .line 1085
    iput-wide v10, v0, Lv27;->M:J

    .line 1086
    .line 1087
    move-object/from16 v28, v4

    .line 1088
    .line 1089
    move-object/from16 v29, v5

    .line 1090
    .line 1091
    move-wide/from16 v30, v6

    .line 1092
    .line 1093
    move-wide/from16 v32, v10

    .line 1094
    .line 1095
    invoke-direct/range {v27 .. v33}, Lt17;-><init>(Ljava/lang/String;Lv17;JJ)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v4, v27

    .line 1099
    .line 1100
    iput-object v4, v0, Lv27;->K:Lt17;

    .line 1101
    .line 1102
    const-wide/16 v4, 0x0

    .line 1103
    .line 1104
    cmp-long v6, v8, v4

    .line 1105
    .line 1106
    if-lez v6, :cond_34

    .line 1107
    .line 1108
    const/4 v6, 0x1

    .line 1109
    iput-boolean v6, v0, Lv27;->F:Z

    .line 1110
    .line 1111
    iput-boolean v2, v0, Lv27;->G:Z

    .line 1112
    .line 1113
    iput-wide v8, v0, Lv27;->H:J

    .line 1114
    .line 1115
    iput-wide v4, v0, Lv27;->I:J

    .line 1116
    .line 1117
    iput-wide v8, v0, Lv27;->C:J

    .line 1118
    .line 1119
    :cond_34
    invoke-virtual {v13, v1, v8, v9}, Lha2;->m(Lar3;J)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v13}, Lha2;->a()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lv27;->g()V

    .line 1126
    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    goto :goto_21

    .line 1130
    :cond_35
    const/4 v1, 0x0

    .line 1131
    iput-object v1, v0, Lv27;->E:Lar3;

    .line 1132
    .line 1133
    iput-object v1, v0, Lv27;->K:Lt17;

    .line 1134
    .line 1135
    invoke-virtual/range {v21 .. v21}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Lym6;

    .line 1140
    .line 1141
    iget-object v5, v5, Lym6;->e:Ljava/lang/String;

    .line 1142
    .line 1143
    iput-object v5, v0, Lv27;->W:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-wide v5, v0, Lv27;->c0:J

    .line 1146
    .line 1147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    iput-object v5, v0, Lv27;->X:Ljava/lang/Long;

    .line 1152
    .line 1153
    new-instance v5, Lvk4;

    .line 1154
    .line 1155
    invoke-virtual/range {p2 .. p2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    invoke-direct {v5, v6, v8, v9}, Lvk4;-><init>(IJ)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v5, v0, Lv27;->D:Lvk4;

    .line 1163
    .line 1164
    invoke-virtual {v4, v7}, Ly91;->e(Lar3;)Llw3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v3}, Lvy1;->E1()V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v28

    .line 1175
    invoke-virtual {v3}, Lvy1;->E1()V

    .line 1176
    .line 1177
    .line 1178
    const/16 v32, 0x0

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    move-object/from16 v27, v3

    .line 1183
    .line 1184
    move-wide/from16 v30, v8

    .line 1185
    .line 1186
    invoke-virtual/range {v27 .. v32}, Lvy1;->x1(Ljava/util/List;IJZ)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, Lvy1;->a()V

    .line 1190
    .line 1191
    .line 1192
    :goto_21
    invoke-virtual/range {v21 .. v21}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object/from16 v22, v0

    .line 1197
    .line 1198
    check-cast v22, Lym6;

    .line 1199
    .line 1200
    if-eqz v19, :cond_36

    .line 1201
    .line 1202
    move-object/from16 v33, v18

    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_36
    move-object/from16 v33, v1

    .line 1206
    .line 1207
    :goto_22
    const/16 v59, -0x401

    .line 1208
    .line 1209
    const/16 v60, 0xf

    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    const/16 v24, 0x0

    .line 1214
    .line 1215
    const/16 v25, 0x0

    .line 1216
    .line 1217
    const/16 v26, 0x0

    .line 1218
    .line 1219
    const/16 v27, 0x0

    .line 1220
    .line 1221
    const/16 v28, 0x0

    .line 1222
    .line 1223
    const/16 v29, 0x0

    .line 1224
    .line 1225
    const/16 v30, 0x0

    .line 1226
    .line 1227
    const/16 v31, 0x0

    .line 1228
    .line 1229
    const/16 v32, 0x0

    .line 1230
    .line 1231
    const/16 v34, 0x0

    .line 1232
    .line 1233
    const/16 v35, 0x0

    .line 1234
    .line 1235
    const/16 v36, 0x0

    .line 1236
    .line 1237
    const/16 v37, 0x0

    .line 1238
    .line 1239
    const/16 v38, 0x0

    .line 1240
    .line 1241
    const/16 v39, 0x0

    .line 1242
    .line 1243
    const/16 v40, 0x0

    .line 1244
    .line 1245
    const/16 v41, 0x0

    .line 1246
    .line 1247
    const/16 v42, 0x0

    .line 1248
    .line 1249
    const/16 v43, 0x0

    .line 1250
    .line 1251
    const/16 v44, 0x0

    .line 1252
    .line 1253
    const/16 v45, 0x0

    .line 1254
    .line 1255
    const/16 v46, 0x0

    .line 1256
    .line 1257
    const/16 v47, 0x0

    .line 1258
    .line 1259
    const/16 v48, 0x0

    .line 1260
    .line 1261
    const/16 v49, 0x0

    .line 1262
    .line 1263
    const/16 v50, 0x0

    .line 1264
    .line 1265
    const/16 v51, 0x0

    .line 1266
    .line 1267
    const/16 v52, 0x0

    .line 1268
    .line 1269
    const/16 v53, 0x0

    .line 1270
    .line 1271
    const/16 v54, 0x0

    .line 1272
    .line 1273
    const/16 v55, 0x0

    .line 1274
    .line 1275
    const/16 v56, 0x0

    .line 1276
    .line 1277
    const/16 v57, 0x0

    .line 1278
    .line 1279
    const/16 v58, 0x0

    .line 1280
    .line 1281
    invoke-static/range {v22 .. v60}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    move-object/from16 v5, v21

    .line 1286
    .line 1287
    invoke-virtual {v5, v0, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_39

    .line 1292
    .line 1293
    invoke-interface/range {v17 .. v17}, Lko4;->P0()Lhh6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Lhh6;->a()Lgh6;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    xor-int/lit8 v1, v19, 0x1

    .line 1302
    .line 1303
    const/4 v4, 0x3

    .line 1304
    invoke-virtual {v0, v4, v1}, Lgh6;->m(IZ)Lgh6;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    move/from16 v8, v19

    .line 1309
    .line 1310
    invoke-virtual {v0, v8}, Lgh6;->l(Z)Lgh6;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0, v4}, Lgh6;->d(I)Lgh6;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v8, :cond_38

    .line 1319
    .line 1320
    invoke-virtual/range {v18 .. v18}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    if-eqz v1, :cond_38

    .line 1325
    .line 1326
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_37

    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :cond_37
    invoke-virtual/range {v18 .. v18}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const-string v4, "und"

    .line 1338
    .line 1339
    invoke-static {v1, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-nez v1, :cond_38

    .line 1344
    .line 1345
    invoke-virtual/range {v18 .. v18}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v0, v1}, Lgh6;->j(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_38
    :goto_23
    invoke-virtual {v0}, Lgh6;->b()Lhh6;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v13, v1}, Lha2;->L(Lhh6;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Lgh6;->b()Lhh6;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v3, v0}, Lvy1;->L(Lhh6;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v13, v2}, Lha2;->Y(Z)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_39
    move-object/from16 v21, v5

    .line 1371
    .line 1372
    goto/16 :goto_21

    .line 1373
    .line 1374
    :cond_3a
    move-wide v5, v8

    .line 1375
    goto/16 :goto_1e

    .line 1376
    .line 1377
    :cond_3b
    const-string v0, "No Cast-compatible video source found"

    .line 1378
    .line 1379
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_3c
    const-string v0, "No video source found"

    .line 1384
    .line 1385
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-void
.end method

.method public final D()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->K:Lt17;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lv27;->E:Lar3;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lv27;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean v3, v0, Lv27;->S:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v0, Lv27;->R:Z

    .line 21
    .line 22
    iget-object v5, v0, Lv27;->O:Lbx5;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v6, v0, Lv27;->O:Lbx5;

    .line 31
    .line 32
    iget-object v5, v0, Lv27;->j:Lci0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lci0;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lv27;->j:Lci0;

    .line 38
    .line 39
    iget-object v9, v0, Lv27;->n:Lsx5;

    .line 40
    .line 41
    invoke-virtual {v9}, Lsx5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lym6;

    .line 46
    .line 47
    iget-object v9, v9, Lym6;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v10, v2, Lar3;->b:Lvq3;

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    iget-object v10, v10, Lvq3;->a:Landroid/net/Uri;

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v11}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v11, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v5, v5, Lci0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbi0;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iput-object v9, v5, Lbi0;->h:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2}, Lar3;->a()Lnq3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "load"

    .line 113
    .line 114
    invoke-virtual {v5, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v2, Lnq3;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2}, Lnq3;->a()Lar3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    :goto_1
    iput-object v2, v0, Lv27;->E:Lar3;

    .line 129
    .line 130
    iget-wide v9, v0, Lv27;->M:J

    .line 131
    .line 132
    const-wide/16 v11, 0x1

    .line 133
    .line 134
    add-long/2addr v9, v11

    .line 135
    iput-wide v9, v0, Lv27;->M:J

    .line 136
    .line 137
    invoke-static {v1, v9, v10}, Lt17;->a(Lt17;J)Lt17;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lv27;->K:Lt17;

    .line 142
    .line 143
    iput-object v6, v0, Lv27;->f0:Lu17;

    .line 144
    .line 145
    iput-object v6, v0, Lv27;->e0:Lw17;

    .line 146
    .line 147
    iput-boolean v4, v0, Lv27;->F:Z

    .line 148
    .line 149
    iput-boolean v3, v0, Lv27;->G:Z

    .line 150
    .line 151
    iput-wide v7, v0, Lv27;->H:J

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, v0, Lv27;->I:J

    .line 156
    .line 157
    iput-wide v7, v0, Lv27;->C:J

    .line 158
    .line 159
    iget-object v1, v0, Lv27;->l:Lei0;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v7, v8}, Lha2;->m(Lar3;J)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lv27;->l:Lei0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lha2;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lv27;->l:Lei0;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lha2;->Y(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Ldq4;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x6f7

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x1

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Lv27;->g()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_3

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lv27;->n:Lsx5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lym6;

    .line 20
    .line 21
    iget-boolean p1, p1, Lym6;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "en"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p1, "ja"

    .line 29
    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lv27;->l:Lei0;

    .line 31
    .line 32
    iget-object v1, v0, Lha2;->a:Lko4;

    .line 33
    .line 34
    invoke-interface {v1}, Lko4;->P0()Lhh6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lhh6;->a()Lgh6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lgh6;->d(I)Lgh6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lgh6;->h(Ljava/lang/String;)Lgh6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lgh6;->b()Lhh6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lha2;->L(Lhh6;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lv27;->k:Lvy1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvy1;->P0()Lhh6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhb1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lgb1;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lgb1;-><init>(Lhb1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lgb1;->d(I)Lgh6;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lgh6;->h(Ljava/lang/String;)Lgh6;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lgh6;->b()Lhh6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lvy1;->L(Lhh6;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final F(Ljava/util/List;)Lzw;
    .locals 4

    .line 1
    iget-object v0, p0, Lv27;->n:Lsx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lym6;

    .line 8
    .line 9
    iget-object v0, v0, Lym6;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lv27;->T:Ltv;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lh98;->Q(Ljava/lang/String;Ljava/util/List;)Lzw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v0, p1}, Lh98;->q(Ljava/lang/String;Ljava/util/List;)Lzw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Ltv;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object v0, v1, Ltv;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lh98;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v2, Lzw;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, " language is unavailable. Switched to "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "."

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v3

    .line 74
    :goto_0
    new-instance v0, Lsv;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Lsv;-><init>(Lzw;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez v0, :cond_2

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    iget-object p1, v0, Lsv;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ls17;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ls17;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lv27;->p:Lza0;

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, v0, Lsv;->a:Lzw;

    .line 97
    .line 98
    return-object p0
.end method

.method public final G(ILjava/lang/Long;)J
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv27;->y(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    iget-wide p0, p0, Lv27;->C:J

    .line 24
    .line 25
    return-wide p0
.end method

.method public final H(Lt17;J)V
    .locals 7

    .line 1
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt64;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lt64;-><init>(Lv27;Lt17;JLvz0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1, p1, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Lyx1;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lv27;->n:Lsx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lym6;

    .line 8
    .line 9
    iget-object v6, p0, Lv27;->W:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lv27;->X:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v8, v0, Lym6;->b:Lcom/anistation/model/Episode;

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, v0, Lym6;->z:Z

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-wide v0, p0, Lv27;->c0:J

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv27;->U:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v12, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v12

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lv27;->W:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lv27;->X:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p0}, Lv27;->i()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lcom/anistation/model/watch/Provider;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v5, v0

    .line 105
    :goto_0
    move-object v7, v5

    .line 106
    check-cast v7, Lcom/anistation/model/watch/Provider;

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p0}, Lv27;->j()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v1, Ll27;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v4, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v1 .. v11}, Ll27;-><init>(JLv27;Lyx1;Ljava/lang/String;Lcom/anistation/model/watch/Provider;Lcom/anistation/model/Episode;JLvz0;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    invoke-static {v13, v0, v0, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 129
    .line 130
    .line 131
    return v12

    .line 132
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public final J()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lv27;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, v1, Lv27;->l:Lei0;

    .line 8
    .line 9
    iget-object v2, v0, Lha2;->a:Lko4;

    .line 10
    .line 11
    invoke-interface {v2}, Lko4;->P()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lv27;->n:Lsx5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lym6;

    .line 26
    .line 27
    iget-object v3, v2, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_1
    iget-object v4, v2, Lym6;->b:Lcom/anistation/model/Episode;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lv27;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-object v0, v0, Lha2;->a:Lko4;

    .line 44
    .line 45
    invoke-interface {v0}, Lko4;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, v14

    .line 62
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :goto_1
    move-wide v11, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, v1, Lv27;->o:Lsx5;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldq4;

    .line 77
    .line 78
    iget-wide v5, v0, Ldq4;->e:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v0, v2, Lym6;->u:Lcom/anistation/model/Resource;

    .line 82
    .line 83
    instance-of v5, v0, Lcom/anistation/model/Resource$Success;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    check-cast v0, Lcom/anistation/model/Resource$Success;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v14

    .line 91
    :goto_3
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/anistation/model/Info;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v0, v14

    .line 101
    :goto_4
    iget-object v2, v2, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v2, v14

    .line 111
    :goto_5
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getMalId()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getMalId()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move-object v5, v14

    .line 130
    :goto_7
    if-eqz v5, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 v5, 0x0

    .line 134
    :goto_8
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_9

    .line 141
    :cond_b
    move-object v6, v14

    .line 142
    :goto_9
    invoke-static {v6}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_c

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    move-object v6, v14

    .line 154
    :goto_a
    if-nez v6, :cond_e

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    move-object v6, v14

    .line 164
    :goto_b
    if-nez v6, :cond_e

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-string v13, "Anime "

    .line 171
    .line 172
    invoke-static {v6, v13}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_e
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eqz v13, :cond_f

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v13, :cond_12

    .line 189
    .line 190
    :cond_f
    if-eqz v0, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_10

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_c

    .line 203
    :cond_10
    move-object v13, v14

    .line 204
    :goto_c
    if-nez v13, :cond_12

    .line 205
    .line 206
    if-eqz v2, :cond_11

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_d

    .line 213
    :cond_11
    move-object v13, v14

    .line 214
    :cond_12
    :goto_d
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getImage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-nez v15, :cond_14

    .line 219
    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getThumbnailImage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    goto :goto_e

    .line 227
    :cond_13
    move-object v15, v14

    .line 228
    :cond_14
    :goto_e
    cmp-long v2, v11, v7

    .line 229
    .line 230
    if-lez v2, :cond_15

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    move-object v3, v0

    .line 234
    new-instance v0, Lo27;

    .line 235
    .line 236
    move-object v7, v13

    .line 237
    const/4 v13, 0x0

    .line 238
    move-object v8, v15

    .line 239
    invoke-direct/range {v0 .. v13}, Lo27;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Info;Lcom/anistation/model/Episode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvz0;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lv27;->z:Ly23;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Ly23;->z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lbx5;

    .line 250
    .line 251
    iget-object v3, v1, Ly23;->y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lbo0;

    .line 254
    .line 255
    new-instance v4, Lsn4;

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-direct {v4, v2, v0, v14, v5}, Lsn4;-><init>(Lh43;Lo27;Lvz0;B)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ly11;->A:Ly11;

    .line 262
    .line 263
    invoke-static {v3, v14, v0, v4, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, Ly23;->z:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_15
    :goto_f
    return-void
.end method

.method public final K(J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->l:Lei0;

    .line 4
    .line 5
    iget-object v2, v1, Lha2;->a:Lko4;

    .line 6
    .line 7
    iget-object v3, v1, Lha2;->a:Lko4;

    .line 8
    .line 9
    invoke-interface {v2}, Lko4;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    :goto_0
    iget-object v4, v0, Lv27;->o:Lsx5;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    :goto_1
    move-wide v14, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ldq4;

    .line 41
    .line 42
    iget-wide v8, v2, Ldq4;->e:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    cmp-long v2, v14, v6

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    move-wide/from16 v10, p1

    .line 52
    .line 53
    invoke-static/range {v10 .. v15}, Ldb;->D(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    :goto_3
    move-wide v14, v8

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    cmp-long v2, p1, v6

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    move-wide v8, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v8, p1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    iget-object v2, v0, Lv27;->E:Lar3;

    .line 69
    .line 70
    invoke-interface {v3}, Lko4;->getDeviceInfo()Lrf1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-boolean v8, v8, Lrf1;->a:Z

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-ne v8, v9, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Lko4;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput-boolean v9, v0, Lv27;->F:Z

    .line 86
    .line 87
    iput-boolean v8, v0, Lv27;->G:Z

    .line 88
    .line 89
    iput-wide v14, v0, Lv27;->H:J

    .line 90
    .line 91
    iput-wide v6, v0, Lv27;->I:J

    .line 92
    .line 93
    iput-wide v14, v0, Lv27;->C:J

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v10, v3

    .line 100
    check-cast v10, Ldq4;

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x6f7

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    invoke-static/range {v10 .. v24}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v3, v6}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v2, v14, v15}, Lha2;->m(Lar3;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lha2;->a()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lha2;->Y(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lv27;->K:Lt17;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-wide v2, v0, Lv27;->M:J

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    add-long/2addr v2, v4

    .line 149
    iput-wide v2, v0, Lv27;->M:J

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lt17;->a(Lt17;J)Lt17;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_5
    iput-object v5, v0, Lv27;->K:Lt17;

    .line 156
    .line 157
    invoke-virtual {v0}, Lv27;->g()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    iget-object v2, v0, Lv27;->n:Lsx5;

    .line 163
    .line 164
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lym6;

    .line 169
    .line 170
    iget-object v2, v2, Lym6;->b:Lcom/anistation/model/Episode;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v2, v5

    .line 184
    :goto_5
    invoke-interface {v3}, Lko4;->h0()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v7, 0x3

    .line 189
    if-ne v6, v7, :cond_8

    .line 190
    .line 191
    invoke-interface {v3}, Lko4;->P()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    :cond_8
    if-eqz v2, :cond_9

    .line 198
    .line 199
    new-instance v3, Lvk4;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v3, v2, v14, v15}, Lvk4;-><init>(IJ)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v0, Lv27;->D:Lvk4;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    iget-object v3, v0, Lv27;->D:Lvk4;

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget v3, v3, Lvk4;->a:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object v3, v5

    .line 223
    :goto_6
    invoke-static {v3, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iput-object v5, v0, Lv27;->D:Lvk4;

    .line 230
    .line 231
    :cond_b
    :goto_7
    iput-wide v14, v0, Lv27;->C:J

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v10, v2

    .line 238
    check-cast v10, Ldq4;

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x7f7

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    invoke-static/range {v10 .. v24}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1, v14, v15}, Lha2;->Q(J)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lv27;->T(Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final M(Lxz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lp27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp27;

    .line 7
    .line 8
    iget v1, v0, Lp27;->A:I

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
    iput v1, v0, Lp27;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp27;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp27;-><init>(Lv27;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp27;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp27;->A:I

    .line 28
    .line 29
    sget-object v2, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

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
    iget v1, v0, Lp27;->x:I

    .line 53
    .line 54
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lv27;->n:Lsx5;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lym6;

    .line 68
    .line 69
    iget-object v1, v1, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getMalId()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnistationId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    move-object v12, v1

    .line 92
    invoke-virtual {p1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lym6;

    .line 97
    .line 98
    iget-object p1, p1, Lym6;->b:Lcom/anistation/model/Episode;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    move v8, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v8, v4

    .line 109
    :goto_1
    iput v6, v0, Lp27;->x:I

    .line 110
    .line 111
    iput v4, v0, Lp27;->A:I

    .line 112
    .line 113
    iget-object p1, p0, Lv27;->c:Lpn;

    .line 114
    .line 115
    move-object v9, p1

    .line 116
    check-cast v9, Lzn;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v7, Lxn;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v7 .. v12}, Lxn;-><init>(ILzn;Lvz0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lmx0;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {p1, v7, v1}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lrh1;->a:Lja1;

    .line 134
    .line 135
    sget-object v1, Lj91;->y:Lj91;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v5, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v1, v6

    .line 145
    :goto_2
    check-cast p1, Lw42;

    .line 146
    .line 147
    new-instance v4, Lq27;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lq27;-><init>(Lv27;)V

    .line 150
    .line 151
    .line 152
    iput v1, v0, Lp27;->x:I

    .line 153
    .line 154
    iput v3, v0, Lp27;->A:I

    .line 155
    .line 156
    invoke-interface {p1, v4, v0}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v5

    .line 163
    :cond_7
    return-object v2
.end method

.method public final N(Lcom/anistation/model/watch/Track;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv27;->E:Lar3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Lar3;->b:Lvq3;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lvq3;->g:Lnw2;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Lzq3;

    .line 39
    .line 40
    invoke-virtual {v6}, Lzq3;->a()Lyq3;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v8, v1

    .line 52
    :goto_1
    iget-object v6, v6, Lzq3;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iput v6, v7, Lyq3;->d:I

    .line 59
    .line 60
    new-instance v6, Lzq3;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Lzq3;-><init>(Lyq3;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    :cond_2
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lnt1;->x:Lnt1;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lar3;->a()Lnq3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lnq3;->i:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnq3;->a()Lar3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, v1

    .line 90
    :goto_2
    iput-object p1, p0, Lv27;->E:Lar3;

    .line 91
    .line 92
    iput-object v1, p0, Lv27;->e0:Lw17;

    .line 93
    .line 94
    invoke-virtual {p0}, Lv27;->S()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final O(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldq4;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x7fe

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move/from16 v4, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final P(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldq4;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x7fb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final Q(Z)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lu27;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    invoke-direct {v3, v0, v1, v4, v5}, Lu27;-><init>(Lv27;ZLvz0;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v4, v3, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lv27;->k:Lvy1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v6, v0, Lv27;->l:Lei0;

    .line 23
    .line 24
    iget-object v7, v0, Lv27;->o:Lsx5;

    .line 25
    .line 26
    iget-object v8, v0, Lv27;->n:Lsx5;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Lym6;

    .line 36
    .line 37
    const/16 v46, -0x601

    .line 38
    .line 39
    const/16 v47, 0xf

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    const/16 v43, 0x0

    .line 102
    .line 103
    const/16 v44, 0x0

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    invoke-static/range {v9 .. v47}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v1, v9}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Ldq4;

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x7df

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    sget-object v16, Lnt1;->x:Lnt1;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    invoke-static/range {v8 .. v22}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v1, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    iget-object v1, v6, Lha2;->a:Lko4;

    .line 156
    .line 157
    invoke-interface {v1}, Lko4;->P0()Lhh6;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lhh6;->a()Lgh6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v5, v3}, Lgh6;->m(IZ)Lgh6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Lgh6;->d(I)Lgh6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lgh6;->b()Lhh6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v6, v1}, Lha2;->L(Lhh6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lvy1;->L(Lhh6;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ldq4;

    .line 188
    .line 189
    iget-boolean v1, v1, Ldq4;->j:Z

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lv27;->N(Lcom/anistation/model/watch/Track;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :cond_3
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lym6;

    .line 202
    .line 203
    invoke-virtual {v1}, Lym6;->c()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lym6;

    .line 212
    .line 213
    iget-object v4, v4, Lym6;->l:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ldq4;

    .line 220
    .line 221
    iget-boolean v9, v9, Ldq4;->j:Z

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object v11, v10

    .line 245
    check-cast v11, Lcom/anistation/model/watch/Track;

    .line 246
    .line 247
    invoke-static {v11}, Lv27;->r(Lcom/anistation/model/watch/Track;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_4

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    move-object v1, v9

    .line 258
    :cond_6
    invoke-static {v4, v1}, Lh98;->R(Ljava/lang/String;Ljava/util/List;)Lcom/anistation/model/watch/Track;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ldq4;

    .line 267
    .line 268
    iget-boolean v1, v1, Ldq4;->j:Z

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    if-nez v20, :cond_7

    .line 273
    .line 274
    new-instance v1, Ls17;

    .line 275
    .line 276
    const-string v2, "Subtitles are not available for this Cast source."

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ls17;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lv27;->p:Lza0;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    :goto_1
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v9, v1

    .line 292
    check-cast v9, Lym6;

    .line 293
    .line 294
    const/16 v46, -0x601

    .line 295
    .line 296
    const/16 v47, 0xf

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x1

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/16 v37, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    const/16 v41, 0x0

    .line 353
    .line 354
    const/16 v42, 0x0

    .line 355
    .line 356
    const/16 v43, 0x0

    .line 357
    .line 358
    const/16 v44, 0x0

    .line 359
    .line 360
    const/16 v45, 0x0

    .line 361
    .line 362
    invoke-static/range {v9 .. v47}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v9, v20

    .line 367
    .line 368
    invoke-virtual {v8, v1, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ldq4;

    .line 379
    .line 380
    iget-boolean v1, v1, Ldq4;->j:Z

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Lv27;->N(Lcom/anistation/model/watch/Track;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    if-eqz v9, :cond_9

    .line 389
    .line 390
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lym6;

    .line 395
    .line 396
    iget-boolean v1, v1, Lym6;->z:Z

    .line 397
    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    invoke-virtual {v0, v9}, Lv27;->f(Lcom/anistation/model/watch/Track;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    iget-object v0, v6, Lha2;->a:Lko4;

    .line 405
    .line 406
    invoke-interface {v0}, Lko4;->P0()Lhh6;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lhh6;->a()Lgh6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v0, v5, v1}, Lgh6;->m(IZ)Lgh6;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v3}, Lgh6;->l(Z)Lgh6;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lgh6;->b()Lhh6;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v6, v0}, Lha2;->L(Lhh6;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lvy1;->L(Lhh6;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_a
    move-object/from16 v20, v9

    .line 435
    .line 436
    goto/16 :goto_1
.end method

.method public final R()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv27;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv27;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv27;->r:Lbx5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lv27;->s:Lbx5;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lv27;->t:Lbx5;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-wide v3, p0, Lv27;->c0:J

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, p0, Lv27;->c0:J

    .line 35
    .line 36
    iget-object v1, p0, Lv27;->O:Lbx5;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v2, p0, Lv27;->O:Lbx5;

    .line 44
    .line 45
    iput-object v2, p0, Lv27;->K:Lt17;

    .line 46
    .line 47
    iput-object v2, p0, Lv27;->W:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lv27;->X:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p0, Lv27;->l:Lei0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lha2;->J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lha2;->stop()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lha2;->o()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lv27;->k:Lvy1;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lko4;->Y(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lvy1;->stop()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lv30;->o()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lv27;->E:Lar3;

    .line 74
    .line 75
    iput-object v2, p0, Lv27;->K:Lt17;

    .line 76
    .line 77
    invoke-virtual {p0}, Lv27;->m()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lv27;->j:Lci0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lci0;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lci0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lci0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lv27;->h:Lch1;

    .line 96
    .line 97
    invoke-virtual {p0}, Lch1;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final S()V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->l:Lei0;

    .line 4
    .line 5
    iget-object v1, v1, Lha2;->a:Lko4;

    .line 6
    .line 7
    invoke-interface {v1}, Lko4;->getDeviceInfo()Lrf1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lrf1;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1f

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lv27;->n:Lsx5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lym6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv27;->n()Lbx3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1f

    .line 33
    .line 34
    :cond_1
    iget-object v5, v4, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1f

    .line 39
    .line 40
    :cond_2
    iget-object v6, v5, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 41
    .line 42
    sget-object v7, Lnt1;->x:Lnt1;

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    move-object v6, v7

    .line 47
    :cond_3
    iget-object v8, v4, Lbx3;->H:[J

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    new-array v8, v9, [J

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v3}, Lym6;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v3, Lym6;->n:Lzw;

    .line 59
    .line 60
    iget-object v12, v3, Lym6;->m:Ljava/util/List;

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    if-eqz v10, :cond_f

    .line 64
    .line 65
    iget-boolean v10, v3, Lym6;->z:Z

    .line 66
    .line 67
    if-nez v10, :cond_f

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_6

    .line 83
    .line 84
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v14, v9

    .line 91
    check-cast v14, Lcom/google/android/gms/cast/MediaTrack;

    .line 92
    .line 93
    iget v14, v14, Lcom/google/android/gms/cast/MediaTrack;->y:I

    .line 94
    .line 95
    if-ne v14, v13, :cond_5

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v9, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v17, 0x0

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v14, 0xa

    .line 107
    .line 108
    invoke-static {v10, v14}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_1
    if-ge v13, v14, :cond_e

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    add-int/lit8 v2, v15, 0x1

    .line 130
    .line 131
    if-ltz v15, :cond_d

    .line 132
    .line 133
    move-object/from16 v15, v18

    .line 134
    .line 135
    check-cast v15, Lcom/google/android/gms/cast/MediaTrack;

    .line 136
    .line 137
    move-object/from16 v18, v5

    .line 138
    .line 139
    iget-object v5, v15, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    move-object/from16 v19, v7

    .line 144
    .line 145
    iget-wide v6, v15, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-static {v5}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    if-nez v21, :cond_8

    .line 154
    .line 155
    move-object/from16 v21, v10

    .line 156
    .line 157
    const-string v10, "und"

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object/from16 v25, v5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    move-object/from16 v25, v17

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object/from16 v21, v10

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    const-string v5, "cast:"

    .line 176
    .line 177
    invoke-static {v6, v7, v5}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    iget-object v5, v15, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    invoke-static {v5}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object/from16 v5, v17

    .line 193
    .line 194
    :goto_4
    if-nez v5, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    move-object/from16 v24, v5

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    :goto_6
    if-eqz v25, :cond_c

    .line 201
    .line 202
    invoke-static/range {v25 .. v25}, Lh98;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    const-string v5, "Audio "

    .line 208
    .line 209
    invoke-static {v2, v5}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_5

    .line 214
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    new-instance v22, Lzw;

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v30, 0x38

    .line 227
    .line 228
    invoke-direct/range {v22 .. v30}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, v22

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v15, v2

    .line 237
    move-object/from16 v5, v18

    .line 238
    .line 239
    move-object/from16 v7, v19

    .line 240
    .line 241
    move-object/from16 v6, v20

    .line 242
    .line 243
    move-object/from16 v10, v21

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_d
    invoke-static {}, Lte4;->R()V

    .line 248
    .line 249
    .line 250
    throw v17

    .line 251
    :cond_e
    move-object/from16 v18, v5

    .line 252
    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    move-object/from16 v19, v7

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    move-object/from16 v18, v5

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    move-object/from16 v19, v7

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v9, v19

    .line 267
    .line 268
    :goto_8
    invoke-virtual {v3}, Lym6;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    goto/16 :goto_1f

    .line 287
    .line 288
    :cond_10
    iget-object v2, v3, Lym6;->o:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v9}, Lh98;->q(Ljava/lang/String;Ljava/util/List;)Lzw;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-boolean v5, v0, Lv27;->Q:Z

    .line 295
    .line 296
    if-eqz v5, :cond_11

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    move-object/from16 v2, v17

    .line 300
    .line 301
    :goto_9
    if-nez v2, :cond_17

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_13

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object v6, v5

    .line 318
    check-cast v6, Lzw;

    .line 319
    .line 320
    iget-object v6, v6, Lzw;->g:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-static {v8, v6, v7}, Lms;->s0([JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v7, 0x1

    .line 333
    if-ne v6, v7, :cond_12

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_13
    move-object/from16 v5, v17

    .line 337
    .line 338
    :goto_a
    move-object v2, v5

    .line 339
    check-cast v2, Lzw;

    .line 340
    .line 341
    if-nez v2, :cond_17

    .line 342
    .line 343
    if-eqz v11, :cond_16

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_15

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v6, v5

    .line 360
    check-cast v6, Lzw;

    .line 361
    .line 362
    iget-object v6, v6, Lzw;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v7, v11, Lzw;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_14

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    move-object/from16 v5, v17

    .line 374
    .line 375
    :goto_b
    move-object v2, v5

    .line 376
    check-cast v2, Lzw;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_16
    move-object/from16 v2, v17

    .line 380
    .line 381
    :cond_17
    :goto_c
    iget-object v5, v0, Lv27;->K:Lt17;

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    if-eqz v5, :cond_19

    .line 385
    .line 386
    iget v5, v4, Lbx3;->B:I

    .line 387
    .line 388
    const/4 v7, 0x5

    .line 389
    if-eq v5, v7, :cond_18

    .line 390
    .line 391
    if-ne v5, v6, :cond_19

    .line 392
    .line 393
    :cond_18
    const/4 v5, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_19
    const/4 v5, 0x0

    .line 396
    :goto_d
    invoke-virtual {v3}, Lym6;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_1b

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_1b

    .line 407
    .line 408
    iget-boolean v7, v3, Lym6;->G:Z

    .line 409
    .line 410
    if-nez v7, :cond_1a

    .line 411
    .line 412
    if-eqz v5, :cond_1b

    .line 413
    .line 414
    :cond_1a
    const/4 v5, 0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_1b
    const/4 v5, 0x0

    .line 417
    :goto_e
    invoke-static {v12, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_1c

    .line 422
    .line 423
    invoke-static {v11, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1c

    .line 428
    .line 429
    iget-boolean v7, v3, Lym6;->J:Z

    .line 430
    .line 431
    if-eq v7, v5, :cond_1d

    .line 432
    .line 433
    :cond_1c
    :goto_f
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v22, v7

    .line 438
    .line 439
    check-cast v22, Lym6;

    .line 440
    .line 441
    const/16 v59, -0x3001

    .line 442
    .line 443
    const/16 v60, 0x7

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    const/16 v37, 0x0

    .line 470
    .line 471
    const/16 v38, 0x0

    .line 472
    .line 473
    const/16 v39, 0x0

    .line 474
    .line 475
    const/16 v40, 0x0

    .line 476
    .line 477
    const/16 v41, 0x0

    .line 478
    .line 479
    const/16 v42, 0x0

    .line 480
    .line 481
    const/16 v43, 0x0

    .line 482
    .line 483
    const/16 v44, 0x0

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
    const/16 v51, 0x0

    .line 498
    .line 499
    const/16 v52, 0x0

    .line 500
    .line 501
    const/16 v53, 0x0

    .line 502
    .line 503
    const/16 v54, 0x0

    .line 504
    .line 505
    const/16 v55, 0x0

    .line 506
    .line 507
    const/16 v56, 0x0

    .line 508
    .line 509
    const/16 v57, 0x0

    .line 510
    .line 511
    move-object/from16 v36, v2

    .line 512
    .line 513
    move/from16 v58, v5

    .line 514
    .line 515
    move-object/from16 v35, v9

    .line 516
    .line 517
    invoke-static/range {v22 .. v60}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v7, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_3f

    .line 526
    .line 527
    invoke-virtual {v0}, Lv27;->X()V

    .line 528
    .line 529
    .line 530
    :cond_1d
    invoke-virtual {v3}, Lym6;->g()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1e

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_1e

    .line 541
    .line 542
    goto/16 :goto_1f

    .line 543
    .line 544
    :cond_1e
    iget v1, v4, Lbx3;->B:I

    .line 545
    .line 546
    const/4 v2, 0x2

    .line 547
    if-eq v1, v2, :cond_1f

    .line 548
    .line 549
    const/4 v2, 0x3

    .line 550
    if-eq v1, v2, :cond_1f

    .line 551
    .line 552
    if-ne v1, v6, :cond_3b

    .line 553
    .line 554
    :cond_1f
    const-wide/16 v1, 0x1000

    .line 555
    .line 556
    invoke-virtual {v4, v1, v2}, Lbx3;->d(J)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_20

    .line 561
    .line 562
    goto/16 :goto_1f

    .line 563
    .line 564
    :cond_20
    iget-object v1, v0, Lv27;->d0:Ls25;

    .line 565
    .line 566
    if-nez v1, :cond_21

    .line 567
    .line 568
    goto/16 :goto_1f

    .line 569
    .line 570
    :cond_21
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/cast/MediaInfo;->c()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :cond_22
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_24

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    move-object v7, v6

    .line 589
    check-cast v7, Lzw;

    .line 590
    .line 591
    iget-object v10, v0, Lv27;->f0:Lu17;

    .line 592
    .line 593
    if-eqz v10, :cond_22

    .line 594
    .line 595
    iget-object v11, v10, Lu17;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_22

    .line 602
    .line 603
    iget v11, v10, Lu17;->b:I

    .line 604
    .line 605
    iget v12, v4, Lbx3;->z:I

    .line 606
    .line 607
    if-ne v11, v12, :cond_22

    .line 608
    .line 609
    iget-wide v10, v10, Lu17;->c:J

    .line 610
    .line 611
    iget-object v7, v7, Lzw;->g:Ljava/lang/Long;

    .line 612
    .line 613
    if-nez v7, :cond_23

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_23
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    cmp-long v7, v10, v12

    .line 621
    .line 622
    if-nez v7, :cond_22

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_24
    move-object/from16 v6, v17

    .line 626
    .line 627
    :goto_11
    check-cast v6, Lzw;

    .line 628
    .line 629
    if-nez v6, :cond_25

    .line 630
    .line 631
    invoke-virtual {v0, v9}, Lv27;->F(Ljava/util/List;)Lzw;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    :cond_25
    if-eqz v6, :cond_28

    .line 636
    .line 637
    iget-object v5, v6, Lzw;->g:Ljava/lang/Long;

    .line 638
    .line 639
    if-eqz v5, :cond_28

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :cond_26
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_27

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lzw;

    .line 665
    .line 666
    iget-object v9, v9, Lzw;->g:Ljava/lang/Long;

    .line 667
    .line 668
    if-eqz v9, :cond_26

    .line 669
    .line 670
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_27
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v8, v5, v7}, Lh98;->b0([JLjava/util/LinkedHashSet;Ljava/lang/Long;)[J

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_13

    .line 683
    :cond_28
    move-object v5, v8

    .line 684
    :goto_13
    iget-object v7, v3, Lym6;->k:Lcom/anistation/model/watch/Track;

    .line 685
    .line 686
    iget-boolean v3, v3, Lym6;->j:Z

    .line 687
    .line 688
    if-eqz v3, :cond_29

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_29
    move-object/from16 v7, v17

    .line 692
    .line 693
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    :cond_2a
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eqz v10, :cond_2b

    .line 707
    .line 708
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    move-object v11, v10

    .line 713
    check-cast v11, Lcom/google/android/gms/cast/MediaTrack;

    .line 714
    .line 715
    iget v11, v11, Lcom/google/android/gms/cast/MediaTrack;->y:I

    .line 716
    .line 717
    const/4 v12, 0x1

    .line 718
    if-ne v11, v12, :cond_2a

    .line 719
    .line 720
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_2b
    if-eqz v7, :cond_36

    .line 725
    .line 726
    iget-object v9, v0, Lv27;->E:Lar3;

    .line 727
    .line 728
    if-eqz v9, :cond_2c

    .line 729
    .line 730
    iget-object v9, v9, Lar3;->b:Lvq3;

    .line 731
    .line 732
    if-eqz v9, :cond_2c

    .line 733
    .line 734
    iget-object v9, v9, Lvq3;->g:Lnw2;

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_2c
    move-object/from16 v9, v17

    .line 738
    .line 739
    :goto_16
    if-nez v9, :cond_2d

    .line 740
    .line 741
    move-object/from16 v9, v19

    .line 742
    .line 743
    :cond_2d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    const/4 v11, 0x0

    .line 748
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-eqz v12, :cond_2f

    .line 753
    .line 754
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Lzq3;

    .line 759
    .line 760
    iget-object v12, v12, Lzq3;->g:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v7}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-static {v12, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_2e

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_2f
    const/4 v11, -0x1

    .line 777
    :goto_18
    if-ltz v11, :cond_36

    .line 778
    .line 779
    invoke-static {v7}, Lv27;->r(Lcom/anistation/model/watch/Track;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_30

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    const/4 v12, 0x0

    .line 791
    :cond_31
    if-ge v12, v10, :cond_32

    .line 792
    .line 793
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    add-int/lit8 v12, v12, 0x1

    .line 798
    .line 799
    move-object v14, v13

    .line 800
    check-cast v14, Lcom/google/android/gms/cast/MediaTrack;

    .line 801
    .line 802
    iget-object v14, v14, Lcom/google/android/gms/cast/MediaTrack;->z:Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    check-cast v15, Lzq3;

    .line 809
    .line 810
    iget-object v15, v15, Lzq3;->a:Landroid/net/Uri;

    .line 811
    .line 812
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    invoke-static {v14, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-eqz v14, :cond_31

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_32
    move-object/from16 v13, v17

    .line 824
    .line 825
    :goto_19
    check-cast v13, Lcom/google/android/gms/cast/MediaTrack;

    .line 826
    .line 827
    if-eqz v13, :cond_33

    .line 828
    .line 829
    iget-wide v9, v13, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 830
    .line 831
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    goto :goto_1d

    .line 836
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    const/4 v10, 0x0

    .line 841
    :goto_1a
    if-ge v10, v9, :cond_35

    .line 842
    .line 843
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    add-int/lit8 v10, v10, 0x1

    .line 848
    .line 849
    move-object v13, v12

    .line 850
    check-cast v13, Lcom/google/android/gms/cast/MediaTrack;

    .line 851
    .line 852
    iget-wide v13, v13, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 853
    .line 854
    const-wide/32 v19, 0x3b9aca00

    .line 855
    .line 856
    .line 857
    move v15, v9

    .line 858
    move/from16 v18, v10

    .line 859
    .line 860
    int-to-long v9, v11

    .line 861
    add-long v9, v9, v19

    .line 862
    .line 863
    cmp-long v9, v13, v9

    .line 864
    .line 865
    if-nez v9, :cond_34

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_34
    move v9, v15

    .line 869
    move/from16 v10, v18

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_35
    move-object/from16 v12, v17

    .line 873
    .line 874
    :goto_1b
    check-cast v12, Lcom/google/android/gms/cast/MediaTrack;

    .line 875
    .line 876
    if-eqz v12, :cond_36

    .line 877
    .line 878
    iget-wide v9, v12, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 879
    .line 880
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    goto :goto_1d

    .line 885
    :cond_36
    :goto_1c
    move-object/from16 v9, v17

    .line 886
    .line 887
    :goto_1d
    if-eqz v7, :cond_37

    .line 888
    .line 889
    if-eqz v9, :cond_39

    .line 890
    .line 891
    :cond_37
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 892
    .line 893
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    const/4 v11, 0x0

    .line 901
    :goto_1e
    if-ge v11, v10, :cond_38

    .line 902
    .line 903
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    add-int/lit8 v11, v11, 0x1

    .line 908
    .line 909
    check-cast v12, Lcom/google/android/gms/cast/MediaTrack;

    .line 910
    .line 911
    iget-wide v12, v12, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 912
    .line 913
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_38
    invoke-static {v5, v7, v9}, Lh98;->b0([JLjava/util/LinkedHashSet;Ljava/lang/Long;)[J

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    :cond_39
    invoke-static {v8}, Lms;->T0([J)Ljava/util/Set;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v5}, Lms;->T0([J)Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_3a

    .line 938
    .line 939
    move-object/from16 v7, v17

    .line 940
    .line 941
    iput-object v7, v0, Lv27;->e0:Lw17;

    .line 942
    .line 943
    return-void

    .line 944
    :cond_3a
    new-instance v3, Lw17;

    .line 945
    .line 946
    iget v4, v4, Lbx3;->z:I

    .line 947
    .line 948
    invoke-static {v5}, Lms;->T0([J)Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-direct {v3, v2, v4, v7}, Lw17;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v0, Lv27;->e0:Lw17;

    .line 956
    .line 957
    invoke-virtual {v3, v2}, Lw17;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_3c

    .line 962
    .line 963
    :cond_3b
    :goto_1f
    return-void

    .line 964
    :cond_3c
    iput-object v3, v0, Lv27;->e0:Lw17;

    .line 965
    .line 966
    if-eqz v6, :cond_3d

    .line 967
    .line 968
    iget-object v2, v6, Lzw;->g:Ljava/lang/Long;

    .line 969
    .line 970
    if-eqz v2, :cond_3d

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v6

    .line 976
    invoke-static {v8, v6, v7}, Lms;->s0([JJ)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    const/4 v12, 0x1

    .line 981
    xor-int/2addr v2, v12

    .line 982
    if-ne v2, v12, :cond_3d

    .line 983
    .line 984
    iput-boolean v12, v0, Lv27;->Q:Z

    .line 985
    .line 986
    invoke-virtual {v0}, Lv27;->g()V

    .line 987
    .line 988
    .line 989
    :cond_3d
    invoke-static {}, La34;->s()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ls25;->x()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_3e

    .line 997
    .line 998
    invoke-static {}, Ls25;->w()Ljl7;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto :goto_20

    .line 1003
    :cond_3e
    new-instance v2, Lek7;

    .line 1004
    .line 1005
    const/4 v10, 0x2

    .line 1006
    invoke-direct {v2, v1, v5, v10}, Lek7;-><init>(Ls25;Ljava/lang/Object;B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2}, Ls25;->z(Lam7;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v1, v2

    .line 1013
    :goto_20
    new-instance v2, Lr27;

    .line 1014
    .line 1015
    invoke-direct {v2, v0, v3}, Lr27;-><init>(Lv27;Lw17;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_3f
    move-object/from16 v2, v36

    .line 1023
    .line 1024
    move/from16 v5, v58

    .line 1025
    .line 1026
    goto/16 :goto_f
.end method

.method public final T(Ljava/lang/Long;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->n:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lym6;

    .line 10
    .line 11
    iget-object v2, v1, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 12
    .line 13
    iget-object v3, v0, Lv27;->h:Lch1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lch1;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v4, v1, Lym6;->b:Lcom/anistation/model/Episode;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lch1;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v5, v1, Lym6;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v5, v6

    .line 50
    :cond_4
    :goto_0
    iget-object v7, v1, Lym6;->u:Lcom/anistation/model/Resource;

    .line 51
    .line 52
    instance-of v8, v7, Lcom/anistation/model/Resource$Success;

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    check-cast v7, Lcom/anistation/model/Resource$Success;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v7, v6

    .line 60
    :goto_1
    if-eqz v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/anistation/model/Info;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move-object v7, v6

    .line 70
    :goto_2
    if-eqz v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object v8, v6

    .line 78
    :goto_3
    invoke-static {v8}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move-object v8, v6

    .line 90
    :goto_4
    if-nez v8, :cond_a

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    move-object v8, v6

    .line 100
    :goto_5
    if-nez v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v3}, Lch1;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_a
    move-object v10, v8

    .line 107
    if-eqz v7, :cond_c

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    move-object v13, v8

    .line 123
    goto :goto_9

    .line 124
    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    move-object v8, v6

    .line 139
    :goto_8
    if-nez v8, :cond_b

    .line 140
    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_6

    .line 148
    :cond_e
    move-object v13, v6

    .line 149
    :goto_9
    iget-boolean v1, v1, Lym6;->G:Z

    .line 150
    .line 151
    iget-object v5, v0, Lv27;->l:Lei0;

    .line 152
    .line 153
    if-nez v1, :cond_11

    .line 154
    .line 155
    iget-object v1, v5, Lha2;->a:Lko4;

    .line 156
    .line 157
    invoke-interface {v1}, Lko4;->h0()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v7, 0x2

    .line 162
    if-ne v1, v7, :cond_f

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    iget-object v1, v5, Lha2;->a:Lko4;

    .line 166
    .line 167
    invoke-interface {v1}, Lko4;->l0()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    sget-object v1, Lxg1;->y:Lxg1;

    .line 174
    .line 175
    :goto_a
    move-object/from16 v18, v1

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    sget-object v1, Lxg1;->z:Lxg1;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    :goto_b
    sget-object v1, Lxg1;->x:Lxg1;

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :goto_c
    iget-object v1, v5, Lha2;->a:Lko4;

    .line 185
    .line 186
    invoke-interface {v1}, Lko4;->getDuration()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    cmp-long v5, v7, v11

    .line 197
    .line 198
    if-lez v5, :cond_12

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    :cond_12
    if-eqz v6, :cond_13

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    :goto_d
    move-wide/from16 v16, v5

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_13
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 211
    .line 212
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ldq4;

    .line 217
    .line 218
    iget-wide v5, v1, Ldq4;->e:J

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :goto_e
    new-instance v9, Lwg1;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz p1, :cond_14

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    :goto_f
    move-wide v14, v0

    .line 238
    goto :goto_10

    .line 239
    :cond_14
    invoke-virtual {v0}, Lv27;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    goto :goto_f

    .line 244
    :goto_10
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnistationId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "https://anistation.top/anime/"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-direct/range {v9 .. v19}, Lwg1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLxg1;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Lch1;->e:Lsx5;

    .line 279
    .line 280
    :cond_16
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v2, v1

    .line 285
    check-cast v2, Lwg1;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v9}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_16

    .line 292
    .line 293
    return-void
.end method

.method public final W(Lrf1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, Lrf1;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move/from16 v16, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v16, v2

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v16, :cond_2

    .line 18
    .line 19
    iget-object v3, v0, Lv27;->O:Lbx5;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Lv27;->O:Lbx5;

    .line 27
    .line 28
    iput-boolean v2, v0, Lv27;->Q:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lv27;->m()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lv27;->K:Lt17;

    .line 34
    .line 35
    :cond_2
    if-eqz v16, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Llg;->b:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v3}, Lxh0;->b(Landroid/content/Context;)Lxh0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La34;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lxh0;->c:Lpk5;

    .line 50
    .line 51
    invoke-virtual {v3}, Lpk5;->c()Lgi0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {}, La34;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lgi0;->j:Ls25;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v1

    .line 66
    :goto_2
    iget-object v5, v0, Lv27;->d0:Ls25;

    .line 67
    .line 68
    if-eq v4, v5, :cond_7

    .line 69
    .line 70
    iget-object v6, v0, Lv27;->g0:Lk27;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ls25;->r(Lr25;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ls25;->p(Lr25;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v4, v0, Lv27;->d0:Ls25;

    .line 83
    .line 84
    iput-object v1, v0, Lv27;->e0:Lw17;

    .line 85
    .line 86
    iput-object v1, v0, Lv27;->f0:Lu17;

    .line 87
    .line 88
    :cond_7
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-static {}, La34;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iget-object v1, v3, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_8
    move-object/from16 v17, v1

    .line 100
    .line 101
    :cond_9
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 102
    .line 103
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Ldq4;

    .line 109
    .line 110
    if-eqz v16, :cond_a

    .line 111
    .line 112
    move v7, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    iget-boolean v5, v4, Ldq4;->c:Z

    .line 115
    .line 116
    move v7, v5

    .line 117
    :goto_3
    const/4 v15, 0x0

    .line 118
    const/16 v18, 0x1fa

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v4 .. v18}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v3, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-eqz v16, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Lv27;->S()V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public final X()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->n:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lym6;

    .line 10
    .line 11
    iget-object v3, v2, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v4, v2, Lym6;->b:Lcom/anistation/model/Episode;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getOfflineSourceType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    iget-boolean v6, v2, Lym6;->h:Z

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "dub"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v6, "sub"

    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getOfflineAudioTrackKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2}, Lym6;->f()Lzw;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v7, v7, Lzw;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v7, v5

    .line 63
    :goto_2
    invoke-virtual {v2}, Lym6;->f()Lzw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v2, Lzw;->b:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v2, v5

    .line 73
    :goto_3
    invoke-static {v7, v2, v6}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->resolveAudioTrackKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_6
    if-eqz v4, :cond_a

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, v0, Lv27;->B:Ljava/util/List;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v8, v6

    .line 105
    check-cast v8, Lcom/anistation/model/download/EpisodeDownload;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v9, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lez v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnistationId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-static {v9}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v9, v10, :cond_7

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-ne v9, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->getAudioTrackKey(Lcom/anistation/model/download/OfflineDownloadMetadata;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v4, v5

    .line 190
    :cond_b
    if-nez v4, :cond_c

    .line 191
    .line 192
    sget-object v4, Lnt1;->x:Lnt1;

    .line 193
    .line 194
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Lcom/anistation/model/download/EpisodeDownload;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getStorageType()Lcom/anistation/model/download/DownloadStorageType;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v6, Lcom/anistation/model/download/DownloadStorageType;->INTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 220
    .line 221
    if-ne v3, v6, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move-object v2, v5

    .line 225
    :goto_5
    move-object/from16 v30, v2

    .line 226
    .line 227
    check-cast v30, Lcom/anistation/model/download/EpisodeDownload;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lcom/anistation/model/download/EpisodeDownload;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getStorageType()Lcom/anistation/model/download/DownloadStorageType;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Lcom/anistation/model/download/DownloadStorageType;->EXTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 255
    .line 256
    if-ne v3, v4, :cond_f

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    :cond_10
    move-object/from16 v31, v5

    .line 260
    .line 261
    check-cast v31, Lcom/anistation/model/download/EpisodeDownload;

    .line 262
    .line 263
    :cond_11
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v6, v0

    .line 268
    check-cast v6, Lym6;

    .line 269
    .line 270
    const v43, -0x1800001

    .line 271
    .line 272
    .line 273
    const/16 v44, 0xf

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const/16 v36, 0x0

    .line 321
    .line 322
    const/16 v37, 0x0

    .line 323
    .line 324
    const/16 v38, 0x0

    .line 325
    .line 326
    const/16 v39, 0x0

    .line 327
    .line 328
    const/16 v40, 0x0

    .line 329
    .line 330
    const/16 v41, 0x0

    .line 331
    .line 332
    const/16 v42, 0x0

    .line 333
    .line 334
    invoke-static/range {v6 .. v44}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    :goto_6
    return-void
.end method

.method public final Y(Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldq4;

    .line 11
    .line 12
    iget-wide v4, v3, Ldq4;->e:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    cmp-long v8, v8, v6

    .line 23
    .line 24
    if-lez v8, :cond_1

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-eqz v8, :cond_3

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :cond_2
    move-wide v9, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    move-wide v9, v6

    .line 43
    :goto_1
    iget-wide v4, v3, Ldq4;->e:J

    .line 44
    .line 45
    cmp-long v4, v4, v9

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x7ef

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt27;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lt27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt27;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lt27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv27;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv27;->r:Lbx5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv27;->s:Lbx5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lv27;->l:Lei0;

    .line 20
    .line 21
    iget-object v2, p0, Lv27;->h0:Lj27;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lha2;->w0(Lio4;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv27;->O:Lbx5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lv27;->d0:Ls25;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lv27;->g0:Lk27;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls25;->r(Lr25;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lv27;->m:Lft3;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lft3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    sget-object v2, Lft3;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v3, v0, Lft3;->a:Lbu3;

    .line 53
    .line 54
    iget-object v3, v3, Lbu3;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object v0, v0, Lft3;->a:Lbu3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbu3;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    :goto_0
    iget-object v0, p0, Lv27;->l:Lei0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lha2;->release()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lv27;->k:Lvy1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvy1;->release()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lv27;->j:Lci0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lci0;->close()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lv27;->h:Lch1;

    .line 85
    .line 86
    invoke-virtual {p0}, Lch1;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(Lzw;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzw;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lzw;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lv27;->l:Lei0;

    .line 18
    .line 19
    iget-object v3, v2, Lha2;->a:Lko4;

    .line 20
    .line 21
    invoke-interface {v3}, Lko4;->j0()Lqh6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lqh6;->a:Lnw2;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lph6;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lph6;->b:Lyg6;

    .line 39
    .line 40
    iget v3, v3, Lyg6;->c:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    iget v3, v0, Lph6;->a:I

    .line 49
    .line 50
    if-ge v1, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v4

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, v2, Lha2;->a:Lko4;

    .line 57
    .line 58
    invoke-interface {v3}, Lko4;->P0()Lhh6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lhh6;->a()Lgh6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v3, v5, v6}, Lgh6;->m(IZ)Lgh6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v5}, Lgh6;->d(I)Lgh6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Ldh6;

    .line 76
    .line 77
    iget-object v0, v0, Lph6;->b:Lyg6;

    .line 78
    .line 79
    invoke-direct {v5, v0, v1}, Ldh6;-><init>(Lyg6;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lgh6;->g(Ldh6;)Lgh6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lzw;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    :cond_1
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lgh6;->h(Ljava/lang/String;)Lgh6;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lgh6;->b()Lhh6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Lha2;->L(Lhh6;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lv27;->o:Lsx5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ldq4;

    .line 116
    .line 117
    iget-boolean v0, v0, Ldq4;->j:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lv27;->k:Lvy1;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lvy1;->L(Lhh6;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final f(Lcom/anistation/model/watch/Track;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldq4;

    .line 10
    .line 11
    iget-boolean v1, v1, Ldq4;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lv27;->k:Lvy1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvy1;->j0()Lqh6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lqh6;->a:Lnw2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_1
    :goto_0
    const/4 v7, 0x3

    .line 38
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    check-cast v9, Lph6;

    .line 48
    .line 49
    iget-object v9, v9, Lph6;->b:Lyg6;

    .line 50
    .line 51
    iget v9, v9, Lyg6;->c:I

    .line 52
    .line 53
    if-ne v9, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, -0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    :cond_4
    if-ge v10, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    check-cast v11, Lph6;

    .line 82
    .line 83
    iget v12, v11, Lph6;->a:I

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_2
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Lph6;->a(I)Lea2;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v15}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez v15, :cond_5

    .line 104
    .line 105
    iget-object v14, v14, Lea2;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v14, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    move-object v8, v11

    .line 118
    move v9, v13

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    if-eqz v8, :cond_4

    .line 124
    .line 125
    :cond_7
    const/4 v2, 0x1

    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v11, 0x0

    .line 133
    :cond_8
    if-ge v11, v10, :cond_c

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    check-cast v12, Lph6;

    .line 142
    .line 143
    iget v13, v12, Lph6;->a:I

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_4
    if-ge v14, v13, :cond_b

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Lph6;->a(I)Lea2;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-eqz v16, :cond_a

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iget-object v15, v15, Lea2;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v2, :cond_a

    .line 181
    .line 182
    move-object v8, v12

    .line 183
    move v9, v14

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    :goto_6
    if-eqz v8, :cond_8

    .line 189
    .line 190
    :cond_c
    const-string v4, "und"

    .line 191
    .line 192
    sget-object v10, Lnt1;->x:Lnt1;

    .line 193
    .line 194
    iget-object v0, v0, Lv27;->n:Lsx5;

    .line 195
    .line 196
    if-nez v8, :cond_15

    .line 197
    .line 198
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lym6;

    .line 203
    .line 204
    iget-object v11, v11, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    .line 205
    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const/4 v11, 0x0

    .line 214
    :goto_7
    if-nez v11, :cond_e

    .line 215
    .line 216
    move-object v11, v10

    .line 217
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_f
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_11

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object v14, v13

    .line 237
    check-cast v14, Lcom/anistation/model/watch/Track;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-eqz v15, :cond_f

    .line 244
    .line 245
    invoke-static {v15}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_10

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v15, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_f

    .line 261
    .line 262
    invoke-virtual {v14}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v14, v15, v2}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_f

    .line 275
    .line 276
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ne v11, v2, :cond_15

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/4 v12, 0x0

    .line 291
    :cond_12
    if-ge v12, v11, :cond_15

    .line 292
    .line 293
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    check-cast v13, Lph6;

    .line 300
    .line 301
    iget v14, v13, Lph6;->a:I

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    :goto_9
    if-ge v15, v14, :cond_14

    .line 305
    .line 306
    invoke-virtual {v13, v15}, Lph6;->a(I)Lea2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v6, v6, Lea2;->d:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ne v5, v2, :cond_13

    .line 326
    .line 327
    move-object v8, v13

    .line 328
    move v9, v15

    .line 329
    goto :goto_a

    .line 330
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    :goto_a
    if-eqz v8, :cond_12

    .line 334
    .line 335
    :cond_15
    if-nez v8, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lym6;

    .line 342
    .line 343
    iget-object v0, v0, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto :goto_b

    .line 352
    :cond_16
    const/4 v6, 0x0

    .line 353
    :goto_b
    if-nez v6, :cond_17

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_17
    move-object v10, v6

    .line 357
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v5, 0x0

    .line 362
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_19

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lcom/anistation/model/watch/Track;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v6, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_18

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_19
    const/4 v5, -0x1

    .line 393
    :goto_e
    if-ltz v5, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ge v5, v0, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v8, v0

    .line 406
    check-cast v8, Lph6;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    :cond_1a
    if-eqz v8, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v1}, Lvy1;->P0()Lhh6;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lhb1;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v2, Lgb1;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lgb1;-><init>(Lhb1;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v2, v7, v0}, Lgb1;->m(IZ)Lgh6;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v7}, Lgh6;->d(I)Lgh6;

    .line 430
    .line 431
    .line 432
    new-instance v0, Ldh6;

    .line 433
    .line 434
    iget-object v3, v8, Lph6;->b:Lyg6;

    .line 435
    .line 436
    invoke-direct {v0, v3, v9}, Ldh6;-><init>(Lyg6;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lgh6;->g(Ldh6;)Lgh6;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lgh6;->b()Lhh6;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Lvy1;->L(Lhh6;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_1b
    invoke-virtual {v1}, Lvy1;->P0()Lhh6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lhb1;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v3, Lgb1;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Lgb1;-><init>(Lhb1;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v3, v7, v0}, Lgb1;->m(IZ)Lgh6;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lgh6;->l(Z)Lgh6;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v7}, Lgh6;->d(I)Lgh6;

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1d

    .line 479
    .line 480
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1c

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1d

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0}, Lgh6;->j(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1d
    :goto_f
    invoke-virtual {v3}, Lgh6;->b()Lhh6;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Lvy1;->L(Lhh6;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv27;->K:Lt17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lv27;->O:Lbx5;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lt43;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lv27;->P:Lt17;

    .line 18
    .line 19
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lv27;->O:Lbx5;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lv27;->P:Lt17;

    .line 35
    .line 36
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lvj6;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, p0, v0, v2, v4}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v2, v2, v3, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lv27;->O:Lbx5;

    .line 52
    .line 53
    return-void
.end method

.method public final h(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv27;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lv27;->L:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lel5;->X(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lyp1;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lyp1;-><init>(Ljava/util/Iterator;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    iget-object v0, v1, Lyp1;->y:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lyp1;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lxx2;

    .line 75
    .line 76
    iget-object v2, v2, Lxx2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/anistation/model/watch/Provider;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/anistation/model/watch/Provider;->getCastCompatible()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Lui;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lui;-><init>(B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lui;

    .line 117
    .line 118
    const/16 v1, 0x1c

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lui;-><init>(B)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lui;

    .line 124
    .line 125
    const/16 v2, 0x1d

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lui;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    new-array v2, v2, [Lub2;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    aput-object p1, v2, v3

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    aput-object v0, v2, p1

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    aput-object v1, v2, p1

    .line 141
    .line 142
    invoke-static {v2}, Ljf7;->r([Lub2;)Lxq0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v0, v2}, Lxq0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-lez v3, :cond_4

    .line 178
    .line 179
    move-object v0, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_3
    check-cast v0, Lxx2;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object p0, v0, Lxx2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/anistation/model/watch/Provider;

    .line 188
    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_6
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lv27;->n:Lsx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lym6;

    .line 8
    .line 9
    iget-boolean v0, p0, Lym6;->h:Z

    .line 10
    .line 11
    iget-object p0, p0, Lym6;->v:Lcom/anistation/model/watch/Server;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/anistation/model/watch/Server;->getDub()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/anistation/model/watch/Server;->getSub()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lnt1;->x:Lnt1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v1
.end method

.method public final j()J
    .locals 12

    .line 1
    iget-object v0, p0, Lv27;->l:Lei0;

    .line 2
    .line 3
    iget-object v1, v0, Lha2;->a:Lko4;

    .line 4
    .line 5
    invoke-interface {v1}, Lko4;->Z0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    :cond_0
    iget-object v5, p0, Lv27;->o:Lsx5;

    .line 17
    .line 18
    invoke-virtual {v5}, Lsx5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ldq4;

    .line 23
    .line 24
    iget-wide v5, v5, Ldq4;->d:J

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-gez v7, :cond_1

    .line 29
    .line 30
    move-wide v5, v3

    .line 31
    :cond_1
    iget-object v7, p0, Lv27;->n:Lsx5;

    .line 32
    .line 33
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lym6;

    .line 38
    .line 39
    iget-object v7, v7, Lym6;->b:Lcom/anistation/model/Episode;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/anistation/model/Episode;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, v7}, Lv27;->y(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v8, p0, Lv27;->H:J

    .line 58
    .line 59
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v10, v8, v10

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    return-wide v8

    .line 69
    :cond_3
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4
    iget-object v0, v0, Lha2;->a:Lko4;

    .line 77
    .line 78
    invoke-interface {v0}, Lko4;->h0()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v0, v7, :cond_5

    .line 84
    .line 85
    iget-wide v7, p0, Lv27;->C:J

    .line 86
    .line 87
    cmp-long v0, v7, v3

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    return-wide v7

    .line 92
    :cond_5
    cmp-long v0, v1, v3

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-wide v7, p0, Lv27;->C:J

    .line 98
    .line 99
    cmp-long p0, v7, v3

    .line 100
    .line 101
    if-lez p0, :cond_7

    .line 102
    .line 103
    return-wide v7

    .line 104
    :cond_7
    cmp-long p0, v5, v3

    .line 105
    .line 106
    if-lez p0, :cond_8

    .line 107
    .line 108
    return-wide v5

    .line 109
    :cond_8
    :goto_1
    return-wide v1
.end method

.method public final k(Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/Episode;Ljava/lang/String;)Lar3;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lnt1;->x:Lnt1;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/anistation/model/watch/Track;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/anistation/model/watch/Track;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Lv27;->V(Lcom/anistation/model/watch/Track;Z)Lzq3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lv27;->n:Lsx5;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lym6;

    .line 59
    .line 60
    iget-object p2, p2, Lym6;->u:Lcom/anistation/model/Resource;

    .line 61
    .line 62
    instance-of p4, p2, Lcom/anistation/model/Resource$Success;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    check-cast p2, Lcom/anistation/model/Resource$Success;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p2, v1

    .line 71
    :goto_1
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/anistation/model/Info;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p2, v1

    .line 81
    :goto_2
    invoke-virtual {p3}, Lcom/anistation/model/Episode;->getImage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-nez p4, :cond_5

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object p4, v1

    .line 101
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object p2, v1

    .line 109
    :goto_4
    invoke-static {p2}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v3, "Episode "

    .line 124
    .line 125
    invoke-static {v2, v3}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    new-instance v3, Lnq3;

    .line 130
    .line 131
    invoke-direct {v3}, Lnq3;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/anistation/model/watch/Source;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lnq3;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lym6;

    .line 146
    .line 147
    iget-object p0, p0, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    :cond_8
    const-string p0, "unknown"

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p0, ":"

    .line 169
    .line 170
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v3, Lnq3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1}, Lv27;->s(Lcom/anistation/model/watch/Source;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    const-string p0, "application/x-mpegURL"

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-static {p1}, Lv27;->t(Lcom/anistation/model/watch/Source;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    const-string p0, "video/mp4"

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const-string p0, "video/x-unknown"

    .line 201
    .line 202
    :goto_5
    iput-object p0, v3, Lnq3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance p0, Lhr3;

    .line 205
    .line 206
    invoke-direct {p0}, Lhr3;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lhr3;->a:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-object v2, p0, Lhr3;->e:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object p2, p0, Lhr3;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iput-object p2, p0, Lhr3;->b:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput-object p2, p0, Lhr3;->c:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lhr3;->o:Ljava/lang/Integer;

    .line 228
    .line 229
    const/16 p1, 0x9

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lhr3;->I:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz p4, :cond_c

    .line 238
    .line 239
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :cond_c
    iput-object v1, p0, Lhr3;->n:Landroid/net/Uri;

    .line 247
    .line 248
    new-instance p1, Ljr3;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Ljr3;-><init>(Lhr3;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v3, Lnq3;->k:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iput-object p0, v3, Lnq3;->i:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3}, Lnq3;->a()Lar3;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv27;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/anistation/model/watch/Provider;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, p1, v3}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lcom/anistation/model/watch/Provider;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/anistation/model/watch/Provider;->getCastCompatible()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v3

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    invoke-static {p1}, Lte4;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lv27;->h(Ljava/util/Set;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv27;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lv27;->G:Z

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv27;->H:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lv27;->I:J

    .line 16
    .line 17
    return-void
.end method

.method public final n()Lbx3;
    .locals 4

    .line 1
    iget-object v0, p0, Lv27;->K:Lt17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lv27;->d0:Ls25;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Ls25;->e()Lbx3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object p0, p0, Lv27;->E:Lar3;

    .line 24
    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    iget-object p0, p0, Lar3;->b:Lvq3;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    iget-object p0, p0, Lvq3;->a:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v1

    .line 62
    :cond_5
    :goto_0
    return-object v0

    .line 63
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lv17;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv17;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv27;->J:Lv17;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv17;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v0, p0, Lv27;->J:Lv17;

    .line 16
    .line 17
    iget-object p0, p0, Lv27;->L:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(ZLxz0;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Le27;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le27;

    .line 11
    .line 12
    iget v3, v2, Le27;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le27;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le27;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le27;-><init>(Lv27;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le27;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Le27;->A:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v2, Le27;->x:Z

    .line 39
    .line 40
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v1, p1

    .line 56
    .line 57
    iput-boolean v1, v2, Le27;->x:Z

    .line 58
    .line 59
    iput v4, v2, Le27;->A:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lv27;->M(Lxz0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lw11;->x:Lw11;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    iget-object v2, v0, Lv27;->n:Lsx5;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lym6;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lym6;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v3, Lym6;->v:Lcom/anistation/model/watch/Server;

    .line 87
    .line 88
    invoke-static {v1}, Lh98;->T(Lcom/anistation/model/watch/Server;)Lai3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v3, Lym6;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v1}, Lh98;->Q(Ljava/lang/String;Ljava/util/List;)Lzw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lym6;

    .line 106
    .line 107
    iget-object v6, v1, Lzw;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "dub"

    .line 110
    .line 111
    invoke-static {v6, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/16 v42, -0x81

    .line 116
    .line 117
    const/16 v43, 0xf

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const/16 v35, 0x0

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    const/16 v41, 0x0

    .line 179
    .line 180
    invoke-static/range {v5 .. v43}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v3, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v3, v1

    .line 195
    check-cast v3, Lym6;

    .line 196
    .line 197
    :cond_5
    iget-object v1, v3, Lym6;->v:Lcom/anistation/model/watch/Server;

    .line 198
    .line 199
    iget-boolean v5, v3, Lym6;->h:Z

    .line 200
    .line 201
    iget-object v6, v3, Lym6;->e:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v7, Lnt1;->x:Lnt1;

    .line 204
    .line 205
    const/16 v8, 0xa

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/anistation/model/watch/Server;->getDub()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v1, v8}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/anistation/model/watch/Provider;

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/anistation/model/watch/Server;->getSub()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v1, v8}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lcom/anistation/model/watch/Provider;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v8, v0, Lv27;->o:Lsx5;

    .line 296
    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ldq4;

    .line 304
    .line 305
    iget-boolean v1, v1, Ldq4;->j:Z

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    sget-object v1, Ltt1;->x:Ltt1;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lv27;->h(Ljava/util/Set;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    invoke-static {v7}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    if-nez v1, :cond_a

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-static {v7}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    :cond_9
    :goto_4
    move-object v1, v6

    .line 335
    :cond_a
    invoke-static {v1, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_c

    .line 340
    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    const-string v7, "English"

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    const-string v7, "Japanese"

    .line 347
    .line 348
    :goto_5
    new-instance v9, Ls17;

    .line 349
    .line 350
    new-instance v10, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, " doesn\'t offer "

    .line 359
    .line 360
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v6, " audio. Switched to "

    .line 367
    .line 368
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v6, "."

    .line 375
    .line 376
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-direct {v9, v6}, Ls17;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v0, Lv27;->p:Lza0;

    .line 387
    .line 388
    invoke-interface {v6, v9}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ldq4;

    .line 396
    .line 397
    iget-boolean v6, v6, Ldq4;->j:Z

    .line 398
    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    iget-object v3, v3, Lym6;->b:Lcom/anistation/model/Episode;

    .line 402
    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    :cond_d
    invoke-virtual {v0, v4, v5}, Lv27;->o(IZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lv27;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3}, Lv27;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v9, v3

    .line 422
    goto :goto_6

    .line 423
    :cond_e
    move-object v9, v1

    .line 424
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v4, v1

    .line 429
    check-cast v4, Lym6;

    .line 430
    .line 431
    const/16 v41, -0x11

    .line 432
    .line 433
    const/16 v42, 0xf

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v32, 0x0

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    const/16 v34, 0x0

    .line 482
    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    const/16 v37, 0x0

    .line 488
    .line 489
    const/16 v38, 0x0

    .line 490
    .line 491
    const/16 v39, 0x0

    .line 492
    .line 493
    const/16 v40, 0x0

    .line 494
    .line 495
    invoke-static/range {v4 .. v42}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v1, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0, v9}, Lv27;->a0(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v9
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv27;->K:Lt17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lv27;->o:Lsx5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldq4;

    .line 13
    .line 14
    iget-boolean v1, v1, Ldq4;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-wide v1, v0, Lt17;->c:J

    .line 19
    .line 20
    iget-wide v3, p0, Lv27;->c0:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lv27;->E:Lar3;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lv27;->d0:Ls25;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ls25;->e()Lbx3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lv27;->n()Lbx3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-boolean p1, p0, Lv27;->Q:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lv27;->R:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lv27;->D()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0}, Lv27;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lv27;->H(Lt17;J)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public final v(ILjava/lang/Long;ZLjava/lang/Boolean;ZZ)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lv27;->t:Lbx5;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v13}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lv27;->O:Lbx5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v13}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v13, v1, Lv27;->O:Lbx5;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lv27;->Q:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lv27;->R:Z

    .line 26
    .line 27
    iput-object v13, v1, Lv27;->e0:Lw17;

    .line 28
    .line 29
    iput-object v13, v1, Lv27;->f0:Lu17;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv27;->m()V

    .line 32
    .line 33
    .line 34
    if-nez p6, :cond_2

    .line 35
    .line 36
    sget-object v2, Ly17;->x:Ly17;

    .line 37
    .line 38
    iput-object v2, v1, Lv27;->Y:Ly17;

    .line 39
    .line 40
    iput-object v13, v1, Lv27;->Z:Lcom/anistation/model/watch/SourcesResponse;

    .line 41
    .line 42
    iput-boolean v0, v1, Lv27;->a0:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Lv27;->b0:Z

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Lv27;->n:Lsx5;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lym6;

    .line 53
    .line 54
    iget-object v4, v3, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 55
    .line 56
    iget-object v6, v3, Lym6;->m:Ljava/util/List;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iput-object v13, v1, Lv27;->K:Lt17;

    .line 62
    .line 63
    iput-object v13, v1, Lv27;->E:Lar3;

    .line 64
    .line 65
    iput-object v13, v1, Lv27;->W:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v13, v1, Lv27;->X:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v4, v1, Lv27;->j:Lci0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lci0;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lv27;->V:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v5, :cond_5

    .line 84
    .line 85
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lv27;->V:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v4, v1, Lv27;->U:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-boolean v4, v3, Lym6;->h:Z

    .line 97
    .line 98
    invoke-virtual {v1, v5, v4}, Lv27;->o(IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lym6;->t:Lcom/anistation/model/Resource;

    .line 102
    .line 103
    instance-of v7, v4, Lcom/anistation/model/Resource$Success;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    check-cast v4, Lcom/anistation/model/Resource$Success;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v4, v13

    .line 111
    :goto_1
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Lcom/anistation/model/Episode;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/anistation/model/Episode;->getNumber()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v5, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v7, v13

    .line 146
    :goto_2
    check-cast v7, Lcom/anistation/model/Episode;

    .line 147
    .line 148
    move-object v11, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object v11, v13

    .line 151
    :goto_3
    sget-object v27, Lnt1;->x:Lnt1;

    .line 152
    .line 153
    iget-object v4, v1, Lv27;->o:Lsx5;

    .line 154
    .line 155
    if-nez v11, :cond_c

    .line 156
    .line 157
    :cond_a
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Ldq4;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x6ff

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v5 .. v19}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v14, v0

    .line 197
    check-cast v14, Lym6;

    .line 198
    .line 199
    const v51, -0x403009

    .line 200
    .line 201
    .line 202
    const/16 v52, 0x2

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/16 v38, 0x0

    .line 246
    .line 247
    const/16 v39, 0x0

    .line 248
    .line 249
    const/16 v40, 0x0

    .line 250
    .line 251
    const/16 v41, 0x0

    .line 252
    .line 253
    const/16 v42, 0x0

    .line 254
    .line 255
    const/16 v43, 0x0

    .line 256
    .line 257
    const/16 v44, 0x0

    .line 258
    .line 259
    const/16 v45, 0x0

    .line 260
    .line 261
    const/16 v46, 0x0

    .line 262
    .line 263
    const/16 v47, 0x0

    .line 264
    .line 265
    const/16 v48, 0x0

    .line 266
    .line 267
    const/16 v49, 0x0

    .line 268
    .line 269
    const/16 v50, 0x0

    .line 270
    .line 271
    move-object/from16 v37, v27

    .line 272
    .line 273
    invoke-static/range {v14 .. v52}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    new-instance v0, Ls17;

    .line 284
    .line 285
    const-string v2, "No servers available for this episode yet."

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ls17;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lv27;->p:Lza0;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    iget-object v7, v3, Lym6;->b:Lcom/anistation/model/Episode;

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/anistation/model/Episode;->getNumber()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-ne v7, v5, :cond_d

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    move v7, v0

    .line 309
    :goto_4
    if-nez v7, :cond_e

    .line 310
    .line 311
    iput-object v13, v1, Lv27;->D:Lvk4;

    .line 312
    .line 313
    :cond_e
    iget-object v9, v3, Lym6;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_10

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    move-object v12, v10

    .line 330
    check-cast v12, Lcom/anistation/model/library/WatchProgress;

    .line 331
    .line 332
    invoke-virtual {v12}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-ne v12, v5, :cond_f

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    move-object v10, v13

    .line 340
    :goto_5
    check-cast v10, Lcom/anistation/model/library/WatchProgress;

    .line 341
    .line 342
    invoke-static {v10}, Lnx7;->V(Lcom/anistation/model/library/WatchProgress;)Lu95;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-wide v14, v9, Lu95;->b:J

    .line 347
    .line 348
    iget-wide v9, v9, Lu95;->a:J

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    if-eqz p2, :cond_12

    .line 353
    .line 354
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v18

    .line 358
    cmp-long v12, v18, v16

    .line 359
    .line 360
    if-gez v12, :cond_11

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    move-wide/from16 v16, v18

    .line 364
    .line 365
    :goto_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    goto :goto_7

    .line 370
    :cond_12
    if-eqz v7, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1}, Lv27;->j()J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    goto :goto_7

    .line 381
    :cond_13
    cmp-long v12, v14, v16

    .line 382
    .line 383
    if-lez v12, :cond_14

    .line 384
    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    goto :goto_7

    .line 390
    :cond_14
    move-object v12, v13

    .line 391
    :goto_7
    iget-object v8, v1, Lv27;->l:Lei0;

    .line 392
    .line 393
    if-eqz p4, :cond_15

    .line 394
    .line 395
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    :goto_8
    move/from16 v13, v16

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_15
    if-eqz v7, :cond_16

    .line 403
    .line 404
    iget-object v13, v8, Lha2;->a:Lko4;

    .line 405
    .line 406
    invoke-interface {v13}, Lko4;->n()Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    goto :goto_8

    .line 411
    :cond_16
    iget-boolean v13, v3, Lym6;->p:Z

    .line 412
    .line 413
    :goto_9
    if-eqz v7, :cond_17

    .line 414
    .line 415
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    move-object/from16 v0, v16

    .line 420
    .line 421
    check-cast v0, Ldq4;

    .line 422
    .line 423
    iget-boolean v0, v0, Ldq4;->j:Z

    .line 424
    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    invoke-virtual {v3}, Lym6;->g()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_17

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    :goto_a
    move-object/from16 v54, v6

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_17
    const/4 v0, 0x0

    .line 444
    goto :goto_a

    .line 445
    :goto_b
    iget-wide v5, v1, Lv27;->c0:J

    .line 446
    .line 447
    const-wide/16 v16, 0x1

    .line 448
    .line 449
    add-long v5, v5, v16

    .line 450
    .line 451
    iput-wide v5, v1, Lv27;->c0:J

    .line 452
    .line 453
    invoke-virtual {v1}, Lv27;->J()V

    .line 454
    .line 455
    .line 456
    move-wide/from16 v16, v14

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    iput-boolean v15, v1, Lv27;->A:Z

    .line 460
    .line 461
    if-eqz v12, :cond_18

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v18

    .line 467
    move-wide/from16 v55, v5

    .line 468
    .line 469
    move-wide/from16 v5, v18

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_18
    move-wide/from16 v55, v5

    .line 473
    .line 474
    move-wide v5, v9

    .line 475
    :goto_c
    iput-wide v5, v1, Lv27;->C:J

    .line 476
    .line 477
    :goto_d
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object v14, v5

    .line 482
    check-cast v14, Lym6;

    .line 483
    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    move-object/from16 v37, v27

    .line 487
    .line 488
    move-object/from16 v27, v54

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_19
    move-object/from16 v37, v27

    .line 492
    .line 493
    :goto_e
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    iget-object v6, v3, Lym6;->n:Lzw;

    .line 496
    .line 497
    move-object/from16 v28, v6

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1a
    const/16 v28, 0x0

    .line 501
    .line 502
    :goto_f
    xor-int/lit8 v50, v0, 0x1

    .line 503
    .line 504
    iget-object v6, v3, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/anistation/model/watch/WatchSession;->getOfflineSourceType()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_1b

    .line 511
    .line 512
    const/16 v40, 0x1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1b
    move/from16 v40, v15

    .line 516
    .line 517
    :goto_10
    const v51, 0x3dbfcff5

    .line 518
    .line 519
    .line 520
    const/16 v52, 0x2

    .line 521
    .line 522
    move/from16 v53, v15

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    move-wide/from16 v18, v16

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    move-wide/from16 v19, v18

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    move-wide/from16 v20, v19

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move-wide/from16 v21, v20

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    move-wide/from16 v22, v21

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    move-wide/from16 v23, v22

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    move-wide/from16 v24, v23

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    move-wide/from16 v25, v24

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    move-wide/from16 v29, v25

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    move-wide/from16 v30, v29

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    move-wide/from16 v31, v30

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    move-wide/from16 v32, v31

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    move-wide/from16 v33, v32

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    move-wide/from16 v34, v33

    .line 580
    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    move-wide/from16 v35, v34

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    move-wide/from16 v38, v35

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    move-wide/from16 v41, v38

    .line 594
    .line 595
    const/16 v38, 0x0

    .line 596
    .line 597
    const/16 v39, 0x0

    .line 598
    .line 599
    move-wide/from16 v42, v41

    .line 600
    .line 601
    const/16 v41, 0x0

    .line 602
    .line 603
    move-wide/from16 v43, v42

    .line 604
    .line 605
    const/16 v42, 0x0

    .line 606
    .line 607
    move-wide/from16 v44, v43

    .line 608
    .line 609
    const/16 v43, 0x0

    .line 610
    .line 611
    move-wide/from16 v45, v44

    .line 612
    .line 613
    const/16 v44, 0x0

    .line 614
    .line 615
    move-wide/from16 v46, v45

    .line 616
    .line 617
    const/16 v45, 0x0

    .line 618
    .line 619
    move-wide/from16 v47, v46

    .line 620
    .line 621
    const/16 v46, 0x0

    .line 622
    .line 623
    move-wide/from16 v48, v47

    .line 624
    .line 625
    const/16 v47, 0x1

    .line 626
    .line 627
    move-wide/from16 v57, v48

    .line 628
    .line 629
    const/16 v48, 0x0

    .line 630
    .line 631
    const/16 v49, 0x1

    .line 632
    .line 633
    move-object/from16 v16, v11

    .line 634
    .line 635
    invoke-static/range {v14 .. v52}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    move-object/from16 v27, v37

    .line 640
    .line 641
    invoke-virtual {v2, v5, v6}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v1}, Lv27;->X()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Lha2;->o()V

    .line 651
    .line 652
    .line 653
    :goto_11
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v14, v0

    .line 658
    check-cast v14, Ldq4;

    .line 659
    .line 660
    if-eqz v12, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    move-wide/from16 v18, v2

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1c
    move-wide/from16 v18, v9

    .line 670
    .line 671
    :goto_12
    if-eqz v7, :cond_1d

    .line 672
    .line 673
    iget-wide v2, v14, Ldq4;->e:J

    .line 674
    .line 675
    move-wide/from16 v20, v2

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1d
    move-wide/from16 v20, v57

    .line 679
    .line 680
    :goto_13
    const/16 v27, 0x0

    .line 681
    .line 682
    const/16 v28, 0x6e7

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x1

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    invoke-static/range {v14 .. v28}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v4, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    invoke-virtual {v1, v14}, Lv27;->T(Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    new-instance v0, Lh27;

    .line 718
    .line 719
    move-object v2, v12

    .line 720
    const/4 v12, 0x0

    .line 721
    move/from16 v5, p1

    .line 722
    .line 723
    move-object/from16 v4, p2

    .line 724
    .line 725
    move/from16 v9, p3

    .line 726
    .line 727
    move/from16 v10, p5

    .line 728
    .line 729
    move v3, v7

    .line 730
    move v8, v13

    .line 731
    move-wide/from16 v6, v55

    .line 732
    .line 733
    invoke-direct/range {v0 .. v12}, Lh27;-><init>(Lv27;Ljava/lang/Long;ZLjava/lang/Long;IJZZZLcom/anistation/model/Episode;Lvz0;)V

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x3

    .line 737
    invoke-static {v15, v14, v14, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v1, Lv27;->t:Lbx5;

    .line 742
    .line 743
    return-void

    .line 744
    :cond_1e
    move v5, v7

    .line 745
    goto :goto_11

    .line 746
    :cond_1f
    move v5, v7

    .line 747
    move/from16 v15, v53

    .line 748
    .line 749
    move-wide/from16 v16, v57

    .line 750
    .line 751
    goto/16 :goto_d
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls17;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " isn\'t compatible with Cast. Switched to "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ls17;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lv27;->p:Lza0;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lv27;->D:Lvk4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lvk4;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object p0, v0

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-wide p0, p0, Lvk4;->b:J

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method public final z()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv27;->l:Lei0;

    .line 4
    .line 5
    iget-object v2, v1, Lha2;->a:Lko4;

    .line 6
    .line 7
    invoke-interface {v2}, Lko4;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lha2;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lv27;->o:Lsx5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ldq4;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x7fe

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static/range {v3 .. v17}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lv27;->n:Lsx5;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lym6;

    .line 58
    .line 59
    iget-object v2, v1, Lym6;->b:Lcom/anistation/model/Episode;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, v1, Lym6;->t:Lcom/anistation/model/Resource;

    .line 68
    .line 69
    instance-of v3, v1, Lcom/anistation/model/Resource$Success;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/anistation/model/Resource$Success;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    :goto_0
    if-eqz v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lcom/anistation/model/Episode;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/anistation/model/Episode;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-le v6, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v2, v4

    .line 143
    check-cast v2, Lcom/anistation/model/Episode;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Lcom/anistation/model/Episode;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/anistation/model/Episode;->getNumber()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-le v2, v5, :cond_8

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    move v2, v5

    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    :goto_2
    check-cast v4, Lcom/anistation/model/Episode;

    .line 171
    .line 172
    :cond_9
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v0, v1}, Lv27;->u(Lv27;I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method
