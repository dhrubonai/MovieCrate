.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzg;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzg;->x:B

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    iget-object p0, p0, Lzg;->y:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lg85;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->f(Ljava/lang/String;Lg85;)Lpn6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lg85;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->l(Ljava/lang/String;Lg85;)Lpn6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lg85;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->s(Ljava/lang/String;Lg85;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lg85;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->i(Ljava/lang/String;Lg85;)Lcom/anistation/local/entity/WatchProgress;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lg85;

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c(Ljava/lang/String;Lg85;)Lpn6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p0, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Lbi5;

    .line 84
    .line 85
    invoke-static {p1, v3}, Lzh5;->e(Lbi5;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljk5;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljk5;-><init>(B)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Loh5;->v:Lai5;

    .line 94
    .line 95
    new-instance v2, Lo3;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lyh5;->d:Lai5;

    .line 105
    .line 106
    sget-object v1, Lzh5;->a:[Lw73;

    .line 107
    .line 108
    aget-object v1, v1, v4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, p0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lsi;->a:Lsi;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object p0, p1

    .line 125
    :goto_1
    invoke-static {p0}, Lsi;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    sget-object p1, Lsi;->a:Lsi;

    .line 138
    .line 139
    invoke-static {p0}, Lsi;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v5

    .line 143
    :pswitch_8
    check-cast p1, Lbi5;

    .line 144
    .line 145
    invoke-static {p1, p0}, Lzh5;->c(Lbi5;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_9
    move-object v6, p1

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v10, Lrs4;

    .line 156
    .line 157
    const/4 p1, 0x7

    .line 158
    invoke-direct {v10, p1}, Lrs4;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const/16 v11, 0x1e

    .line 162
    .line 163
    const-string v7, "-"

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v6 .. v11}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, v1, p1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_a
    move-object v2, p1

    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v6, Lrs4;

    .line 183
    .line 184
    const/4 p1, 0x6

    .line 185
    invoke-direct {v6, p1}, Lrs4;-><init>(B)V

    .line 186
    .line 187
    .line 188
    const/16 v7, 0x1e

    .line 189
    .line 190
    const-string v3, "-"

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v2 .. v7}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, v1, p1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p1, Lg85;

    .line 204
    .line 205
    invoke-static {p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->a(Ljava/lang/String;Lg85;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_c
    check-cast p1, Lg85;

    .line 211
    .line 212
    invoke-static {p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->b(Ljava/lang/String;Lg85;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lbi5;

    .line 218
    .line 219
    sget-object v0, Lzh5;->a:[Lw73;

    .line 220
    .line 221
    sget-object v0, Lyh5;->d:Lai5;

    .line 222
    .line 223
    sget-object v1, Lzh5;->a:[Lw73;

    .line 224
    .line 225
    aget-object v2, v1, v4

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0, p0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lyh5;->u:Lai5;

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    aget-object v0, v1, v0

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p0, v0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_e
    check-cast p1, Lbi5;

    .line 252
    .line 253
    invoke-static {p1, p0}, Lzh5;->c(Lbi5;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v2}, Lzh5;->f(Lbi5;I)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_f
    check-cast p1, Lbi5;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p0}, Lzh5;->c(Lbi5;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object p1, Lsi;->a:Lsi;

    .line 311
    .line 312
    invoke-static {p0}, Lsi;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :pswitch_14
    check-cast p1, Lcv5;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Ltr4;->a:Log1;

    .line 329
    .line 330
    invoke-virtual {v0}, Lea1;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lcv5;->D()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_4

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {p1, v1}, Lmv5;->f(Lcv5;Ljava/nio/ByteBuffer;)I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v0, v2

    .line 355
    const/4 v2, -0x1

    .line 356
    if-eq v0, v2, :cond_4

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 372
    .line 373
    .line 374
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    sget-object p1, Ltr4;->a:Log1;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lea1;->i0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :goto_3
    sget-object p1, Ltr4;->a:Log1;

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Lea1;->i0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :pswitch_15
    check-cast p1, Lg85;

    .line 388
    .line 389
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_16
    check-cast p1, Lg85;

    .line 395
    .line 396
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Ljava/lang/String;Lg85;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_17
    check-cast p1, Lg85;

    .line 406
    .line 407
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->e(Ljava/lang/String;Lg85;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_18
    check-cast p1, Lg85;

    .line 417
    .line 418
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->d(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_19
    check-cast p1, Lbi5;

    .line 424
    .line 425
    invoke-static {p1, p0}, Lzh5;->c(Lbi5;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :pswitch_1a
    check-cast p1, Lbi5;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {p1, v0}, Lzh5;->e(Lbi5;I)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lyh5;->d:Lai5;

    .line 436
    .line 437
    sget-object v1, Lzh5;->a:[Lw73;

    .line 438
    .line 439
    aget-object v1, v1, v4

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v0, p0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :pswitch_1b
    check-cast p1, Lg85;

    .line 449
    .line 450
    invoke-static {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->f(Ljava/lang/String;Lg85;)Lpn6;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_1c
    check-cast p1, Lbi5;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v3}, Lzh5;->f(Lbi5;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1, p0}, Lzh5;->c(Lbi5;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
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
