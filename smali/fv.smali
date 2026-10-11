.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf71;

.field public final c:Luv;

.field public d:Lvv;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Li18;Lo15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfv;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lf71;

    .line 12
    .line 13
    invoke-direct {p1}, Lf71;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfv;->b:Lf71;

    .line 17
    .line 18
    sget-object p1, Lvv;->e:Lvv;

    .line 19
    .line 20
    iput-object p1, p0, Lfv;->d:Lvv;

    .line 21
    .line 22
    sget-object p1, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object p1, p0, Lfv;->g:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    new-instance p1, Luv;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Luv;-><init>(Lnw2;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfv;->c:Luv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    iget-object v0, p0, Lfv;->b:Lf71;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfv;->f:Z

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v0, v4

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lfv;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lfv;->d:Lvv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf71;->d(Lvv;)V
    :try_end_0
    .catch Lyv; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iput-boolean v4, p0, Lfv;->e:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Error while configuring mixer"

    .line 28
    .line 29
    invoke-static {p0, v0}, Loz1;->b(Lyv;Ljava/lang/String;)Loz1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lfv;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lfv;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lev;

    .line 53
    .line 54
    iget v6, v5, Lev;->b:I

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v6, v5, Lev;->a:Lhv;

    .line 61
    .line 62
    iget-boolean v7, v6, Lhv;->m:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lfv;->i:I

    .line 70
    .line 71
    sub-int/2addr v5, v4

    .line 72
    iput v5, p0, Lfv;->i:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lhv;->j()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v7, v6, Lhv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v9, v7, v9

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    iput-boolean v3, p0, Lfv;->f:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-wide/high16 v9, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v9, v7, v9

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    iput v2, v5, Lev;->b:I

    .line 105
    .line 106
    iget v6, p0, Lfv;->i:I

    .line 107
    .line 108
    sub-int/2addr v6, v4

    .line 109
    iput v6, p0, Lfv;->i:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v6, v6, Lhv;->a:Lvv;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7, v8}, Lf71;->a(Lvv;J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v5, Lev;->b:I
    :try_end_1
    .catch Lyv; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unhandled format while adding source "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v1, v5, Lev;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Loz1;->b(Lyv;Ljava/lang/String;)Loz1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    iget-boolean v0, p0, Lfv;->f:Z

    .line 143
    .line 144
    :goto_3
    if-nez v0, :cond_7

    .line 145
    .line 146
    sget-object p0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    iget-object v0, p0, Lfv;->b:Lf71;

    .line 150
    .line 151
    invoke-virtual {v0}, Lf71;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    iget-object v0, p0, Lfv;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lev;

    .line 174
    .line 175
    iget v5, v1, Lev;->b:I

    .line 176
    .line 177
    iget-object v6, p0, Lfv;->b:Lf71;

    .line 178
    .line 179
    invoke-virtual {v6}, Lf71;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v6, Lf71;->a:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ltz v6, :cond_9

    .line 189
    .line 190
    move v6, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move v6, v3

    .line 193
    :goto_5
    iget-object v7, v1, Lev;->a:Lhv;

    .line 194
    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    iget-boolean v1, v7, Lhv;->m:Z

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    invoke-virtual {v7}, Lhv;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    iget-object v6, p0, Lfv;->b:Lf71;

    .line 207
    .line 208
    invoke-virtual {v6}, Lf71;->c()V

    .line 209
    .line 210
    .line 211
    iget-wide v8, v6, Lf71;->j:J

    .line 212
    .line 213
    iget-object v10, v6, Lf71;->a:Landroid/util/SparseArray;

    .line 214
    .line 215
    sget-object v11, Leq6;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-ltz v11, :cond_b

    .line 222
    .line 223
    move v11, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move v11, v3

    .line 226
    :goto_6
    const-string v12, "Source not found."

    .line 227
    .line 228
    invoke-static {v12, v11}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Le71;

    .line 236
    .line 237
    iget-wide v10, v10, Le71;->a:J

    .line 238
    .line 239
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iput-wide v8, v6, Lf71;->j:J

    .line 244
    .line 245
    iget-object v8, v6, Lf71;->a:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 248
    .line 249
    .line 250
    sget-object v5, La61;->a:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    const-class v5, La61;

    .line 253
    .line 254
    monitor-enter v5

    .line 255
    monitor-exit v5

    .line 256
    iget-boolean v5, v6, Lf71;->k:Z

    .line 257
    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v6}, Lf71;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-static {}, La61;->a()V

    .line 267
    .line 268
    .line 269
    iput-boolean v4, v6, Lf71;->k:Z

    .line 270
    .line 271
    :cond_c
    iput v2, v1, Lev;->b:I

    .line 272
    .line 273
    iget v1, p0, Lfv;->i:I

    .line 274
    .line 275
    sub-int/2addr v1, v4

    .line 276
    iput v1, p0, Lfv;->i:I

    .line 277
    .line 278
    iget-boolean v1, v7, Lhv;->m:Z

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move v1, v3

    .line 282
    :goto_7
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    iget-object v0, p0, Lfv;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v2, v3

    .line 295
    :goto_8
    if-ge v2, v1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    check-cast v5, Lev;

    .line 304
    .line 305
    iget v6, v5, Lev;->b:I

    .line 306
    .line 307
    iget-object v5, v5, Lev;->a:Lhv;

    .line 308
    .line 309
    :try_start_2
    iget-object v7, p0, Lfv;->b:Lf71;

    .line 310
    .line 311
    invoke-virtual {v5}, Lhv;->j()Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v7, v6, v5}, Lf71;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Lyv; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_2
    move-exception p0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "AudioGraphInput (sourceId="

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ") reconfiguration"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p0, v0}, Loz1;->b(Lyv;Ljava/lang/String;)Loz1;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    throw p0

    .line 344
    :cond_f
    iget-object v0, p0, Lfv;->g:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    iget-object v0, p0, Lfv;->b:Lf71;

    .line 353
    .line 354
    invoke-virtual {v0}, Lf71;->c()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lf71;->e()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    sget-object v0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_10
    iget-wide v1, v0, Lf71;->i:J

    .line 368
    .line 369
    iget-object v5, v0, Lf71;->a:Landroid/util/SparseArray;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_11

    .line 376
    .line 377
    iget-wide v5, v0, Lf71;->j:J

    .line 378
    .line 379
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    :cond_11
    move v5, v3

    .line 384
    :goto_9
    iget-object v6, v0, Lf71;->a:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-ge v5, v6, :cond_12

    .line 391
    .line 392
    iget-object v6, v0, Lf71;->a:Landroid/util/SparseArray;

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Le71;

    .line 399
    .line 400
    iget-wide v6, v6, Le71;->a:J

    .line 401
    .line 402
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    iget-wide v5, v0, Lf71;->h:J

    .line 410
    .line 411
    cmp-long v5, v1, v5

    .line 412
    .line 413
    if-gtz v5, :cond_13

    .line 414
    .line 415
    sget-object v0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    iget-object v5, v0, Lf71;->e:[Ld71;

    .line 419
    .line 420
    aget-object v5, v5, v3

    .line 421
    .line 422
    iget-wide v6, v5, Ld71;->y:J

    .line 423
    .line 424
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    iget-object v6, v5, Ld71;->z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-wide v7, v0, Lf71;->h:J

    .line 437
    .line 438
    iget-wide v9, v5, Ld71;->x:J

    .line 439
    .line 440
    sub-long/2addr v7, v9

    .line 441
    long-to-int v7, v7

    .line 442
    iget-object v8, v0, Lf71;->c:Lvv;

    .line 443
    .line 444
    iget v8, v8, Lvv;->d:I

    .line 445
    .line 446
    mul-int/2addr v7, v8

    .line 447
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-wide v8, v5, Ld71;->x:J

    .line 452
    .line 453
    sub-long v8, v1, v8

    .line 454
    .line 455
    long-to-int v8, v8

    .line 456
    iget-object v9, v0, Lf71;->c:Lvv;

    .line 457
    .line 458
    iget v9, v9, Lvv;->d:I

    .line 459
    .line 460
    mul-int/2addr v8, v9

    .line 461
    invoke-virtual {v7, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-wide v7, v5, Ld71;->y:J

    .line 477
    .line 478
    cmp-long v5, v1, v7

    .line 479
    .line 480
    if-nez v5, :cond_14

    .line 481
    .line 482
    iget-object v5, v0, Lf71;->e:[Ld71;

    .line 483
    .line 484
    aget-object v7, v5, v4

    .line 485
    .line 486
    aput-object v7, v5, v3

    .line 487
    .line 488
    iget-wide v7, v7, Ld71;->y:J

    .line 489
    .line 490
    invoke-virtual {v0, v7, v8}, Lf71;->b(J)Ld71;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    aput-object v7, v5, v4

    .line 495
    .line 496
    :cond_14
    iput-wide v1, v0, Lf71;->h:J

    .line 497
    .line 498
    iget-wide v7, v0, Lf71;->i:J

    .line 499
    .line 500
    iget v5, v0, Lf71;->d:I

    .line 501
    .line 502
    int-to-long v9, v5

    .line 503
    add-long/2addr v1, v9

    .line 504
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    iput-wide v1, v0, Lf71;->g:J

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 511
    .line 512
    .line 513
    sget-object v1, La61;->a:Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    const-class v1, La61;

    .line 516
    .line 517
    monitor-enter v1

    .line 518
    monitor-exit v1

    .line 519
    iget-boolean v1, v0, Lf71;->k:Z

    .line 520
    .line 521
    if-nez v1, :cond_15

    .line 522
    .line 523
    invoke-virtual {v0}, Lf71;->e()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_15

    .line 528
    .line 529
    invoke-static {}, La61;->a()V

    .line 530
    .line 531
    .line 532
    iput-boolean v4, v0, Lf71;->k:Z

    .line 533
    .line 534
    :cond_15
    move-object v0, v6

    .line 535
    :goto_a
    iput-object v0, p0, Lfv;->g:Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    :cond_16
    iget-object v0, p0, Lfv;->g:Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    iget-object v1, p0, Lfv;->c:Luv;

    .line 540
    .line 541
    invoke-virtual {v1}, Luv;->f()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    iget-object v0, p0, Lfv;->g:Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_17

    .line 554
    .line 555
    iget v0, p0, Lfv;->i:I

    .line 556
    .line 557
    if-nez v0, :cond_17

    .line 558
    .line 559
    iget-object v0, p0, Lfv;->b:Lf71;

    .line 560
    .line 561
    invoke-virtual {v0}, Lf71;->e()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    move v3, v4

    .line 568
    :cond_17
    iget-object v0, p0, Lfv;->c:Luv;

    .line 569
    .line 570
    if-eqz v3, :cond_18

    .line 571
    .line 572
    invoke-virtual {v0}, Luv;->h()V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_18
    iget-object v1, p0, Lfv;->g:Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Luv;->i(Ljava/nio/ByteBuffer;)V

    .line 579
    .line 580
    .line 581
    :goto_b
    iget-object v0, p0, Lfv;->c:Luv;

    .line 582
    .line 583
    invoke-virtual {v0}, Luv;->d()Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :cond_19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 591
    .line 592
    .line 593
    sget-object v1, La61;->a:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    const-class v1, La61;

    .line 596
    .line 597
    monitor-enter v1

    .line 598
    monitor-exit v1

    .line 599
    invoke-virtual {p0}, Lfv;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1a

    .line 604
    .line 605
    iget-boolean v1, p0, Lfv;->h:Z

    .line 606
    .line 607
    if-nez v1, :cond_1a

    .line 608
    .line 609
    invoke-static {}, La61;->a()V

    .line 610
    .line 611
    .line 612
    iput-boolean v4, p0, Lfv;->h:Z

    .line 613
    .line 614
    :cond_1a
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfv;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfv;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfv;->b:Lf71;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf71;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lfv;->c:Luv;

    .line 26
    .line 27
    invoke-virtual {v2}, Luv;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Luv;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lfv;->h:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, La61;->a()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lfv;->h:Z

    .line 47
    .line 48
    :cond_2
    return v0
.end method

.method public final c(Lqr1;Lea2;)Lhv;
    .locals 4

    .line 1
    iget v0, p2, Lea2;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lhv;

    .line 15
    .line 16
    iget-object v1, p0, Lfv;->d:Lvv;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lhv;-><init>(Lvv;Lqr1;Lea2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfv;->d:Lvv;

    .line 22
    .line 23
    sget-object p2, Lvv;->e:Lvv;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lhv;->a:Lvv;

    .line 32
    .line 33
    iput-object p1, p0, Lfv;->d:Lvv;

    .line 34
    .line 35
    iget-object p2, p0, Lfv;->c:Luv;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Luv;->a(Lvv;)Lvv;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfv;->c:Luv;

    .line 41
    .line 42
    new-instance p2, Lwv;

    .line 43
    .line 44
    invoke-direct {p2, v2}, Lwv;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p2, Lwv;->a:J

    .line 50
    .line 51
    invoke-virtual {p2}, Lwv;->b()Lxv;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Luv;->b(Lxv;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, La61;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    const-class p1, La61;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    monitor-exit p1
    :try_end_0
    .catch Lyv; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    iget-object p1, p0, Lfv;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p2, Lev;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lev;-><init>(Lhv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lfv;->i:I

    .line 78
    .line 79
    add-int/2addr p1, v3

    .line 80
    iput p1, p0, Lfv;->i:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    sget-object p0, La61;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    const-class p0, La61;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Error while registering input "

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lfv;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Loz1;->b(Lyv;Ljava/lang/String;)Loz1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ldv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ldv;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lr33;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lr33;-><init>(Ljava/util/Iterator;Lgs4;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Lr33;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lr33;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lev;

    .line 32
    .line 33
    iget-object v0, v0, Lev;->a:Lhv;

    .line 34
    .line 35
    iget-boolean v1, v0, Lhv;->m:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    xor-int/2addr v1, v4

    .line 39
    invoke-static {v1}, Lio3;->B(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lhv;->g:Luv;

    .line 43
    .line 44
    invoke-virtual {v1}, Luv;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lhv;->h:Luv;

    .line 48
    .line 49
    invoke-virtual {v1}, Luv;->j()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lhv;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lhv;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lhv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v0, Lhv;->m:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    sget-object v0, La61;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    const-class v0, La61;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    monitor-exit v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lfv;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfv;->b:Lf71;

    .line 89
    .line 90
    iget-object v1, v0, Lf71;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    iput v2, v0, Lf71;->b:I

    .line 96
    .line 97
    sget-object v1, Lvv;->e:Lvv;

    .line 98
    .line 99
    iput-object v1, v0, Lf71;->c:Lvv;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    iput v3, v0, Lf71;->d:I

    .line 103
    .line 104
    new-array v3, v2, [Ld71;

    .line 105
    .line 106
    iput-object v3, v0, Lf71;->e:[Ld71;

    .line 107
    .line 108
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v3, v0, Lf71;->f:J

    .line 114
    .line 115
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    iput-wide v3, v0, Lf71;->g:J

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    iput-wide v3, v0, Lf71;->h:J

    .line 122
    .line 123
    const-wide v5, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iput-wide v5, v0, Lf71;->i:J

    .line 129
    .line 130
    iput-wide v3, v0, Lf71;->j:J

    .line 131
    .line 132
    iput-boolean v2, v0, Lf71;->k:Z

    .line 133
    .line 134
    invoke-static {}, La61;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lfv;->c:Luv;

    .line 138
    .line 139
    invoke-virtual {v0}, Luv;->j()V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Lfv;->i:I

    .line 143
    .line 144
    sget-object v0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iput-object v0, p0, Lfv;->g:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput-object v1, p0, Lfv;->d:Lvv;

    .line 149
    .line 150
    iput-boolean v2, p0, Lfv;->h:Z

    .line 151
    .line 152
    invoke-static {}, La61;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
