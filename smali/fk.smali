.class public final Lfk;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsk4;

.field public final synthetic B:Lub2;

.field public final synthetic C:Lqk;

.field public final synthetic D:Lzt5;

.field public final synthetic E:Los0;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lxi6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxi6;Lsk4;Lub2;Lqk;Lzt5;Los0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lfk;->z:Lxi6;

    .line 4
    .line 5
    iput-object p3, p0, Lfk;->A:Lsk4;

    .line 6
    .line 7
    iput-object p4, p0, Lfk;->B:Lub2;

    .line 8
    .line 9
    iput-object p5, p0, Lfk;->C:Lqk;

    .line 10
    .line 11
    iput-object p6, p0, Lfk;->D:Lzt5;

    .line 12
    .line 13
    iput-object p7, p0, Lfk;->E:Los0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v7, p1, p2}, Lkd2;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_10

    .line 26
    .line 27
    iget-object v0, p0, Lfk;->z:Lxi6;

    .line 28
    .line 29
    iget-object p1, v0, Lxi6;->e:Lti4;

    .line 30
    .line 31
    iget-object p2, v0, Lxi6;->d:Lti4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lfk;->y:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v7, v3}, Lkd2;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lfk;->B:Lub2;

    .line 52
    .line 53
    iget-object v8, p0, Lfk;->A:Lsk4;

    .line 54
    .line 55
    sget-object v9, Lau0;->a:Lq18;

    .line 56
    .line 57
    iget-object v10, p0, Lfk;->C:Lqk;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-ne v5, v9, :cond_4

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v8}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lez0;

    .line 80
    .line 81
    :goto_1
    move-object v5, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lsi6;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lsi6;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lsk4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Lsi6;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v3, v10, v5, v4}, Lsk4;-><init>(Lkk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lez0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v6, v10}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lez0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {v7, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v5, Lez0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lsi6;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v4, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v7, v3}, Lkd2;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v7, v11}, Lkd2;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    or-int/2addr v3, v11

    .line 172
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    if-ne v11, v9, :cond_9

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Lsi6;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Lsi6;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lsi6;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v4, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    new-instance v3, Lsk4;

    .line 236
    .line 237
    invoke-virtual {v0}, Lxi6;->f()Lsi6;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, Lsi6;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-direct {v3, v10, v4, v8}, Lsk4;-><init>(Lkk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lez0;

    .line 253
    .line 254
    iget-object v3, v3, Lez0;->b:Lrx1;

    .line 255
    .line 256
    :goto_3
    move-object v11, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-interface {v6, v10}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lez0;

    .line 263
    .line 264
    iget-object v3, v3, Lez0;->b:Lrx1;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_4
    sget-object v3, Lrx1;->b:Lrx1;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    invoke-virtual {v7, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v11, Lrx1;

    .line 274
    .line 275
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v9, :cond_a

    .line 280
    .line 281
    new-instance v3, Llk;

    .line 282
    .line 283
    invoke-virtual {p2}, Lti4;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v3, v6}, Llk;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v3, Llk;

    .line 298
    .line 299
    move-object v6, v3

    .line 300
    iget-object v3, v5, Lez0;->a:Liv1;

    .line 301
    .line 302
    new-instance v8, Lq97;

    .line 303
    .line 304
    iget-object v5, v5, Lez0;->c:Lpi4;

    .line 305
    .line 306
    invoke-virtual {v5}, Lpi4;->h()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v8, v4, v5}, Lq97;-><init>(Ljava/lang/Object;F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lti4;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v12, v6, Llk;->x:Lti4;

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v12, v5}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v4, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    invoke-virtual {p2}, Lti4;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v4, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_b

    .line 349
    .line 350
    iget-object p1, v0, Lxi6;->a:Lqt0;

    .line 351
    .line 352
    invoke-virtual {p1}, Lqt0;->v()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v4, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_b

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    move v2, v1

    .line 364
    :goto_6
    iget-object p1, v6, Llk;->y:Lti4;

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v6}, Lyz3;->w(Lyz3;)Lyz3;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v7, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-nez p1, :cond_c

    .line 386
    .line 387
    if-ne p2, v9, :cond_d

    .line 388
    .line 389
    :cond_c
    new-instance p2, Lbk;

    .line 390
    .line 391
    invoke-direct {p2, v4, v1}, Lbk;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, p2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    move-object v1, p2

    .line 398
    check-cast v1, Lub2;

    .line 399
    .line 400
    invoke-virtual {v7, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    if-nez p1, :cond_e

    .line 409
    .line 410
    if-ne p2, v9, :cond_f

    .line 411
    .line 412
    :cond_e
    new-instance p2, Lck;

    .line 413
    .line 414
    invoke-direct {p2, v11}, Lck;-><init>(Lrx1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, p2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    move-object v5, p2

    .line 421
    check-cast v5, Lic2;

    .line 422
    .line 423
    new-instance p1, Lek;

    .line 424
    .line 425
    iget-object p2, p0, Lfk;->D:Lzt5;

    .line 426
    .line 427
    iget-object p0, p0, Lfk;->E:Los0;

    .line 428
    .line 429
    invoke-direct {p1, v4, p2, v10, p0}, Lek;-><init>(Ljava/lang/Object;Lzt5;Lqk;Los0;)V

    .line 430
    .line 431
    .line 432
    const p0, 0x6d31f397

    .line 433
    .line 434
    .line 435
    invoke-static {p0, p1, v7}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/high16 v8, 0x6000000

    .line 440
    .line 441
    move-object v4, v11

    .line 442
    invoke-static/range {v0 .. v8}, Lte4;->a(Lxi6;Lub2;Lyz3;Liv1;Lrx1;Lic2;Los0;Lkd2;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_10
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 447
    .line 448
    .line 449
    :goto_7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 450
    .line 451
    return-object p0
.end method
