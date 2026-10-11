.class public final Lyt6;
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
    iput-byte p2, p0, Lyt6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt6;->y:Lx42;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lyt6;->x:B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    sget-object v4, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    iget-object v5, v0, Lyt6;->y:Lx42;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lw11;->x:Lw11;

    .line 16
    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lky6;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lky6;

    .line 30
    .line 31
    iget v3, v2, Lky6;->y:I

    .line 32
    .line 33
    and-int v11, v3, v8

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    sub-int/2addr v3, v8

    .line 38
    iput v3, v2, Lky6;->y:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lky6;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lky6;-><init>(Lyt6;Lvz0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v2, Lky6;->x:Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v2, Lky6;->y:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-ne v1, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lcom/anistation/local/entity/WatchProgress;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lbx7;->f(Lcom/anistation/local/entity/WatchProgress;)Lcom/anistation/model/library/WatchProgress;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_3
    iput v9, v2, Lky6;->y:I

    .line 77
    .line 78
    invoke-interface {v5, v10, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    move-object v4, v7

    .line 85
    :cond_4
    :goto_1
    return-object v4

    .line 86
    :pswitch_0
    instance-of v2, v1, Lhy6;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lhy6;

    .line 92
    .line 93
    iget v11, v2, Lhy6;->y:I

    .line 94
    .line 95
    and-int v12, v11, v8

    .line 96
    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    sub-int/2addr v11, v8

    .line 100
    iput v11, v2, Lhy6;->y:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Lhy6;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lhy6;-><init>(Lyt6;Lvz0;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, v2, Lhy6;->x:Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, v2, Lhy6;->y:I

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-ne v1, v9, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/anistation/local/entity/WatchProgress;

    .line 156
    .line 157
    invoke-static {v3}, Lbx7;->f(Lcom/anistation/local/entity/WatchProgress;)Lcom/anistation/model/library/WatchProgress;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iput v9, v2, Lhy6;->y:I

    .line 166
    .line 167
    invoke-interface {v5, v1, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_9

    .line 172
    .line 173
    move-object v4, v7

    .line 174
    :cond_9
    :goto_4
    return-object v4

    .line 175
    :pswitch_1
    instance-of v2, v1, Lfy6;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lfy6;

    .line 181
    .line 182
    iget v11, v2, Lfy6;->y:I

    .line 183
    .line 184
    and-int v12, v11, v8

    .line 185
    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    sub-int/2addr v11, v8

    .line 189
    iput v11, v2, Lfy6;->y:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    new-instance v2, Lfy6;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lfy6;-><init>(Lyt6;Lvz0;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    iget-object v0, v2, Lfy6;->x:Ljava/lang/Object;

    .line 198
    .line 199
    iget v1, v2, Lfy6;->y:I

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    if-ne v1, v9, :cond_b

    .line 204
    .line 205
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v10

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/anistation/local/entity/WatchProgress;

    .line 245
    .line 246
    invoke-static {v3}, Lbx7;->f(Lcom/anistation/local/entity/WatchProgress;)Lcom/anistation/model/library/WatchProgress;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    iput v9, v2, Lfy6;->y:I

    .line 255
    .line 256
    invoke-interface {v5, v1, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v7, :cond_e

    .line 261
    .line 262
    move-object v4, v7

    .line 263
    :cond_e
    :goto_7
    return-object v4

    .line 264
    :pswitch_2
    instance-of v2, v1, Lnu6;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, Lnu6;

    .line 270
    .line 271
    iget v3, v2, Lnu6;->y:I

    .line 272
    .line 273
    and-int v11, v3, v8

    .line 274
    .line 275
    if-eqz v11, :cond_f

    .line 276
    .line 277
    sub-int/2addr v3, v8

    .line 278
    iput v3, v2, Lnu6;->y:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    new-instance v2, Lnu6;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lnu6;-><init>(Lyt6;Lvz0;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    iget-object v0, v2, Lnu6;->x:Ljava/lang/Object;

    .line 287
    .line 288
    iget v1, v2, Lnu6;->y:I

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    if-ne v1, v9, :cond_10

    .line 293
    .line 294
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v4, v10

    .line 302
    goto :goto_9

    .line 303
    :cond_11
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lj44;

    .line 309
    .line 310
    sget-object v1, Lav6;->f:Lts4;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput v9, v2, Lnu6;->y:I

    .line 317
    .line 318
    invoke-interface {v5, v0, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v7, :cond_12

    .line 323
    .line 324
    move-object v4, v7

    .line 325
    :cond_12
    :goto_9
    return-object v4

    .line 326
    :pswitch_3
    instance-of v2, v1, Llu6;

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Llu6;

    .line 332
    .line 333
    iget v3, v2, Llu6;->y:I

    .line 334
    .line 335
    and-int v11, v3, v8

    .line 336
    .line 337
    if-eqz v11, :cond_13

    .line 338
    .line 339
    sub-int/2addr v3, v8

    .line 340
    iput v3, v2, Llu6;->y:I

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    new-instance v2, Llu6;

    .line 344
    .line 345
    invoke-direct {v2, v0, v1}, Llu6;-><init>(Lyt6;Lvz0;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    iget-object v0, v2, Llu6;->x:Ljava/lang/Object;

    .line 349
    .line 350
    iget v1, v2, Llu6;->y:I

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    if-ne v1, v9, :cond_14

    .line 355
    .line 356
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_14
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v4, v10

    .line 365
    goto/16 :goto_17

    .line 366
    .line 367
    :cond_15
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lj44;

    .line 373
    .line 374
    new-instance v10, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 375
    .line 376
    sget-object v1, Lav6;->l:Lts4;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Float;

    .line 383
    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :goto_b
    move v11, v1

    .line 391
    goto :goto_c

    .line 392
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_c
    sget-object v1, Lav6;->m:Lts4;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Float;

    .line 402
    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    :goto_d
    move v12, v1

    .line 410
    goto :goto_e

    .line 411
    :cond_17
    const v1, 0x3f666666    # 0.9f

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :goto_e
    sget-object v1, Lav6;->n:Lts4;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Float;

    .line 422
    .line 423
    if-eqz v1, :cond_18

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    :goto_f
    move v13, v1

    .line 430
    goto :goto_10

    .line 431
    :cond_18
    const/high16 v1, 0x40000000    # 2.0f

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :goto_10
    sget-object v1, Lav6;->o:Lts4;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    :goto_11
    move v14, v1

    .line 449
    goto :goto_12

    .line 450
    :cond_19
    sget-object v1, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getTextColorArgb()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_11

    .line 461
    :goto_12
    sget-object v1, Lav6;->p:Lts4;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :goto_13
    move v15, v1

    .line 476
    goto :goto_14

    .line 477
    :cond_1a
    sget-object v1, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineColorArgb()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_13

    .line 488
    :goto_14
    sget-object v1, Lcom/anistation/model/settings/SubtitleFontFamily;->Companion:Lcom/anistation/model/settings/SubtitleFontFamily$Companion;

    .line 489
    .line 490
    sget-object v3, Lav6;->q:Lts4;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lcom/anistation/model/settings/SubtitleFontFamily$Companion;->fromId(Ljava/lang/String;)Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    sget-object v1, Lav6;->r:Lts4;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :goto_15
    move/from16 v17, v0

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_1b
    sget-object v0, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    goto :goto_15

    .line 530
    :goto_16
    invoke-direct/range {v10 .. v17}, Lcom/anistation/model/settings/SubtitleStyleSettings;-><init>(FFFIILcom/anistation/model/settings/SubtitleFontFamily;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput v9, v2, Llu6;->y:I

    .line 538
    .line 539
    invoke-interface {v5, v0, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v7, :cond_1c

    .line 544
    .line 545
    move-object v4, v7

    .line 546
    :cond_1c
    :goto_17
    return-object v4

    .line 547
    :pswitch_4
    instance-of v2, v1, Lju6;

    .line 548
    .line 549
    if-eqz v2, :cond_1d

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    check-cast v2, Lju6;

    .line 553
    .line 554
    iget v3, v2, Lju6;->y:I

    .line 555
    .line 556
    and-int v11, v3, v8

    .line 557
    .line 558
    if-eqz v11, :cond_1d

    .line 559
    .line 560
    sub-int/2addr v3, v8

    .line 561
    iput v3, v2, Lju6;->y:I

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_1d
    new-instance v2, Lju6;

    .line 565
    .line 566
    invoke-direct {v2, v0, v1}, Lju6;-><init>(Lyt6;Lvz0;)V

    .line 567
    .line 568
    .line 569
    :goto_18
    iget-object v0, v2, Lju6;->x:Ljava/lang/Object;

    .line 570
    .line 571
    iget v1, v2, Lju6;->y:I

    .line 572
    .line 573
    if-eqz v1, :cond_1f

    .line 574
    .line 575
    if-ne v1, v9, :cond_1e

    .line 576
    .line 577
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_1e
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v4, v10

    .line 585
    goto :goto_19

    .line 586
    :cond_1f
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lj44;

    .line 592
    .line 593
    sget-object v1, Lav6;->g:Lts4;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput v9, v2, Lju6;->y:I

    .line 600
    .line 601
    invoke-interface {v5, v0, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v7, :cond_20

    .line 606
    .line 607
    move-object v4, v7

    .line 608
    :cond_20
    :goto_19
    return-object v4

    .line 609
    :pswitch_5
    instance-of v2, v1, Lgu6;

    .line 610
    .line 611
    if-eqz v2, :cond_21

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Lgu6;

    .line 615
    .line 616
    iget v3, v2, Lgu6;->y:I

    .line 617
    .line 618
    and-int v11, v3, v8

    .line 619
    .line 620
    if-eqz v11, :cond_21

    .line 621
    .line 622
    sub-int/2addr v3, v8

    .line 623
    iput v3, v2, Lgu6;->y:I

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_21
    new-instance v2, Lgu6;

    .line 627
    .line 628
    invoke-direct {v2, v0, v1}, Lgu6;-><init>(Lyt6;Lvz0;)V

    .line 629
    .line 630
    .line 631
    :goto_1a
    iget-object v0, v2, Lgu6;->x:Ljava/lang/Object;

    .line 632
    .line 633
    iget v1, v2, Lgu6;->y:I

    .line 634
    .line 635
    if-eqz v1, :cond_23

    .line 636
    .line 637
    if-ne v1, v9, :cond_22

    .line 638
    .line 639
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_22
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v4, v10

    .line 647
    goto :goto_1b

    .line 648
    :cond_23
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lj44;

    .line 654
    .line 655
    sget-object v1, Lav6;->i:Lts4;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput v9, v2, Lgu6;->y:I

    .line 662
    .line 663
    invoke-interface {v5, v0, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v0, v7, :cond_24

    .line 668
    .line 669
    move-object v4, v7

    .line 670
    :cond_24
    :goto_1b
    return-object v4

    .line 671
    :pswitch_6
    instance-of v2, v1, Leu6;

    .line 672
    .line 673
    if-eqz v2, :cond_25

    .line 674
    .line 675
    move-object v2, v1

    .line 676
    check-cast v2, Leu6;

    .line 677
    .line 678
    iget v3, v2, Leu6;->y:I

    .line 679
    .line 680
    and-int v11, v3, v8

    .line 681
    .line 682
    if-eqz v11, :cond_25

    .line 683
    .line 684
    sub-int/2addr v3, v8

    .line 685
    iput v3, v2, Leu6;->y:I

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_25
    new-instance v2, Leu6;

    .line 689
    .line 690
    invoke-direct {v2, v0, v1}, Leu6;-><init>(Lyt6;Lvz0;)V

    .line 691
    .line 692
    .line 693
    :goto_1c
    iget-object v0, v2, Leu6;->x:Ljava/lang/Object;

    .line 694
    .line 695
    iget v1, v2, Leu6;->y:I

    .line 696
    .line 697
    if-eqz v1, :cond_27

    .line 698
    .line 699
    if-ne v1, v9, :cond_26

    .line 700
    .line 701
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_26
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object v4, v10

    .line 709
    goto :goto_1d

    .line 710
    :cond_27
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lj44;

    .line 716
    .line 717
    sget-object v1, Lav6;->k:Lts4;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput v9, v2, Leu6;->y:I

    .line 724
    .line 725
    invoke-interface {v5, v0, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v7, :cond_28

    .line 730
    .line 731
    move-object v4, v7

    .line 732
    :cond_28
    :goto_1d
    return-object v4

    .line 733
    :pswitch_7
    instance-of v2, v1, Lcu6;

    .line 734
    .line 735
    if-eqz v2, :cond_29

    .line 736
    .line 737
    move-object v2, v1

    .line 738
    check-cast v2, Lcu6;

    .line 739
    .line 740
    iget v3, v2, Lcu6;->y:I

    .line 741
    .line 742
    and-int v11, v3, v8

    .line 743
    .line 744
    if-eqz v11, :cond_29

    .line 745
    .line 746
    sub-int/2addr v3, v8

    .line 747
    iput v3, v2, Lcu6;->y:I

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_29
    new-instance v2, Lcu6;

    .line 751
    .line 752
    invoke-direct {v2, v0, v1}, Lcu6;-><init>(Lyt6;Lvz0;)V

    .line 753
    .line 754
    .line 755
    :goto_1e
    iget-object v0, v2, Lcu6;->x:Ljava/lang/Object;

    .line 756
    .line 757
    iget v1, v2, Lcu6;->y:I

    .line 758
    .line 759
    if-eqz v1, :cond_2b

    .line 760
    .line 761
    if-ne v1, v9, :cond_2a

    .line 762
    .line 763
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1f

    .line 767
    :cond_2a
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v4, v10

    .line 771
    goto :goto_1f

    .line 772
    :cond_2b
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lj44;

    .line 778
    .line 779
    sget-object v1, Lav6;->j:Lts4;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput v9, v2, Lcu6;->y:I

    .line 786
    .line 787
    invoke-interface {v5, v0, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v7, :cond_2c

    .line 792
    .line 793
    move-object v4, v7

    .line 794
    :cond_2c
    :goto_1f
    return-object v4

    .line 795
    :pswitch_8
    instance-of v2, v1, Lau6;

    .line 796
    .line 797
    if-eqz v2, :cond_2d

    .line 798
    .line 799
    move-object v2, v1

    .line 800
    check-cast v2, Lau6;

    .line 801
    .line 802
    iget v3, v2, Lau6;->y:I

    .line 803
    .line 804
    and-int v11, v3, v8

    .line 805
    .line 806
    if-eqz v11, :cond_2d

    .line 807
    .line 808
    sub-int/2addr v3, v8

    .line 809
    iput v3, v2, Lau6;->y:I

    .line 810
    .line 811
    goto :goto_20

    .line 812
    :cond_2d
    new-instance v2, Lau6;

    .line 813
    .line 814
    invoke-direct {v2, v0, v1}, Lau6;-><init>(Lyt6;Lvz0;)V

    .line 815
    .line 816
    .line 817
    :goto_20
    iget-object v0, v2, Lau6;->x:Ljava/lang/Object;

    .line 818
    .line 819
    iget v1, v2, Lau6;->y:I

    .line 820
    .line 821
    if-eqz v1, :cond_2f

    .line 822
    .line 823
    if-ne v1, v9, :cond_2e

    .line 824
    .line 825
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_21

    .line 829
    :cond_2e
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move-object v4, v10

    .line 833
    goto :goto_21

    .line 834
    :cond_2f
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Lj44;

    .line 840
    .line 841
    sget-object v1, Lav6;->e:Lts4;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput v9, v2, Lau6;->y:I

    .line 848
    .line 849
    invoke-interface {v5, v0, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-ne v0, v7, :cond_30

    .line 854
    .line 855
    move-object v4, v7

    .line 856
    :cond_30
    :goto_21
    return-object v4

    .line 857
    :pswitch_9
    instance-of v2, v1, Lxt6;

    .line 858
    .line 859
    if-eqz v2, :cond_31

    .line 860
    .line 861
    move-object v2, v1

    .line 862
    check-cast v2, Lxt6;

    .line 863
    .line 864
    iget v3, v2, Lxt6;->y:I

    .line 865
    .line 866
    and-int v11, v3, v8

    .line 867
    .line 868
    if-eqz v11, :cond_31

    .line 869
    .line 870
    sub-int/2addr v3, v8

    .line 871
    iput v3, v2, Lxt6;->y:I

    .line 872
    .line 873
    goto :goto_22

    .line 874
    :cond_31
    new-instance v2, Lxt6;

    .line 875
    .line 876
    invoke-direct {v2, v0, v1}, Lxt6;-><init>(Lyt6;Lvz0;)V

    .line 877
    .line 878
    .line 879
    :goto_22
    iget-object v0, v2, Lxt6;->x:Ljava/lang/Object;

    .line 880
    .line 881
    iget v1, v2, Lxt6;->y:I

    .line 882
    .line 883
    if-eqz v1, :cond_33

    .line 884
    .line 885
    if-ne v1, v9, :cond_32

    .line 886
    .line 887
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_23

    .line 891
    :cond_32
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v4, v10

    .line 895
    goto :goto_23

    .line 896
    :cond_33
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lj44;

    .line 902
    .line 903
    sget-object v1, Lav6;->c:Lts4;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput v9, v2, Lxt6;->y:I

    .line 910
    .line 911
    invoke-interface {v5, v0, v2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-ne v0, v7, :cond_34

    .line 916
    .line 917
    move-object v4, v7

    .line 918
    :cond_34
    :goto_23
    return-object v4

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
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
