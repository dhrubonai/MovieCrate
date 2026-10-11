.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Ld0/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_b

    .line 10
    .line 11
    :pswitch_1
    check-cast p1, La8/b;

    .line 12
    .line 13
    check-cast p2, La8/b;

    .line 14
    .line 15
    sget v0, Ll8/r0;->D0:I

    .line 16
    .line 17
    iget-object v0, p1, La8/b;->M:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    iget-object v4, p2, La8/b;->M:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object p1, p1, La8/b;->M:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, La8/b;->M:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    return v3

    .line 63
    :pswitch_2
    check-cast p1, Lz7/b;

    .line 64
    .line 65
    check-cast p2, Lz7/b;

    .line 66
    .line 67
    sget v0, Ll8/d;->t0:I

    .line 68
    .line 69
    iget v0, p1, Lz7/b;->f:I

    .line 70
    .line 71
    iget v1, p2, Lz7/b;->f:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget p1, p1, Lz7/b;->g:I

    .line 81
    .line 82
    iget p2, p2, Lz7/b;->g:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_4
    return p1

    .line 89
    :pswitch_3
    check-cast p1, La8/b;

    .line 90
    .line 91
    check-cast p2, La8/b;

    .line 92
    .line 93
    iget-wide v0, p2, La8/b;->K:J

    .line 94
    .line 95
    iget-wide p1, p1, La8/b;->K:J

    .line 96
    .line 97
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_4
    check-cast p1, Lj3/k0;

    .line 103
    .line 104
    check-cast p2, Lj3/k0;

    .line 105
    .line 106
    iget v0, p2, Lj3/k0;->a:I

    .line 107
    .line 108
    iget v1, p1, Lj3/k0;->a:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-object v0, p2, Lj3/k0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lj3/k0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object p2, p2, Lj3/k0;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lj3/k0;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    return v0

    .line 137
    :pswitch_5
    check-cast p1, Lj3/k0;

    .line 138
    .line 139
    check-cast p2, Lj3/k0;

    .line 140
    .line 141
    iget v0, p2, Lj3/k0;->b:I

    .line 142
    .line 143
    iget v1, p1, Lj3/k0;->b:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    iget-object v0, p1, Lj3/k0;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p2, Lj3/k0;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    iget-object p1, p1, Lj3/k0;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p2, p2, Lj3/k0;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_6
    return v0

    .line 172
    :pswitch_6
    check-cast p1, Lg3/c;

    .line 173
    .line 174
    check-cast p2, Lg3/c;

    .line 175
    .line 176
    iget-wide v0, p1, Lg3/c;->b:J

    .line 177
    .line 178
    iget-wide p1, p2, Lg3/c;->b:J

    .line 179
    .line 180
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_7
    check-cast p1, Lg3/d;

    .line 186
    .line 187
    check-cast p2, Lg3/d;

    .line 188
    .line 189
    iget-object p1, p1, Lg3/d;->a:Lg3/e;

    .line 190
    .line 191
    iget p1, p1, Lg3/e;->b:I

    .line 192
    .line 193
    iget-object p2, p2, Lg3/d;->a:Lg3/e;

    .line 194
    .line 195
    iget p2, p2, Lg3/e;->b:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_8
    check-cast p1, Lz2/d;

    .line 203
    .line 204
    check-cast p2, Lz2/d;

    .line 205
    .line 206
    iget p2, p2, Lz2/d;->b:I

    .line 207
    .line 208
    iget p1, p1, Lz2/d;->b:I

    .line 209
    .line 210
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_9
    check-cast p1, Lz1/s;

    .line 216
    .line 217
    check-cast p2, Lz1/s;

    .line 218
    .line 219
    iget p1, p1, Lz1/s;->c:F

    .line 220
    .line 221
    iget p2, p2, Lz1/s;->c:F

    .line 222
    .line 223
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_a
    check-cast p1, Lz1/s;

    .line 229
    .line 230
    check-cast p2, Lz1/s;

    .line 231
    .line 232
    iget p1, p1, Lz1/s;->a:I

    .line 233
    .line 234
    iget p2, p2, Lz1/s;->a:I

    .line 235
    .line 236
    sub-int/2addr p1, p2

    .line 237
    return p1

    .line 238
    :pswitch_b
    check-cast p1, Ly1/o;

    .line 239
    .line 240
    check-cast p2, Ly1/o;

    .line 241
    .line 242
    invoke-static {p1, p2}, Ly1/o;->c(Ly1/o;Ly1/o;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_c
    check-cast p1, Ly1/o;

    .line 248
    .line 249
    check-cast p2, Ly1/o;

    .line 250
    .line 251
    invoke-static {p1, p2}, Ly1/o;->c(Ly1/o;Ly1/o;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :pswitch_d
    check-cast p1, Ly1/o;

    .line 257
    .line 258
    check-cast p2, Ly1/o;

    .line 259
    .line 260
    invoke-static {p1, p2}, Ly1/o;->c(Ly1/o;Ly1/o;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_e
    check-cast p1, Ly1/o;

    .line 266
    .line 267
    check-cast p2, Ly1/o;

    .line 268
    .line 269
    invoke-static {p1, p2}, Ly1/o;->d(Ly1/o;Ly1/o;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :pswitch_f
    check-cast p1, Ly1/o;

    .line 275
    .line 276
    check-cast p2, Ly1/o;

    .line 277
    .line 278
    invoke-static {p1, p2}, Ly1/o;->d(Ly1/o;Ly1/o;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :pswitch_10
    check-cast p1, Ly1/o;

    .line 284
    .line 285
    check-cast p2, Ly1/o;

    .line 286
    .line 287
    invoke-static {p1, p2}, Ly1/o;->d(Ly1/o;Ly1/o;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    sget-object p1, Ly1/p;->j:Lr6/m1;

    .line 297
    .line 298
    return v3

    .line 299
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    sget-object v0, Ly1/p;->j:Lr6/m1;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v1, :cond_a

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-ne p1, v1, :cond_c

    .line 316
    .line 317
    move v1, v3

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v1, :cond_b

    .line 324
    .line 325
    move v1, v2

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    sub-int v1, p1, p2

    .line 336
    .line 337
    :cond_c
    :goto_7
    return v1

    .line 338
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    check-cast p2, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ly1/g;

    .line 347
    .line 348
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ly1/g;

    .line 353
    .line 354
    iget p1, p1, Ly1/g;->f:I

    .line 355
    .line 356
    iget p2, p2, Ly1/g;->f:I

    .line 357
    .line 358
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    return p1

    .line 363
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 364
    .line 365
    check-cast p2, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ly1/l;

    .line 372
    .line 373
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Ly1/l;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ly1/l;->c(Ly1/l;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    check-cast p2, Ljava/util/List;

    .line 387
    .line 388
    new-instance v0, Ld0/b;

    .line 389
    .line 390
    const/16 v1, 0x9

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ld0/b;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ly1/o;

    .line 400
    .line 401
    new-instance v1, Ld0/b;

    .line 402
    .line 403
    const/16 v2, 0xa

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ld0/b;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ly1/o;

    .line 413
    .line 414
    new-instance v2, Ld0/b;

    .line 415
    .line 416
    const/16 v3, 0xb

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ld0/b;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Ld0/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Lr6/c0;->f(I)Lr6/e0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v0, v1, v2}, Lr6/e0;->a(II)Lr6/e0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ld0/b;

    .line 442
    .line 443
    const/16 v2, 0xc

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ld0/b;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ly1/o;

    .line 453
    .line 454
    new-instance v1, Ld0/b;

    .line 455
    .line 456
    const/16 v2, 0xd

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ld0/b;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Ly1/o;

    .line 466
    .line 467
    new-instance v1, Ld0/b;

    .line 468
    .line 469
    const/16 v2, 0xe

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ld0/b;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p1, p2, v1}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lr6/e0;->e()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    return p1

    .line 483
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 484
    .line 485
    check-cast p2, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ly1/f;

    .line 492
    .line 493
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Ly1/f;

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Ly1/f;->c(Ly1/f;)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    return p1

    .line 504
    :pswitch_17
    check-cast p1, Lc1/v;

    .line 505
    .line 506
    check-cast p2, Lc1/v;

    .line 507
    .line 508
    iget p2, p2, Lc1/v;->i:I

    .line 509
    .line 510
    iget p1, p1, Lc1/v;->i:I

    .line 511
    .line 512
    sub-int/2addr p2, p1

    .line 513
    return p2

    .line 514
    :pswitch_18
    check-cast p1, Ln1/b;

    .line 515
    .line 516
    check-cast p2, Ln1/b;

    .line 517
    .line 518
    iget v0, p1, Ln1/b;->c:I

    .line 519
    .line 520
    iget v1, p2, Ln1/b;->c:I

    .line 521
    .line 522
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_d
    iget-object p1, p1, Ln1/b;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object p2, p2, Ln1/b;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    :goto_8
    return v0

    .line 538
    :pswitch_19
    check-cast p1, [B

    .line 539
    .line 540
    check-cast p2, [B

    .line 541
    .line 542
    array-length v0, p1

    .line 543
    array-length v1, p2

    .line 544
    if-eq v0, v1, :cond_e

    .line 545
    .line 546
    array-length p1, p1

    .line 547
    array-length p2, p2

    .line 548
    sub-int v3, p1, p2

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_e
    move v0, v3

    .line 552
    :goto_9
    array-length v1, p1

    .line 553
    if-ge v0, v1, :cond_10

    .line 554
    .line 555
    aget-byte v1, p1, v0

    .line 556
    .line 557
    aget-byte v2, p2, v0

    .line 558
    .line 559
    if-eq v1, v2, :cond_f

    .line 560
    .line 561
    sub-int v3, v1, v2

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_10
    :goto_a
    return v3

    .line 568
    :goto_b
    check-cast p1, Ljava/io/File;

    .line 569
    .line 570
    check-cast p2, Ljava/io/File;

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 577
    .line 578
    .line 579
    move-result-wide p1

    .line 580
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    return p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
