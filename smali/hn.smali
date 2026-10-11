.class public final Lhn;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lx42;


# direct methods
.method public synthetic constructor <init>(Lx42;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhn;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lhn;->y:Lx42;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lx42;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lhn;->x:B

    iput-object p1, p0, Lhn;->y:Lx42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhn;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lhn;->y:Lx42;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lvt6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lvt6;

    .line 25
    .line 26
    iget v1, v0, Lvt6;->y:I

    .line 27
    .line 28
    and-int v9, v1, v6

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v6

    .line 33
    iput v1, v0, Lvt6;->y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lvt6;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lvt6;-><init>(Lhn;Lvz0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lvt6;->x:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lvt6;->y:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lj44;

    .line 62
    .line 63
    sget-object p0, Lav6;->d:Lts4;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v7, v0, Lvt6;->y:I

    .line 70
    .line 71
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_3

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    :cond_3
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    instance-of v0, p2, Ltt6;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ltt6;

    .line 85
    .line 86
    iget v1, v0, Ltt6;->y:I

    .line 87
    .line 88
    and-int v9, v1, v6

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v1, v6

    .line 93
    iput v1, v0, Ltt6;->y:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Ltt6;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Ltt6;-><init>(Lhn;Lvz0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Ltt6;->x:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Ltt6;->y:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v7, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lj44;

    .line 122
    .line 123
    sget-object p0, Lav6;->h:Lts4;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    sget-object p0, Lav6;->b:Lts4;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    const-string p0, "en"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string p0, "ja"

    .line 151
    .line 152
    :cond_8
    :goto_3
    iput v7, v0, Ltt6;->y:I

    .line 153
    .line 154
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v5, :cond_9

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    :cond_9
    :goto_4
    return-object v2

    .line 162
    :pswitch_1
    instance-of v0, p2, Lse5;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    move-object v0, p2

    .line 167
    check-cast v0, Lse5;

    .line 168
    .line 169
    iget v1, v0, Lse5;->y:I

    .line 170
    .line 171
    and-int v9, v1, v6

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    sub-int/2addr v1, v6

    .line 176
    iput v1, v0, Lse5;->y:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    new-instance v0, Lse5;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Lse5;-><init>(Lhn;Lvz0;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object p0, v0, Lse5;->x:Ljava/lang/Object;

    .line 185
    .line 186
    iget p2, v0, Lse5;->y:I

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    if-ne p2, v7, :cond_b

    .line 191
    .line 192
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v8

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput v7, v0, Lse5;->y:I

    .line 211
    .line 212
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v5, :cond_d

    .line 217
    .line 218
    move-object v2, v5

    .line 219
    :cond_d
    :goto_6
    return-object v2

    .line 220
    :pswitch_2
    instance-of v0, p2, Lde5;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, Lde5;

    .line 226
    .line 227
    iget v1, v0, Lde5;->y:I

    .line 228
    .line 229
    and-int v9, v1, v6

    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    sub-int/2addr v1, v6

    .line 234
    iput v1, v0, Lde5;->y:I

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    new-instance v0, Lde5;

    .line 238
    .line 239
    invoke-direct {v0, p0, p2}, Lde5;-><init>(Lhn;Lvz0;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    iget-object p0, v0, Lde5;->x:Ljava/lang/Object;

    .line 243
    .line 244
    iget p2, v0, Lde5;->y:I

    .line 245
    .line 246
    if-eqz p2, :cond_10

    .line 247
    .line 248
    if-ne p2, v7, :cond_f

    .line 249
    .line 250
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v8

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Lj44;

    .line 263
    .line 264
    sget-object p0, Lee5;->c:Lts4;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p0}, Lee5;->c(Ljava/lang/String;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput v7, v0, Lde5;->y:I

    .line 277
    .line 278
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v5, :cond_11

    .line 283
    .line 284
    move-object v2, v5

    .line 285
    :cond_11
    :goto_8
    return-object v2

    .line 286
    :pswitch_3
    instance-of v0, p2, Lvc4;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lvc4;

    .line 292
    .line 293
    iget v1, v0, Lvc4;->y:I

    .line 294
    .line 295
    and-int v9, v1, v6

    .line 296
    .line 297
    if-eqz v9, :cond_12

    .line 298
    .line 299
    sub-int/2addr v1, v6

    .line 300
    iput v1, v0, Lvc4;->y:I

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    new-instance v0, Lvc4;

    .line 304
    .line 305
    invoke-direct {v0, p0, p2}, Lvc4;-><init>(Lhn;Lvz0;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    iget-object p0, v0, Lvc4;->x:Ljava/lang/Object;

    .line 309
    .line 310
    iget p2, v0, Lvc4;->y:I

    .line 311
    .line 312
    if-eqz p2, :cond_14

    .line 313
    .line 314
    if-ne p2, v7, :cond_13

    .line 315
    .line 316
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v2, v8

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Lcom/anistation/model/download/DownloadSettings;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/anistation/model/download/DownloadSettings;->getDownloadOverWifiOnly()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iput v7, v0, Lvc4;->y:I

    .line 339
    .line 340
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v5, :cond_15

    .line 345
    .line 346
    move-object v2, v5

    .line 347
    :cond_15
    :goto_a
    return-object v2

    .line 348
    :pswitch_4
    instance-of v0, p2, Li74;

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, Li74;

    .line 354
    .line 355
    iget v1, v0, Li74;->y:I

    .line 356
    .line 357
    and-int v9, v1, v6

    .line 358
    .line 359
    if-eqz v9, :cond_16

    .line 360
    .line 361
    sub-int/2addr v1, v6

    .line 362
    iput v1, v0, Li74;->y:I

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_16
    new-instance v0, Li74;

    .line 366
    .line 367
    invoke-direct {v0, p0, p2}, Li74;-><init>(Lhn;Lvz0;)V

    .line 368
    .line 369
    .line 370
    :goto_b
    iget-object p0, v0, Li74;->x:Ljava/lang/Object;

    .line 371
    .line 372
    iget p2, v0, Li74;->y:I

    .line 373
    .line 374
    if-eqz p2, :cond_18

    .line 375
    .line 376
    if-ne p2, v7, :cond_17

    .line 377
    .line 378
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_17
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v2, v8

    .line 386
    goto :goto_c

    .line 387
    :cond_18
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object p0, p1

    .line 391
    check-cast p0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_19

    .line 398
    .line 399
    iput v7, v0, Li74;->y:I

    .line 400
    .line 401
    invoke-interface {v3, p1, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v5, :cond_19

    .line 406
    .line 407
    move-object v2, v5

    .line 408
    :cond_19
    :goto_c
    return-object v2

    .line 409
    :pswitch_5
    instance-of v0, p2, Lpg2;

    .line 410
    .line 411
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    move-object v0, p2

    .line 414
    check-cast v0, Lpg2;

    .line 415
    .line 416
    iget v1, v0, Lpg2;->y:I

    .line 417
    .line 418
    and-int v9, v1, v6

    .line 419
    .line 420
    if-eqz v9, :cond_1a

    .line 421
    .line 422
    sub-int/2addr v1, v6

    .line 423
    iput v1, v0, Lpg2;->y:I

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_1a
    new-instance v0, Lpg2;

    .line 427
    .line 428
    invoke-direct {v0, p0, p2}, Lpg2;-><init>(Lhn;Lvz0;)V

    .line 429
    .line 430
    .line 431
    :goto_d
    iget-object p0, v0, Lpg2;->x:Ljava/lang/Object;

    .line 432
    .line 433
    iget p2, v0, Lpg2;->y:I

    .line 434
    .line 435
    if-eqz p2, :cond_1c

    .line 436
    .line 437
    if-ne p2, v7, :cond_1b

    .line 438
    .line 439
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1b
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v2, v8

    .line 447
    goto :goto_e

    .line 448
    :cond_1c
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast p1, Lj44;

    .line 452
    .line 453
    sget-object p0, Lhh2;->i:Lts4;

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    iput v7, v0, Lpg2;->y:I

    .line 460
    .line 461
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-ne p0, v5, :cond_1d

    .line 466
    .line 467
    move-object v2, v5

    .line 468
    :cond_1d
    :goto_e
    return-object v2

    .line 469
    :pswitch_6
    instance-of v0, p2, Lng2;

    .line 470
    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    move-object v0, p2

    .line 474
    check-cast v0, Lng2;

    .line 475
    .line 476
    iget v1, v0, Lng2;->y:I

    .line 477
    .line 478
    and-int v9, v1, v6

    .line 479
    .line 480
    if-eqz v9, :cond_1e

    .line 481
    .line 482
    sub-int/2addr v1, v6

    .line 483
    iput v1, v0, Lng2;->y:I

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1e
    new-instance v0, Lng2;

    .line 487
    .line 488
    invoke-direct {v0, p0, p2}, Lng2;-><init>(Lhn;Lvz0;)V

    .line 489
    .line 490
    .line 491
    :goto_f
    iget-object p0, v0, Lng2;->x:Ljava/lang/Object;

    .line 492
    .line 493
    iget p2, v0, Lng2;->y:I

    .line 494
    .line 495
    if-eqz p2, :cond_20

    .line 496
    .line 497
    if-ne p2, v7, :cond_1f

    .line 498
    .line 499
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1f
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v8

    .line 507
    goto :goto_10

    .line 508
    :cond_20
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    check-cast p1, Lj44;

    .line 512
    .line 513
    sget-object p0, Lcom/anistation/model/settings/ThemeMode;->Companion:Lcom/anistation/model/settings/ThemeMode$Companion;

    .line 514
    .line 515
    sget-object p2, Lhh2;->h:Lts4;

    .line 516
    .line 517
    invoke-virtual {p1, p2}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lcom/anistation/model/settings/ThemeMode$Companion;->fromStorageValue(Ljava/lang/String;)Lcom/anistation/model/settings/ThemeMode;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    iput v7, v0, Lng2;->y:I

    .line 528
    .line 529
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-ne p0, v5, :cond_21

    .line 534
    .line 535
    move-object v2, v5

    .line 536
    :cond_21
    :goto_10
    return-object v2

    .line 537
    :pswitch_7
    instance-of v0, p2, Llg2;

    .line 538
    .line 539
    if-eqz v0, :cond_22

    .line 540
    .line 541
    move-object v0, p2

    .line 542
    check-cast v0, Llg2;

    .line 543
    .line 544
    iget v1, v0, Llg2;->y:I

    .line 545
    .line 546
    and-int v9, v1, v6

    .line 547
    .line 548
    if-eqz v9, :cond_22

    .line 549
    .line 550
    sub-int/2addr v1, v6

    .line 551
    iput v1, v0, Llg2;->y:I

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_22
    new-instance v0, Llg2;

    .line 555
    .line 556
    invoke-direct {v0, p0, p2}, Llg2;-><init>(Lhn;Lvz0;)V

    .line 557
    .line 558
    .line 559
    :goto_11
    iget-object p0, v0, Llg2;->x:Ljava/lang/Object;

    .line 560
    .line 561
    iget p2, v0, Llg2;->y:I

    .line 562
    .line 563
    if-eqz p2, :cond_24

    .line 564
    .line 565
    if-ne p2, v7, :cond_23

    .line 566
    .line 567
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_23
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v2, v8

    .line 575
    goto :goto_12

    .line 576
    :cond_24
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    check-cast p1, Lj44;

    .line 580
    .line 581
    sget-object p0, Lhh2;->n:Lts4;

    .line 582
    .line 583
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    iput v7, v0, Llg2;->y:I

    .line 588
    .line 589
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-ne p0, v5, :cond_25

    .line 594
    .line 595
    move-object v2, v5

    .line 596
    :cond_25
    :goto_12
    return-object v2

    .line 597
    :pswitch_8
    instance-of v0, p2, Ljg2;

    .line 598
    .line 599
    if-eqz v0, :cond_26

    .line 600
    .line 601
    move-object v0, p2

    .line 602
    check-cast v0, Ljg2;

    .line 603
    .line 604
    iget v1, v0, Ljg2;->y:I

    .line 605
    .line 606
    and-int v9, v1, v6

    .line 607
    .line 608
    if-eqz v9, :cond_26

    .line 609
    .line 610
    sub-int/2addr v1, v6

    .line 611
    iput v1, v0, Ljg2;->y:I

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_26
    new-instance v0, Ljg2;

    .line 615
    .line 616
    invoke-direct {v0, p0, p2}, Ljg2;-><init>(Lhn;Lvz0;)V

    .line 617
    .line 618
    .line 619
    :goto_13
    iget-object p0, v0, Ljg2;->x:Ljava/lang/Object;

    .line 620
    .line 621
    iget p2, v0, Ljg2;->y:I

    .line 622
    .line 623
    if-eqz p2, :cond_28

    .line 624
    .line 625
    if-ne p2, v7, :cond_27

    .line 626
    .line 627
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_27
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v2, v8

    .line 635
    goto :goto_16

    .line 636
    :cond_28
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    check-cast p1, Lj44;

    .line 640
    .line 641
    sget-object p0, Lhh2;->s:Lts4;

    .line 642
    .line 643
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Ljava/util/Set;

    .line 648
    .line 649
    if-eqz p0, :cond_2c

    .line 650
    .line 651
    check-cast p0, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 654
    .line 655
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    :cond_29
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-eqz p2, :cond_2b

    .line 667
    .line 668
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    check-cast p2, Ljava/lang/String;

    .line 673
    .line 674
    :try_start_0
    invoke-static {p2}, Lcom/anistation/model/animelist/WatchStatus;->valueOf(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;

    .line 675
    .line 676
    .line 677
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    goto :goto_15

    .line 679
    :catchall_0
    move-exception p2

    .line 680
    new-instance v1, Ly45;

    .line 681
    .line 682
    invoke-direct {v1, p2}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    move-object p2, v1

    .line 686
    :goto_15
    instance-of v1, p2, Ly45;

    .line 687
    .line 688
    if-eqz v1, :cond_2a

    .line 689
    .line 690
    move-object p2, v8

    .line 691
    :cond_2a
    check-cast p2, Lcom/anistation/model/animelist/WatchStatus;

    .line 692
    .line 693
    if-eqz p2, :cond_29

    .line 694
    .line 695
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_2b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-nez p0, :cond_2c

    .line 704
    .line 705
    move-object v8, p1

    .line 706
    :cond_2c
    iput v7, v0, Ljg2;->y:I

    .line 707
    .line 708
    invoke-interface {v3, v8, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    if-ne p0, v5, :cond_2d

    .line 713
    .line 714
    move-object v2, v5

    .line 715
    :cond_2d
    :goto_16
    return-object v2

    .line 716
    :pswitch_9
    instance-of v0, p2, Lhg2;

    .line 717
    .line 718
    if-eqz v0, :cond_2e

    .line 719
    .line 720
    move-object v0, p2

    .line 721
    check-cast v0, Lhg2;

    .line 722
    .line 723
    iget v1, v0, Lhg2;->y:I

    .line 724
    .line 725
    and-int v9, v1, v6

    .line 726
    .line 727
    if-eqz v9, :cond_2e

    .line 728
    .line 729
    sub-int/2addr v1, v6

    .line 730
    iput v1, v0, Lhg2;->y:I

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_2e
    new-instance v0, Lhg2;

    .line 734
    .line 735
    invoke-direct {v0, p0, p2}, Lhg2;-><init>(Lhn;Lvz0;)V

    .line 736
    .line 737
    .line 738
    :goto_17
    iget-object p0, v0, Lhg2;->x:Ljava/lang/Object;

    .line 739
    .line 740
    iget p2, v0, Lhg2;->y:I

    .line 741
    .line 742
    if-eqz p2, :cond_30

    .line 743
    .line 744
    if-ne p2, v7, :cond_2f

    .line 745
    .line 746
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_2f
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v2, v8

    .line 754
    goto :goto_18

    .line 755
    :cond_30
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    check-cast p1, Lj44;

    .line 759
    .line 760
    sget-object p0, Lhh2;->r:Lts4;

    .line 761
    .line 762
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    iput v7, v0, Lhg2;->y:I

    .line 767
    .line 768
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    if-ne p0, v5, :cond_31

    .line 773
    .line 774
    move-object v2, v5

    .line 775
    :cond_31
    :goto_18
    return-object v2

    .line 776
    :pswitch_a
    instance-of v0, p2, Lfg2;

    .line 777
    .line 778
    if-eqz v0, :cond_32

    .line 779
    .line 780
    move-object v0, p2

    .line 781
    check-cast v0, Lfg2;

    .line 782
    .line 783
    iget v1, v0, Lfg2;->y:I

    .line 784
    .line 785
    and-int v9, v1, v6

    .line 786
    .line 787
    if-eqz v9, :cond_32

    .line 788
    .line 789
    sub-int/2addr v1, v6

    .line 790
    iput v1, v0, Lfg2;->y:I

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_32
    new-instance v0, Lfg2;

    .line 794
    .line 795
    invoke-direct {v0, p0, p2}, Lfg2;-><init>(Lhn;Lvz0;)V

    .line 796
    .line 797
    .line 798
    :goto_19
    iget-object p0, v0, Lfg2;->x:Ljava/lang/Object;

    .line 799
    .line 800
    iget p2, v0, Lfg2;->y:I

    .line 801
    .line 802
    if-eqz p2, :cond_34

    .line 803
    .line 804
    if-ne p2, v7, :cond_33

    .line 805
    .line 806
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_33
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object v2, v8

    .line 814
    goto :goto_1a

    .line 815
    :cond_34
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    check-cast p1, Lj44;

    .line 819
    .line 820
    sget-object p0, Lhh2;->k:Lts4;

    .line 821
    .line 822
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    iput v7, v0, Lfg2;->y:I

    .line 827
    .line 828
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    if-ne p0, v5, :cond_35

    .line 833
    .line 834
    move-object v2, v5

    .line 835
    :cond_35
    :goto_1a
    return-object v2

    .line 836
    :pswitch_b
    instance-of v0, p2, Ldg2;

    .line 837
    .line 838
    if-eqz v0, :cond_36

    .line 839
    .line 840
    move-object v0, p2

    .line 841
    check-cast v0, Ldg2;

    .line 842
    .line 843
    iget v1, v0, Ldg2;->y:I

    .line 844
    .line 845
    and-int v9, v1, v6

    .line 846
    .line 847
    if-eqz v9, :cond_36

    .line 848
    .line 849
    sub-int/2addr v1, v6

    .line 850
    iput v1, v0, Ldg2;->y:I

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_36
    new-instance v0, Ldg2;

    .line 854
    .line 855
    invoke-direct {v0, p0, p2}, Ldg2;-><init>(Lhn;Lvz0;)V

    .line 856
    .line 857
    .line 858
    :goto_1b
    iget-object p0, v0, Ldg2;->x:Ljava/lang/Object;

    .line 859
    .line 860
    iget p2, v0, Ldg2;->y:I

    .line 861
    .line 862
    if-eqz p2, :cond_38

    .line 863
    .line 864
    if-ne p2, v7, :cond_37

    .line 865
    .line 866
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_37
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object v2, v8

    .line 874
    goto :goto_1c

    .line 875
    :cond_38
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    check-cast p1, Lj44;

    .line 879
    .line 880
    sget-object p0, Lcom/anistation/model/settings/HoldAction;->Companion:Lcom/anistation/model/settings/HoldAction$Companion;

    .line 881
    .line 882
    sget-object p2, Lhh2;->l:Lts4;

    .line 883
    .line 884
    invoke-virtual {p1, p2}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {p0, p1}, Lcom/anistation/model/settings/HoldAction$Companion;->fromStorageValue(Ljava/lang/String;)Lcom/anistation/model/settings/HoldAction;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    iput v7, v0, Ldg2;->y:I

    .line 895
    .line 896
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    if-ne p0, v5, :cond_39

    .line 901
    .line 902
    move-object v2, v5

    .line 903
    :cond_39
    :goto_1c
    return-object v2

    .line 904
    :pswitch_c
    instance-of v0, p2, Lbg2;

    .line 905
    .line 906
    if-eqz v0, :cond_3a

    .line 907
    .line 908
    move-object v0, p2

    .line 909
    check-cast v0, Lbg2;

    .line 910
    .line 911
    iget v1, v0, Lbg2;->y:I

    .line 912
    .line 913
    and-int v9, v1, v6

    .line 914
    .line 915
    if-eqz v9, :cond_3a

    .line 916
    .line 917
    sub-int/2addr v1, v6

    .line 918
    iput v1, v0, Lbg2;->y:I

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_3a
    new-instance v0, Lbg2;

    .line 922
    .line 923
    invoke-direct {v0, p0, p2}, Lbg2;-><init>(Lhn;Lvz0;)V

    .line 924
    .line 925
    .line 926
    :goto_1d
    iget-object p0, v0, Lbg2;->x:Ljava/lang/Object;

    .line 927
    .line 928
    iget p2, v0, Lbg2;->y:I

    .line 929
    .line 930
    if-eqz p2, :cond_3c

    .line 931
    .line 932
    if-ne p2, v7, :cond_3b

    .line 933
    .line 934
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_3b
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-object v2, v8

    .line 942
    goto :goto_1e

    .line 943
    :cond_3c
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    check-cast p1, Lj44;

    .line 947
    .line 948
    sget-object p0, Lhh2;->f:Lts4;

    .line 949
    .line 950
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    iput v7, v0, Lbg2;->y:I

    .line 955
    .line 956
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    if-ne p0, v5, :cond_3d

    .line 961
    .line 962
    move-object v2, v5

    .line 963
    :cond_3d
    :goto_1e
    return-object v2

    .line 964
    :pswitch_d
    instance-of v0, p2, Lzf2;

    .line 965
    .line 966
    if-eqz v0, :cond_3e

    .line 967
    .line 968
    move-object v0, p2

    .line 969
    check-cast v0, Lzf2;

    .line 970
    .line 971
    iget v1, v0, Lzf2;->y:I

    .line 972
    .line 973
    and-int v9, v1, v6

    .line 974
    .line 975
    if-eqz v9, :cond_3e

    .line 976
    .line 977
    sub-int/2addr v1, v6

    .line 978
    iput v1, v0, Lzf2;->y:I

    .line 979
    .line 980
    goto :goto_1f

    .line 981
    :cond_3e
    new-instance v0, Lzf2;

    .line 982
    .line 983
    invoke-direct {v0, p0, p2}, Lzf2;-><init>(Lhn;Lvz0;)V

    .line 984
    .line 985
    .line 986
    :goto_1f
    iget-object p0, v0, Lzf2;->x:Ljava/lang/Object;

    .line 987
    .line 988
    iget p2, v0, Lzf2;->y:I

    .line 989
    .line 990
    if-eqz p2, :cond_40

    .line 991
    .line 992
    if-ne p2, v7, :cond_3f

    .line 993
    .line 994
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_20

    .line 998
    :cond_3f
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object v2, v8

    .line 1002
    goto :goto_20

    .line 1003
    :cond_40
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    check-cast p1, Lj44;

    .line 1007
    .line 1008
    sget-object p0, Lhh2;->j:Lts4;

    .line 1009
    .line 1010
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    iput v7, v0, Lzf2;->y:I

    .line 1015
    .line 1016
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    if-ne p0, v5, :cond_41

    .line 1021
    .line 1022
    move-object v2, v5

    .line 1023
    :cond_41
    :goto_20
    return-object v2

    .line 1024
    :pswitch_e
    instance-of v0, p2, Lxf2;

    .line 1025
    .line 1026
    if-eqz v0, :cond_42

    .line 1027
    .line 1028
    move-object v0, p2

    .line 1029
    check-cast v0, Lxf2;

    .line 1030
    .line 1031
    iget v1, v0, Lxf2;->y:I

    .line 1032
    .line 1033
    and-int v9, v1, v6

    .line 1034
    .line 1035
    if-eqz v9, :cond_42

    .line 1036
    .line 1037
    sub-int/2addr v1, v6

    .line 1038
    iput v1, v0, Lxf2;->y:I

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_42
    new-instance v0, Lxf2;

    .line 1042
    .line 1043
    invoke-direct {v0, p0, p2}, Lxf2;-><init>(Lhn;Lvz0;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_21
    iget-object p0, v0, Lxf2;->x:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget p2, v0, Lxf2;->y:I

    .line 1049
    .line 1050
    if-eqz p2, :cond_44

    .line 1051
    .line 1052
    if-ne p2, v7, :cond_43

    .line 1053
    .line 1054
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_43
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v2, v8

    .line 1062
    goto :goto_22

    .line 1063
    :cond_44
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast p1, Lj44;

    .line 1067
    .line 1068
    sget-object p0, Lhh2;->m:Lts4;

    .line 1069
    .line 1070
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    iput v7, v0, Lxf2;->y:I

    .line 1075
    .line 1076
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    if-ne p0, v5, :cond_45

    .line 1081
    .line 1082
    move-object v2, v5

    .line 1083
    :cond_45
    :goto_22
    return-object v2

    .line 1084
    :pswitch_f
    instance-of v0, p2, Lvf2;

    .line 1085
    .line 1086
    if-eqz v0, :cond_46

    .line 1087
    .line 1088
    move-object v0, p2

    .line 1089
    check-cast v0, Lvf2;

    .line 1090
    .line 1091
    iget v1, v0, Lvf2;->y:I

    .line 1092
    .line 1093
    and-int v9, v1, v6

    .line 1094
    .line 1095
    if-eqz v9, :cond_46

    .line 1096
    .line 1097
    sub-int/2addr v1, v6

    .line 1098
    iput v1, v0, Lvf2;->y:I

    .line 1099
    .line 1100
    goto :goto_23

    .line 1101
    :cond_46
    new-instance v0, Lvf2;

    .line 1102
    .line 1103
    invoke-direct {v0, p0, p2}, Lvf2;-><init>(Lhn;Lvz0;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_23
    iget-object p0, v0, Lvf2;->x:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget p2, v0, Lvf2;->y:I

    .line 1109
    .line 1110
    if-eqz p2, :cond_48

    .line 1111
    .line 1112
    if-ne p2, v7, :cond_47

    .line 1113
    .line 1114
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_24

    .line 1118
    :cond_47
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v2, v8

    .line 1122
    goto :goto_24

    .line 1123
    :cond_48
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    check-cast p1, Lj44;

    .line 1127
    .line 1128
    sget-object p0, Lhh2;->p:Lts4;

    .line 1129
    .line 1130
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    iput v7, v0, Lvf2;->y:I

    .line 1135
    .line 1136
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p0

    .line 1140
    if-ne p0, v5, :cond_49

    .line 1141
    .line 1142
    move-object v2, v5

    .line 1143
    :cond_49
    :goto_24
    return-object v2

    .line 1144
    :pswitch_10
    instance-of v0, p2, Ltf2;

    .line 1145
    .line 1146
    if-eqz v0, :cond_4a

    .line 1147
    .line 1148
    move-object v0, p2

    .line 1149
    check-cast v0, Ltf2;

    .line 1150
    .line 1151
    iget v1, v0, Ltf2;->y:I

    .line 1152
    .line 1153
    and-int v9, v1, v6

    .line 1154
    .line 1155
    if-eqz v9, :cond_4a

    .line 1156
    .line 1157
    sub-int/2addr v1, v6

    .line 1158
    iput v1, v0, Ltf2;->y:I

    .line 1159
    .line 1160
    goto :goto_25

    .line 1161
    :cond_4a
    new-instance v0, Ltf2;

    .line 1162
    .line 1163
    invoke-direct {v0, p0, p2}, Ltf2;-><init>(Lhn;Lvz0;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_25
    iget-object p0, v0, Ltf2;->x:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget p2, v0, Ltf2;->y:I

    .line 1169
    .line 1170
    if-eqz p2, :cond_4c

    .line 1171
    .line 1172
    if-ne p2, v7, :cond_4b

    .line 1173
    .line 1174
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_26

    .line 1178
    :cond_4b
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v2, v8

    .line 1182
    goto :goto_26

    .line 1183
    :cond_4c
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast p1, Lj44;

    .line 1187
    .line 1188
    sget-object p0, Lhh2;->o:Lts4;

    .line 1189
    .line 1190
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    iput v7, v0, Ltf2;->y:I

    .line 1195
    .line 1196
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p0

    .line 1200
    if-ne p0, v5, :cond_4d

    .line 1201
    .line 1202
    move-object v2, v5

    .line 1203
    :cond_4d
    :goto_26
    return-object v2

    .line 1204
    :pswitch_11
    instance-of v0, p2, Lrf2;

    .line 1205
    .line 1206
    if-eqz v0, :cond_4e

    .line 1207
    .line 1208
    move-object v0, p2

    .line 1209
    check-cast v0, Lrf2;

    .line 1210
    .line 1211
    iget v1, v0, Lrf2;->y:I

    .line 1212
    .line 1213
    and-int v9, v1, v6

    .line 1214
    .line 1215
    if-eqz v9, :cond_4e

    .line 1216
    .line 1217
    sub-int/2addr v1, v6

    .line 1218
    iput v1, v0, Lrf2;->y:I

    .line 1219
    .line 1220
    goto :goto_27

    .line 1221
    :cond_4e
    new-instance v0, Lrf2;

    .line 1222
    .line 1223
    invoke-direct {v0, p0, p2}, Lrf2;-><init>(Lhn;Lvz0;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_27
    iget-object p0, v0, Lrf2;->x:Ljava/lang/Object;

    .line 1227
    .line 1228
    iget p2, v0, Lrf2;->y:I

    .line 1229
    .line 1230
    if-eqz p2, :cond_50

    .line 1231
    .line 1232
    if-ne p2, v7, :cond_4f

    .line 1233
    .line 1234
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_28

    .line 1238
    :cond_4f
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v2, v8

    .line 1242
    goto :goto_28

    .line 1243
    :cond_50
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    check-cast p1, Lj44;

    .line 1247
    .line 1248
    sget-object p0, Lhh2;->q:Lts4;

    .line 1249
    .line 1250
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p0

    .line 1254
    iput v7, v0, Lrf2;->y:I

    .line 1255
    .line 1256
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    if-ne p0, v5, :cond_51

    .line 1261
    .line 1262
    move-object v2, v5

    .line 1263
    :cond_51
    :goto_28
    return-object v2

    .line 1264
    :pswitch_12
    instance-of v0, p2, Lpf2;

    .line 1265
    .line 1266
    if-eqz v0, :cond_52

    .line 1267
    .line 1268
    move-object v0, p2

    .line 1269
    check-cast v0, Lpf2;

    .line 1270
    .line 1271
    iget v1, v0, Lpf2;->y:I

    .line 1272
    .line 1273
    and-int v9, v1, v6

    .line 1274
    .line 1275
    if-eqz v9, :cond_52

    .line 1276
    .line 1277
    sub-int/2addr v1, v6

    .line 1278
    iput v1, v0, Lpf2;->y:I

    .line 1279
    .line 1280
    goto :goto_29

    .line 1281
    :cond_52
    new-instance v0, Lpf2;

    .line 1282
    .line 1283
    invoke-direct {v0, p0, p2}, Lpf2;-><init>(Lhn;Lvz0;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_29
    iget-object p0, v0, Lpf2;->x:Ljava/lang/Object;

    .line 1287
    .line 1288
    iget p2, v0, Lpf2;->y:I

    .line 1289
    .line 1290
    if-eqz p2, :cond_54

    .line 1291
    .line 1292
    if-ne p2, v7, :cond_53

    .line 1293
    .line 1294
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_53
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    move-object v2, v8

    .line 1302
    goto :goto_2a

    .line 1303
    :cond_54
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    check-cast p1, Lj44;

    .line 1307
    .line 1308
    sget-object p0, Lhh2;->g:Lts4;

    .line 1309
    .line 1310
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p0

    .line 1314
    iput v7, v0, Lpf2;->y:I

    .line 1315
    .line 1316
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p0

    .line 1320
    if-ne p0, v5, :cond_55

    .line 1321
    .line 1322
    move-object v2, v5

    .line 1323
    :cond_55
    :goto_2a
    return-object v2

    .line 1324
    :pswitch_13
    instance-of v0, p2, Lj62;

    .line 1325
    .line 1326
    if-eqz v0, :cond_56

    .line 1327
    .line 1328
    move-object v0, p2

    .line 1329
    check-cast v0, Lj62;

    .line 1330
    .line 1331
    iget v1, v0, Lj62;->y:I

    .line 1332
    .line 1333
    and-int v9, v1, v6

    .line 1334
    .line 1335
    if-eqz v9, :cond_56

    .line 1336
    .line 1337
    sub-int/2addr v1, v6

    .line 1338
    iput v1, v0, Lj62;->y:I

    .line 1339
    .line 1340
    goto :goto_2b

    .line 1341
    :cond_56
    new-instance v0, Lj62;

    .line 1342
    .line 1343
    invoke-direct {v0, p0, p2}, Lj62;-><init>(Lhn;Lvz0;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_2b
    iget-object p0, v0, Lj62;->x:Ljava/lang/Object;

    .line 1347
    .line 1348
    iget p2, v0, Lj62;->y:I

    .line 1349
    .line 1350
    if-eqz p2, :cond_58

    .line 1351
    .line 1352
    if-ne p2, v7, :cond_57

    .line 1353
    .line 1354
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_2c

    .line 1358
    :cond_57
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    move-object v2, v8

    .line 1362
    goto :goto_2c

    .line 1363
    :cond_58
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    if-eqz p1, :cond_59

    .line 1367
    .line 1368
    iput v7, v0, Lj62;->y:I

    .line 1369
    .line 1370
    invoke-interface {v3, p1, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p0

    .line 1374
    if-ne p0, v5, :cond_59

    .line 1375
    .line 1376
    move-object v2, v5

    .line 1377
    :cond_59
    :goto_2c
    return-object v2

    .line 1378
    :pswitch_14
    instance-of v0, p2, Lyl1;

    .line 1379
    .line 1380
    if-eqz v0, :cond_5a

    .line 1381
    .line 1382
    move-object v0, p2

    .line 1383
    check-cast v0, Lyl1;

    .line 1384
    .line 1385
    iget v9, v0, Lyl1;->y:I

    .line 1386
    .line 1387
    and-int v10, v9, v6

    .line 1388
    .line 1389
    if-eqz v10, :cond_5a

    .line 1390
    .line 1391
    sub-int/2addr v9, v6

    .line 1392
    iput v9, v0, Lyl1;->y:I

    .line 1393
    .line 1394
    goto :goto_2d

    .line 1395
    :cond_5a
    new-instance v0, Lyl1;

    .line 1396
    .line 1397
    invoke-direct {v0, p0, p2}, Lyl1;-><init>(Lhn;Lvz0;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_2d
    iget-object p0, v0, Lyl1;->x:Ljava/lang/Object;

    .line 1401
    .line 1402
    iget p2, v0, Lyl1;->y:I

    .line 1403
    .line 1404
    if-eqz p2, :cond_5c

    .line 1405
    .line 1406
    if-ne p2, v7, :cond_5b

    .line 1407
    .line 1408
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2f

    .line 1412
    :cond_5b
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v2, v8

    .line 1416
    goto :goto_2f

    .line 1417
    :cond_5c
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    check-cast p1, Lj44;

    .line 1421
    .line 1422
    sget-object p0, Lzl1;->d:Lts4;

    .line 1423
    .line 1424
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p0

    .line 1428
    check-cast p0, Ljava/lang/String;

    .line 1429
    .line 1430
    new-instance p2, Lcom/anistation/model/download/DownloadSettings;

    .line 1431
    .line 1432
    sget-object v4, Lzl1;->c:Lts4;

    .line 1433
    .line 1434
    invoke-virtual {p1, v4}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    if-eqz v4, :cond_5d

    .line 1441
    .line 1442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    :cond_5d
    const-string v4, "Downloads/AniStation"

    .line 1447
    .line 1448
    if-nez p0, :cond_5e

    .line 1449
    .line 1450
    goto :goto_2e

    .line 1451
    :cond_5e
    sget-object v6, Lzl1;->e:Lts4;

    .line 1452
    .line 1453
    invoke-virtual {p1, v6}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    check-cast p1, Ljava/lang/String;

    .line 1458
    .line 1459
    if-nez p1, :cond_5f

    .line 1460
    .line 1461
    goto :goto_2e

    .line 1462
    :cond_5f
    move-object v4, p1

    .line 1463
    :goto_2e
    invoke-direct {p2, v1, p0, v4}, Lcom/anistation/model/download/DownloadSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    iput v7, v0, Lyl1;->y:I

    .line 1467
    .line 1468
    invoke-interface {v3, p2, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p0

    .line 1472
    if-ne p0, v5, :cond_60

    .line 1473
    .line 1474
    move-object v2, v5

    .line 1475
    :cond_60
    :goto_2f
    return-object v2

    .line 1476
    :pswitch_15
    instance-of v0, p2, Ld51;

    .line 1477
    .line 1478
    if-eqz v0, :cond_61

    .line 1479
    .line 1480
    move-object v0, p2

    .line 1481
    check-cast v0, Ld51;

    .line 1482
    .line 1483
    iget v1, v0, Ld51;->y:I

    .line 1484
    .line 1485
    and-int v9, v1, v6

    .line 1486
    .line 1487
    if-eqz v9, :cond_61

    .line 1488
    .line 1489
    sub-int/2addr v1, v6

    .line 1490
    iput v1, v0, Ld51;->y:I

    .line 1491
    .line 1492
    goto :goto_30

    .line 1493
    :cond_61
    new-instance v0, Ld51;

    .line 1494
    .line 1495
    invoke-direct {v0, p0, p2}, Ld51;-><init>(Lhn;Lvz0;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_30
    iget-object p0, v0, Ld51;->x:Ljava/lang/Object;

    .line 1499
    .line 1500
    iget p2, v0, Ld51;->y:I

    .line 1501
    .line 1502
    if-eqz p2, :cond_63

    .line 1503
    .line 1504
    if-ne p2, v7, :cond_62

    .line 1505
    .line 1506
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_33

    .line 1510
    :cond_62
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_31
    move-object v2, v8

    .line 1514
    goto :goto_33

    .line 1515
    :cond_63
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    check-cast p1, Lox5;

    .line 1519
    .line 1520
    instance-of p0, p1, Lny4;

    .line 1521
    .line 1522
    if-nez p0, :cond_68

    .line 1523
    .line 1524
    instance-of p0, p1, Lf41;

    .line 1525
    .line 1526
    if-eqz p0, :cond_64

    .line 1527
    .line 1528
    check-cast p1, Lf41;

    .line 1529
    .line 1530
    iget-object p0, p1, Lf41;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    iput v7, v0, Ld51;->y:I

    .line 1533
    .line 1534
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p0

    .line 1538
    if-ne p0, v5, :cond_67

    .line 1539
    .line 1540
    move-object v2, v5

    .line 1541
    goto :goto_33

    .line 1542
    :cond_64
    instance-of p0, p1, Le32;

    .line 1543
    .line 1544
    if-nez p0, :cond_66

    .line 1545
    .line 1546
    instance-of p0, p1, Lcn6;

    .line 1547
    .line 1548
    if-nez p0, :cond_66

    .line 1549
    .line 1550
    instance-of p0, p1, Lz94;

    .line 1551
    .line 1552
    if-eqz p0, :cond_65

    .line 1553
    .line 1554
    goto :goto_32

    .line 1555
    :cond_65
    invoke-static {}, Lze0;->l()V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_31

    .line 1559
    :cond_66
    :goto_32
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1560
    .line 1561
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_31

    .line 1565
    :cond_67
    :goto_33
    return-object v2

    .line 1566
    :cond_68
    check-cast p1, Lny4;

    .line 1567
    .line 1568
    iget-object p0, p1, Lny4;->b:Ljava/lang/Throwable;

    .line 1569
    .line 1570
    throw p0

    .line 1571
    :pswitch_16
    instance-of v0, p2, Llx0;

    .line 1572
    .line 1573
    if-eqz v0, :cond_69

    .line 1574
    .line 1575
    move-object v0, p2

    .line 1576
    check-cast v0, Llx0;

    .line 1577
    .line 1578
    iget v1, v0, Llx0;->y:I

    .line 1579
    .line 1580
    and-int v9, v1, v6

    .line 1581
    .line 1582
    if-eqz v9, :cond_69

    .line 1583
    .line 1584
    sub-int/2addr v1, v6

    .line 1585
    iput v1, v0, Llx0;->y:I

    .line 1586
    .line 1587
    goto :goto_34

    .line 1588
    :cond_69
    new-instance v0, Llx0;

    .line 1589
    .line 1590
    invoke-direct {v0, p0, p2}, Llx0;-><init>(Lhn;Lvz0;)V

    .line 1591
    .line 1592
    .line 1593
    :goto_34
    iget-object p0, v0, Llx0;->x:Ljava/lang/Object;

    .line 1594
    .line 1595
    iget p2, v0, Llx0;->y:I

    .line 1596
    .line 1597
    if-eqz p2, :cond_6b

    .line 1598
    .line 1599
    if-ne p2, v7, :cond_6a

    .line 1600
    .line 1601
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_35

    .line 1605
    :cond_6a
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    move-object v2, v8

    .line 1609
    goto :goto_35

    .line 1610
    :cond_6b
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    instance-of p0, p1, Lwx0;

    .line 1614
    .line 1615
    if-eqz p0, :cond_6c

    .line 1616
    .line 1617
    iput v7, v0, Llx0;->y:I

    .line 1618
    .line 1619
    invoke-interface {v3, p1, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p0

    .line 1623
    if-ne p0, v5, :cond_6c

    .line 1624
    .line 1625
    move-object v2, v5

    .line 1626
    :cond_6c
    :goto_35
    return-object v2

    .line 1627
    :pswitch_17
    instance-of v0, p2, Lh20;

    .line 1628
    .line 1629
    if-eqz v0, :cond_6d

    .line 1630
    .line 1631
    move-object v0, p2

    .line 1632
    check-cast v0, Lh20;

    .line 1633
    .line 1634
    iget v1, v0, Lh20;->y:I

    .line 1635
    .line 1636
    and-int v9, v1, v6

    .line 1637
    .line 1638
    if-eqz v9, :cond_6d

    .line 1639
    .line 1640
    sub-int/2addr v1, v6

    .line 1641
    iput v1, v0, Lh20;->y:I

    .line 1642
    .line 1643
    goto :goto_36

    .line 1644
    :cond_6d
    new-instance v0, Lh20;

    .line 1645
    .line 1646
    invoke-direct {v0, p0, p2}, Lh20;-><init>(Lhn;Lvz0;)V

    .line 1647
    .line 1648
    .line 1649
    :goto_36
    iget-object p0, v0, Lh20;->x:Ljava/lang/Object;

    .line 1650
    .line 1651
    iget p2, v0, Lh20;->y:I

    .line 1652
    .line 1653
    if-eqz p2, :cond_6f

    .line 1654
    .line 1655
    if-ne p2, v7, :cond_6e

    .line 1656
    .line 1657
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_38

    .line 1661
    :cond_6e
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    move-object v2, v8

    .line 1665
    goto :goto_38

    .line 1666
    :cond_6f
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    check-cast p1, Lj44;

    .line 1670
    .line 1671
    sget-object p0, Li20;->g:Lts4;

    .line 1672
    .line 1673
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p0

    .line 1677
    check-cast p0, Ljava/lang/Boolean;

    .line 1678
    .line 1679
    if-eqz p0, :cond_70

    .line 1680
    .line 1681
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1682
    .line 1683
    .line 1684
    move-result p0

    .line 1685
    goto :goto_37

    .line 1686
    :cond_70
    move p0, v7

    .line 1687
    :goto_37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1688
    .line 1689
    .line 1690
    move-result-object p0

    .line 1691
    iput v7, v0, Lh20;->y:I

    .line 1692
    .line 1693
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p0

    .line 1697
    if-ne p0, v5, :cond_71

    .line 1698
    .line 1699
    move-object v2, v5

    .line 1700
    :cond_71
    :goto_38
    return-object v2

    .line 1701
    :pswitch_18
    instance-of v0, p2, Lf20;

    .line 1702
    .line 1703
    if-eqz v0, :cond_72

    .line 1704
    .line 1705
    move-object v0, p2

    .line 1706
    check-cast v0, Lf20;

    .line 1707
    .line 1708
    iget v1, v0, Lf20;->y:I

    .line 1709
    .line 1710
    and-int v9, v1, v6

    .line 1711
    .line 1712
    if-eqz v9, :cond_72

    .line 1713
    .line 1714
    sub-int/2addr v1, v6

    .line 1715
    iput v1, v0, Lf20;->y:I

    .line 1716
    .line 1717
    goto :goto_39

    .line 1718
    :cond_72
    new-instance v0, Lf20;

    .line 1719
    .line 1720
    invoke-direct {v0, p0, p2}, Lf20;-><init>(Lhn;Lvz0;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_39
    iget-object p0, v0, Lf20;->x:Ljava/lang/Object;

    .line 1724
    .line 1725
    iget p2, v0, Lf20;->y:I

    .line 1726
    .line 1727
    if-eqz p2, :cond_74

    .line 1728
    .line 1729
    if-ne p2, v7, :cond_73

    .line 1730
    .line 1731
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_3a

    .line 1735
    :cond_73
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    move-object v2, v8

    .line 1739
    goto :goto_3a

    .line 1740
    :cond_74
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    check-cast p1, Lj44;

    .line 1744
    .line 1745
    sget-object p0, Li20;->f:Lts4;

    .line 1746
    .line 1747
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p0

    .line 1751
    iput v7, v0, Lf20;->y:I

    .line 1752
    .line 1753
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p0

    .line 1757
    if-ne p0, v5, :cond_75

    .line 1758
    .line 1759
    move-object v2, v5

    .line 1760
    :cond_75
    :goto_3a
    return-object v2

    .line 1761
    :pswitch_19
    instance-of v0, p2, Ld20;

    .line 1762
    .line 1763
    if-eqz v0, :cond_76

    .line 1764
    .line 1765
    move-object v0, p2

    .line 1766
    check-cast v0, Ld20;

    .line 1767
    .line 1768
    iget v1, v0, Ld20;->y:I

    .line 1769
    .line 1770
    and-int v9, v1, v6

    .line 1771
    .line 1772
    if-eqz v9, :cond_76

    .line 1773
    .line 1774
    sub-int/2addr v1, v6

    .line 1775
    iput v1, v0, Ld20;->y:I

    .line 1776
    .line 1777
    goto :goto_3b

    .line 1778
    :cond_76
    new-instance v0, Ld20;

    .line 1779
    .line 1780
    invoke-direct {v0, p0, p2}, Ld20;-><init>(Lhn;Lvz0;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_3b
    iget-object p0, v0, Ld20;->x:Ljava/lang/Object;

    .line 1784
    .line 1785
    iget p2, v0, Ld20;->y:I

    .line 1786
    .line 1787
    if-eqz p2, :cond_78

    .line 1788
    .line 1789
    if-ne p2, v7, :cond_77

    .line 1790
    .line 1791
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_3c

    .line 1795
    :cond_77
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    move-object v2, v8

    .line 1799
    goto :goto_3c

    .line 1800
    :cond_78
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    check-cast p1, Lj44;

    .line 1804
    .line 1805
    sget-object p0, Li20;->e:Lts4;

    .line 1806
    .line 1807
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p0

    .line 1811
    iput v7, v0, Ld20;->y:I

    .line 1812
    .line 1813
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object p0

    .line 1817
    if-ne p0, v5, :cond_79

    .line 1818
    .line 1819
    move-object v2, v5

    .line 1820
    :cond_79
    :goto_3c
    return-object v2

    .line 1821
    :pswitch_1a
    instance-of v0, p2, Lxq;

    .line 1822
    .line 1823
    if-eqz v0, :cond_7a

    .line 1824
    .line 1825
    move-object v0, p2

    .line 1826
    check-cast v0, Lxq;

    .line 1827
    .line 1828
    iget v9, v0, Lxq;->y:I

    .line 1829
    .line 1830
    and-int v10, v9, v6

    .line 1831
    .line 1832
    if-eqz v10, :cond_7a

    .line 1833
    .line 1834
    sub-int/2addr v9, v6

    .line 1835
    iput v9, v0, Lxq;->y:I

    .line 1836
    .line 1837
    goto :goto_3d

    .line 1838
    :cond_7a
    new-instance v0, Lxq;

    .line 1839
    .line 1840
    invoke-direct {v0, p0, p2}, Lxq;-><init>(Lhn;Lvz0;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_3d
    iget-object p0, v0, Lxq;->x:Ljava/lang/Object;

    .line 1844
    .line 1845
    iget p2, v0, Lxq;->y:I

    .line 1846
    .line 1847
    if-eqz p2, :cond_7c

    .line 1848
    .line 1849
    if-ne p2, v7, :cond_7b

    .line 1850
    .line 1851
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_3e

    .line 1855
    :cond_7b
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    move-object v2, v8

    .line 1859
    goto :goto_3e

    .line 1860
    :cond_7c
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    check-cast p1, Lj44;

    .line 1864
    .line 1865
    sget-object p0, Lyq;->f:Lts4;

    .line 1866
    .line 1867
    invoke-virtual {p1, p0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p0

    .line 1871
    check-cast p0, Ljava/lang/Integer;

    .line 1872
    .line 1873
    if-eqz p0, :cond_7d

    .line 1874
    .line 1875
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    :cond_7d
    new-instance p0, Ljava/lang/Integer;

    .line 1880
    .line 1881
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1882
    .line 1883
    .line 1884
    iput v7, v0, Lxq;->y:I

    .line 1885
    .line 1886
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object p0

    .line 1890
    if-ne p0, v5, :cond_7e

    .line 1891
    .line 1892
    move-object v2, v5

    .line 1893
    :cond_7e
    :goto_3e
    return-object v2

    .line 1894
    :pswitch_1b
    instance-of v0, p2, Lkn;

    .line 1895
    .line 1896
    if-eqz v0, :cond_7f

    .line 1897
    .line 1898
    move-object v0, p2

    .line 1899
    check-cast v0, Lkn;

    .line 1900
    .line 1901
    iget v1, v0, Lkn;->y:I

    .line 1902
    .line 1903
    and-int v9, v1, v6

    .line 1904
    .line 1905
    if-eqz v9, :cond_7f

    .line 1906
    .line 1907
    sub-int/2addr v1, v6

    .line 1908
    iput v1, v0, Lkn;->y:I

    .line 1909
    .line 1910
    goto :goto_3f

    .line 1911
    :cond_7f
    new-instance v0, Lkn;

    .line 1912
    .line 1913
    invoke-direct {v0, p0, p2}, Lkn;-><init>(Lhn;Lvz0;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_3f
    iget-object p0, v0, Lkn;->x:Ljava/lang/Object;

    .line 1917
    .line 1918
    iget p2, v0, Lkn;->y:I

    .line 1919
    .line 1920
    if-eqz p2, :cond_81

    .line 1921
    .line 1922
    if-ne p2, v7, :cond_80

    .line 1923
    .line 1924
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_40

    .line 1928
    :cond_80
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    move-object v2, v8

    .line 1932
    goto :goto_40

    .line 1933
    :cond_81
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    check-cast p1, Lcom/anistation/local/entity/AnimeListItem;

    .line 1937
    .line 1938
    if-eqz p1, :cond_82

    .line 1939
    .line 1940
    invoke-static {p1}, Lbx7;->e(Lcom/anistation/local/entity/AnimeListItem;)Lcom/anistation/model/library/AnimeListItem;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    :cond_82
    iput v7, v0, Lkn;->y:I

    .line 1945
    .line 1946
    invoke-interface {v3, v8, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object p0

    .line 1950
    if-ne p0, v5, :cond_83

    .line 1951
    .line 1952
    move-object v2, v5

    .line 1953
    :cond_83
    :goto_40
    return-object v2

    .line 1954
    :pswitch_1c
    instance-of v0, p2, Lgn;

    .line 1955
    .line 1956
    if-eqz v0, :cond_84

    .line 1957
    .line 1958
    move-object v0, p2

    .line 1959
    check-cast v0, Lgn;

    .line 1960
    .line 1961
    iget v1, v0, Lgn;->y:I

    .line 1962
    .line 1963
    and-int v9, v1, v6

    .line 1964
    .line 1965
    if-eqz v9, :cond_84

    .line 1966
    .line 1967
    sub-int/2addr v1, v6

    .line 1968
    iput v1, v0, Lgn;->y:I

    .line 1969
    .line 1970
    goto :goto_41

    .line 1971
    :cond_84
    new-instance v0, Lgn;

    .line 1972
    .line 1973
    invoke-direct {v0, p0, p2}, Lgn;-><init>(Lhn;Lvz0;)V

    .line 1974
    .line 1975
    .line 1976
    :goto_41
    iget-object p0, v0, Lgn;->x:Ljava/lang/Object;

    .line 1977
    .line 1978
    iget p2, v0, Lgn;->y:I

    .line 1979
    .line 1980
    if-eqz p2, :cond_86

    .line 1981
    .line 1982
    if-ne p2, v7, :cond_85

    .line 1983
    .line 1984
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_44

    .line 1988
    :cond_85
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    move-object v2, v8

    .line 1992
    goto :goto_44

    .line 1993
    :cond_86
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    check-cast p1, Ljava/util/List;

    .line 1997
    .line 1998
    new-instance p0, Ljava/util/ArrayList;

    .line 1999
    .line 2000
    const/16 p2, 0xa

    .line 2001
    .line 2002
    invoke-static {p1, p2}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result p2

    .line 2006
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2010
    .line 2011
    .line 2012
    move-result-object p1

    .line 2013
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2014
    .line 2015
    .line 2016
    move-result p2

    .line 2017
    if-eqz p2, :cond_88

    .line 2018
    .line 2019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object p2

    .line 2023
    check-cast p2, Lcom/anistation/local/entity/AnimeWithProgress;

    .line 2024
    .line 2025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    new-instance v1, Lcom/anistation/model/library/AnimeWithProgress;

    .line 2029
    .line 2030
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeWithProgress;->getAnime()Lcom/anistation/local/entity/AnimeListItem;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-static {v4}, Lbx7;->e(Lcom/anistation/local/entity/AnimeListItem;)Lcom/anistation/model/library/AnimeListItem;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeWithProgress;->getCurrentEpisode()Ljava/lang/Integer;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    if-eqz v6, :cond_87

    .line 2043
    .line 2044
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result p2

    .line 2048
    goto :goto_43

    .line 2049
    :cond_87
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeWithProgress;->getAnime()Lcom/anistation/local/entity/AnimeListItem;

    .line 2050
    .line 2051
    .line 2052
    move-result-object p2

    .line 2053
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getImportedProgress()I

    .line 2054
    .line 2055
    .line 2056
    move-result p2

    .line 2057
    :goto_43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p2

    .line 2061
    invoke-direct {v1, v4, p2}, Lcom/anistation/model/library/AnimeWithProgress;-><init>(Lcom/anistation/model/library/AnimeListItem;Ljava/lang/Integer;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    goto :goto_42

    .line 2068
    :cond_88
    iput v7, v0, Lgn;->y:I

    .line 2069
    .line 2070
    invoke-interface {v3, p0, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object p0

    .line 2074
    if-ne p0, v5, :cond_89

    .line 2075
    .line 2076
    move-object v2, v5

    .line 2077
    :cond_89
    :goto_44
    return-object v2

    .line 2078
    nop

    .line 2079
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
