.class public final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld9/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld9/f;)Ly8/d0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, Ld9/f;->d:Lc9/e;

    .line 12
    .line 13
    invoke-static {v5}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lc9/e;->d:Ld9/d;

    .line 17
    .line 18
    iget-object v7, v5, Lc9/e;->g:Lc9/k;

    .line 19
    .line 20
    iget-object v8, v5, Lc9/e;->b:Landroidx/lifecycle/q0;

    .line 21
    .line 22
    iget-object v9, v5, Lc9/e;->a:Lc9/i;

    .line 23
    .line 24
    iget-object v10, v0, Ld9/f;->e:Landroidx/appcompat/widget/w;

    .line 25
    .line 26
    iget-object v0, v10, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ly8/b0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v10}, Ld9/d;->d(Landroidx/appcompat/widget/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v13, v10, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v13}, Lq6/g;->K(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v13, "100-continue"

    .line 56
    .line 57
    const-string v14, "Expect"

    .line 58
    .line 59
    iget-object v15, v10, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v15, Ly8/o;

    .line 62
    .line 63
    invoke-virtual {v15, v14}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v13, v14}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v6}, Ld9/d;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    :try_start_3
    invoke-virtual {v5, v13}, Lc9/e;->c(Z)Ly8/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    move-object/from16 v17, v14

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object v13, v0

    .line 104
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v13}, Lc9/e;->d(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    :goto_0
    move-object/from16 v19, v4

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_0
    const/4 v13, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    if-nez v14, :cond_1

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    :try_start_6
    iput-boolean v15, v5, Lc9/e;->e:Z

    .line 130
    .line 131
    iget-object v15, v10, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Ly8/b0;

    .line 134
    .line 135
    invoke-static {v15}, Lr6/h0;->q(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 136
    .line 137
    .line 138
    move/from16 v18, v13

    .line 139
    .line 140
    move-object/from16 v17, v14

    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v15}, Ly8/b0;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v10, v13, v14}, Ld9/d;->a(Landroidx/appcompat/widget/w;J)Lk9/u;

    .line 153
    .line 154
    .line 155
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    :try_start_8
    new-instance v4, Lc9/c;

    .line 159
    .line 160
    invoke-direct {v4, v5, v15, v13, v14}, Lc9/c;-><init>(Lc9/e;Lk9/u;J)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lk9/p;

    .line 164
    .line 165
    invoke-direct {v13, v4}, Lk9/p;-><init>(Lk9/u;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v13}, Ly8/b0;->c(Lk9/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lk9/p;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_3
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :catch_4
    move-exception v0

    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_5
    move-exception v0

    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    move/from16 v18, v13

    .line 185
    .line 186
    move-object/from16 v17, v14

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_1
    move-object/from16 v19, v4

    .line 190
    .line 191
    move/from16 v18, v13

    .line 192
    .line 193
    move-object/from16 v17, v14

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x1

    .line 198
    invoke-virtual {v9, v5, v14, v13, v4}, Lc9/i;->f(Lc9/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, Lc9/k;->g:Lf9/t;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    :goto_2
    if-nez v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v6}, Ld9/d;->h()Lc9/k;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lc9/k;->l()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_3
    const/4 v13, 0x1

    .line 218
    const/4 v14, 0x0

    .line 219
    goto :goto_5

    .line 220
    :goto_4
    const/4 v13, 0x1

    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_4
    move-object/from16 v19, v4

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v13, 0x1

    .line 227
    const/4 v14, 0x0

    .line 228
    :try_start_9
    invoke-virtual {v9, v5, v13, v4, v14}, Lc9/i;->f(Lc9/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 229
    .line 230
    .line 231
    move/from16 v18, v13

    .line 232
    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    :goto_5
    :try_start_a
    invoke-interface {v6}, Ld9/d;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 236
    .line 237
    .line 238
    move-object v4, v14

    .line 239
    move/from16 v15, v18

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catch_6
    move-exception v0

    .line 243
    move-object v4, v0

    .line 244
    :try_start_b
    invoke-virtual {v5, v4}, Lc9/e;->d(Ljava/io/IOException;)V

    .line 245
    .line 246
    .line 247
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 248
    :catch_7
    move-exception v0

    .line 249
    :goto_6
    move/from16 v16, v18

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_8
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :catch_9
    move-exception v0

    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    const/4 v14, 0x0

    .line 259
    goto :goto_7

    .line 260
    :catch_a
    move-exception v0

    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    const/4 v14, 0x0

    .line 265
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lc9/e;->d(Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 275
    :goto_7
    move/from16 v16, v13

    .line 276
    .line 277
    move-object/from16 v17, v14

    .line 278
    .line 279
    :goto_8
    instance-of v4, v0, Lf9/a;

    .line 280
    .line 281
    if-nez v4, :cond_14

    .line 282
    .line 283
    iget-boolean v4, v5, Lc9/e;->f:Z

    .line 284
    .line 285
    if-eqz v4, :cond_13

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    :goto_9
    if-nez v17, :cond_5

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    :try_start_d
    invoke-virtual {v5, v13}, Lc9/e;->c(Z)Ly8/c0;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-static/range {v17 .. v17}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v15, :cond_5

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    goto :goto_a

    .line 312
    :cond_5
    move-object/from16 v0, v17

    .line 313
    .line 314
    :goto_a
    iput-object v10, v0, Ly8/c0;->a:Landroidx/appcompat/widget/w;

    .line 315
    .line 316
    iget-object v13, v7, Lc9/k;->e:Ly8/n;

    .line 317
    .line 318
    iput-object v13, v0, Ly8/c0;->e:Ly8/n;

    .line 319
    .line 320
    iput-wide v11, v0, Ly8/c0;->k:J

    .line 321
    .line 322
    move v13, v15

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    iput-wide v14, v0, Ly8/c0;->l:J

    .line 328
    .line 329
    invoke-virtual {v0}, Ly8/c0;->a()Ly8/d0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v14, v0, Ly8/d0;->d:I

    .line 334
    .line 335
    const/16 v15, 0x64

    .line 336
    .line 337
    if-ne v14, v15, :cond_6

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_6
    const/16 v15, 0x66

    .line 341
    .line 342
    if-gt v15, v14, :cond_7

    .line 343
    .line 344
    const/16 v15, 0xc8

    .line 345
    .line 346
    if-ge v14, v15, :cond_7

    .line 347
    .line 348
    const/4 v15, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_7
    const/4 v15, 0x0

    .line 351
    :goto_b
    if-eqz v15, :cond_8

    .line 352
    .line 353
    :goto_c
    const/4 v15, 0x1

    .line 354
    goto :goto_d

    .line 355
    :cond_8
    const/4 v15, 0x0

    .line 356
    :goto_d
    if-eqz v15, :cond_a

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-virtual {v5, v15}, Lc9/e;->c(Z)Ly8/c0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    if-eqz v13, :cond_9

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    iput-object v10, v0, Ly8/c0;->a:Landroidx/appcompat/widget/w;

    .line 375
    .line 376
    iget-object v7, v7, Lc9/k;->e:Ly8/n;

    .line 377
    .line 378
    iput-object v7, v0, Ly8/c0;->e:Ly8/n;

    .line 379
    .line 380
    iput-wide v11, v0, Ly8/c0;->k:J

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    iput-wide v10, v0, Ly8/c0;->l:J

    .line 387
    .line 388
    invoke-virtual {v0}, Ly8/c0;->a()Ly8/d0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v14, v0, Ly8/d0;->d:I

    .line 393
    .line 394
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, p0

    .line 401
    .line 402
    :try_start_e
    iget-boolean v7, v3, Ld9/b;->a:Z

    .line 403
    .line 404
    if-eqz v7, :cond_b

    .line 405
    .line 406
    const/16 v7, 0x65

    .line 407
    .line 408
    if-ne v14, v7, :cond_b

    .line 409
    .line 410
    new-instance v5, Ly8/c0;

    .line 411
    .line 412
    invoke-direct {v5, v0}, Ly8/c0;-><init>(Ly8/d0;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lz8/b;->c:Ly8/e0;

    .line 416
    .line 417
    iput-object v0, v5, Ly8/c0;->g:Ly8/f0;

    .line 418
    .line 419
    invoke-virtual {v5}, Ly8/c0;->a()Ly8/d0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_e

    .line 424
    :cond_b
    new-instance v7, Ly8/c0;

    .line 425
    .line 426
    invoke-direct {v7, v0}, Ly8/c0;-><init>(Ly8/d0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lc9/e;->b(Ly8/d0;)Ly8/e0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v7, Ly8/c0;->g:Ly8/f0;

    .line 434
    .line 435
    invoke-virtual {v7}, Ly8/c0;->a()Ly8/d0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_e
    iget-object v5, v0, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 440
    .line 441
    iget-object v5, v5, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ly8/o;

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v2, v5}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_c

    .line 454
    .line 455
    invoke-static {v0, v1}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v2, v1}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    :cond_c
    invoke-interface {v6}, Ld9/d;->h()Lc9/k;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lc9/k;->l()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 470
    .line 471
    .line 472
    :cond_d
    const/16 v1, 0xcc

    .line 473
    .line 474
    if-eq v14, v1, :cond_e

    .line 475
    .line 476
    const/16 v1, 0xcd

    .line 477
    .line 478
    if-ne v14, v1, :cond_11

    .line 479
    .line 480
    :cond_e
    iget-object v1, v0, Ly8/d0;->x:Ly8/f0;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    :try_start_f
    move-object v2, v1

    .line 485
    check-cast v2, Ly8/e0;

    .line 486
    .line 487
    iget-wide v5, v2, Ly8/e0;->b:J

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :catch_b
    move-exception v0

    .line 491
    goto :goto_11

    .line 492
    :cond_f
    const-wide/16 v5, -0x1

    .line 493
    .line 494
    :goto_f
    const-wide/16 v7, 0x0

    .line 495
    .line 496
    cmp-long v2, v5, v7

    .line 497
    .line 498
    if-lez v2, :cond_11

    .line 499
    .line 500
    new-instance v0, Ljava/net/ProtocolException;

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    move-object/from16 v5, v19

    .line 505
    .line 506
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v5, " had non-zero Content-Length: "

    .line 513
    .line 514
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    check-cast v1, Ly8/e0;

    .line 520
    .line 521
    iget-wide v5, v1, Ly8/e0;->b:J

    .line 522
    .line 523
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    goto :goto_10

    .line 528
    :cond_10
    const/4 v13, 0x0

    .line 529
    :goto_10
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 540
    :cond_11
    return-object v0

    .line 541
    :catch_c
    move-exception v0

    .line 542
    move-object/from16 v3, p0

    .line 543
    .line 544
    :goto_11
    if-eqz v4, :cond_12

    .line 545
    .line 546
    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw v4

    .line 550
    :cond_12
    throw v0

    .line 551
    :cond_13
    move-object/from16 v3, p0

    .line 552
    .line 553
    throw v0

    .line 554
    :cond_14
    move-object/from16 v3, p0

    .line 555
    .line 556
    throw v0
.end method
