.class public final Lj3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lj3/x;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Lj3/y;

.field public final t:Lj3/y;

.field public final u:Lj3/y;

.field public final v:Lj3/y;

.field public final w:Lj3/y;

.field public final x:Lj3/i;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Lj3/x;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lj3/d0;->a:Lj3/x;

    .line 9
    .line 10
    new-instance v2, Lj3/y;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lj3/y;-><init>(Lj3/d0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lj3/d0;->s:Lj3/y;

    .line 17
    .line 18
    new-instance v2, Lj3/y;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v0, v4}, Lj3/y;-><init>(Lj3/d0;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lj3/d0;->t:Lj3/y;

    .line 25
    .line 26
    new-instance v2, Lj3/y;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v0, v5}, Lj3/y;-><init>(Lj3/d0;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lj3/d0;->u:Lj3/y;

    .line 33
    .line 34
    new-instance v2, Lj3/y;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v2, v0, v6}, Lj3/y;-><init>(Lj3/d0;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lj3/d0;->v:Lj3/y;

    .line 41
    .line 42
    new-instance v2, Lj3/y;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v2, v0, v7}, Lj3/y;-><init>(Lj3/d0;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lj3/d0;->w:Lj3/y;

    .line 49
    .line 50
    new-instance v2, Lj3/i;

    .line 51
    .line 52
    invoke-direct {v2, v0, v4}, Lj3/i;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lj3/d0;->x:Lj3/i;

    .line 56
    .line 57
    iput-boolean v4, v0, Lj3/d0;->C:Z

    .line 58
    .line 59
    iput v3, v0, Lj3/d0;->z:I

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lj3/d0;->y:Ljava/util/ArrayList;

    .line 67
    .line 68
    const v2, 0x7f0a00b3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lj3/d0;->b:Landroid/view/View;

    .line 76
    .line 77
    const v2, 0x7f0a00ae

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v2, v0, Lj3/d0;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v2, 0x7f0a00bd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v2, v0, Lj3/d0;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v2, 0x7f0a00ac

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v2, v0, Lj3/d0;->d:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v8, 0x7f0a00d6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object v8, v0, Lj3/d0;->i:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const v8, 0x7f0a00c9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v0, Lj3/d0;->j:Landroid/view/View;

    .line 129
    .line 130
    const v9, 0x7f0a00ab

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v9, v0, Lj3/d0;->f:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const v9, 0x7f0a00b6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v9, v0, Lj3/d0;->g:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const v9, 0x7f0a00b7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroid/view/ViewGroup;

    .line 160
    .line 161
    iput-object v9, v0, Lj3/d0;->h:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v9, 0x7f0a00c1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v0, Lj3/d0;->k:Landroid/view/View;

    .line 171
    .line 172
    const v10, 0x7f0a00c0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v9, :cond_0

    .line 180
    .line 181
    if-eqz v10, :cond_0

    .line 182
    .line 183
    new-instance v11, Lj3/a0;

    .line 184
    .line 185
    invoke-direct {v11, v0, v3}, Lj3/a0;-><init>(Lj3/d0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lj3/a0;

    .line 192
    .line 193
    invoke-direct {v9, v0, v4}, Lj3/a0;-><init>(Lj3/d0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    new-array v9, v5, [F

    .line 200
    .line 201
    fill-array-data v9, :array_0

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 209
    .line 210
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lj3/z;

    .line 217
    .line 218
    invoke-direct {v10, v0, v5}, Lj3/z;-><init>(Lj3/d0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lj3/b0;

    .line 225
    .line 226
    invoke-direct {v10, v0, v3}, Lj3/b0;-><init>(Lj3/d0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    new-array v10, v5, [F

    .line 233
    .line 234
    fill-array-data v10, :array_1

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 242
    .line 243
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lj3/z;

    .line 250
    .line 251
    invoke-direct {v11, v0, v6}, Lj3/z;-><init>(Lj3/d0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Lj3/b0;

    .line 258
    .line 259
    invoke-direct {v11, v0, v4}, Lj3/b0;-><init>(Lj3/d0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const v12, 0x7f0700aa

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    const v14, 0x7f0700af

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    sub-float/2addr v13, v14

    .line 284
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v12, v0, Lj3/d0;->l:Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    const-wide/16 v14, 0xfa

    .line 296
    .line 297
    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    .line 300
    new-instance v7, Lj3/c0;

    .line 301
    .line 302
    invoke-direct {v7, v0, v1, v3}, Lj3/c0;-><init>(Lj3/d0;Lj3/x;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static {v8, v12, v13}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v12, v13}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 326
    .line 327
    .line 328
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 329
    .line 330
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, Lj3/d0;->m:Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    invoke-virtual {v3, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    .line 338
    new-instance v7, Lj3/c0;

    .line 339
    .line 340
    invoke-direct {v7, v0, v1, v4}, Lj3/c0;-><init>(Lj3/d0;Lj3/x;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v13, v11}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v2, v13, v11}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 359
    .line 360
    .line 361
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lj3/d0;->n:Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    invoke-virtual {v3, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 369
    .line 370
    .line 371
    new-instance v7, Lj3/c0;

    .line 372
    .line 373
    invoke-direct {v7, v0, v1, v5}, Lj3/c0;-><init>(Lj3/d0;Lj3/x;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v8, v12, v11}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v2, v12, v11}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 396
    .line 397
    .line 398
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 399
    .line 400
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Lj3/d0;->o:Landroid/animation/AnimatorSet;

    .line 404
    .line 405
    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    .line 408
    new-instance v3, Lj3/b0;

    .line 409
    .line 410
    invoke-direct {v3, v0, v5}, Lj3/b0;-><init>(Lj3/d0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v8, v13, v12}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v2, v13, v12}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 436
    .line 437
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Lj3/d0;->p:Landroid/animation/AnimatorSet;

    .line 441
    .line 442
    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    .line 445
    new-instance v3, Lj3/b0;

    .line 446
    .line 447
    invoke-direct {v3, v0, v6}, Lj3/b0;-><init>(Lj3/d0;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v8, v11, v12}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v2, v11, v12}, Lj3/d0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 470
    .line 471
    .line 472
    new-array v1, v5, [F

    .line 473
    .line 474
    fill-array-data v1, :array_2

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v1, v0, Lj3/d0;->q:Landroid/animation/ValueAnimator;

    .line 482
    .line 483
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 484
    .line 485
    .line 486
    new-instance v2, Lj3/z;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-direct {v2, v0, v3}, Lj3/z;-><init>(Lj3/d0;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lj3/b0;

    .line 496
    .line 497
    const/4 v3, 0x4

    .line 498
    invoke-direct {v2, v0, v3}, Lj3/b0;-><init>(Lj3/d0;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    .line 503
    .line 504
    new-array v1, v5, [F

    .line 505
    .line 506
    fill-array-data v1, :array_3

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lj3/d0;->r:Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    .line 518
    new-instance v2, Lj3/z;

    .line 519
    .line 520
    invoke-direct {v2, v0, v4}, Lj3/z;-><init>(Lj3/d0;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lj3/b0;

    .line 527
    .line 528
    const/4 v3, 0x5

    .line 529
    invoke-direct {v2, v0, v3}, Lj3/b0;-><init>(Lj3/d0;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    nop

    .line 537
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lj3/d0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/d0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a00c1

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lj3/d0;->q:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x7f0a00c0

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lj3/d0;->r:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a00ac

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a00c8

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a00bf

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a00cc

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a00cd

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a00b8

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a00b9

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lj3/d0;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lj3/d0;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lj3/d0;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj3/d0;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/d0;->a:Lj3/x;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/d0;->w:Lj3/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj3/d0;->t:Lj3/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj3/d0;->v:Lj3/y;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj3/d0;->u:Lj3/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lj3/d0;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lj3/d0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj3/d0;->a:Lj3/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj3/x;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lj3/d0;->C:Z

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lj3/d0;->w:Lj3/y;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lj3/d0;->z:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lj3/d0;->u:Lj3/y;

    .line 41
    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-long v1, v1

    .line 49
    cmp-long v3, v1, v3

    .line 50
    .line 51
    if-ltz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lj3/d0;->v:Lj3/y;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/d0;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lj3/d0;->A:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lj3/d0;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj3/d0;->z:I

    .line 2
    .line 3
    iput p1, p0, Lj3/d0;->z:I

    .line 4
    .line 5
    iget-object v1, p0, Lj3/d0;->a:Lj3/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Lj3/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lj3/w;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, Lj3/f0;

    .line 46
    .line 47
    iget-object v0, v0, Lj3/f0;->c:Lj3/i0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj3/i0;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/d0;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lj3/d0;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj3/d0;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lj3/d0;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lj3/d0;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lj3/d0;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lj3/d0;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lj3/d0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
