.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrs4;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lrs4;->x:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-wide p0, Lee6;->c:J

    .line 21
    .line 22
    new-instance v0, Lee6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lee6;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lna5;->w:Lma5;

    .line 55
    .line 56
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, v1, Lma5;->y:Lub2;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lfe6;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide p0, v2, Lfe6;->a:J

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Lhz5;->h(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    new-instance v0, Lee6;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lee6;-><init>(J)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance p1, Lp92;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lp92;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p1, Lo92;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lo92;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ge v3, v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Lna5;->b:Ly23;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v1, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    :cond_3
    move-object v1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v4, v4, Ly23;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lub2;

    .line 156
    .line 157
    invoke-interface {v4, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljo;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-object p0

    .line 173
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-instance p1, Lzs2;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lzs2;-><init>(I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    new-instance p1, Lj96;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lj96;-><init>(I)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object p0, v2

    .line 218
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lna5;->i:Ly23;

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p1, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-object v0, v0, Ly23;->z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lub2;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v2, p1

    .line 247
    check-cast v2, Lid6;

    .line 248
    .line 249
    :cond_8
    :goto_5
    new-instance p1, Luh3;

    .line 250
    .line 251
    invoke-direct {p1, p0, v2}, Luh3;-><init>(Ljava/lang/String;Lid6;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    new-instance p1, Lc86;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lc86;-><init>(I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    new-instance v5, Lkm5;

    .line 276
    .line 277
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget v1, Lep0;->j:I

    .line 282
    .line 283
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {p0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz p0, :cond_a

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    sget-wide v6, Lep0;->i:J

    .line 297
    .line 298
    new-instance p0, Lep0;

    .line 299
    .line 300
    invoke-direct {p0, v6, v7}, Lep0;-><init>(J)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    check-cast p0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Lw65;->e(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    new-instance p0, Lep0;

    .line 315
    .line 316
    invoke-direct {p0, v6, v7}, Lep0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-object p0, v2

    .line 321
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-wide v7, p0, Lep0;->a:J

    .line 325
    .line 326
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object v3, Lna5;->x:Lma5;

    .line 331
    .line 332
    invoke-static {p0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    if-eqz p0, :cond_b

    .line 336
    .line 337
    iget-object v1, v3, Lma5;->y:Lub2;

    .line 338
    .line 339
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lxc4;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object p0, v2

    .line 347
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-wide v9, p0, Lxc4;->a:J

    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    move-object v2, p0

    .line 359
    check-cast v2, Ljava/lang/Float;

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-direct/range {v5 .. v10}, Lkm5;-><init>(FJJ)V

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_d

    .line 382
    .line 383
    check-cast p0, Ljava/lang/Integer;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    move-object p0, v2

    .line 387
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    move-object v2, p1

    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p0, p1}, Lfy5;->a(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide p0

    .line 414
    new-instance v0, Lnd6;

    .line 415
    .line 416
    invoke-direct {v0, p0, p1}, Lnd6;-><init>(J)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast p1, Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    new-instance p1, Lz30;

    .line 430
    .line 431
    invoke-direct {p1, p0}, Lz30;-><init>(F)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_a
    new-instance p0, Ls92;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast p1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-direct {p0, p1}, Ls92;-><init>(I)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast p1, Ljava/util/List;

    .line 454
    .line 455
    new-instance p0, Lqc6;

    .line 456
    .line 457
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Lee6;->b:[Lfe6;

    .line 462
    .line 463
    sget-object v1, Lna5;->v:Lma5;

    .line 464
    .line 465
    iget-object v1, v1, Lma5;->y:Lub2;

    .line 466
    .line 467
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lee6;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    move-object v0, v2

    .line 482
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-wide v5, v0, Lee6;->a:J

    .line 486
    .line 487
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    invoke-interface {v1, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    move-object v2, p1

    .line 501
    check-cast v2, Lee6;

    .line 502
    .line 503
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-wide v0, v2, Lee6;->a:J

    .line 507
    .line 508
    invoke-direct {p0, v5, v6, v0, v1}, Lqc6;-><init>(JJ)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast p1, Ljava/util/List;

    .line 516
    .line 517
    new-instance p0, Loc6;

    .line 518
    .line 519
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-direct {p0, v0, p1}, Loc6;-><init>(FF)V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_d
    new-instance p0, Lg96;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast p1, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-direct {p0, p1}, Lg96;-><init>(I)V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    check-cast p1, Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object v0, Lna5;->a:Ly23;

    .line 568
    .line 569
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-static {p0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    :cond_11
    move-object p0, v2

    .line 578
    goto :goto_a

    .line 579
    :cond_12
    if-eqz p0, :cond_11

    .line 580
    .line 581
    iget-object v0, v0, Ly23;->z:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lub2;

    .line 584
    .line 585
    invoke-interface {v0, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Ljava/util/List;

    .line 590
    .line 591
    :goto_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_13

    .line 596
    .line 597
    move-object v2, p1

    .line 598
    check-cast v2, Ljava/lang/String;

    .line 599
    .line 600
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance p1, Lko;

    .line 604
    .line 605
    invoke-direct {p1, p0, v2}, Lko;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast p1, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    sget-object v1, Lna5;->h:Ly23;

    .line 619
    .line 620
    iget-object v1, v1, Ly23;->z:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lub2;

    .line 623
    .line 624
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-static {p0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_15

    .line 631
    .line 632
    :cond_14
    move-object p0, v2

    .line 633
    goto :goto_b

    .line 634
    :cond_15
    if-eqz p0, :cond_14

    .line 635
    .line 636
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    check-cast p0, Lpv5;

    .line 641
    .line 642
    :goto_b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_17

    .line 651
    .line 652
    :cond_16
    move-object v4, v2

    .line 653
    goto :goto_c

    .line 654
    :cond_17
    if-eqz v4, :cond_16

    .line 655
    .line 656
    invoke-interface {v1, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lpv5;

    .line 661
    .line 662
    :goto_c
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_19

    .line 671
    .line 672
    :cond_18
    move-object v0, v2

    .line 673
    goto :goto_d

    .line 674
    :cond_19
    if-eqz v0, :cond_18

    .line 675
    .line 676
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lpv5;

    .line 681
    .line 682
    :goto_d
    const/4 v5, 0x3

    .line 683
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1a

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1a
    if-eqz p1, :cond_1b

    .line 695
    .line 696
    invoke-interface {v1, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    move-object v2, p1

    .line 701
    check-cast v2, Lpv5;

    .line 702
    .line 703
    :cond_1b
    :goto_e
    new-instance p1, Lid6;

    .line 704
    .line 705
    invoke-direct {p1, p0, v4, v0, v2}, Lid6;-><init>(Lpv5;Lpv5;Lpv5;Lpv5;)V

    .line 706
    .line 707
    .line 708
    :pswitch_10
    return-object p1

    .line 709
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 710
    .line 711
    new-instance p0, Lk95;

    .line 712
    .line 713
    invoke-direct {p0, p1}, Lk95;-><init>(Ljava/util/Map;)V

    .line 714
    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_12
    check-cast p1, Ldm4;

    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_13
    check-cast p1, Lt97;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object p0, Ld45;->C:Lqj4;

    .line 726
    .line 727
    iget-object p0, p1, Lt97;->a:Lqj4;

    .line 728
    .line 729
    invoke-static {p0}, Lwk6;->y(Lqj4;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    :pswitch_14
    check-cast p1, Le04;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const-class p0, Lzn;

    .line 744
    .line 745
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    new-instance v0, Lwj3;

    .line 750
    .line 751
    const/16 v2, 0x11

    .line 752
    .line 753
    invoke-direct {v0, v2}, Lwj3;-><init>(B)V

    .line 754
    .line 755
    .line 756
    sget-object v8, Lv83;->x:Lv83;

    .line 757
    .line 758
    const/16 v2, 0x8

    .line 759
    .line 760
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    const-class v0, Lpn;

    .line 765
    .line 766
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 771
    .line 772
    .line 773
    const-class p0, Lny6;

    .line 774
    .line 775
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    new-instance v0, Lwj3;

    .line 780
    .line 781
    const/16 v3, 0x12

    .line 782
    .line 783
    invoke-direct {v0, v3}, Lwj3;-><init>(B)V

    .line 784
    .line 785
    .line 786
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    const-class v0, Lcy6;

    .line 791
    .line 792
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 797
    .line 798
    .line 799
    const-class p0, Lqt6;

    .line 800
    .line 801
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    new-instance v0, Lwj3;

    .line 806
    .line 807
    const/16 v3, 0x13

    .line 808
    .line 809
    invoke-direct {v0, v3}, Lwj3;-><init>(B)V

    .line 810
    .line 811
    .line 812
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    const-class v0, Lot6;

    .line 817
    .line 818
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 823
    .line 824
    .line 825
    const-class p0, Lmf2;

    .line 826
    .line 827
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    new-instance v0, Lwj3;

    .line 832
    .line 833
    const/16 v3, 0x14

    .line 834
    .line 835
    invoke-direct {v0, v3}, Lwj3;-><init>(B)V

    .line 836
    .line 837
    .line 838
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    const-class v0, Lkf2;

    .line 843
    .line 844
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 849
    .line 850
    .line 851
    const-class p0, Lxd5;

    .line 852
    .line 853
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    new-instance v0, Lwj3;

    .line 858
    .line 859
    const/16 v3, 0x15

    .line 860
    .line 861
    invoke-direct {v0, v3}, Lwj3;-><init>(B)V

    .line 862
    .line 863
    .line 864
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    const-class v0, Lwd5;

    .line 869
    .line 870
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 875
    .line 876
    .line 877
    const-class p0, Lon;

    .line 878
    .line 879
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    new-instance v0, Lwj3;

    .line 884
    .line 885
    const/16 v3, 0x16

    .line 886
    .line 887
    invoke-direct {v0, v3}, Lwj3;-><init>(B)V

    .line 888
    .line 889
    .line 890
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    const-class v0, Lcn;

    .line 895
    .line 896
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 901
    .line 902
    .line 903
    const-class p0, Lbn;

    .line 904
    .line 905
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    new-instance v0, Lwj3;

    .line 910
    .line 911
    const/16 v3, 0x17

    .line 912
    .line 913
    invoke-direct {v0, v3}, Lwj3;-><init>(B)V

    .line 914
    .line 915
    .line 916
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    const-class v0, Lym;

    .line 921
    .line 922
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 927
    .line 928
    .line 929
    const-class p0, Ltq;

    .line 930
    .line 931
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    new-instance v0, Lwj3;

    .line 936
    .line 937
    const/16 v3, 0x18

    .line 938
    .line 939
    invoke-direct {v0, v3}, Lwj3;-><init>(B)V

    .line 940
    .line 941
    .line 942
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    const-class v0, Lrq;

    .line 947
    .line 948
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 953
    .line 954
    .line 955
    const-class p0, Ltl5;

    .line 956
    .line 957
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    new-instance v0, Lwj3;

    .line 962
    .line 963
    const/16 v3, 0x19

    .line 964
    .line 965
    invoke-direct {v0, v3}, Lwj3;-><init>(B)V

    .line 966
    .line 967
    .line 968
    invoke-static {p0, v0, v8, p1, v2}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    const-class v0, Lql5;

    .line 973
    .line 974
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {p0, v0}, Ln77;->u(Ly83;Lim0;)V

    .line 979
    .line 980
    .line 981
    new-instance v7, Lwj3;

    .line 982
    .line 983
    const/16 p0, 0x10

    .line 984
    .line 985
    invoke-direct {v7, p0}, Lwj3;-><init>(B)V

    .line 986
    .line 987
    .line 988
    sget-object v4, Lzp2;->C:Lkz5;

    .line 989
    .line 990
    new-instance v3, Lr50;

    .line 991
    .line 992
    const-class p0, Lw00;

    .line 993
    .line 994
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-direct/range {v3 .. v8}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance p0, Lvp5;

    .line 1003
    .line 1004
    invoke-direct {p0, v3}, Lk03;-><init>(Lr50;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1, p0}, Le04;->a(Lk03;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :pswitch_15
    check-cast p1, Lcom/anistation/model/Relation;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1}, Lcom/anistation/model/Relation;->getId()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    invoke-virtual {p1}, Lcom/anistation/model/Relation;->getAnilistId()I

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    invoke-static {p1, p0}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    return-object p0

    .line 1029
    :pswitch_16
    check-cast p1, Lcom/anistation/model/Recommendation;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1}, Lcom/anistation/model/Recommendation;->getId()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    invoke-virtual {p1}, Lcom/anistation/model/Recommendation;->getAnilistId()I

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    invoke-static {p1, p0}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    return-object p0

    .line 1047
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance p0, Lmx4;

    .line 1053
    .line 1054
    new-instance v0, Lwj;

    .line 1055
    .line 1056
    sget-object v1, Ldb;->l:Ltk6;

    .line 1057
    .line 1058
    const/16 v3, 0xc

    .line 1059
    .line 1060
    invoke-direct {v0, p1, v1, v2, v3}, Lwj;-><init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {p0, v0}, Lmx4;-><init>(Lwj;)V

    .line 1064
    .line 1065
    .line 1066
    return-object p0

    .line 1067
    :pswitch_18
    check-cast p1, Lbb3;

    .line 1068
    .line 1069
    iget-object p0, p1, Lbb3;->x:Lxg0;

    .line 1070
    .line 1071
    iget-object p0, p0, Lxg0;->y:Ldn0;

    .line 1072
    .line 1073
    invoke-virtual {p0}, Ldn0;->B()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    invoke-virtual {p0}, Ldn0;->y()Lvg0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, Lvg0;->h()V

    .line 1082
    .line 1083
    .line 1084
    :try_start_0
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Laf2;

    .line 1087
    .line 1088
    iget-object v0, v0, Laf2;->y:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Ldn0;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ldn0;->y()Lvg0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const v5, -0x800001

    .line 1097
    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1101
    .line 1102
    .line 1103
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1104
    .line 1105
    .line 1106
    const/4 v9, 0x1

    .line 1107
    invoke-interface/range {v4 .. v9}, Lvg0;->n(FFFFI)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1}, Lbb3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    .line 1112
    .line 1113
    invoke-static {p0, v2, v3}, Lh11;->u(Ldn0;J)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :catchall_0
    move-exception v0

    .line 1118
    move-object p1, v0

    .line 1119
    invoke-static {p0, v2, v3}, Lh11;->u(Ldn0;J)V

    .line 1120
    .line 1121
    .line 1122
    throw p1

    .line 1123
    :pswitch_19
    check-cast p1, Lbi5;

    .line 1124
    .line 1125
    sget-object p0, Lzu4;->d:Lzu4;

    .line 1126
    .line 1127
    sget-object v0, Lzh5;->a:[Lw73;

    .line 1128
    .line 1129
    sget-object v0, Lyh5;->c:Lai5;

    .line 1130
    .line 1131
    sget-object v2, Lzh5;->a:[Lw73;

    .line 1132
    .line 1133
    aget-object v2, v2, v4

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {p1, v0, p0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :pswitch_1a
    check-cast p1, Lr83;

    .line 1143
    .line 1144
    const/16 p0, 0x1770

    .line 1145
    .line 1146
    iput-short p0, p1, Lr83;->a:S

    .line 1147
    .line 1148
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1149
    .line 1150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const/16 v2, 0x12c

    .line 1155
    .line 1156
    invoke-virtual {p1, v0, v2}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    sget-object v3, La14;->a:Lz21;

    .line 1161
    .line 1162
    iput-object v3, v2, Lq83;->b:Lar1;

    .line 1163
    .line 1164
    const/16 v2, 0x5dc

    .line 1165
    .line 1166
    invoke-virtual {p1, v0, v2}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 1167
    .line 1168
    .line 1169
    const/high16 v0, 0x43340000    # 180.0f

    .line 1170
    .line 1171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/16 v2, 0x708

    .line 1176
    .line 1177
    invoke-virtual {p1, v0, v2}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 1178
    .line 1179
    .line 1180
    const/16 v2, 0xbb8

    .line 1181
    .line 1182
    invoke-virtual {p1, v0, v2}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 1183
    .line 1184
    .line 1185
    const/high16 v0, 0x43870000    # 270.0f

    .line 1186
    .line 1187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const/16 v2, 0xce4

    .line 1192
    .line 1193
    invoke-virtual {p1, v0, v2}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 1194
    .line 1195
    .line 1196
    const/16 v2, 0x1194

    .line 1197
    .line 1198
    invoke-virtual {p1, v0, v2}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 1199
    .line 1200
    .line 1201
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const/16 v2, 0x12c0

    .line 1208
    .line 1209
    invoke-virtual {p1, v0, v2}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p1, v0, p0}, Lr83;->a(Ljava/lang/Float;I)Lq83;

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 1217
    .line 1218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    new-instance v0, Landroid/content/Intent;

    .line 1223
    .line 1224
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const-string v1, "text/plain"

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    new-instance v0, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    :goto_f
    if-ge v3, v1, :cond_1e

    .line 1257
    .line 1258
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    move-object v4, v2

    .line 1263
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1264
    .line 1265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1270
    .line 1271
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-nez v5, :cond_1c

    .line 1278
    .line 1279
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1280
    .line 1281
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1282
    .line 1283
    if-eqz v5, :cond_1d

    .line 1284
    .line 1285
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1286
    .line 1287
    if-eqz v4, :cond_1c

    .line 1288
    .line 1289
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-nez v4, :cond_1d

    .line 1294
    .line 1295
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 1299
    .line 1300
    goto :goto_f

    .line 1301
    :cond_1e
    return-object v0

    .line 1302
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    sget-object p0, Lnt1;->x:Lnt1;

    .line 1308
    .line 1309
    return-object p0

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
