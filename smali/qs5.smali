.class public abstract Lqs5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lyz3;Lkd2;I)V
    .locals 12

    .line 1
    sget-object v0, Lzs0;->a:Los0;

    .line 2
    .line 3
    const v1, -0x3a448173    # -5999.819f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p2, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v0

    .line 58
    :cond_5
    and-int/lit16 v0, v1, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v0, v3, :cond_6

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v0, v4

    .line 69
    :goto_4
    and-int/2addr v1, v5

    .line 70
    invoke-virtual {p1, v1, v0}, Lkd2;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_14

    .line 75
    .line 76
    const v0, 0x7f1201cd

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lau0;->a:Lq18;

    .line 88
    .line 89
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    new-instance v1, Ll12;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Ll12;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Ll12;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v1, Ll12;

    .line 114
    .line 115
    iget-object v3, v1, Ll12;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, v1, Ll12;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_e

    .line 124
    .line 125
    const v3, 0x44d63ff1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lkd2;->e0(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Ll12;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move v8, v4

    .line 147
    :goto_5
    if-ge v8, v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lk12;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move v9, v4

    .line 195
    :goto_6
    if-ge v9, v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    move v8, v4

    .line 214
    :goto_7
    if-ge v8, v7, :cond_d

    .line 215
    .line 216
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_c

    .line 221
    .line 222
    new-instance v9, Lk12;

    .line 223
    .line 224
    new-instance v10, Lps5;

    .line 225
    .line 226
    invoke-direct {v10, v1, v0}, Lps5;-><init>(Ll12;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v11, -0x745f45a5

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v10, p1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-direct {v9, v10}, Lk12;-><init>(Los0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-static {}, Lov3;->d()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    invoke-virtual {p1, v4}, Lkd2;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    const v0, 0x56104d55

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lkd2;->e0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Lkd2;->q(Z)V

    .line 260
    .line 261
    .line 262
    :goto_8
    sget-object v0, Lpk2;->y:Ly50;

    .line 263
    .line 264
    invoke-static {v0, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {p1, p0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v9, Ltt0;->d:Lp7;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v9, p1, Lkd2;->S:Z

    .line 289
    .line 290
    if-eqz v9, :cond_f

    .line 291
    .line 292
    sget-object v9, Lza3;->p0:Lt53;

    .line 293
    .line 294
    invoke-virtual {p1, v9}, Lkd2;->k(Lsb2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 299
    .line 300
    .line 301
    :goto_9
    sget-object v9, Lp7;->F:Lst0;

    .line 302
    .line 303
    invoke-static {v9, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lp7;->E:Lys0;

    .line 307
    .line 308
    invoke-static {v0, p1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lp7;->G:Lst0;

    .line 312
    .line 313
    iget-boolean v7, p1, Lkd2;->S:Z

    .line 314
    .line 315
    if-nez v7, :cond_10

    .line 316
    .line 317
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v7, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_11

    .line 330
    .line 331
    :cond_10
    invoke-static {v3, p1, v3, v0}, Lh11;->p(ILkd2;ILst0;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    sget-object v0, Lp7;->D:Lys0;

    .line 335
    .line 336
    invoke-static {v0, p1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lkd2;->B()Lzz4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget v3, v0, Lzz4;->b:I

    .line 346
    .line 347
    or-int/2addr v3, v5

    .line 348
    iput v3, v0, Lzz4;->b:I

    .line 349
    .line 350
    iput-object v0, v1, Ll12;->c:Lzz4;

    .line 351
    .line 352
    const v0, -0x708b5fa1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lkd2;->e0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move v1, v4

    .line 363
    :goto_a
    if-ge v1, v0, :cond_12

    .line 364
    .line 365
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lk12;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v3, v3, Lk12;->a:Los0;

    .line 375
    .line 376
    const v7, 0x4efa0ca5

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v7, v2}, Lkd2;->c0(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v7, Lrs0;

    .line 383
    .line 384
    sget-object v8, Lzs0;->a:Los0;

    .line 385
    .line 386
    const/16 v8, 0xa

    .line 387
    .line 388
    invoke-direct {v7, v8}, Lrs0;-><init>(B)V

    .line 389
    .line 390
    .line 391
    const v8, -0x70e0f892

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v7, p1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/4 v8, 0x6

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v3, v7, p1, v8}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v4}, Lkd2;->q(Z)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    invoke-virtual {p1, v4}, Lkd2;->q(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v5}, Lkd2;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    const-string p0, "no recompose scope found"

    .line 420
    .line 421
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_14
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 426
    .line 427
    .line 428
    :goto_b
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_15

    .line 433
    .line 434
    new-instance v0, Lcc3;

    .line 435
    .line 436
    invoke-direct {v0, p0, p2}, Lcc3;-><init>(Lyz3;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p1, Lzz4;->d:Lic2;

    .line 440
    .line 441
    :cond_15
    return-void
.end method

.method public static final b(Lrs5;Lyz3;Ljc2;Lkd2;I)V
    .locals 7

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x93

    .line 26
    .line 27
    const/16 v2, 0x92

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p3, v2, v1}, Lkd2;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object p2, Lzs0;->a:Los0;

    .line 43
    .line 44
    iget-object p1, p0, Lrs5;->a:Lti4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    sget-object p1, Lbv0;->a:Ltq1;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx3;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p3, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lau0;->a:Lq18;

    .line 77
    .line 78
    if-ne v3, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, Lji;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v3, p1, v1, v2}, Lji;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v3, Lic2;

    .line 91
    .line 92
    invoke-static {v3, p3, v1}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lrs5;->a:Lti4;

    .line 96
    .line 97
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    and-int/lit16 p1, v0, 0x3f0

    .line 104
    .line 105
    sget-object v0, Lvz3;->x:Lvz3;

    .line 106
    .line 107
    invoke-static {v0, p3, p1}, Lqs5;->a(Lyz3;Lkd2;I)V

    .line 108
    .line 109
    .line 110
    move-object v5, v0

    .line 111
    :goto_3
    move-object v6, p2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {}, Lov3;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lov3;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 122
    .line 123
    .line 124
    move-object v5, p1

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    invoke-virtual {p3}, Lkd2;->u()Lzz4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    new-instance v1, Lje;

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    move v3, p4

    .line 138
    invoke-direct/range {v1 .. v6}, Lje;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p1, Lzz4;->d:Lic2;

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lze0;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Lqz5;Lqz5;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lqz5;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lqz5;->j(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Lyf6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x4c38896

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lyf6;->y:Lyf6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lyf6;->z:Lyf6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lyf6;->A:Lyf6;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lyf6;->B:Lyf6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lyf6;->C:Lyf6;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Landroid/view/View;)Lga5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a02df

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lga5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lga5;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lnz5;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final g(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lep0;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lep0;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final h(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p3, "\' expected ["

    .line 32
    .line 33
    const-string v0, "] but was ["

    .line 34
    .line 35
    const-string v1, "Invalid conditional user property field type. \'"

    .line 36
    .line 37
    invoke-static {v1, p1, p3, p2, v0}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "]"

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
