.class public final Lpb1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public A:B

.field public synthetic B:Lyl4;

.field public synthetic C:Las2;

.field public final synthetic D:Lwp2;

.field public x:Lvk6;

.field public y:Lyl4;

.field public z:Lvk6;


# direct methods
.method public constructor <init>(Lwp2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb1;->D:Lwp2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyl4;

    .line 2
    .line 3
    check-cast p2, Las2;

    .line 4
    .line 5
    check-cast p3, Lvz0;

    .line 6
    .line 7
    new-instance v0, Lpb1;

    .line 8
    .line 9
    iget-object p0, p0, Lpb1;->D:Lwp2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lpb1;-><init>(Lwp2;Lvz0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpb1;->B:Lyl4;

    .line 15
    .line 16
    iput-object p2, v0, Lpb1;->C:Las2;

    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lpb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpb1;->B:Lyl4;

    .line 2
    .line 3
    iget-object v1, p0, Lpb1;->C:Las2;

    .line 4
    .line 5
    iget-byte v2, p0, Lpb1;->A:B

    .line 6
    .line 7
    sget-object v3, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    iget-object v1, p0, Lpb1;->z:Lvk6;

    .line 22
    .line 23
    check-cast v1, Ljz0;

    .line 24
    .line 25
    iget-object v1, p0, Lpb1;->y:Lyl4;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lpb1;->x:Lvk6;

    .line 30
    .line 31
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Lpb1;->x:Lvk6;

    .line 37
    .line 38
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Lpb1;->z:Lvk6;

    .line 44
    .line 45
    check-cast v1, Lwc0;

    .line 46
    .line 47
    iget-object v1, p0, Lpb1;->y:Lyl4;

    .line 48
    .line 49
    check-cast v1, Lar0;

    .line 50
    .line 51
    iget-object p0, p0, Lpb1;->x:Lvk6;

    .line 52
    .line 53
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, p0, Lpb1;->y:Lyl4;

    .line 59
    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    iget-object p0, p0, Lpb1;->x:Lvk6;

    .line 63
    .line 64
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_4
    iget-object v1, p0, Lpb1;->x:Lvk6;

    .line 70
    .line 71
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v11

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_5
    iget-object p0, p0, Lpb1;->x:Lvk6;

    .line 80
    .line 81
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :pswitch_6
    iget-object v1, p0, Lpb1;->z:Lvk6;

    .line 87
    .line 88
    iget-object v2, p0, Lpb1;->y:Lyl4;

    .line 89
    .line 90
    iget-object v6, p0, Lpb1;->x:Lvk6;

    .line 91
    .line 92
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v6

    .line 98
    move-object v6, v2

    .line 99
    move-object v2, v11

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :pswitch_7
    iget-object p0, p0, Lpb1;->x:Lvk6;

    .line 103
    .line 104
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_8
    iget-object v1, p0, Lpb1;->z:Lvk6;

    .line 110
    .line 111
    iget-object v2, p0, Lpb1;->y:Lyl4;

    .line 112
    .line 113
    iget-object v6, p0, Lpb1;->x:Lvk6;

    .line 114
    .line 115
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v6

    .line 121
    move-object v6, v2

    .line 122
    move-object v2, v11

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_9
    iget-object p0, p0, Lpb1;->x:Lvk6;

    .line 126
    .line 127
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Las2;->a:Lvk6;

    .line 135
    .line 136
    iget-object v1, v1, Las2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v2, v1, Lwc0;

    .line 139
    .line 140
    if-nez v2, :cond_0

    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_0
    iget-object v2, v0, Lyl4;->x:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Lyp2;

    .line 148
    .line 149
    invoke-virtual {v6}, Lyp2;->d()Lf91;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p1, Lvk6;->a:Le73;

    .line 154
    .line 155
    const-class v8, Lpn6;

    .line 156
    .line 157
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    check-cast v1, Lwc0;

    .line 168
    .line 169
    invoke-static {v1}, Liv;->p(Lwc0;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Las2;

    .line 173
    .line 174
    invoke-direct {v1, p1, v3}, Las2;-><init>(Lvk6;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 178
    .line 179
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 180
    .line 181
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    iput-byte v2, p0, Lpb1;->A:B

    .line 185
    .line 186
    invoke-virtual {v0, p0, v1}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_1

    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_1
    move-object v11, p1

    .line 195
    move-object p1, p0

    .line 196
    move-object p0, v11

    .line 197
    :goto_0
    move-object v4, p1

    .line 198
    check-cast v4, Las2;

    .line 199
    .line 200
    :goto_1
    move-object p1, p0

    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_2
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v9, 0x2

    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    check-cast v1, Lwc0;

    .line 217
    .line 218
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 219
    .line 220
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 221
    .line 222
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 223
    .line 224
    iput-object v0, p0, Lpb1;->y:Lyl4;

    .line 225
    .line 226
    iput-object p1, p0, Lpb1;->z:Lvk6;

    .line 227
    .line 228
    iput-byte v9, p0, Lpb1;->A:B

    .line 229
    .line 230
    invoke-static {v1, p0}, Lzz;->V(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v5, :cond_3

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_3
    move-object v2, p1

    .line 239
    move-object v6, v0

    .line 240
    :goto_2
    check-cast v1, Lcv5;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-wide v7, 0x7fffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v7, v8}, Lcv5;->g(J)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lcv5;->c()Loa0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v1}, Lcv5;->c()Loa0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-wide v8, v1, Loa0;->z:J

    .line 262
    .line 263
    invoke-static {v7, v8, v9}, Lgv5;->b(Loa0;J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-instance v7, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Las2;

    .line 277
    .line 278
    invoke-direct {v1, v2, v7}, Las2;-><init>(Lvk6;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 282
    .line 283
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 284
    .line 285
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 286
    .line 287
    iput-object v4, p0, Lpb1;->y:Lyl4;

    .line 288
    .line 289
    iput-object v4, p0, Lpb1;->z:Lvk6;

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    iput-byte v2, p0, Lpb1;->A:B

    .line 293
    .line 294
    invoke-virtual {v6, p0, v1}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v5, :cond_4

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_4
    move-object v11, p1

    .line 303
    move-object p1, p0

    .line 304
    move-object p0, v11

    .line 305
    :goto_3
    move-object v4, p1

    .line 306
    check-cast v4, Las2;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    const-class v8, Lcv5;

    .line 310
    .line 311
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_12

    .line 320
    .line 321
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_6

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_6
    const-class v8, [B

    .line 334
    .line 335
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_9

    .line 344
    .line 345
    check-cast v1, Lwc0;

    .line 346
    .line 347
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 348
    .line 349
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 350
    .line 351
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    iput-byte v2, p0, Lpb1;->A:B

    .line 355
    .line 356
    invoke-static {v1, p0}, Lzz;->d0(Lwc0;Lxz0;)Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v5, :cond_7

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_7
    :goto_4
    check-cast v1, [B

    .line 365
    .line 366
    iget-object v2, v0, Lyl4;->x:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lyp2;

    .line 369
    .line 370
    invoke-virtual {v2}, Lyp2;->d()Lf91;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Ln77;->A(Lwq2;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    array-length v6, v1

    .line 379
    int-to-long v6, v6

    .line 380
    iget-object v8, v0, Lyl4;->x:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lyp2;

    .line 383
    .line 384
    invoke-virtual {v8}, Lyp2;->c()Lnr2;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v8}, Lnr2;->getMethod()Lxq2;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v2, v6, v7, v8}, Lnv5;->g(Ljava/lang/Long;JLxq2;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Las2;

    .line 396
    .line 397
    invoke-direct {v2, p1, v1}, Las2;-><init>(Lvk6;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 401
    .line 402
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 403
    .line 404
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 405
    .line 406
    iput-object v4, p0, Lpb1;->y:Lyl4;

    .line 407
    .line 408
    const/4 v1, 0x7

    .line 409
    iput-byte v1, p0, Lpb1;->A:B

    .line 410
    .line 411
    invoke-virtual {v0, p0, v2}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-ne p0, v5, :cond_8

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_8
    move-object v11, p1

    .line 420
    move-object p1, p0

    .line 421
    move-object p0, v11

    .line 422
    :goto_5
    move-object v4, p1

    .line 423
    check-cast v4, Las2;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_9
    const-class v8, Lwc0;

    .line 428
    .line 429
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_b

    .line 438
    .line 439
    invoke-interface {v6}, Lv11;->getCoroutineContext()Ll11;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lh98;->w(Ll11;)Lh43;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v7, Lj43;

    .line 448
    .line 449
    invoke-direct {v7, v2}, Lj43;-><init>(Lh43;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lpb1;->D:Lwp2;

    .line 453
    .line 454
    iget-object v2, v2, Lwp2;->z:Ll11;

    .line 455
    .line 456
    new-instance v8, Le0;

    .line 457
    .line 458
    const/16 v10, 0xf

    .line 459
    .line 460
    invoke-direct {v8, v1, v6, v4, v10}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2, v8, v9}, Lh41;->q0(Lv11;Ll11;Lic2;I)Lk97;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v6, Llz0;

    .line 468
    .line 469
    invoke-direct {v6, v7, v9}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lk97;->c()Lh43;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Lt43;

    .line 477
    .line 478
    invoke-virtual {v7, v6}, Lt43;->l0(Lub2;)Lei1;

    .line 479
    .line 480
    .line 481
    check-cast v1, Lwc0;

    .line 482
    .line 483
    invoke-static {v1, v2}, Lkb0;->l(Lwc0;Lk97;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v2, Lk97;->a:Lwc0;

    .line 487
    .line 488
    new-instance v2, Las2;

    .line 489
    .line 490
    invoke-direct {v2, p1, v1}, Las2;-><init>(Lvk6;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 494
    .line 495
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 496
    .line 497
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 498
    .line 499
    iput-object v4, p0, Lpb1;->y:Lyl4;

    .line 500
    .line 501
    iput-object v4, p0, Lpb1;->z:Lvk6;

    .line 502
    .line 503
    const/16 v1, 0x8

    .line 504
    .line 505
    iput-byte v1, p0, Lpb1;->A:B

    .line 506
    .line 507
    invoke-virtual {v0, p0, v2}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    if-ne p0, v5, :cond_a

    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_a
    move-object v11, p1

    .line 516
    move-object p1, p0

    .line 517
    move-object p0, v11

    .line 518
    :goto_6
    move-object v4, p1

    .line 519
    check-cast v4, Las2;

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_b
    const-class v8, Lqs2;

    .line 524
    .line 525
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_d

    .line 534
    .line 535
    check-cast v1, Lwc0;

    .line 536
    .line 537
    invoke-static {v1}, Liv;->p(Lwc0;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Las2;

    .line 541
    .line 542
    invoke-virtual {v6}, Lf91;->c()Lqs2;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v1, p1, v2}, Las2;-><init>(Lvk6;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 550
    .line 551
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 552
    .line 553
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 554
    .line 555
    const/16 v2, 0x9

    .line 556
    .line 557
    iput-byte v2, p0, Lpb1;->A:B

    .line 558
    .line 559
    invoke-virtual {v0, p0, v1}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    if-ne p0, v5, :cond_c

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_c
    move-object v11, p1

    .line 568
    move-object p1, p0

    .line 569
    move-object p0, v11

    .line 570
    :goto_7
    move-object v4, p1

    .line 571
    check-cast v4, Las2;

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_d
    const-class v6, Lke0;

    .line 576
    .line 577
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_15

    .line 586
    .line 587
    check-cast v2, Lyp2;

    .line 588
    .line 589
    invoke-virtual {v2}, Lyp2;->d()Lf91;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-interface {v6}, Lwq2;->a()Ljk2;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const-string v7, "Content-Type"

    .line 598
    .line 599
    invoke-interface {v6, v7}, Lpz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_11

    .line 604
    .line 605
    sget-object v7, Ljz0;->e:Ljz0;

    .line 606
    .line 607
    invoke-static {v6}, Lio3;->X(Ljava/lang/String;)Ljz0;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    sget-object v8, Lhz0;->a:Ljz0;

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljz0;->a(Ljz0;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_10

    .line 618
    .line 619
    invoke-virtual {v2}, Lyp2;->d()Lf91;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Lwq2;->a()Ljk2;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v7, "Content-Length"

    .line 628
    .line 629
    invoke-interface {v2, v7}, Lpz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_e

    .line 634
    .line 635
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    new-instance v2, Ljava/lang/Long;

    .line 640
    .line 641
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_e
    move-object v2, v4

    .line 646
    :goto_8
    new-instance v7, Lke0;

    .line 647
    .line 648
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v1, Lwc0;

    .line 653
    .line 654
    invoke-direct {v7, v8, v1, v6, v2}, Lke0;-><init>(Ll11;Lwc0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Las2;

    .line 658
    .line 659
    invoke-direct {v1, p1, v7}, Las2;-><init>(Lvk6;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 663
    .line 664
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 665
    .line 666
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 667
    .line 668
    iput-object v4, p0, Lpb1;->y:Lyl4;

    .line 669
    .line 670
    iput-object v4, p0, Lpb1;->z:Lvk6;

    .line 671
    .line 672
    const/16 v2, 0xa

    .line 673
    .line 674
    iput-byte v2, p0, Lpb1;->A:B

    .line 675
    .line 676
    invoke-virtual {v0, p0, v1}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-ne p0, v5, :cond_f

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_f
    move-object v11, p1

    .line 684
    move-object p1, p0

    .line 685
    move-object p0, v11

    .line 686
    :goto_9
    move-object v4, p1

    .line 687
    check-cast v4, Las2;

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_10
    const-string p0, "Expected multipart/form-data, got "

    .line 692
    .line 693
    invoke-static {v7, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v4

    .line 697
    :cond_11
    const-string p0, "No content type provided for multipart"

    .line 698
    .line 699
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v4

    .line 703
    :cond_12
    :goto_a
    check-cast v1, Lwc0;

    .line 704
    .line 705
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 706
    .line 707
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 708
    .line 709
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 710
    .line 711
    iput-object v0, p0, Lpb1;->y:Lyl4;

    .line 712
    .line 713
    iput-object p1, p0, Lpb1;->z:Lvk6;

    .line 714
    .line 715
    const/4 v2, 0x4

    .line 716
    iput-byte v2, p0, Lpb1;->A:B

    .line 717
    .line 718
    invoke-static {v1, p0}, Lzz;->V(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-ne v1, v5, :cond_13

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_13
    move-object v2, p1

    .line 726
    move-object v6, v0

    .line 727
    :goto_b
    new-instance v7, Las2;

    .line 728
    .line 729
    invoke-direct {v7, v2, v1}, Las2;-><init>(Lvk6;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iput-object v0, p0, Lpb1;->B:Lyl4;

    .line 733
    .line 734
    iput-object v4, p0, Lpb1;->C:Las2;

    .line 735
    .line 736
    iput-object p1, p0, Lpb1;->x:Lvk6;

    .line 737
    .line 738
    iput-object v4, p0, Lpb1;->y:Lyl4;

    .line 739
    .line 740
    iput-object v4, p0, Lpb1;->z:Lvk6;

    .line 741
    .line 742
    const/4 v1, 0x5

    .line 743
    iput-byte v1, p0, Lpb1;->A:B

    .line 744
    .line 745
    invoke-virtual {v6, p0, v7}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    if-ne p0, v5, :cond_14

    .line 750
    .line 751
    :goto_c
    return-object v5

    .line 752
    :cond_14
    move-object v11, p1

    .line 753
    move-object p1, p0

    .line 754
    move-object p0, v11

    .line 755
    :goto_d
    move-object v4, p1

    .line 756
    check-cast v4, Las2;

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 761
    .line 762
    sget-object p0, Lqb1;->a:Lyk3;

    .line 763
    .line 764
    invoke-static {p0}, Lnx7;->N(Lyk3;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_16

    .line 769
    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v2, "Transformed with default transformers response body for "

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, Lyl4;->x:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lyp2;

    .line 780
    .line 781
    invoke-virtual {v0}, Lyp2;->c()Lnr2;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0}, Lnr2;->getUrl()Lop6;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v0, " to "

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget-object p1, p1, Lvk6;->a:Le73;

    .line 798
    .line 799
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-interface {p0, p1}, Lyk3;->h(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_16
    :goto_f
    return-object v3

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
