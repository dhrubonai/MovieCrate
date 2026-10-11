.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly8/j;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8/j;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ld9/f;)Ly8/d0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld9/f;->e:Landroidx/appcompat/widget/w;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La9/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, La9/b;-><init>(Landroidx/appcompat/widget/w;Ly8/d0;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Landroidx/appcompat/widget/w;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ly8/c;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, Ly8/c;->n:I

    .line 26
    .line 27
    iget-object v4, v1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ly8/o;

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/lifecycle/q0;->C(Ly8/o;)Ly8/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v1, Landroidx/appcompat/widget/w;->g:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v4, Ly8/c;->j:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v2, La9/b;

    .line 42
    .line 43
    invoke-direct {v2, v3, v3}, La9/b;-><init>(Landroidx/appcompat/widget/w;Ly8/d0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v0, Ld9/f;->a:Lc9/i;

    .line 47
    .line 48
    instance-of v5, v4, Lc9/i;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    :goto_0
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v5, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 58
    .line 59
    :cond_3
    const-string v5, "call"

    .line 60
    .line 61
    iget-object v6, v2, La9/b;->a:Landroidx/appcompat/widget/w;

    .line 62
    .line 63
    iget-object v2, v2, La9/b;->b:Ly8/d0;

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v0, Ly8/c0;

    .line 70
    .line 71
    invoke-direct {v0}, Ly8/c0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Ly8/c0;->a:Landroidx/appcompat/widget/w;

    .line 75
    .line 76
    sget-object v1, Ly8/x;->c:Ly8/x;

    .line 77
    .line 78
    iput-object v1, v0, Ly8/c0;->b:Ly8/x;

    .line 79
    .line 80
    const/16 v1, 0x1f8

    .line 81
    .line 82
    iput v1, v0, Ly8/c0;->c:I

    .line 83
    .line 84
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    iput-object v1, v0, Ly8/c0;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, Lz8/b;->c:Ly8/e0;

    .line 89
    .line 90
    iput-object v1, v0, Ly8/c0;->g:Ly8/f0;

    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    iput-wide v1, v0, Ly8/c0;->k:J

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Ly8/c0;->l:J

    .line 101
    .line 102
    invoke-virtual {v0}, Ly8/c0;->a()Ly8/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v5}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    const-string v1, "cacheResponse"

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ly8/c0;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ly8/c0;-><init>(Ly8/d0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ly8/j;->a(Ly8/d0;)Ly8/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Ly8/c0;->b(Ljava/lang/String;Ly8/d0;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Ly8/c0;->i:Ly8/d0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ly8/c0;->a()Ly8/d0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v5}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {v4, v5}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0, v6}, Ld9/f;->b(Landroidx/appcompat/widget/w;)Ly8/d0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "networkResponse"

    .line 149
    .line 150
    if-eqz v2, :cond_14

    .line 151
    .line 152
    const/16 v5, 0x130

    .line 153
    .line 154
    iget v6, v0, Ly8/d0;->d:I

    .line 155
    .line 156
    if-ne v6, v5, :cond_7

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    :goto_1
    if-eqz v5, :cond_13

    .line 162
    .line 163
    new-instance v5, Ly8/c0;

    .line 164
    .line 165
    invoke-direct {v5, v2}, Ly8/c0;-><init>(Ly8/d0;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v9, 0x14

    .line 171
    .line 172
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v2, Ly8/d0;->f:Ly8/o;

    .line 176
    .line 177
    iget-object v10, v9, Ly8/o;->a:[Ljava/lang/String;

    .line 178
    .line 179
    array-length v10, v10

    .line 180
    div-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_2
    const-string v12, "value"

    .line 184
    .line 185
    const-string v13, "name"

    .line 186
    .line 187
    const-string v14, "Content-Type"

    .line 188
    .line 189
    const-string v15, "Content-Encoding"

    .line 190
    .line 191
    const-string v7, "Content-Length"

    .line 192
    .line 193
    iget-object v3, v0, Ly8/d0;->f:Ly8/o;

    .line 194
    .line 195
    if-ge v11, v10, :cond_e

    .line 196
    .line 197
    invoke-virtual {v9, v11}, Ly8/o;->c(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move/from16 v16, v10

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Ly8/o;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object/from16 v17, v9

    .line 208
    .line 209
    const-string v9, "Warning"

    .line 210
    .line 211
    invoke-static {v9, v8}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    const-string v9, "1"

    .line 218
    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v10, v9, v4}, Lo7/j;->C1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object/from16 v18, v4

    .line 230
    .line 231
    :cond_9
    invoke-static {v7, v8}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    invoke-static {v15, v8}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    invoke-static {v14, v8}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 v4, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 253
    :goto_4
    if-nez v4, :cond_c

    .line 254
    .line 255
    invoke-static {v8}, Ly8/j;->n(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    :cond_c
    invoke-static {v8, v13}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v12}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Lo7/j;->G1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    move/from16 v10, v16

    .line 290
    .line 291
    move-object/from16 v9, v17

    .line 292
    .line 293
    move-object/from16 v4, v18

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move-object/from16 v18, v4

    .line 298
    .line 299
    iget-object v4, v3, Ly8/o;->a:[Ljava/lang/String;

    .line 300
    .line 301
    array-length v4, v4

    .line 302
    div-int/lit8 v4, v4, 0x2

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_6
    if-ge v8, v4, :cond_12

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Ly8/o;->c(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v7, v9}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_10

    .line 316
    .line 317
    invoke-static {v15, v9}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_10

    .line 322
    .line 323
    invoke-static {v14, v9}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_f

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    const/4 v10, 0x0

    .line 331
    goto :goto_8

    .line 332
    :cond_10
    :goto_7
    const/4 v10, 0x1

    .line 333
    :goto_8
    if-nez v10, :cond_11

    .line 334
    .line 335
    invoke-static {v9}, Ly8/j;->n(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_11

    .line 340
    .line 341
    invoke-virtual {v3, v8}, Ly8/o;->e(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v9, v13}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v12}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lo7/j;->G1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_12
    new-instance v3, Ly8/o;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    new-array v4, v4, [Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, [Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v3, v4}, Ly8/o;-><init>([Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ly8/o;->d()Lh4/c;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v5, Ly8/c0;->f:Lh4/c;

    .line 387
    .line 388
    iget-wide v3, v0, Ly8/d0;->B:J

    .line 389
    .line 390
    iput-wide v3, v5, Ly8/c0;->k:J

    .line 391
    .line 392
    iget-wide v3, v0, Ly8/d0;->C:J

    .line 393
    .line 394
    iput-wide v3, v5, Ly8/c0;->l:J

    .line 395
    .line 396
    invoke-static {v2}, Ly8/j;->a(Ly8/d0;)Ly8/d0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Ly8/c0;->b(Ljava/lang/String;Ly8/d0;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v5, Ly8/c0;->i:Ly8/d0;

    .line 404
    .line 405
    invoke-static {v0}, Ly8/j;->a(Ly8/d0;)Ly8/d0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v3, v18

    .line 410
    .line 411
    invoke-static {v3, v1}, Ly8/c0;->b(Ljava/lang/String;Ly8/d0;)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v5, Ly8/c0;->h:Ly8/d0;

    .line 415
    .line 416
    invoke-virtual {v5}, Ly8/c0;->a()Ly8/d0;

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Ly8/d0;->x:Ly8/f0;

    .line 420
    .line 421
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ly8/f0;->close()V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_13
    move-object v3, v4

    .line 433
    iget-object v4, v2, Ly8/d0;->x:Ly8/f0;

    .line 434
    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    invoke-static {v4}, Lz8/b;->c(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_14
    move-object v3, v4

    .line 442
    :cond_15
    :goto_9
    new-instance v4, Ly8/c0;

    .line 443
    .line 444
    invoke-direct {v4, v0}, Ly8/c0;-><init>(Ly8/d0;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ly8/j;->a(Ly8/d0;)Ly8/d0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1, v2}, Ly8/c0;->b(Ljava/lang/String;Ly8/d0;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v4, Ly8/c0;->i:Ly8/d0;

    .line 455
    .line 456
    invoke-static {v0}, Ly8/j;->a(Ly8/d0;)Ly8/d0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, v0}, Ly8/c0;->b(Ljava/lang/String;Ly8/d0;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v4, Ly8/c0;->h:Ly8/d0;

    .line 464
    .line 465
    invoke-virtual {v4}, Ly8/c0;->a()Ly8/d0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method
