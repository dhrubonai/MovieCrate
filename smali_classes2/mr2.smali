.class public abstract Lmr2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lyk3;

.field public static final c:Lq18;

.field public static final d:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxq2;->b:Lxq2;

    .line 2
    .line 3
    sget-object v1, Lxq2;->d:Lxq2;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lxq2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmr2;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lu93;->a(Ljava/lang/String;)Lyk3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmr2;->b:Lyk3;

    .line 22
    .line 23
    new-instance v0, Lq18;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmr2;->c:Lq18;

    .line 31
    .line 32
    sget-object v0, Lkr2;->x:Lkr2;

    .line 33
    .line 34
    new-instance v1, Lt72;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lt72;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const-string v2, "HttpRedirect"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Liv;->s(Ljava/lang/String;Lsb2;Lub2;)Ldn0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmr2;->d:Ldn0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lji5;Lor2;Lyp2;Lwp2;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Llr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llr2;

    .line 7
    .line 8
    iget v1, v0, Llr2;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llr2;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr2;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llr2;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llr2;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Llr2;->B:Lw05;

    .line 35
    .line 36
    iget-object p1, v0, Llr2;->A:Lw05;

    .line 37
    .line 38
    iget-object p2, v0, Llr2;->z:Lw05;

    .line 39
    .line 40
    iget-object p3, v0, Llr2;->y:Lwp2;

    .line 41
    .line 42
    iget-object v1, v0, Llr2;->x:Lji5;

    .line 43
    .line 44
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, p4

    .line 52
    move-object p4, v8

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lw05;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p4, Lw05;->x:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p2, Lw05;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lw05;->x:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    move-object p0, p4

    .line 81
    :goto_1
    iget-object p4, p0, Lw05;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Lyp2;

    .line 84
    .line 85
    invoke-virtual {p4}, Lyp2;->c()Lnr2;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lnr2;->getUrl()Lop6;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object p4, p4, Lop6;->F:Ljm6;

    .line 94
    .line 95
    iget-object v1, p0, Lw05;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lyp2;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyp2;->c()Lnr2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lnr2;->getUrl()Lop6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, Lop6;->I:Ld46;

    .line 118
    .line 119
    invoke-virtual {v5}, Ld46;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v1, Lop6;->J:Ld46;

    .line 126
    .line 127
    invoke-virtual {v6}, Ld46;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    const/16 v5, 0x3a

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v5, "@"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v4, v1, Lop6;->y:I

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v5, v1, Lop6;->F:Ljm6;

    .line 166
    .line 167
    iget-short v5, v5, Ljm6;->y:S

    .line 168
    .line 169
    if-ne v4, v5, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-static {v1}, Lfz5;->j(Lop6;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    iget-object v1, v1, Lop6;->x:Ljava/lang/String;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, Lw05;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lyp2;

    .line 189
    .line 190
    invoke-virtual {v3}, Lyp2;->d()Lf91;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lf91;->c()Lqs2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v3, v3, Lqs2;->x:I

    .line 199
    .line 200
    sget-object v4, Lqs2;->C:Lqs2;

    .line 201
    .line 202
    iget v4, v4, Lqs2;->x:I

    .line 203
    .line 204
    if-eq v3, v4, :cond_8

    .line 205
    .line 206
    sget-object v4, Lqs2;->D:Lqs2;

    .line 207
    .line 208
    iget v4, v4, Lqs2;->x:I

    .line 209
    .line 210
    if-eq v3, v4, :cond_8

    .line 211
    .line 212
    sget-object v4, Lqs2;->G:Lqs2;

    .line 213
    .line 214
    iget v4, v4, Lqs2;->x:I

    .line 215
    .line 216
    if-eq v3, v4, :cond_8

    .line 217
    .line 218
    sget-object v4, Lqs2;->H:Lqs2;

    .line 219
    .line 220
    iget v4, v4, Lqs2;->x:I

    .line 221
    .line 222
    if-eq v3, v4, :cond_8

    .line 223
    .line 224
    sget-object v4, Lqs2;->E:Lqs2;

    .line 225
    .line 226
    iget v4, v4, Lqs2;->x:I

    .line 227
    .line 228
    if-ne v3, v4, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    :goto_5
    iget-object v3, p0, Lw05;->x:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lyp2;

    .line 237
    .line 238
    invoke-virtual {v3}, Lyp2;->d()Lf91;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Lwq2;->a()Ljk2;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "Location"

    .line 247
    .line 248
    invoke-interface {v3, v4}, Lpz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Lmr2;->b:Lyk3;

    .line 253
    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p2, "Location header missing from redirect response "

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lw05;->x:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lyp2;

    .line 266
    .line 267
    invoke-virtual {p2}, Lyp2;->c()Lnr2;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p2}, Lnr2;->getUrl()Lop6;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, "; returning response as is"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {v4, p1}, Lyk3;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_9
    iget-object v5, p3, Lwp2;->F:Lcn7;

    .line 294
    .line 295
    iget-object v6, p0, Lw05;->x:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lyp2;

    .line 298
    .line 299
    invoke-virtual {v6}, Lyp2;->d()Lf91;

    .line 300
    .line 301
    .line 302
    sget-object v6, Lmr2;->c:Lq18;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lcn7;->o(Lq18;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lnx7;->N(Lyk3;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    const-string v5, "Received redirect response to "

    .line 314
    .line 315
    const-string v6, " for request "

    .line 316
    .line 317
    invoke-static {v5, v3, v6}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, p0, Lw05;->x:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lyp2;

    .line 324
    .line 325
    invoke-virtual {v6}, Lyp2;->c()Lnr2;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6}, Lnr2;->getUrl()Lop6;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v4, v5}, Lyk3;->h(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    new-instance v5, Lor2;

    .line 344
    .line 345
    invoke-direct {v5}, Lor2;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v6, p2, Lw05;->x:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lor2;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v7, v6, Lor2;->e:Lq26;

    .line 356
    .line 357
    iput-object v7, v5, Lor2;->e:Lq26;

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Lor2;->c(Lor2;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v5, Lor2;->a:Lhm6;

    .line 363
    .line 364
    iget-object v7, v6, Lhm6;->j:Leo3;

    .line 365
    .line 366
    iget-object v7, v7, Leo3;->y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lkk2;

    .line 369
    .line 370
    iget-object v7, v7, Lqt0;->x:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v3}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p4}, Lez5;->g(Ljm6;)Z

    .line 381
    .line 382
    .line 383
    move-result p4

    .line 384
    if-eqz p4, :cond_c

    .line 385
    .line 386
    invoke-virtual {v6}, Lhm6;->d()Ljm6;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    invoke-static {p4}, Lez5;->g(Ljm6;)Z

    .line 391
    .line 392
    .line 393
    move-result p4

    .line 394
    if-nez p4, :cond_c

    .line 395
    .line 396
    invoke-interface {v4}, Lyk3;->e()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_b

    .line 401
    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string p2, "Blocked redirect from "

    .line 405
    .line 406
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Lw05;->x:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p2, Lyp2;

    .line 412
    .line 413
    invoke-virtual {p2}, Lyp2;->c()Lnr2;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-interface {p2}, Lnr2;->getUrl()Lop6;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p2, " to "

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p2, " due to HTTPS downgrade"

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {v4, p1}, Lyk3;->h(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_c
    invoke-static {v6}, Ljy5;->e(Lhm6;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p4

    .line 451
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p4

    .line 455
    if-nez p4, :cond_d

    .line 456
    .line 457
    iget-object p4, v5, Lor2;->c:Lkk2;

    .line 458
    .line 459
    iget-object p4, p4, Lqt0;->x:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p4, Ljava/util/Map;

    .line 462
    .line 463
    const-string v3, "Authorization"

    .line 464
    .line 465
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Lyk3;->e()Z

    .line 469
    .line 470
    .line 471
    move-result p4

    .line 472
    if-eqz p4, :cond_d

    .line 473
    .line 474
    const-string p4, "Removing Authorization header for cross-authority redirect: "

    .line 475
    .line 476
    const-string v3, " -> "

    .line 477
    .line 478
    invoke-static {p4, v1, v3}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object p4

    .line 482
    invoke-virtual {v6}, Lhm6;->c()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p4

    .line 493
    invoke-interface {v4, p4}, Lyk3;->h(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    iput-object v5, p2, Lw05;->x:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object p1, v0, Llr2;->x:Lji5;

    .line 499
    .line 500
    iput-object p3, v0, Llr2;->y:Lwp2;

    .line 501
    .line 502
    iput-object p0, v0, Llr2;->z:Lw05;

    .line 503
    .line 504
    iput-object p2, v0, Llr2;->A:Lw05;

    .line 505
    .line 506
    iput-object p0, v0, Llr2;->B:Lw05;

    .line 507
    .line 508
    iput v2, v0, Llr2;->D:I

    .line 509
    .line 510
    iget-object p4, p1, Lji5;->x:Lli5;

    .line 511
    .line 512
    invoke-interface {p4, v5, v0}, Lli5;->a(Lor2;Lxz0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p4

    .line 516
    sget-object v1, Lw11;->x:Lw11;

    .line 517
    .line 518
    if-ne p4, v1, :cond_e

    .line 519
    .line 520
    return-object v1

    .line 521
    :cond_e
    move-object v1, v0

    .line 522
    move-object v0, p4

    .line 523
    move-object p4, p3

    .line 524
    move-object p3, p2

    .line 525
    move-object p2, p0

    .line 526
    :goto_6
    iput-object v0, p0, Lw05;->x:Ljava/lang/Object;

    .line 527
    .line 528
    move-object p0, p2

    .line 529
    move-object p2, p3

    .line 530
    move-object p3, p4

    .line 531
    move-object v0, v1

    .line 532
    goto/16 :goto_1
.end method
