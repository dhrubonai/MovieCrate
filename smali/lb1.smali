.class public final Llb1;
.super Lkb1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Z

.field public final C:Lhb1;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:I

.field public final P:Z

.field public final Q:I

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:I

.field public final V:Z

.field public final W:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILyg6;ILhb1;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkb1;-><init>(ILyg6;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llb1;->C:Lhb1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lhb1;->x0:Z

    .line 7
    .line 8
    iget-object p2, p4, Lhh6;->m:Lnw2;

    .line 9
    .line 10
    iget-object p3, p4, Lhh6;->o:Lnw2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Llb1;->P:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lkb1;->A:Lea2;

    .line 29
    .line 30
    iget v4, v3, Lea2;->w:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lhh6;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lea2;->x:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lhh6;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lea2;->B:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lhh6;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lea2;->k:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Lhh6;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Llb1;->B:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Lkb1;->A:Lea2;

    .line 75
    .line 76
    iget v3, p8, Lea2;->w:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    iget v4, p4, Lhh6;->e:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_a

    .line 83
    .line 84
    :cond_6
    iget v3, p8, Lea2;->x:I

    .line 85
    .line 86
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    iget v4, p4, Lhh6;->f:I

    .line 89
    .line 90
    if-lt v3, v4, :cond_a

    .line 91
    .line 92
    :cond_7
    iget v3, p8, Lea2;->B:F

    .line 93
    .line 94
    cmpl-float v4, v3, v0

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget v4, p4, Lhh6;->g:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    cmpl-float v3, v3, v4

    .line 102
    .line 103
    if-ltz v3, :cond_a

    .line 104
    .line 105
    :cond_8
    iget p8, p8, Lea2;->k:I

    .line 106
    .line 107
    if-eq p8, v1, :cond_9

    .line 108
    .line 109
    iget v3, p4, Lhh6;->h:I

    .line 110
    .line 111
    if-lt p8, v3, :cond_a

    .line 112
    .line 113
    :cond_9
    move p8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    move p8, p7

    .line 116
    :goto_2
    iput-boolean p8, p0, Llb1;->D:Z

    .line 117
    .line 118
    invoke-static {p5, p7}, Lw30;->l(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p8

    .line 122
    iput-boolean p8, p0, Llb1;->E:Z

    .line 123
    .line 124
    iget-object p8, p0, Lkb1;->A:Lea2;

    .line 125
    .line 126
    iget v3, p8, Lea2;->B:F

    .line 127
    .line 128
    cmpl-float v0, v3, v0

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    .line 134
    cmpl-float v0, v3, v0

    .line 135
    .line 136
    if-ltz v0, :cond_b

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move v0, p7

    .line 141
    :goto_3
    iput-boolean v0, p0, Llb1;->F:Z

    .line 142
    .line 143
    iget v0, p8, Lea2;->k:I

    .line 144
    .line 145
    iput v0, p0, Llb1;->G:I

    .line 146
    .line 147
    invoke-virtual {p8}, Lea2;->b()I

    .line 148
    .line 149
    .line 150
    move-result p8

    .line 151
    iput p8, p0, Llb1;->H:I

    .line 152
    .line 153
    move p8, p7

    .line 154
    :goto_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p8, v0, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, Lkb1;->A:Lea2;

    .line 164
    .line 165
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v4, p7}, Lmb1;->g(Lea2;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    add-int/lit8 p8, p8, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    move v0, p7

    .line 182
    move p8, v3

    .line 183
    :goto_5
    iput p8, p0, Llb1;->J:I

    .line 184
    .line 185
    iput v0, p0, Llb1;->K:I

    .line 186
    .line 187
    iget-object p3, p0, Lkb1;->A:Lea2;

    .line 188
    .line 189
    iget p3, p3, Lea2;->f:I

    .line 190
    .line 191
    iget p8, p4, Lhh6;->p:I

    .line 192
    .line 193
    sget-object v0, Lmb1;->k:Lqg4;

    .line 194
    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    if-ne p3, p8, :cond_e

    .line 198
    .line 199
    move p3, v3

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    and-int/2addr p3, p8

    .line 202
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    :goto_6
    iput p3, p0, Llb1;->L:I

    .line 207
    .line 208
    iget-object p3, p0, Lkb1;->A:Lea2;

    .line 209
    .line 210
    iget p3, p3, Lea2;->f:I

    .line 211
    .line 212
    if-eqz p3, :cond_10

    .line 213
    .line 214
    and-int/2addr p3, v2

    .line 215
    if-eqz p3, :cond_f

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move p3, p7

    .line 219
    goto :goto_8

    .line 220
    :cond_10
    :goto_7
    move p3, v2

    .line 221
    :goto_8
    iput-boolean p3, p0, Llb1;->N:Z

    .line 222
    .line 223
    invoke-static {p6}, Lmb1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-nez p3, :cond_11

    .line 228
    .line 229
    move p3, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move p3, p7

    .line 232
    :goto_9
    iget-object p8, p0, Lkb1;->A:Lea2;

    .line 233
    .line 234
    invoke-static {p8, p6, p3}, Lmb1;->g(Lea2;Ljava/lang/String;Z)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iput p3, p0, Llb1;->O:I

    .line 239
    .line 240
    iget-object p3, p0, Lkb1;->A:Lea2;

    .line 241
    .line 242
    iget-object p6, p3, Lea2;->p:Ljava/lang/String;

    .line 243
    .line 244
    and-int/lit16 p8, p5, 0x180

    .line 245
    .line 246
    const/16 v0, 0x100

    .line 247
    .line 248
    if-ne p8, v0, :cond_12

    .line 249
    .line 250
    invoke-static {p3}, Lup3;->c(Lea2;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-eqz p3, :cond_12

    .line 255
    .line 256
    move-object p6, p3

    .line 257
    :cond_12
    move p3, p7

    .line 258
    :goto_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge p3, v4, :cond_14

    .line 263
    .line 264
    if-eqz p6, :cond_13

    .line 265
    .line 266
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    move v3, p3

    .line 277
    goto :goto_b

    .line 278
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_14
    :goto_b
    iput v3, p0, Llb1;->I:I

    .line 282
    .line 283
    iget-object p2, p0, Lkb1;->A:Lea2;

    .line 284
    .line 285
    iget-object p3, p4, Lhh6;->n:Lnw2;

    .line 286
    .line 287
    invoke-static {p2, p3}, Lmb1;->f(Lea2;Lnw2;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput p2, p0, Llb1;->M:I

    .line 292
    .line 293
    const/16 p2, 0x80

    .line 294
    .line 295
    if-eq p8, p2, :cond_16

    .line 296
    .line 297
    if-ne p8, v0, :cond_15

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_15
    move p3, p7

    .line 301
    goto :goto_d

    .line 302
    :cond_16
    :goto_c
    move p3, v2

    .line 303
    :goto_d
    iput-boolean p3, p0, Llb1;->R:Z

    .line 304
    .line 305
    if-ne p8, p2, :cond_17

    .line 306
    .line 307
    move p2, v2

    .line 308
    goto :goto_e

    .line 309
    :cond_17
    move p2, p7

    .line 310
    :goto_e
    iput-boolean p2, p0, Llb1;->S:Z

    .line 311
    .line 312
    and-int/lit8 p3, p5, 0x40

    .line 313
    .line 314
    const/16 p4, 0x40

    .line 315
    .line 316
    if-ne p3, p4, :cond_18

    .line 317
    .line 318
    move p3, v2

    .line 319
    goto :goto_f

    .line 320
    :cond_18
    move p3, p7

    .line 321
    :goto_f
    iput-boolean p3, p0, Llb1;->T:Z

    .line 322
    .line 323
    iput-object p6, p0, Llb1;->W:Ljava/lang/String;

    .line 324
    .line 325
    const/4 p3, 0x2

    .line 326
    if-nez p6, :cond_19

    .line 327
    .line 328
    :goto_10
    move p8, p7

    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :cond_19
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    const/4 p8, 0x4

    .line 336
    const/4 v0, 0x3

    .line 337
    sparse-switch p4, :sswitch_data_0

    .line 338
    .line 339
    .line 340
    :goto_11
    move p4, v1

    .line 341
    goto :goto_12

    .line 342
    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    .line 343
    .line 344
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-nez p4, :cond_1a

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1a
    move p4, p8

    .line 352
    goto :goto_12

    .line 353
    :sswitch_1
    const-string p4, "video/avc"

    .line 354
    .line 355
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-nez p4, :cond_1b

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_1b
    move p4, v0

    .line 363
    goto :goto_12

    .line 364
    :sswitch_2
    const-string p4, "video/hevc"

    .line 365
    .line 366
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p4

    .line 370
    if-nez p4, :cond_1c

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_1c
    move p4, p3

    .line 374
    goto :goto_12

    .line 375
    :sswitch_3
    const-string p4, "video/av01"

    .line 376
    .line 377
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p4

    .line 381
    if-nez p4, :cond_1d

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_1d
    move p4, v2

    .line 385
    goto :goto_12

    .line 386
    :sswitch_4
    const-string p4, "video/dolby-vision"

    .line 387
    .line 388
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    if-nez p4, :cond_1e

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_1e
    move p4, p7

    .line 396
    :goto_12
    packed-switch p4, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :pswitch_0
    move p8, p3

    .line 401
    goto :goto_13

    .line 402
    :pswitch_1
    move p8, v2

    .line 403
    goto :goto_13

    .line 404
    :pswitch_2
    move p8, v0

    .line 405
    goto :goto_13

    .line 406
    :pswitch_3
    const/4 p8, 0x5

    .line 407
    :goto_13
    :pswitch_4
    iput p8, p0, Llb1;->U:I

    .line 408
    .line 409
    if-eqz p2, :cond_1f

    .line 410
    .line 411
    iget-object p2, p0, Lkb1;->A:Lea2;

    .line 412
    .line 413
    iget-object p2, p2, Lea2;->H:Lhp0;

    .line 414
    .line 415
    invoke-static {p2}, Lhp0;->h(Lhp0;)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_1f

    .line 420
    .line 421
    move p2, v2

    .line 422
    goto :goto_14

    .line 423
    :cond_1f
    move p2, p7

    .line 424
    :goto_14
    iput-boolean p2, p0, Llb1;->V:Z

    .line 425
    .line 426
    iget-boolean p2, p0, Llb1;->B:Z

    .line 427
    .line 428
    iget-object p4, p0, Llb1;->C:Lhb1;

    .line 429
    .line 430
    iget-object p6, p0, Lkb1;->A:Lea2;

    .line 431
    .line 432
    iget p8, p6, Lea2;->f:I

    .line 433
    .line 434
    and-int/lit16 p8, p8, 0x4000

    .line 435
    .line 436
    if-eqz p8, :cond_20

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_20
    iget-boolean p8, p4, Lhb1;->B0:Z

    .line 440
    .line 441
    invoke-static {p5, p8}, Lw30;->l(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result p8

    .line 445
    if-nez p8, :cond_21

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_21
    if-nez p2, :cond_22

    .line 449
    .line 450
    iget-boolean p8, p4, Lhb1;->w0:Z

    .line 451
    .line 452
    if-nez p8, :cond_22

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_22
    invoke-static {p5, p7}, Lw30;->l(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result p7

    .line 459
    if-eqz p7, :cond_23

    .line 460
    .line 461
    iget-boolean p7, p0, Llb1;->D:Z

    .line 462
    .line 463
    if-eqz p7, :cond_23

    .line 464
    .line 465
    if-eqz p2, :cond_23

    .line 466
    .line 467
    iget p2, p6, Lea2;->k:I

    .line 468
    .line 469
    if-eq p2, v1, :cond_23

    .line 470
    .line 471
    iget-boolean p2, p4, Lhh6;->G:Z

    .line 472
    .line 473
    if-nez p2, :cond_23

    .line 474
    .line 475
    iget-boolean p2, p4, Lhh6;->F:Z

    .line 476
    .line 477
    if-nez p2, :cond_23

    .line 478
    .line 479
    and-int/2addr p1, p5

    .line 480
    if-eqz p1, :cond_23

    .line 481
    .line 482
    move p7, p3

    .line 483
    goto :goto_15

    .line 484
    :cond_23
    move p7, v2

    .line 485
    :goto_15
    iput p7, p0, Llb1;->Q:I

    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Llb1;Llb1;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Llb1;->E:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Llb1;->E:Z

    .line 4
    .line 5
    sget-object v2, Lwq0;->a:Luq0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lwq0;->d(ZZ)Lwq0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Llb1;->J:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Llb1;->J:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lw64;->z:Lw64;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Llb1;->K:I

    .line 30
    .line 31
    iget v2, p1, Llb1;->K:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwq0;->a(II)Lwq0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Llb1;->L:I

    .line 38
    .line 39
    iget v2, p1, Llb1;->L:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lwq0;->a(II)Lwq0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Llb1;->M:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Llb1;->M:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Llb1;->N:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Llb1;->N:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lwq0;->d(ZZ)Lwq0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Llb1;->O:I

    .line 70
    .line 71
    iget v2, p1, Llb1;->O:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lwq0;->a(II)Lwq0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Llb1;->F:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Llb1;->F:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lwq0;->d(ZZ)Lwq0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Llb1;->B:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Llb1;->B:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lwq0;->d(ZZ)Lwq0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Llb1;->D:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Llb1;->D:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lwq0;->d(ZZ)Lwq0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Llb1;->I:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Llb1;->I:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Llb1;->R:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Llb1;->R:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lwq0;->d(ZZ)Lwq0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Llb1;->T:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Llb1;->T:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Lwq0;->d(ZZ)Lwq0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lwq0;->f()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Llb1;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkb1;)Z
    .locals 2

    .line 1
    check-cast p1, Llb1;

    .line 2
    .line 3
    iget-boolean v0, p0, Llb1;->P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llb1;->W:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Llb1;->W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llb1;->C:Lhb1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Llb1;->R:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Llb1;->R:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Llb1;->T:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Llb1;->T:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
