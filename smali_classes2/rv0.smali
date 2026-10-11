.class public final Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr13;


# static fields
.field public static final b:Lrv0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrv0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrv0;->b:Lrv0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrv0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltc3;)Lp45;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lrv0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ltc3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll35;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll35;->a()Lkz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "User-Agent"

    .line 21
    .line 22
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkz;->r()Ll35;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ltc3;->f(Ll35;)Lp45;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v5, "Connection"

    .line 37
    .line 38
    const-string v6, "close"

    .line 39
    .line 40
    const-string v7, "HTTP "

    .line 41
    .line 42
    iget-object v0, v1, Ltc3;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Lqb0;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, Lqb0;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbz4;

    .line 53
    .line 54
    iget-object v9, v8, Lqb0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lxw1;

    .line 57
    .line 58
    iget-object v10, v8, Lqb0;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lez4;

    .line 61
    .line 62
    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ll35;

    .line 65
    .line 66
    iget-object v11, v1, Ll35;->d:Lo35;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    :try_start_0
    invoke-interface {v9, v1}, Lxw1;->g(Ll35;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v14, v1, Ll35;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v14}, Lx97;->I(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    const-string v14, "100-continue"

    .line 86
    .line 87
    const-string v15, "Expect"

    .line 88
    .line 89
    iget-object v3, v1, Ll35;->c:Lik2;

    .line 90
    .line 91
    invoke-virtual {v3, v15}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v9}, Lxw1;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v8, v2}, Lqb0;->p(Z)Lo45;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v8, v0}, Lqb0;->r(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :cond_0
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-nez v3, :cond_1

    .line 119
    .line 120
    :try_start_4
    iget-object v0, v1, Ll35;->d:Lo35;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lo35;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-interface {v9, v1, v14, v15}, Lxw1;->c(Ll35;J)Lpq5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lvw1;

    .line 134
    .line 135
    invoke-direct {v2, v8, v0, v14, v15}, Lvw1;-><init>(Lqb0;Lpq5;J)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lwy4;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lwy4;-><init>(Lpq5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v0}, Lo35;->d(Lwy4;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lwy4;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v0, v8, v2, v4, v11}, Lbz4;->h(Lqb0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, Lez4;->g:Lep2;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v2, v4

    .line 162
    :goto_1
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v9}, Lxw1;->f()Lez4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lez4;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v11, 0x0

    .line 173
    :try_start_5
    invoke-virtual {v0, v8, v2, v4, v11}, Lbz4;->h(Lqb0;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v9}, Lxw1;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_4

    .line 182
    :catch_3
    move-exception v0

    .line 183
    :try_start_7
    invoke-virtual {v8, v0}, Lqb0;->r(Ljava/io/IOException;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 187
    :catch_4
    move-exception v0

    .line 188
    :try_start_8
    invoke-virtual {v8, v0}, Lqb0;->r(Ljava/io/IOException;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 192
    :goto_3
    instance-of v2, v0, Liw0;

    .line 193
    .line 194
    if-nez v2, :cond_10

    .line 195
    .line 196
    iget-boolean v2, v8, Lqb0;->x:Z

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    :goto_4
    if-nez v3, :cond_5

    .line 202
    .line 203
    :try_start_9
    invoke-virtual {v8, v4}, Lqb0;->p(Z)Lo45;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_5
    move-exception v0

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_5
    :goto_5
    iput-object v1, v3, Lo45;->a:Ll35;

    .line 215
    .line 216
    iget-object v0, v10, Lez4;->e:Lmj2;

    .line 217
    .line 218
    iput-object v0, v3, Lo45;->e:Lmj2;

    .line 219
    .line 220
    iput-wide v12, v3, Lo45;->k:J

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    iput-wide v14, v3, Lo45;->l:J

    .line 227
    .line 228
    invoke-virtual {v3}, Lo45;->a()Lp45;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v3, v0, Lp45;->A:I

    .line 233
    .line 234
    const/16 v11, 0x64

    .line 235
    .line 236
    if-ne v3, v11, :cond_6

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    const/16 v11, 0x66

    .line 240
    .line 241
    if-gt v11, v3, :cond_7

    .line 242
    .line 243
    const/16 v11, 0xc8

    .line 244
    .line 245
    if-ge v3, v11, :cond_7

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v8, v4}, Lqb0;->p(Z)Lo45;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lo45;->a:Ll35;

    .line 255
    .line 256
    iget-object v1, v10, Lez4;->e:Lmj2;

    .line 257
    .line 258
    iput-object v1, v0, Lo45;->e:Lmj2;

    .line 259
    .line 260
    iput-wide v12, v0, Lo45;->k:J

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput-wide v3, v0, Lo45;->l:J

    .line 267
    .line 268
    invoke-virtual {v0}, Lo45;->a()Lp45;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v3, v0, Lp45;->A:I

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v0}, Lp45;->p()Lo45;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 278
    :try_start_a
    const-string v4, "Content-Type"

    .line 279
    .line 280
    invoke-static {v0, v4}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v9, v0}, Lxw1;->e(Lp45;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    invoke-interface {v9, v0}, Lxw1;->a(Lp45;)Lbv5;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v12, Lww1;

    .line 293
    .line 294
    invoke-direct {v12, v8, v0, v10, v11}, Lww1;-><init>(Lqb0;Lbv5;J)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Loz4;

    .line 298
    .line 299
    new-instance v13, Lxy4;

    .line 300
    .line 301
    invoke-direct {v13, v12}, Lxy4;-><init>(Lbv5;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v4, v10, v11, v13}, Loz4;-><init>(Ljava/lang/String;JLxy4;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 305
    .line 306
    .line 307
    :try_start_b
    iput-object v0, v1, Lo45;->g:Lt45;

    .line 308
    .line 309
    invoke-virtual {v1}, Lo45;->a()Lp45;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, v0, Lp45;->x:Ll35;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Ll35;->c:Lik2;

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_8

    .line 329
    .line 330
    invoke-static {v0, v5}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    :cond_8
    invoke-interface {v9}, Lxw1;->f()Lez4;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lez4;->k()V

    .line 345
    .line 346
    .line 347
    :cond_9
    const/16 v1, 0xcc

    .line 348
    .line 349
    if-eq v3, v1, :cond_a

    .line 350
    .line 351
    const/16 v1, 0xcd

    .line 352
    .line 353
    if-ne v3, v1, :cond_d

    .line 354
    .line 355
    :cond_a
    iget-object v1, v0, Lp45;->D:Lt45;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1}, Lt45;->p()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    goto :goto_7

    .line 364
    :cond_b
    const-wide/16 v4, -0x1

    .line 365
    .line 366
    :goto_7
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    cmp-long v1, v4, v8

    .line 369
    .line 370
    if-lez v1, :cond_d

    .line 371
    .line 372
    new-instance v1, Ljava/net/ProtocolException;

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, " had non-zero Content-Length: "

    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lp45;->D:Lt45;

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-virtual {v0}, Lt45;->p()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    const/4 v3, 0x0

    .line 401
    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_d
    return-object v0

    .line 413
    :catch_6
    move-exception v0

    .line 414
    invoke-virtual {v8, v0}, Lqb0;->r(Ljava/io/IOException;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 418
    :goto_9
    if-eqz v2, :cond_e

    .line 419
    .line 420
    invoke-static {v2, v0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_e
    throw v0

    .line 425
    :cond_f
    throw v0

    .line 426
    :cond_10
    throw v0

    .line 427
    :pswitch_1
    const-string v0, "networkResponse"

    .line 428
    .line 429
    const-string v2, "Content-Type"

    .line 430
    .line 431
    const-string v3, "Content-Encoding"

    .line 432
    .line 433
    const-string v5, "Content-Length"

    .line 434
    .line 435
    const-string v6, "cacheResponse"

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    iget-object v7, v1, Ltc3;->i:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v9, v7

    .line 443
    check-cast v9, Ll35;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v7, Lpz2;

    .line 449
    .line 450
    const/16 v8, 0x8

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-direct {v7, v9, v11, v8}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    iget-object v10, v9, Ll35;->f:Lqe0;

    .line 457
    .line 458
    if-nez v10, :cond_11

    .line 459
    .line 460
    sget v10, Lqe0;->n:I

    .line 461
    .line 462
    iget-object v10, v9, Ll35;->c:Lik2;

    .line 463
    .line 464
    invoke-static {v10}, Ln03;->B(Lik2;)Lqe0;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    iput-object v10, v9, Ll35;->f:Lqe0;

    .line 469
    .line 470
    :cond_11
    iget-boolean v10, v10, Lqe0;->j:Z

    .line 471
    .line 472
    if-eqz v10, :cond_12

    .line 473
    .line 474
    new-instance v7, Lpz2;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-direct {v7, v11, v11, v8}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-object v8, v7, Lpz2;->y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Ll35;

    .line 483
    .line 484
    iget-object v7, v7, Lpz2;->z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Lp45;

    .line 487
    .line 488
    const/16 v10, 0x14

    .line 489
    .line 490
    if-nez v8, :cond_13

    .line 491
    .line 492
    if-nez v7, :cond_13

    .line 493
    .line 494
    new-instance v0, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    sget-object v10, Liw4;->z:Liw4;

    .line 500
    .line 501
    const-string v11, "Unsatisfiable Request (only-if-cached)"

    .line 502
    .line 503
    sget-object v15, Ldq6;->c:Ls45;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v21

    .line 509
    new-instance v14, Lik2;

    .line 510
    .line 511
    new-array v1, v4, [Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, [Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v14, v0}, Lik2;-><init>([Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v8, Lp45;

    .line 523
    .line 524
    const/16 v12, 0x1f8

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const-wide/16 v19, -0x1

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    invoke-direct/range {v8 .. v23}, Lp45;-><init>(Ll35;Liw4;Ljava/lang/String;ILmj2;Lik2;Lt45;Lp45;Lp45;Lp45;JJLqb0;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :cond_13
    if-nez v8, :cond_14

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Lp45;->p()Lo45;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v7}, Lq23;->S(Lp45;)Lp45;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v6}, Lo45;->b(Lp45;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v0, Lo45;->i:Lp45;

    .line 559
    .line 560
    invoke-virtual {v0}, Lo45;->a()Lp45;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    goto/16 :goto_f

    .line 565
    .line 566
    :cond_14
    invoke-virtual {v1, v8}, Ltc3;->f(Ll35;)Lp45;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v7, :cond_1f

    .line 571
    .line 572
    iget v8, v1, Lp45;->A:I

    .line 573
    .line 574
    const/16 v9, 0x130

    .line 575
    .line 576
    if-ne v8, v9, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v7}, Lp45;->p()Lo45;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iget-object v9, v7, Lp45;->C:Lik2;

    .line 583
    .line 584
    iget-object v11, v1, Lp45;->C:Lik2;

    .line 585
    .line 586
    new-instance v12, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Lik2;->size()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    move v13, v4

    .line 596
    :goto_a
    if-ge v13, v10, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v9, v13}, Lik2;->c(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-virtual {v9, v13}, Lik2;->g(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    const-string v4, "Warning"

    .line 607
    .line 608
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_15

    .line 613
    .line 614
    const-string v4, "1"

    .line 615
    .line 616
    move-object/from16 v17, v9

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-static {v15, v4, v9}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_16

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_15
    move-object/from16 v17, v9

    .line 627
    .line 628
    :cond_16
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_18

    .line 633
    .line 634
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_18

    .line 639
    .line 640
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_17

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_17
    invoke-static {v14}, Lq23;->F(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_18

    .line 652
    .line 653
    invoke-virtual {v11, v14}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-nez v4, :cond_19

    .line 658
    .line 659
    :cond_18
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    invoke-static {v15}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_19
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    move-object/from16 v9, v17

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    goto :goto_a

    .line 685
    :cond_1a
    invoke-virtual {v11}, Lik2;->size()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const/4 v9, 0x0

    .line 690
    :goto_d
    if-ge v9, v4, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v11, v9}, Lik2;->c(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-nez v13, :cond_1c

    .line 701
    .line 702
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-nez v13, :cond_1c

    .line 707
    .line 708
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    if-eqz v13, :cond_1b

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1b
    invoke-static {v10}, Lq23;->F(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-eqz v13, :cond_1c

    .line 720
    .line 721
    invoke-virtual {v11, v9}, Lik2;->g(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-static {v13}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_1c
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_1d
    const/4 v9, 0x0

    .line 749
    new-array v2, v9, [Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, [Ljava/lang/String;

    .line 756
    .line 757
    new-instance v3, Lgk2;

    .line 758
    .line 759
    invoke-direct {v3, v9}, Lgk2;-><init>(B)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v3, Lgk2;->a:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-static {v4, v2}, Ldp0;->Z(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iput-object v3, v8, Lo45;->f:Lgk2;

    .line 768
    .line 769
    iget-wide v2, v1, Lp45;->H:J

    .line 770
    .line 771
    iput-wide v2, v8, Lo45;->k:J

    .line 772
    .line 773
    iget-wide v2, v1, Lp45;->I:J

    .line 774
    .line 775
    iput-wide v2, v8, Lo45;->l:J

    .line 776
    .line 777
    invoke-static {v7}, Lq23;->S(Lp45;)Lp45;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2, v6}, Lo45;->b(Lp45;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iput-object v2, v8, Lo45;->i:Lp45;

    .line 785
    .line 786
    invoke-static {v1}, Lq23;->S(Lp45;)Lp45;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2, v0}, Lo45;->b(Lp45;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iput-object v2, v8, Lo45;->h:Lp45;

    .line 794
    .line 795
    invoke-virtual {v8}, Lo45;->a()Lp45;

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lp45;->D:Lt45;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lt45;->close()V

    .line 804
    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    throw v11

    .line 808
    :cond_1e
    iget-object v2, v7, Lp45;->D:Lt45;

    .line 809
    .line 810
    if-eqz v2, :cond_1f

    .line 811
    .line 812
    invoke-static {v2}, Ldq6;->d(Ljava/io/Closeable;)V

    .line 813
    .line 814
    .line 815
    :cond_1f
    invoke-virtual {v1}, Lp45;->p()Lo45;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v7}, Lq23;->S(Lp45;)Lp45;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3, v6}, Lo45;->b(Lp45;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iput-object v3, v2, Lo45;->i:Lp45;

    .line 827
    .line 828
    invoke-static {v1}, Lq23;->S(Lp45;)Lp45;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1, v0}, Lo45;->b(Lp45;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iput-object v1, v2, Lo45;->h:Lp45;

    .line 836
    .line 837
    invoke-virtual {v2}, Lo45;->a()Lp45;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    :goto_f
    return-object v8

    .line 842
    :pswitch_2
    iget-object v0, v1, Ltc3;->i:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ll35;

    .line 845
    .line 846
    invoke-virtual {v0}, Ll35;->a()Lkz;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v2, "User-Agent"

    .line 851
    .line 852
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 853
    .line 854
    invoke-virtual {v0, v2, v3}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lkz;->r()Ll35;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v0}, Ltc3;->f(Ll35;)Lp45;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_3
    iget-object v0, v1, Ltc3;->g:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v3, v0

    .line 869
    check-cast v3, Lbz4;

    .line 870
    .line 871
    monitor-enter v3

    .line 872
    :try_start_c
    iget-boolean v0, v3, Lbz4;->I:Z

    .line 873
    .line 874
    if-eqz v0, :cond_23

    .line 875
    .line 876
    iget-boolean v0, v3, Lbz4;->H:Z

    .line 877
    .line 878
    if-nez v0, :cond_22

    .line 879
    .line 880
    iget-boolean v0, v3, Lbz4;->G:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 881
    .line 882
    if-nez v0, :cond_21

    .line 883
    .line 884
    monitor-exit v3

    .line 885
    iget-object v4, v3, Lbz4;->D:Lyw1;

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v0, v3, Lbz4;->x:Ljd4;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    :try_start_d
    iget v5, v1, Ltc3;->c:I

    .line 896
    .line 897
    iget v6, v1, Ltc3;->d:I

    .line 898
    .line 899
    iget v7, v1, Ltc3;->e:I

    .line 900
    .line 901
    iget-boolean v8, v0, Ljd4;->C:Z

    .line 902
    .line 903
    iget-object v9, v1, Ltc3;->i:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v9, Ll35;

    .line 906
    .line 907
    iget-object v9, v9, Ll35;->b:Ljava/lang/String;

    .line 908
    .line 909
    const-string v10, "GET"

    .line 910
    .line 911
    invoke-static {v9, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    xor-int/2addr v9, v2

    .line 916
    invoke-virtual/range {v4 .. v9}, Lyw1;->a(IIIZZ)Lez4;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v5, v0, v1}, Lez4;->j(Ljd4;Ltc3;)Lxw1;

    .line 921
    .line 922
    .line 923
    move-result-object v0
    :try_end_d
    .catch Lt75; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 924
    new-instance v5, Lqb0;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object v3, v5, Lqb0;->y:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v4, v5, Lqb0;->z:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v0, v5, Lqb0;->A:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-interface {v0}, Lxw1;->f()Lez4;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v5, Lqb0;->B:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v5, v3, Lbz4;->F:Lqb0;

    .line 945
    .line 946
    iput-object v5, v3, Lbz4;->K:Lqb0;

    .line 947
    .line 948
    monitor-enter v3

    .line 949
    :try_start_e
    iput-boolean v2, v3, Lbz4;->G:Z

    .line 950
    .line 951
    iput-boolean v2, v3, Lbz4;->H:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 952
    .line 953
    monitor-exit v3

    .line 954
    iget-boolean v0, v3, Lbz4;->J:Z

    .line 955
    .line 956
    if-nez v0, :cond_20

    .line 957
    .line 958
    const/16 v0, 0x3d

    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    invoke-static {v1, v9, v5, v11, v0}, Ltc3;->a(Ltc3;ILqb0;Ll35;I)Ltc3;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Ll35;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ltc3;->f(Ll35;)Lp45;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    goto :goto_10

    .line 975
    :cond_20
    const/4 v11, 0x0

    .line 976
    const-string v0, "Canceled"

    .line 977
    .line 978
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object v3, v11

    .line 982
    :goto_10
    return-object v3

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    monitor-exit v3

    .line 985
    throw v0

    .line 986
    :catch_7
    move-exception v0

    .line 987
    goto :goto_11

    .line 988
    :catch_8
    move-exception v0

    .line 989
    goto :goto_12

    .line 990
    :goto_11
    invoke-virtual {v4, v0}, Lyw1;->b(Ljava/io/IOException;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Lt75;

    .line 994
    .line 995
    invoke-direct {v1, v0}, Lt75;-><init>(Ljava/io/IOException;)V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :goto_12
    iget-object v1, v0, Lt75;->y:Ljava/io/IOException;

    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, Lyw1;->b(Ljava/io/IOException;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_21
    :try_start_f
    const-string v0, "Check failed."

    .line 1006
    .line 1007
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :catchall_1
    move-exception v0

    .line 1014
    goto :goto_13

    .line 1015
    :cond_22
    const-string v0, "Check failed."

    .line 1016
    .line 1017
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :cond_23
    const-string v0, "released"

    .line 1024
    .line 1025
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1031
    :goto_13
    monitor-exit v3

    .line 1032
    throw v0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
