.class public final Ln18;
.super Lb18;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final O(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ltq7;->t:Lsq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Ll18;
    .locals 13

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    iget-object v1, p0, Lb18;->y:Lz18;

    .line 6
    .line 7
    iget-object v2, v1, Lz18;->z:Lfl7;

    .line 8
    .line 9
    iget-object v3, v1, Lz18;->x:Lnt7;

    .line 10
    .line 11
    invoke-static {v2}, Lz18;->T(Lj18;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lfl7;->P0(Ljava/lang/String;)Lns7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lcy7;->y:Lcy7;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_f

    .line 22
    .line 23
    invoke-virtual {v2}, Lns7;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lav7;->s()Lzu7;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lkf7;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Lkf7;->y:Lmf7;

    .line 39
    .line 40
    check-cast v7, Lav7;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Lav7;->x(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lns7;->t()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Lzo5;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v9, "null reference"

    .line 58
    .line 59
    invoke-static {v9}, Lqi2;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v6, v7}, Lzu7;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lns7;->F()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3}, Lz18;->T(Lj18;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lnt7;->X(Ljava/lang/String;)Ltr7;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x3

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, Lz18;->z:Lfl7;

    .line 82
    .line 83
    invoke-static {v1}, Lz18;->T(Lj18;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lfl7;->P0(Ljava/lang/String;)Lns7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    invoke-virtual {v9}, Ltr7;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x64

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Ltr7;->G()Lgs7;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lgs7;->r()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eq v11, v12, :cond_5

    .line 109
    .line 110
    :cond_3
    iget-object v11, v0, Lgu7;->F:Li28;

    .line 111
    .line 112
    invoke-static {v11}, Lgu7;->j(Lqt0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lns7;->D()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v11, p1, v1}, Li28;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    rem-int/2addr v1, v12

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v9}, Ltr7;->G()Lgs7;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lgs7;->r()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lt v1, v7, :cond_5

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lns7;->E()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6}, Lkf7;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v6, Lkf7;->y:Lmf7;

    .line 161
    .line 162
    check-cast v7, Lav7;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lav7;->x(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lz18;->T(Lj18;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lns7;->E()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3, v7}, Lnt7;->X(Ljava/lang/String;)Ltr7;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    invoke-virtual {v3}, Ltr7;->F()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lns7;->D()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lns7;->D()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v11, "x-gtm-server-preview"

    .line 208
    .line 209
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v3}, Ltr7;->G()Lgs7;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lgs7;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v2}, Lns7;->t()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v11}, Lzo5;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    if-eq v11, v8, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6, v11}, Lzu7;->h(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v2}, Lns7;->E()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Ln18;->O(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    const/16 v10, 0xb

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Lzu7;->h(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    const/16 v10, 0xc

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Lzu7;->h(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v3}, Ltr7;->G()Lgs7;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ltr7;->G()Lgs7;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 281
    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 292
    .line 293
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lkf7;->c()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Lkf7;->y:Lmf7;

    .line 302
    .line 303
    check-cast v0, Lav7;

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    invoke-virtual {v0, v1}, Lav7;->x(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lkf7;->c()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lkf7;->y:Lmf7;

    .line 313
    .line 314
    check-cast v0, Lav7;

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lav7;->y(I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ll18;

    .line 320
    .line 321
    invoke-virtual {v6}, Lkf7;->e()Lmf7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lav7;

    .line 326
    .line 327
    sget-object v1, Lcy7;->A:Lcy7;

    .line 328
    .line 329
    invoke-direct {v5, v9, v7, v1, v0}, Ll18;-><init>(Ljava/lang/String;Ljava/util/Map;Lcy7;Lav7;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-virtual {v6}, Lkf7;->c()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, Lkf7;->y:Lmf7;

    .line 337
    .line 338
    check-cast v1, Lav7;

    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-virtual {v1, v3}, Lav7;->y(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 348
    .line 349
    invoke-virtual {v2}, Lns7;->E()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 360
    .line 361
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 365
    .line 366
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lkf7;->c()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, Lkf7;->y:Lmf7;

    .line 375
    .line 376
    check-cast v0, Lav7;

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Lav7;->x(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v8}, Lzu7;->h(I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Ll18;

    .line 385
    .line 386
    invoke-virtual {v6}, Lkf7;->e()Lmf7;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lav7;

    .line 391
    .line 392
    sget-object v1, Lcy7;->B:Lcy7;

    .line 393
    .line 394
    invoke-direct {v5, v9, v7, v1, v0}, Ll18;-><init>(Ljava/lang/String;Ljava/util/Map;Lcy7;Lav7;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    :goto_3
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 399
    .line 400
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 404
    .line 405
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lkf7;->c()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, Lkf7;->y:Lmf7;

    .line 414
    .line 415
    check-cast v0, Lav7;

    .line 416
    .line 417
    const/4 v1, 0x4

    .line 418
    invoke-virtual {v0, v1}, Lav7;->y(I)V

    .line 419
    .line 420
    .line 421
    :goto_4
    if-eqz v5, :cond_d

    .line 422
    .line 423
    return-object v5

    .line 424
    :cond_d
    new-instance v0, Ll18;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ln18;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 431
    .line 432
    invoke-virtual {v6}, Lkf7;->e()Lmf7;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lav7;

    .line 437
    .line 438
    invoke-direct {v0, p0, p1, v4, v1}, Ll18;-><init>(Ljava/lang/String;Ljava/util/Map;Lcy7;Lav7;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_e
    :goto_5
    invoke-virtual {v6}, Lkf7;->c()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, Lkf7;->y:Lmf7;

    .line 446
    .line 447
    check-cast v0, Lav7;

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Lav7;->y(I)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ll18;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Ln18;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 459
    .line 460
    invoke-virtual {v6}, Lkf7;->e()Lmf7;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lav7;

    .line 465
    .line 466
    invoke-direct {v0, p0, p1, v4, v1}, Ll18;-><init>(Ljava/lang/String;Ljava/util/Map;Lcy7;Lav7;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_f
    :goto_6
    new-instance v0, Ll18;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ln18;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 477
    .line 478
    invoke-direct {v0, p0, p1, v4, v5}, Ll18;-><init>(Ljava/lang/String;Ljava/util/Map;Lcy7;Lav7;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lb18;->y:Lz18;

    .line 2
    .line 3
    iget-object p0, p0, Lz18;->x:Lnt7;

    .line 4
    .line 5
    invoke-static {p0}, Lz18;->T(Lj18;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnt7;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ltq7;->r:Lsq7;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "."

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Ltq7;->r:Lsq7;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method
