.class public final Lq3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lq3/s;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lq3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq3/u;->a:Lq3/s;

    .line 5
    .line 6
    iput-object p1, p0, Lq3/u;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lq3/u;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq3/v;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {}, Lq3/v;->b()Ln/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v5, v3

    .line 60
    :goto_1
    iget-object v8, v0, Lq3/u;->a:Lq3/s;

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lq3/h;

    .line 66
    .line 67
    invoke-direct {v4, v7, v0, v1}, Lq3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lq3/s;->a(Lq3/r;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v8, v2, v1}, Lq3/s;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lq3/s;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lq3/s;->y(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v8, Lq3/s;->B:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v8, Lq3/s;->C:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, v8, Lq3/s;->x:Li/g;

    .line 114
    .line 115
    iget-object v5, v8, Lq3/s;->y:Li/g;

    .line 116
    .line 117
    new-instance v6, Ln/e;

    .line 118
    .line 119
    iget-object v9, v4, Li/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ln/e;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Ln/e;-><init>(Ln/e;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ln/e;

    .line 127
    .line 128
    iget-object v10, v5, Li/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ln/e;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Ln/e;-><init>(Ln/e;)V

    .line 133
    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_3
    iget-object v11, v8, Lq3/s;->A:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_11

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v7, :cond_e

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_c

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_a

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v7, v8

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    iget-object v11, v4, Li/g;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Ln/i;

    .line 160
    .line 161
    iget-object v12, v5, Li/g;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Ln/i;

    .line 164
    .line 165
    iget-boolean v13, v11, Ln/i;->a:Z

    .line 166
    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    invoke-virtual {v11}, Ln/i;->d()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v13, v11, Ln/i;->d:I

    .line 173
    .line 174
    move v14, v1

    .line 175
    :goto_4
    if-ge v14, v13, :cond_4

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Ln/i;->g(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v15, :cond_8

    .line 184
    .line 185
    invoke-virtual {v8, v15}, Lq3/s;->t(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_8

    .line 190
    .line 191
    iget-boolean v1, v11, Ln/i;->a:Z

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v11}, Ln/i;->d()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v1, v11, Ln/i;->b:[J

    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    aget-wide v7, v1, v14

    .line 203
    .line 204
    invoke-virtual {v12, v3, v7, v8}, Ln/i;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/View;

    .line 209
    .line 210
    move-object/from16 v7, v17

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lq3/s;->t(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6, v15, v3}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lq3/z;

    .line 225
    .line 226
    invoke-virtual {v9, v1, v3}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v3, v17

    .line 231
    .line 232
    check-cast v3, Lq3/z;

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v0, v7, Lq3/s;->B:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Lq3/s;->C:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v15}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v1}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object v7, v8

    .line 256
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object v8, v7

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move-object v7, v8

    .line 266
    iget-object v0, v4, Li/g;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/util/SparseArray;

    .line 269
    .line 270
    iget-object v1, v5, Li/g;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_6
    if-ge v8, v3, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-virtual {v7, v11}, Lq3/s;->t(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Landroid/view/View;

    .line 304
    .line 305
    if-eqz v12, :cond_b

    .line 306
    .line 307
    invoke-virtual {v7, v12}, Lq3/s;->t(Landroid/view/View;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_b

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-virtual {v6, v11, v13}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lq3/z;

    .line 319
    .line 320
    invoke-virtual {v9, v12, v13}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lq3/z;

    .line 325
    .line 326
    if-eqz v14, :cond_b

    .line 327
    .line 328
    if-eqz v15, :cond_b

    .line 329
    .line 330
    iget-object v13, v7, Lq3/s;->B:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v13, v7, Lq3/s;->C:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v11}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v12}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    move-object v7, v8

    .line 350
    iget-object v0, v4, Li/g;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ln/e;

    .line 353
    .line 354
    iget-object v1, v5, Li/g;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ln/e;

    .line 357
    .line 358
    iget v3, v0, Ln/k;->c:I

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_7
    if-ge v8, v3, :cond_10

    .line 362
    .line 363
    invoke-virtual {v0, v8}, Ln/k;->l(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Landroid/view/View;

    .line 368
    .line 369
    if-eqz v11, :cond_d

    .line 370
    .line 371
    invoke-virtual {v7, v11}, Lq3/s;->t(Landroid/view/View;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Ln/k;->h(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-virtual {v1, v12, v13}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Landroid/view/View;

    .line 387
    .line 388
    if-eqz v12, :cond_d

    .line 389
    .line 390
    invoke-virtual {v7, v12}, Lq3/s;->t(Landroid/view/View;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_d

    .line 395
    .line 396
    invoke-virtual {v6, v11, v13}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Lq3/z;

    .line 401
    .line 402
    invoke-virtual {v9, v12, v13}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Lq3/z;

    .line 407
    .line 408
    if-eqz v14, :cond_d

    .line 409
    .line 410
    if-eqz v15, :cond_d

    .line 411
    .line 412
    iget-object v13, v7, Lq3/s;->B:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v13, v7, Lq3/s;->C:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v11}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v12}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    move-object v7, v8

    .line 432
    iget v0, v6, Ln/k;->c:I

    .line 433
    .line 434
    :cond_f
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 435
    .line 436
    if-ltz v0, :cond_10

    .line 437
    .line 438
    invoke-virtual {v6, v0}, Ln/k;->h(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/view/View;

    .line 443
    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    invoke-virtual {v7, v1}, Lq3/s;->t(Landroid/view/View;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lq3/z;

    .line 457
    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    iget-object v3, v1, Lq3/z;->b:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v7, v3}, Lq3/s;->t(Landroid/view/View;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ln/k;->j(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lq3/z;

    .line 473
    .line 474
    iget-object v8, v7, Lq3/s;->B:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v3, v7, Lq3/s;->C:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object v8, v7

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v7, 0x1

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_11
    move-object v7, v8

    .line 496
    const/4 v0, 0x0

    .line 497
    :goto_a
    iget v1, v6, Ln/k;->c:I

    .line 498
    .line 499
    if-ge v0, v1, :cond_13

    .line 500
    .line 501
    invoke-virtual {v6, v0}, Ln/k;->l(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lq3/z;

    .line 506
    .line 507
    iget-object v3, v1, Lq3/z;->b:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v7, v3}, Lq3/s;->t(Landroid/view/View;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_12

    .line 514
    .line 515
    iget-object v3, v7, Lq3/s;->B:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v1, v7, Lq3/s;->C:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_13
    const/4 v0, 0x0

    .line 530
    :goto_b
    iget v1, v9, Ln/k;->c:I

    .line 531
    .line 532
    if-ge v0, v1, :cond_15

    .line 533
    .line 534
    invoke-virtual {v9, v0}, Ln/k;->l(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lq3/z;

    .line 539
    .line 540
    iget-object v3, v1, Lq3/z;->b:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v7, v3}, Lq3/s;->t(Landroid/view/View;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_14

    .line 547
    .line 548
    iget-object v3, v7, Lq3/s;->C:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v1, v7, Lq3/s;->B:Ljava/util/ArrayList;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_15
    invoke-static {}, Lq3/s;->p()Ln/e;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget v1, v0, Ln/k;->c:I

    .line 567
    .line 568
    sget-object v3, Lq3/a0;->a:Lq3/e0;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/4 v4, 0x1

    .line 575
    sub-int/2addr v1, v4

    .line 576
    :goto_c
    if-ltz v1, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ln/k;->h(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Landroid/animation/Animator;

    .line 583
    .line 584
    if-eqz v4, :cond_1c

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-virtual {v0, v4, v5}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lq3/q;

    .line 592
    .line 593
    if-eqz v6, :cond_1c

    .line 594
    .line 595
    iget-object v5, v6, Lq3/q;->a:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v5, :cond_1c

    .line 598
    .line 599
    iget-object v8, v6, Lq3/q;->d:Lq3/k0;

    .line 600
    .line 601
    instance-of v9, v8, Lq3/j0;

    .line 602
    .line 603
    if-eqz v9, :cond_16

    .line 604
    .line 605
    check-cast v8, Lq3/j0;

    .line 606
    .line 607
    iget-object v8, v8, Lq3/j0;->a:Landroid/view/WindowId;

    .line 608
    .line 609
    invoke-virtual {v8, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_16

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    goto :goto_d

    .line 617
    :cond_16
    const/4 v8, 0x0

    .line 618
    :goto_d
    if-eqz v8, :cond_1c

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    invoke-virtual {v7, v5, v8}, Lq3/s;->r(Landroid/view/View;Z)Lq3/z;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v7, v5, v8}, Lq3/s;->o(Landroid/view/View;Z)Lq3/z;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    if-nez v9, :cond_17

    .line 630
    .line 631
    if-nez v10, :cond_17

    .line 632
    .line 633
    iget-object v8, v7, Lq3/s;->y:Li/g;

    .line 634
    .line 635
    iget-object v8, v8, Li/g;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v8, Ln/e;

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-virtual {v8, v5, v11}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    move-object v10, v5

    .line 645
    check-cast v10, Lq3/z;

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_17
    const/4 v11, 0x0

    .line 649
    :goto_e
    if-nez v9, :cond_18

    .line 650
    .line 651
    if-eqz v10, :cond_19

    .line 652
    .line 653
    :cond_18
    iget-object v5, v6, Lq3/q;->e:Lq3/s;

    .line 654
    .line 655
    iget-object v6, v6, Lq3/q;->c:Lq3/z;

    .line 656
    .line 657
    invoke-virtual {v5, v6, v10}, Lq3/s;->s(Lq3/z;Lq3/z;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_19

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    goto :goto_f

    .line 665
    :cond_19
    const/4 v5, 0x0

    .line 666
    :goto_f
    if-eqz v5, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_1b

    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_1a

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1a
    invoke-virtual {v0, v4}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 686
    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1c
    const/4 v11, 0x0

    .line 690
    :cond_1d
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1e
    iget-object v3, v7, Lq3/s;->x:Li/g;

    .line 694
    .line 695
    iget-object v4, v7, Lq3/s;->y:Li/g;

    .line 696
    .line 697
    iget-object v5, v7, Lq3/s;->B:Ljava/util/ArrayList;

    .line 698
    .line 699
    iget-object v6, v7, Lq3/s;->C:Ljava/util/ArrayList;

    .line 700
    .line 701
    move-object v1, v7

    .line 702
    invoke-virtual/range {v1 .. v6}, Lq3/s;->m(Landroid/view/ViewGroup;Li/g;Li/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Lq3/s;->z()V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq3/u;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq3/v;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq3/v;->b()Ln/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lq3/s;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lq3/s;->y(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lq3/u;->a:Lq3/s;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lq3/s;->j(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
