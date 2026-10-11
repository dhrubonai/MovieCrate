.class public final Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 25
    iput-byte p4, p0, Lzk;->x:B

    iput-object p1, p0, Lzk;->y:Ljava/lang/Object;

    iput-object p2, p0, Lzk;->z:Ljava/lang/Object;

    iput-object p3, p0, Lzk;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx42;Ll11;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lzk;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzk;->y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lke6;->b(Ll11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lzk;->z:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lvj6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, p1, v0, v1}, Lvj6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzk;->A:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxi6;Lbu5;La44;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lzk;->x:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk;->z:Ljava/lang/Object;

    iput-object p2, p0, Lzk;->y:Ljava/lang/Object;

    iput-object p3, p0, Lzk;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lzk;->x:B

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lw11;->x:Lw11;

    .line 17
    .line 18
    sget-object v12, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    iget-object v13, v0, Lzk;->A:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lzk;->z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lzk;->y:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v15, Ll11;

    .line 30
    .line 31
    check-cast v13, Lvj6;

    .line 32
    .line 33
    invoke-static {v15, v1, v14, v13, v2}, Ldb;->t0(Ll11;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lvz0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v10, :cond_0

    .line 38
    .line 39
    move-object v12, v0

    .line 40
    :cond_0
    return-object v12

    .line 41
    :pswitch_0
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxk;

    .line 48
    .line 49
    check-cast v14, Lxi6;

    .line 50
    .line 51
    iget-object v1, v14, Lxi6;->d:Lti4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwp5;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lxk;-><init>(Lwp5;)V

    .line 60
    .line 61
    .line 62
    check-cast v15, Lbu5;

    .line 63
    .line 64
    iget-object v1, v15, Lbu5;->z:Lnt5;

    .line 65
    .line 66
    invoke-static {v1}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lxk;

    .line 85
    .line 86
    invoke-static {v2, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v15, v2}, Lbu5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    check-cast v13, La44;

    .line 97
    .line 98
    iget-object v1, v13, La44;->a:[J

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    sub-int/2addr v2, v8

    .line 102
    if-ltz v2, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    aget-wide v6, v1, v3

    .line 106
    .line 107
    not-long v14, v6

    .line 108
    const/4 v8, 0x7

    .line 109
    shl-long/2addr v14, v8

    .line 110
    and-long/2addr v14, v6

    .line 111
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v14, v14, v16

    .line 117
    .line 118
    cmp-long v10, v14, v16

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    sub-int v10, v3, v2

    .line 123
    .line 124
    not-int v10, v10

    .line 125
    ushr-int/lit8 v10, v10, 0x1f

    .line 126
    .line 127
    const/16 v14, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v10, v10, 0x8

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_2
    if-ge v15, v10, :cond_5

    .line 133
    .line 134
    const-wide/16 v16, 0xff

    .line 135
    .line 136
    and-long v18, v6, v16

    .line 137
    .line 138
    const-wide/16 v20, 0x80

    .line 139
    .line 140
    cmp-long v18, v18, v20

    .line 141
    .line 142
    if-gez v18, :cond_3

    .line 143
    .line 144
    shl-int/lit8 v18, v3, 0x3

    .line 145
    .line 146
    add-int v18, v18, v15

    .line 147
    .line 148
    iget-object v4, v13, La44;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v4, v4, v18

    .line 151
    .line 152
    move/from16 p0, v8

    .line 153
    .line 154
    iget-object v8, v13, La44;->c:[F

    .line 155
    .line 156
    aget v8, v8, v18

    .line 157
    .line 158
    check-cast v4, Lxk;

    .line 159
    .line 160
    invoke-static {v4, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    iget v4, v13, La44;->e:I

    .line 167
    .line 168
    sub-int/2addr v4, v9

    .line 169
    iput v4, v13, La44;->e:I

    .line 170
    .line 171
    iget-object v4, v13, La44;->a:[J

    .line 172
    .line 173
    iget v8, v13, La44;->d:I

    .line 174
    .line 175
    shr-int/lit8 v20, v18, 0x3

    .line 176
    .line 177
    and-int/lit8 v21, v18, 0x7

    .line 178
    .line 179
    shl-int/lit8 v21, v21, 0x3

    .line 180
    .line 181
    aget-wide v22, v4, v20

    .line 182
    .line 183
    move-object/from16 v25, v12

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    shl-long v11, v16, v21

    .line 188
    .line 189
    not-long v11, v11

    .line 190
    and-long v11, v22, v11

    .line 191
    .line 192
    const-wide/16 v16, 0xfe

    .line 193
    .line 194
    shl-long v16, v16, v21

    .line 195
    .line 196
    or-long v11, v11, v16

    .line 197
    .line 198
    aput-wide v11, v4, v20

    .line 199
    .line 200
    add-int/lit8 v16, v18, -0x7

    .line 201
    .line 202
    and-int v16, v16, v8

    .line 203
    .line 204
    and-int/lit8 v8, v8, 0x7

    .line 205
    .line 206
    add-int v16, v16, v8

    .line 207
    .line 208
    shr-int/lit8 v8, v16, 0x3

    .line 209
    .line 210
    aput-wide v11, v4, v8

    .line 211
    .line 212
    iget-object v4, v13, La44;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v24, v4, v18

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move/from16 p0, v8

    .line 218
    .line 219
    :cond_4
    move-object/from16 v25, v12

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    :goto_3
    shr-long/2addr v6, v14

    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move/from16 v8, p0

    .line 227
    .line 228
    move-object/from16 v12, v25

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move-object/from16 v25, v12

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    if-ne v10, v14, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move-object/from16 v25, v12

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    :goto_4
    if-eq v3, v2, :cond_8

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    move-object/from16 v12, v25

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    move-object/from16 v25, v12

    .line 251
    .line 252
    :cond_8
    return-object v25

    .line 253
    :pswitch_1
    move-object/from16 v25, v12

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    instance-of v3, v2, Lt52;

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lt52;

    .line 263
    .line 264
    iget v4, v3, Lt52;->z:I

    .line 265
    .line 266
    and-int v5, v4, v7

    .line 267
    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    sub-int/2addr v4, v7

    .line 271
    iput v4, v3, Lt52;->z:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    new-instance v3, Lt52;

    .line 275
    .line 276
    invoke-direct {v3, v0, v2}, Lt52;-><init>(Lzk;Lvz0;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v0, v3, Lt52;->x:Ljava/lang/Object;

    .line 280
    .line 281
    iget v2, v3, Lt52;->z:I

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    if-eq v2, v9, :cond_a

    .line 286
    .line 287
    if-ne v2, v8, :cond_c

    .line 288
    .line 289
    :cond_a
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    move-object/from16 v10, v25

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v10, v24

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v15, Lu05;

    .line 305
    .line 306
    iget v0, v15, Lu05;->x:I

    .line 307
    .line 308
    add-int/2addr v0, v9

    .line 309
    iput v0, v15, Lu05;->x:I

    .line 310
    .line 311
    check-cast v14, Lx42;

    .line 312
    .line 313
    if-ge v0, v9, :cond_e

    .line 314
    .line 315
    iput v9, v3, Lt52;->z:I

    .line 316
    .line 317
    invoke-interface {v14, v1, v3}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v10, :cond_b

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    iput v8, v3, Lt52;->z:I

    .line 325
    .line 326
    invoke-static {v14, v1, v13, v3}, Lkb0;->u(Lx42;Ljava/lang/Object;Ljava/lang/Object;Lxz0;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v10

    .line 330
    :pswitch_2
    move-object/from16 v25, v12

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    check-cast v14, Lx42;

    .line 335
    .line 336
    check-cast v15, Lr05;

    .line 337
    .line 338
    instance-of v3, v2, Lq52;

    .line 339
    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Lq52;

    .line 344
    .line 345
    iget v4, v3, Lq52;->A:I

    .line 346
    .line 347
    and-int v11, v4, v7

    .line 348
    .line 349
    if-eqz v11, :cond_f

    .line 350
    .line 351
    sub-int/2addr v4, v7

    .line 352
    iput v4, v3, Lq52;->A:I

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    new-instance v3, Lq52;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2}, Lq52;-><init>(Lzk;Lvz0;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    iget-object v0, v3, Lq52;->y:Ljava/lang/Object;

    .line 361
    .line 362
    iget v2, v3, Lq52;->A:I

    .line 363
    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    if-eq v2, v9, :cond_10

    .line 367
    .line 368
    if-eq v2, v8, :cond_13

    .line 369
    .line 370
    if-ne v2, v5, :cond_12

    .line 371
    .line 372
    :cond_10
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    move-object/from16 v10, v25

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v10, v24

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    iget-object v1, v3, Lq52;->x:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_14
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v15, Lr05;->x:Z

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    move-object/from16 v0, v24

    .line 398
    .line 399
    iput-object v0, v3, Lq52;->x:Ljava/lang/Object;

    .line 400
    .line 401
    iput v9, v3, Lq52;->A:I

    .line 402
    .line 403
    invoke-interface {v14, v1, v3}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v10, :cond_11

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_15
    check-cast v13, Lic2;

    .line 411
    .line 412
    iput-object v1, v3, Lq52;->x:Ljava/lang/Object;

    .line 413
    .line 414
    iput v8, v3, Lq52;->A:I

    .line 415
    .line 416
    invoke-interface {v13, v1, v3}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v10, :cond_16

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_16
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    iput-boolean v9, v15, Lr05;->x:Z

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    iput-object v4, v3, Lq52;->x:Ljava/lang/Object;

    .line 435
    .line 436
    iput v5, v3, Lq52;->A:I

    .line 437
    .line 438
    invoke-interface {v14, v1, v3}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v10, :cond_11

    .line 443
    .line 444
    :goto_9
    return-object v10

    .line 445
    :pswitch_3
    move-object/from16 v25, v12

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    check-cast v14, Lw05;

    .line 449
    .line 450
    check-cast v15, Lji1;

    .line 451
    .line 452
    instance-of v3, v2, Lii1;

    .line 453
    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, Lii1;

    .line 458
    .line 459
    iget v5, v3, Lii1;->z:I

    .line 460
    .line 461
    and-int v8, v5, v7

    .line 462
    .line 463
    if-eqz v8, :cond_17

    .line 464
    .line 465
    sub-int/2addr v5, v7

    .line 466
    iput v5, v3, Lii1;->z:I

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_17
    new-instance v3, Lii1;

    .line 470
    .line 471
    invoke-direct {v3, v0, v2}, Lii1;-><init>(Lzk;Lvz0;)V

    .line 472
    .line 473
    .line 474
    :goto_a
    iget-object v0, v3, Lii1;->x:Ljava/lang/Object;

    .line 475
    .line 476
    iget v2, v3, Lii1;->z:I

    .line 477
    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    if-ne v2, v9, :cond_19

    .line 481
    .line 482
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    move-object/from16 v10, v25

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_19
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v10, v4

    .line 492
    goto :goto_b

    .line 493
    :cond_1a
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v15, Lji1;->y:Lub2;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, v14, Lw05;->x:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v4, Ltb4;->a:Lni1;

    .line 505
    .line 506
    if-eq v2, v4, :cond_1b

    .line 507
    .line 508
    iget-object v4, v15, Lji1;->z:Lic2;

    .line 509
    .line 510
    invoke-interface {v4, v2, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_18

    .line 521
    .line 522
    :cond_1b
    iput-object v0, v14, Lw05;->x:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v13, Lx42;

    .line 525
    .line 526
    iput v9, v3, Lii1;->z:I

    .line 527
    .line 528
    invoke-interface {v13, v1, v3}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v10, :cond_18

    .line 533
    .line 534
    :goto_b
    return-object v10

    .line 535
    :pswitch_4
    move-object/from16 v25, v12

    .line 536
    .line 537
    move-object v0, v1

    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    check-cast v14, Lxi6;

    .line 545
    .line 546
    check-cast v15, Lru4;

    .line 547
    .line 548
    if-eqz v0, :cond_1c

    .line 549
    .line 550
    check-cast v13, Lw44;

    .line 551
    .line 552
    invoke-interface {v13}, Lpx5;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lic2;

    .line 557
    .line 558
    iget-object v1, v14, Lxi6;->a:Lqt0;

    .line 559
    .line 560
    invoke-virtual {v1}, Lqt0;->v()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v2, v14, Lxi6;->d:Lti4;

    .line 565
    .line 566
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v0, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    goto :goto_c

    .line 581
    :cond_1c
    const/4 v4, 0x0

    .line 582
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v15, v0}, Lru4;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v25

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
