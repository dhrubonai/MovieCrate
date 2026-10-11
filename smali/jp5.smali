.class public final Ljp5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Lkf6;

.field public final B:Lqh6;

.field public final C:Ljr3;

.field public final D:Ljr3;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Lhp5;

.field public final I:Lhp5;

.field public final J:Lhp5;

.field public final K:Lhp5;

.field public final L:Lhp5;

.field public final M:Z

.field public final N:I

.field public final O:J

.field public final P:Z

.field public final a:Lgo4;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lyx1;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lrn4;

.field public final n:Lhh6;

.field public final o:Lru;

.field public final p:I

.field public final q:F

.field public final r:F

.field public final s:Lhv6;

.field public final t:Lc31;

.field public final u:Lrf1;

.field public final v:I

.field public final w:Z

.field public final x:Lsq5;

.field public final y:Z

.field public final z:Lfy3;


# direct methods
.method public constructor <init>(Lip5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lip5;->C:Lqh6;

    .line 9
    .line 10
    iget-object v3, v1, Lip5;->D:Ljr3;

    .line 11
    .line 12
    iget-object v4, v1, Lip5;->B:Lkf6;

    .line 13
    .line 14
    invoke-virtual {v4}, Lkf6;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget v4, v1, Lip5;->d:I

    .line 25
    .line 26
    if-eq v4, v7, :cond_1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v7

    .line 34
    :goto_1
    const-string v9, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 35
    .line 36
    invoke-static {v9, v4}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Lip5;->G:I

    .line 40
    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v1, Lip5;->H:I

    .line 44
    .line 45
    if-ne v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    const-string v9, "Ads not allowed if playlist is empty"

    .line 51
    .line 52
    invoke-static {v9, v4}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lqh6;->b:Lqh6;

    .line 58
    .line 59
    :cond_3
    if-nez v3, :cond_10

    .line 60
    .line 61
    sget-object v3, Ljr3;->M:Ljr3;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    iget v4, v1, Lip5;->F:I

    .line 66
    .line 67
    if-ne v4, v6, :cond_5

    .line 68
    .line 69
    move v14, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v9, v1, Lip5;->B:Lkf6;

    .line 72
    .line 73
    invoke-virtual {v9}, Lkf6;->o()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v4, v9, :cond_6

    .line 78
    .line 79
    move v9, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v9, v8

    .line 82
    :goto_3
    const-string v10, "currentMediaItemIndex must be less than playlist.size()"

    .line 83
    .line 84
    invoke-static {v10, v9}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    move v14, v4

    .line 88
    :goto_4
    iget v4, v1, Lip5;->G:I

    .line 89
    .line 90
    if-eq v4, v6, :cond_a

    .line 91
    .line 92
    new-instance v13, Lhf6;

    .line 93
    .line 94
    invoke-direct {v13}, Lhf6;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v12, Ljf6;

    .line 98
    .line 99
    invoke-direct {v12}, Ljf6;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lip5;->I:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v4, v1, Lip5;->J:Lhp5;

    .line 112
    .line 113
    invoke-interface {v4}, Lhp5;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    :goto_5
    iget-object v11, v1, Lip5;->B:Lkf6;

    .line 118
    .line 119
    invoke-static {v9, v10}, Leq6;->U(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-virtual/range {v11 .. v16}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Lkf6;->b(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v9, v1, Lip5;->B:Lkf6;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v13, v8}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 136
    .line 137
    .line 138
    iget v4, v1, Lip5;->G:I

    .line 139
    .line 140
    iget-object v9, v13, Lhf6;->g:Ly5;

    .line 141
    .line 142
    iget v9, v9, Ly5;->a:I

    .line 143
    .line 144
    if-ge v4, v9, :cond_8

    .line 145
    .line 146
    move v4, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v4, v8

    .line 149
    :goto_6
    const-string v9, "PeriodData has less ad groups than adGroupIndex"

    .line 150
    .line 151
    invoke-static {v9, v4}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    iget v4, v1, Lip5;->G:I

    .line 155
    .line 156
    iget-object v9, v13, Lhf6;->g:Ly5;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ly5;->a(I)Lw5;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v4, v4, Lw5;->a:I

    .line 163
    .line 164
    if-eq v4, v6, :cond_a

    .line 165
    .line 166
    iget v9, v1, Lip5;->H:I

    .line 167
    .line 168
    if-ge v9, v4, :cond_9

    .line 169
    .line 170
    move v4, v7

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v4, v8

    .line 173
    :goto_7
    const-string v9, "Ad group has less ads than adIndexInGroupIndex"

    .line 174
    .line 175
    invoke-static {v9, v4}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v4, v1, Lip5;->A:Lnw2;

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lbp5;

    .line 187
    .line 188
    iget-object v3, v2, Lbp5;->b:Lqh6;

    .line 189
    .line 190
    iget-object v2, v2, Lbp5;->d:Ljr3;

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    move-object/from16 v2, v17

    .line 196
    .line 197
    :cond_b
    if-nez v3, :cond_f

    .line 198
    .line 199
    iget-object v3, v1, Lip5;->B:Lkf6;

    .line 200
    .line 201
    new-instance v4, Ljf6;

    .line 202
    .line 203
    invoke-direct {v4}, Ljf6;-><init>()V

    .line 204
    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    invoke-virtual {v3, v14, v4, v9, v10}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Ljf6;->c:Lar3;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, Lhr3;

    .line 218
    .line 219
    invoke-direct {v4}, Lhr3;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v2, Lqh6;->a:Lnw2;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    move v11, v8

    .line 229
    :goto_8
    if-ge v11, v10, :cond_e

    .line 230
    .line 231
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lph6;

    .line 236
    .line 237
    move v13, v8

    .line 238
    :goto_9
    iget v14, v12, Lph6;->a:I

    .line 239
    .line 240
    if-ge v13, v14, :cond_d

    .line 241
    .line 242
    iget-object v14, v12, Lph6;->e:[Z

    .line 243
    .line 244
    aget-boolean v14, v14, v13

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lph6;->a(I)Lea2;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v15, v14, Lea2;->m:Lfy3;

    .line 253
    .line 254
    if-eqz v15, :cond_c

    .line 255
    .line 256
    move v15, v8

    .line 257
    :goto_a
    iget-object v8, v14, Lea2;->m:Lfy3;

    .line 258
    .line 259
    iget-object v8, v8, Lfy3;->a:[Ley3;

    .line 260
    .line 261
    array-length v6, v8

    .line 262
    if-ge v15, v6, :cond_c

    .line 263
    .line 264
    aget-object v6, v8, v15

    .line 265
    .line 266
    invoke-interface {v6, v4}, Ley3;->b(Lhr3;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    const/4 v6, -0x1

    .line 276
    const/4 v8, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    const/4 v8, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    iget-object v3, v3, Lar3;->d:Ljr3;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lhr3;->b(Ljr3;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljr3;

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljr3;-><init>(Lhr3;)V

    .line 291
    .line 292
    .line 293
    move v8, v7

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    const/4 v8, 0x0

    .line 296
    :cond_10
    :goto_b
    iget-object v4, v1, Lip5;->f:Lyx1;

    .line 297
    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    iget v4, v1, Lip5;->d:I

    .line 301
    .line 302
    if-ne v4, v7, :cond_11

    .line 303
    .line 304
    move v4, v7

    .line 305
    goto :goto_c

    .line 306
    :cond_11
    const/4 v4, 0x0

    .line 307
    :goto_c
    const-string v6, "Player error only allowed in STATE_IDLE"

    .line 308
    .line 309
    invoke-static {v6, v4}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget v4, v1, Lip5;->d:I

    .line 313
    .line 314
    if-eq v4, v7, :cond_13

    .line 315
    .line 316
    if-ne v4, v5, :cond_14

    .line 317
    .line 318
    :cond_13
    iget-boolean v4, v1, Lip5;->i:Z

    .line 319
    .line 320
    xor-int/2addr v4, v7

    .line 321
    const-string v5, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 322
    .line 323
    invoke-static {v5, v4}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 324
    .line 325
    .line 326
    :cond_14
    iget-object v4, v1, Lip5;->J:Lhp5;

    .line 327
    .line 328
    iget-object v5, v1, Lip5;->I:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v5, :cond_16

    .line 331
    .line 332
    iget v4, v1, Lip5;->G:I

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    if-ne v4, v6, :cond_15

    .line 336
    .line 337
    iget-boolean v4, v1, Lip5;->b:Z

    .line 338
    .line 339
    if-eqz v4, :cond_15

    .line 340
    .line 341
    iget v4, v1, Lip5;->d:I

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    if-ne v4, v6, :cond_15

    .line 345
    .line 346
    iget v4, v1, Lip5;->e:I

    .line 347
    .line 348
    if-nez v4, :cond_15

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v4, v4, v6

    .line 360
    .line 361
    if-eqz v4, :cond_15

    .line 362
    .line 363
    iget-object v4, v1, Lip5;->I:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    iget-object v4, v1, Lip5;->m:Lrn4;

    .line 370
    .line 371
    iget v10, v4, Lrn4;->a:F

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    new-instance v9, Lgp5;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v14}, Lgp5;-><init>(FJJ)V

    .line 380
    .line 381
    .line 382
    move-object v4, v9

    .line 383
    goto :goto_d

    .line 384
    :cond_15
    iget-object v4, v1, Lip5;->I:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    new-instance v6, Ltw;

    .line 391
    .line 392
    invoke-direct {v6, v4, v5}, Ltw;-><init>(J)V

    .line 393
    .line 394
    .line 395
    move-object v4, v6

    .line 396
    :cond_16
    :goto_d
    iget-object v5, v1, Lip5;->K:Lhp5;

    .line 397
    .line 398
    iget-object v6, v1, Lip5;->a:Lgo4;

    .line 399
    .line 400
    iput-object v6, v0, Ljp5;->a:Lgo4;

    .line 401
    .line 402
    iget-boolean v6, v1, Lip5;->b:Z

    .line 403
    .line 404
    iput-boolean v6, v0, Ljp5;->b:Z

    .line 405
    .line 406
    iget v6, v1, Lip5;->c:I

    .line 407
    .line 408
    iput v6, v0, Ljp5;->c:I

    .line 409
    .line 410
    iget v6, v1, Lip5;->d:I

    .line 411
    .line 412
    iput v6, v0, Ljp5;->d:I

    .line 413
    .line 414
    iget v6, v1, Lip5;->e:I

    .line 415
    .line 416
    iput v6, v0, Ljp5;->e:I

    .line 417
    .line 418
    iget-object v6, v1, Lip5;->f:Lyx1;

    .line 419
    .line 420
    iput-object v6, v0, Ljp5;->f:Lyx1;

    .line 421
    .line 422
    iget v6, v1, Lip5;->g:I

    .line 423
    .line 424
    iput v6, v0, Ljp5;->g:I

    .line 425
    .line 426
    iget-boolean v6, v1, Lip5;->h:Z

    .line 427
    .line 428
    iput-boolean v6, v0, Ljp5;->h:Z

    .line 429
    .line 430
    iget-boolean v6, v1, Lip5;->i:Z

    .line 431
    .line 432
    iput-boolean v6, v0, Ljp5;->i:Z

    .line 433
    .line 434
    iget-wide v6, v1, Lip5;->j:J

    .line 435
    .line 436
    iput-wide v6, v0, Ljp5;->j:J

    .line 437
    .line 438
    iget-wide v6, v1, Lip5;->k:J

    .line 439
    .line 440
    iput-wide v6, v0, Ljp5;->k:J

    .line 441
    .line 442
    iget-wide v6, v1, Lip5;->l:J

    .line 443
    .line 444
    iput-wide v6, v0, Ljp5;->l:J

    .line 445
    .line 446
    iget-object v6, v1, Lip5;->m:Lrn4;

    .line 447
    .line 448
    iput-object v6, v0, Ljp5;->m:Lrn4;

    .line 449
    .line 450
    iget-object v6, v1, Lip5;->n:Lhh6;

    .line 451
    .line 452
    iput-object v6, v0, Ljp5;->n:Lhh6;

    .line 453
    .line 454
    iget-object v6, v1, Lip5;->o:Lru;

    .line 455
    .line 456
    iput-object v6, v0, Ljp5;->o:Lru;

    .line 457
    .line 458
    iget v6, v1, Lip5;->p:I

    .line 459
    .line 460
    iput v6, v0, Ljp5;->p:I

    .line 461
    .line 462
    iget v6, v1, Lip5;->q:F

    .line 463
    .line 464
    iput v6, v0, Ljp5;->q:F

    .line 465
    .line 466
    iget v6, v1, Lip5;->r:F

    .line 467
    .line 468
    iput v6, v0, Ljp5;->r:F

    .line 469
    .line 470
    iget-object v6, v1, Lip5;->s:Lhv6;

    .line 471
    .line 472
    iput-object v6, v0, Ljp5;->s:Lhv6;

    .line 473
    .line 474
    iget-object v6, v1, Lip5;->t:Lc31;

    .line 475
    .line 476
    iput-object v6, v0, Ljp5;->t:Lc31;

    .line 477
    .line 478
    iget-object v6, v1, Lip5;->u:Lrf1;

    .line 479
    .line 480
    iput-object v6, v0, Ljp5;->u:Lrf1;

    .line 481
    .line 482
    iget v6, v1, Lip5;->v:I

    .line 483
    .line 484
    iput v6, v0, Ljp5;->v:I

    .line 485
    .line 486
    iget-boolean v6, v1, Lip5;->w:Z

    .line 487
    .line 488
    iput-boolean v6, v0, Ljp5;->w:Z

    .line 489
    .line 490
    iget-object v6, v1, Lip5;->x:Lsq5;

    .line 491
    .line 492
    iput-object v6, v0, Ljp5;->x:Lsq5;

    .line 493
    .line 494
    iget-boolean v6, v1, Lip5;->y:Z

    .line 495
    .line 496
    iput-boolean v6, v0, Ljp5;->y:Z

    .line 497
    .line 498
    iget-object v6, v1, Lip5;->z:Lfy3;

    .line 499
    .line 500
    iput-object v6, v0, Ljp5;->z:Lfy3;

    .line 501
    .line 502
    iget-object v6, v1, Lip5;->B:Lkf6;

    .line 503
    .line 504
    iput-object v6, v0, Ljp5;->A:Lkf6;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v2, v0, Ljp5;->B:Lqh6;

    .line 510
    .line 511
    iput-object v3, v0, Ljp5;->C:Ljr3;

    .line 512
    .line 513
    iget-object v2, v1, Lip5;->E:Ljr3;

    .line 514
    .line 515
    iput-object v2, v0, Ljp5;->D:Ljr3;

    .line 516
    .line 517
    iget v2, v1, Lip5;->F:I

    .line 518
    .line 519
    iput v2, v0, Ljp5;->E:I

    .line 520
    .line 521
    iget v2, v1, Lip5;->G:I

    .line 522
    .line 523
    iput v2, v0, Ljp5;->F:I

    .line 524
    .line 525
    iget v2, v1, Lip5;->H:I

    .line 526
    .line 527
    iput v2, v0, Ljp5;->G:I

    .line 528
    .line 529
    iput-object v4, v0, Ljp5;->H:Lhp5;

    .line 530
    .line 531
    iput-object v5, v0, Ljp5;->I:Lhp5;

    .line 532
    .line 533
    iget-object v2, v1, Lip5;->L:Lhp5;

    .line 534
    .line 535
    iput-object v2, v0, Ljp5;->J:Lhp5;

    .line 536
    .line 537
    iget-object v2, v1, Lip5;->M:Lhp5;

    .line 538
    .line 539
    iput-object v2, v0, Ljp5;->K:Lhp5;

    .line 540
    .line 541
    iget-object v2, v1, Lip5;->N:Lhp5;

    .line 542
    .line 543
    iput-object v2, v0, Ljp5;->L:Lhp5;

    .line 544
    .line 545
    iget-boolean v2, v1, Lip5;->O:Z

    .line 546
    .line 547
    iput-boolean v2, v0, Ljp5;->M:Z

    .line 548
    .line 549
    iget v2, v1, Lip5;->P:I

    .line 550
    .line 551
    iput v2, v0, Ljp5;->N:I

    .line 552
    .line 553
    iget-wide v1, v1, Lip5;->Q:J

    .line 554
    .line 555
    iput-wide v1, v0, Ljp5;->O:J

    .line 556
    .line 557
    iput-boolean v8, v0, Ljp5;->P:Z

    .line 558
    .line 559
    return-void
.end method


# virtual methods
.method public final a()Lip5;
    .locals 4

    .line 1
    new-instance v0, Lip5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljp5;->a:Lgo4;

    .line 7
    .line 8
    iput-object v1, v0, Lip5;->a:Lgo4;

    .line 9
    .line 10
    iget-boolean v1, p0, Ljp5;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lip5;->b:Z

    .line 13
    .line 14
    iget v1, p0, Ljp5;->c:I

    .line 15
    .line 16
    iput v1, v0, Lip5;->c:I

    .line 17
    .line 18
    iget v1, p0, Ljp5;->d:I

    .line 19
    .line 20
    iput v1, v0, Lip5;->d:I

    .line 21
    .line 22
    iget v1, p0, Ljp5;->e:I

    .line 23
    .line 24
    iput v1, v0, Lip5;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Ljp5;->f:Lyx1;

    .line 27
    .line 28
    iput-object v1, v0, Lip5;->f:Lyx1;

    .line 29
    .line 30
    iget v1, p0, Ljp5;->g:I

    .line 31
    .line 32
    iput v1, v0, Lip5;->g:I

    .line 33
    .line 34
    iget-boolean v1, p0, Ljp5;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lip5;->h:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Ljp5;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lip5;->i:Z

    .line 41
    .line 42
    iget-wide v1, p0, Ljp5;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Lip5;->j:J

    .line 45
    .line 46
    iget-wide v1, p0, Ljp5;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, Lip5;->k:J

    .line 49
    .line 50
    iget-wide v1, p0, Ljp5;->l:J

    .line 51
    .line 52
    iput-wide v1, v0, Lip5;->l:J

    .line 53
    .line 54
    iget-object v1, p0, Ljp5;->m:Lrn4;

    .line 55
    .line 56
    iput-object v1, v0, Lip5;->m:Lrn4;

    .line 57
    .line 58
    iget-object v1, p0, Ljp5;->n:Lhh6;

    .line 59
    .line 60
    iput-object v1, v0, Lip5;->n:Lhh6;

    .line 61
    .line 62
    iget-object v1, p0, Ljp5;->o:Lru;

    .line 63
    .line 64
    iput-object v1, v0, Lip5;->o:Lru;

    .line 65
    .line 66
    iget v1, p0, Ljp5;->p:I

    .line 67
    .line 68
    iput v1, v0, Lip5;->p:I

    .line 69
    .line 70
    iget v1, p0, Ljp5;->q:F

    .line 71
    .line 72
    iput v1, v0, Lip5;->q:F

    .line 73
    .line 74
    iget v1, p0, Ljp5;->r:F

    .line 75
    .line 76
    iput v1, v0, Lip5;->r:F

    .line 77
    .line 78
    iget-object v1, p0, Ljp5;->s:Lhv6;

    .line 79
    .line 80
    iput-object v1, v0, Lip5;->s:Lhv6;

    .line 81
    .line 82
    iget-object v1, p0, Ljp5;->t:Lc31;

    .line 83
    .line 84
    iput-object v1, v0, Lip5;->t:Lc31;

    .line 85
    .line 86
    iget-object v1, p0, Ljp5;->u:Lrf1;

    .line 87
    .line 88
    iput-object v1, v0, Lip5;->u:Lrf1;

    .line 89
    .line 90
    iget v1, p0, Ljp5;->v:I

    .line 91
    .line 92
    iput v1, v0, Lip5;->v:I

    .line 93
    .line 94
    iget-boolean v1, p0, Ljp5;->w:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lip5;->w:Z

    .line 97
    .line 98
    iget-object v1, p0, Ljp5;->x:Lsq5;

    .line 99
    .line 100
    iput-object v1, v0, Lip5;->x:Lsq5;

    .line 101
    .line 102
    iget-boolean v1, p0, Ljp5;->y:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lip5;->y:Z

    .line 105
    .line 106
    iget-object v1, p0, Ljp5;->z:Lfy3;

    .line 107
    .line 108
    iput-object v1, v0, Lip5;->z:Lfy3;

    .line 109
    .line 110
    iget-object v1, p0, Ljp5;->A:Lkf6;

    .line 111
    .line 112
    iput-object v1, v0, Lip5;->B:Lkf6;

    .line 113
    .line 114
    instance-of v2, v1, Lfp5;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    check-cast v1, Lfp5;

    .line 120
    .line 121
    iget-object v1, v1, Lfp5;->e:Lnw2;

    .line 122
    .line 123
    iput-object v1, v0, Lip5;->A:Lnw2;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    iget-object v1, p0, Ljp5;->B:Lqh6;

    .line 127
    .line 128
    iput-object v1, v0, Lip5;->C:Lqh6;

    .line 129
    .line 130
    iget-boolean v1, p0, Ljp5;->P:Z

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Ljp5;->C:Ljr3;

    .line 137
    .line 138
    :goto_0
    iput-object v1, v0, Lip5;->D:Ljr3;

    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, Ljp5;->D:Ljr3;

    .line 141
    .line 142
    iput-object v1, v0, Lip5;->E:Ljr3;

    .line 143
    .line 144
    iget v1, p0, Ljp5;->E:I

    .line 145
    .line 146
    iput v1, v0, Lip5;->F:I

    .line 147
    .line 148
    iget v1, p0, Ljp5;->F:I

    .line 149
    .line 150
    iput v1, v0, Lip5;->G:I

    .line 151
    .line 152
    iget v1, p0, Ljp5;->G:I

    .line 153
    .line 154
    iput v1, v0, Lip5;->H:I

    .line 155
    .line 156
    iput-object v3, v0, Lip5;->I:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v1, p0, Ljp5;->H:Lhp5;

    .line 159
    .line 160
    iput-object v1, v0, Lip5;->J:Lhp5;

    .line 161
    .line 162
    iget-object v1, p0, Ljp5;->I:Lhp5;

    .line 163
    .line 164
    iput-object v1, v0, Lip5;->K:Lhp5;

    .line 165
    .line 166
    iget-object v1, p0, Ljp5;->J:Lhp5;

    .line 167
    .line 168
    iput-object v1, v0, Lip5;->L:Lhp5;

    .line 169
    .line 170
    iget-object v1, p0, Ljp5;->K:Lhp5;

    .line 171
    .line 172
    iput-object v1, v0, Lip5;->M:Lhp5;

    .line 173
    .line 174
    iget-object v1, p0, Ljp5;->L:Lhp5;

    .line 175
    .line 176
    iput-object v1, v0, Lip5;->N:Lhp5;

    .line 177
    .line 178
    iget-boolean v1, p0, Ljp5;->M:Z

    .line 179
    .line 180
    iput-boolean v1, v0, Lip5;->O:Z

    .line 181
    .line 182
    iget v1, p0, Ljp5;->N:I

    .line 183
    .line 184
    iput v1, v0, Lip5;->P:I

    .line 185
    .line 186
    iget-wide v1, p0, Ljp5;->O:J

    .line 187
    .line 188
    iput-wide v1, v0, Lip5;->Q:J

    .line 189
    .line 190
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljp5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljp5;

    .line 12
    .line 13
    iget-boolean v0, p0, Ljp5;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ljp5;->b:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Ljp5;->c:I

    .line 20
    .line 21
    iget v1, p1, Ljp5;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ljp5;->a:Lgo4;

    .line 26
    .line 27
    iget-object v1, p1, Ljp5;->a:Lgo4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgo4;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Ljp5;->d:I

    .line 36
    .line 37
    iget v1, p1, Ljp5;->d:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Ljp5;->e:I

    .line 42
    .line 43
    iget v1, p1, Ljp5;->e:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ljp5;->f:Lyx1;

    .line 48
    .line 49
    iget-object v1, p1, Ljp5;->f:Lyx1;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Ljp5;->g:I

    .line 58
    .line 59
    iget v1, p1, Ljp5;->g:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Ljp5;->h:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Ljp5;->h:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, Ljp5;->i:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Ljp5;->i:Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-wide v0, p0, Ljp5;->j:J

    .line 76
    .line 77
    iget-wide v2, p1, Ljp5;->j:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-wide v0, p0, Ljp5;->k:J

    .line 84
    .line 85
    iget-wide v2, p1, Ljp5;->k:J

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-wide v0, p0, Ljp5;->l:J

    .line 92
    .line 93
    iget-wide v2, p1, Ljp5;->l:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Ljp5;->m:Lrn4;

    .line 100
    .line 101
    iget-object v1, p1, Ljp5;->m:Lrn4;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lrn4;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Ljp5;->n:Lhh6;

    .line 110
    .line 111
    iget-object v1, p1, Ljp5;->n:Lhh6;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Ljp5;->o:Lru;

    .line 120
    .line 121
    iget-object v1, p1, Ljp5;->o:Lru;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lru;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget v0, p0, Ljp5;->q:F

    .line 130
    .line 131
    iget v1, p1, Ljp5;->q:F

    .line 132
    .line 133
    cmpl-float v0, v0, v1

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget v0, p0, Ljp5;->r:F

    .line 138
    .line 139
    iget v1, p1, Ljp5;->r:F

    .line 140
    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Ljp5;->s:Lhv6;

    .line 146
    .line 147
    iget-object v1, p1, Ljp5;->s:Lhv6;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lhv6;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Ljp5;->t:Lc31;

    .line 156
    .line 157
    iget-object v1, p1, Ljp5;->t:Lc31;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Ljp5;->u:Lrf1;

    .line 166
    .line 167
    iget-object v1, p1, Ljp5;->u:Lrf1;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lrf1;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget v0, p0, Ljp5;->v:I

    .line 176
    .line 177
    iget v1, p1, Ljp5;->v:I

    .line 178
    .line 179
    if-ne v0, v1, :cond_2

    .line 180
    .line 181
    iget-boolean v0, p0, Ljp5;->w:Z

    .line 182
    .line 183
    iget-boolean v1, p1, Ljp5;->w:Z

    .line 184
    .line 185
    if-ne v0, v1, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Ljp5;->x:Lsq5;

    .line 188
    .line 189
    iget-object v1, p1, Ljp5;->x:Lsq5;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lsq5;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-boolean v0, p0, Ljp5;->y:Z

    .line 198
    .line 199
    iget-boolean v1, p1, Ljp5;->y:Z

    .line 200
    .line 201
    if-ne v0, v1, :cond_2

    .line 202
    .line 203
    iget-object v0, p0, Ljp5;->z:Lfy3;

    .line 204
    .line 205
    iget-object v1, p1, Ljp5;->z:Lfy3;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, Ljp5;->A:Lkf6;

    .line 214
    .line 215
    iget-object v1, p1, Ljp5;->A:Lkf6;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, p0, Ljp5;->B:Lqh6;

    .line 224
    .line 225
    iget-object v1, p1, Ljp5;->B:Lqh6;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lqh6;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Ljp5;->C:Ljr3;

    .line 234
    .line 235
    iget-object v1, p1, Ljp5;->C:Ljr3;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v0, p0, Ljp5;->D:Ljr3;

    .line 244
    .line 245
    iget-object v1, p1, Ljp5;->D:Ljr3;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget v0, p0, Ljp5;->E:I

    .line 254
    .line 255
    iget v1, p1, Ljp5;->E:I

    .line 256
    .line 257
    if-ne v0, v1, :cond_2

    .line 258
    .line 259
    iget v0, p0, Ljp5;->F:I

    .line 260
    .line 261
    iget v1, p1, Ljp5;->F:I

    .line 262
    .line 263
    if-ne v0, v1, :cond_2

    .line 264
    .line 265
    iget v0, p0, Ljp5;->G:I

    .line 266
    .line 267
    iget v1, p1, Ljp5;->G:I

    .line 268
    .line 269
    if-ne v0, v1, :cond_2

    .line 270
    .line 271
    iget-object v0, p0, Ljp5;->H:Lhp5;

    .line 272
    .line 273
    iget-object v1, p1, Ljp5;->H:Lhp5;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v0, p0, Ljp5;->I:Lhp5;

    .line 282
    .line 283
    iget-object v1, p1, Ljp5;->I:Lhp5;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    iget-object v0, p0, Ljp5;->J:Lhp5;

    .line 292
    .line 293
    iget-object v1, p1, Ljp5;->J:Lhp5;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    iget-object v0, p0, Ljp5;->K:Lhp5;

    .line 302
    .line 303
    iget-object v1, p1, Ljp5;->K:Lhp5;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    iget-object v0, p0, Ljp5;->L:Lhp5;

    .line 312
    .line 313
    iget-object v1, p1, Ljp5;->L:Lhp5;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    iget-boolean v0, p0, Ljp5;->M:Z

    .line 322
    .line 323
    iget-boolean v1, p1, Ljp5;->M:Z

    .line 324
    .line 325
    if-ne v0, v1, :cond_2

    .line 326
    .line 327
    iget v0, p0, Ljp5;->N:I

    .line 328
    .line 329
    iget v1, p1, Ljp5;->N:I

    .line 330
    .line 331
    if-ne v0, v1, :cond_2

    .line 332
    .line 333
    iget-wide v0, p0, Ljp5;->O:J

    .line 334
    .line 335
    iget-wide p0, p1, Ljp5;->O:J

    .line 336
    .line 337
    cmp-long p0, v0, p0

    .line 338
    .line 339
    if-nez p0, :cond_2

    .line 340
    .line 341
    :goto_0
    const/4 p0, 0x1

    .line 342
    return p0

    .line 343
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 344
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljp5;->a:Lgo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgo4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Ljp5;->b:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Ljp5;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Ljp5;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Ljp5;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Ljp5;->f:Lyx1;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Ljp5;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Ljp5;->h:Z

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Ljp5;->i:Z

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v1, p0, Ljp5;->j:J

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    ushr-long v4, v1, v3

    .line 64
    .line 65
    xor-long/2addr v1, v4

    .line 66
    long-to-int v1, v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v1, p0, Ljp5;->k:J

    .line 71
    .line 72
    ushr-long v4, v1, v3

    .line 73
    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, Ljp5;->l:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Ljp5;->m:Lrn4;

    .line 89
    .line 90
    invoke-virtual {v1}, Lrn4;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Ljp5;->n:Lhh6;

    .line 98
    .line 99
    invoke-virtual {v0}, Lhh6;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Ljp5;->o:Lru;

    .line 107
    .line 108
    invoke-virtual {v1}, Lru;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v0, p0, Ljp5;->q:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Ljp5;->r:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Ljp5;->s:Lhv6;

    .line 134
    .line 135
    invoke-virtual {v0}, Lhv6;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Ljp5;->t:Lc31;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Ljp5;->u:Lrf1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lrf1;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget v1, p0, Ljp5;->v:I

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-boolean v1, p0, Ljp5;->w:Z

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Ljp5;->x:Lsq5;

    .line 171
    .line 172
    invoke-virtual {v1}, Lsq5;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-boolean v0, p0, Ljp5;->y:Z

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v0, p0, Ljp5;->z:Lfy3;

    .line 185
    .line 186
    invoke-virtual {v0}, Lfy3;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Ljp5;->A:Lkf6;

    .line 194
    .line 195
    invoke-virtual {v1}, Lkf6;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, Ljp5;->B:Lqh6;

    .line 203
    .line 204
    iget-object v0, v0, Lqh6;->a:Lnw2;

    .line 205
    .line 206
    invoke-virtual {v0}, Lnw2;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    iget-object v1, p0, Ljp5;->C:Ljr3;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljr3;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, v0

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    iget-object v0, p0, Ljp5;->D:Ljr3;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljr3;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget v1, p0, Ljp5;->E:I

    .line 232
    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget v1, p0, Ljp5;->F:I

    .line 237
    .line 238
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget v1, p0, Ljp5;->G:I

    .line 242
    .line 243
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-object v1, p0, Ljp5;->H:Lhp5;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v0

    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    iget-object v0, p0, Ljp5;->I:Lhp5;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v1, p0, Ljp5;->J:Lhp5;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v1, v0

    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    iget-object v0, p0, Ljp5;->K:Lhp5;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    .line 281
    .line 282
    iget-object v1, p0, Ljp5;->L:Lhp5;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v1, v0

    .line 289
    mul-int/lit8 v1, v1, 0x1f

    .line 290
    .line 291
    iget-boolean v0, p0, Ljp5;->M:Z

    .line 292
    .line 293
    add-int/2addr v1, v0

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    iget v0, p0, Ljp5;->N:I

    .line 297
    .line 298
    add-int/2addr v1, v0

    .line 299
    mul-int/lit8 v1, v1, 0x1f

    .line 300
    .line 301
    iget-wide v4, p0, Ljp5;->O:J

    .line 302
    .line 303
    ushr-long v2, v4, v3

    .line 304
    .line 305
    xor-long/2addr v2, v4

    .line 306
    long-to-int p0, v2

    .line 307
    add-int/2addr v1, p0

    .line 308
    return v1
.end method
