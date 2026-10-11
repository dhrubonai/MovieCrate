.class public final Lx6/t;
.super Lb7/g;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLz6/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lx6/t;->x:I

    iput p2, p0, Lx6/t;->y:I

    iput-object p3, p0, Lx6/t;->z:Ljava/util/Iterator;

    iput-boolean p4, p0, Lx6/t;->A:Z

    iput-boolean p5, p0, Lx6/t;->B:Z

    invoke-direct {p0, p6}, Lb7/g;-><init>(Lz6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz6/e;)Lz6/e;
    .locals 8

    .line 1
    new-instance v7, Lx6/t;

    iget v1, p0, Lx6/t;->x:I

    iget v2, p0, Lx6/t;->y:I

    iget-object v3, p0, Lx6/t;->z:Ljava/util/Iterator;

    iget-boolean v4, p0, Lx6/t;->A:Z

    iget-boolean v5, p0, Lx6/t;->B:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx6/t;-><init>(IILjava/util/Iterator;ZZLz6/e;)V

    iput-object p1, v7, Lx6/t;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/d;

    .line 2
    .line 3
    check-cast p2, Lz6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx6/t;->create(Ljava/lang/Object;Lz6/e;)Lz6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/t;

    .line 10
    .line 11
    sget-object p2, Lw6/f;->a:Lw6/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La7/a;->a:La7/a;

    .line 2
    .line 3
    iget v1, p0, Lx6/t;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v8, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lx6/t;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx6/s;

    .line 36
    .line 37
    iget-object v3, p0, Lx6/t;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ln7/d;

    .line 40
    .line 41
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lx6/t;->c:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, p0, Lx6/t;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lx6/s;

    .line 52
    .line 53
    iget-object v9, p0, Lx6/t;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ln7/d;

    .line 56
    .line 57
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lx6/t;->d:I

    .line 69
    .line 70
    iget-object v3, p0, Lx6/t;->c:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v4, p0, Lx6/t;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v5, p0, Lx6/t;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ln7/d;

    .line 79
    .line 80
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v10, v1

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lx6/t;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ln7/d;

    .line 92
    .line 93
    iget v1, p0, Lx6/t;->x:I

    .line 94
    .line 95
    const/16 v9, 0x400

    .line 96
    .line 97
    if-le v1, v9, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v9, v1

    .line 101
    :goto_1
    iget v10, p0, Lx6/t;->y:I

    .line 102
    .line 103
    sub-int/2addr v10, v1

    .line 104
    iget-object v1, p0, Lx6/t;->z:Ljava/util/Iterator;

    .line 105
    .line 106
    if-ltz v10, :cond_d

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v5, p1

    .line 114
    move p1, v3

    .line 115
    move-object v3, v1

    .line 116
    move-object v1, p0

    .line 117
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v9, v1, Lx6/t;->x:I

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-lez p1, :cond_8

    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v6, v9, :cond_7

    .line 142
    .line 143
    iput-object v5, v1, Lx6/t;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v1, Lx6/t;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v1, Lx6/t;->c:Ljava/util/Iterator;

    .line 148
    .line 149
    iput v10, v1, Lx6/t;->d:I

    .line 150
    .line 151
    iput v8, v1, Lx6/t;->e:I

    .line 152
    .line 153
    invoke-virtual {v5, v4, v1}, Ln7/d;->b(Ljava/lang/Object;Lz6/e;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, La7/a;->a:La7/a;

    .line 157
    .line 158
    if-ne p1, v0, :cond_9

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_9
    :goto_3
    iget-boolean p1, v1, Lx6/t;->A:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget v4, v1, Lx6/t;->x:I

    .line 172
    .line 173
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object v4, p1

    .line 177
    :goto_4
    move p1, v10

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v8

    .line 184
    if-eqz p1, :cond_1b

    .line 185
    .line 186
    iget-boolean p1, v1, Lx6/t;->B:Z

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v9, :cond_1b

    .line 195
    .line 196
    :cond_c
    iput-object v2, v1, Lx6/t;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v1, Lx6/t;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v1, Lx6/t;->c:Ljava/util/Iterator;

    .line 201
    .line 202
    iput v7, v1, Lx6/t;->e:I

    .line 203
    .line 204
    invoke-virtual {v5, v4, v1}, Ln7/d;->b(Ljava/lang/Object;Lz6/e;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, La7/a;->a:La7/a;

    .line 208
    .line 209
    if-ne p1, v0, :cond_1b

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d
    new-instance v7, Lx6/s;

    .line 213
    .line 214
    new-array v9, v9, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-direct {v7, v9, v3}, Lx6/s;-><init>([Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    move-object v9, p1

    .line 220
    move-object p1, p0

    .line 221
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_17

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7}, Lx6/s;->b()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget v12, v7, Lx6/s;->b:I

    .line 236
    .line 237
    if-ne v11, v12, :cond_f

    .line 238
    .line 239
    move v11, v8

    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move v11, v3

    .line 242
    :goto_6
    if-nez v11, :cond_16

    .line 243
    .line 244
    iget v11, v7, Lx6/s;->c:I

    .line 245
    .line 246
    iget v13, v7, Lx6/s;->d:I

    .line 247
    .line 248
    add-int/2addr v11, v13

    .line 249
    rem-int/2addr v11, v12

    .line 250
    iget-object v12, v7, Lx6/s;->a:[Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v10, v12, v11

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    iput v13, v7, Lx6/s;->d:I

    .line 257
    .line 258
    invoke-virtual {v7}, Lx6/s;->b()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget v11, v7, Lx6/s;->b:I

    .line 263
    .line 264
    if-ne v10, v11, :cond_10

    .line 265
    .line 266
    move v10, v8

    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move v10, v3

    .line 269
    :goto_7
    if-eqz v10, :cond_e

    .line 270
    .line 271
    iget v10, v7, Lx6/s;->d:I

    .line 272
    .line 273
    iget v13, p1, Lx6/t;->x:I

    .line 274
    .line 275
    if-ge v10, v13, :cond_13

    .line 276
    .line 277
    shr-int/lit8 v10, v11, 0x1

    .line 278
    .line 279
    add-int/2addr v11, v10

    .line 280
    add-int/2addr v11, v8

    .line 281
    if-le v11, v13, :cond_11

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    move v13, v11

    .line 285
    :goto_8
    iget v10, v7, Lx6/s;->c:I

    .line 286
    .line 287
    if-nez v10, :cond_12

    .line 288
    .line 289
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string v11, "copyOf(...)"

    .line 294
    .line 295
    invoke-static {v10, v11}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    new-array v10, v13, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v7, v10}, Lx6/s;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_9
    new-instance v11, Lx6/s;

    .line 306
    .line 307
    iget v7, v7, Lx6/s;->d:I

    .line 308
    .line 309
    invoke-direct {v11, v10, v7}, Lx6/s;-><init>([Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    move-object v7, v11

    .line 313
    goto :goto_5

    .line 314
    :cond_13
    iget-boolean v10, p1, Lx6/t;->A:Z

    .line 315
    .line 316
    if-eqz v10, :cond_14

    .line 317
    .line 318
    move-object v10, v7

    .line 319
    goto :goto_a

    .line 320
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    :goto_a
    iput-object v9, p1, Lx6/t;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, p1, Lx6/t;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, p1, Lx6/t;->c:Ljava/util/Iterator;

    .line 330
    .line 331
    iput v6, p1, Lx6/t;->e:I

    .line 332
    .line 333
    invoke-virtual {v9, v10, p1}, Ln7/d;->b(Ljava/lang/Object;Lz6/e;)V

    .line 334
    .line 335
    .line 336
    sget-object v10, La7/a;->a:La7/a;

    .line 337
    .line 338
    if-ne v10, v0, :cond_15

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_15
    :goto_b
    iget v10, p1, Lx6/t;->y:I

    .line 342
    .line 343
    invoke-virtual {v7, v10}, Lx6/s;->c(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "ring buffer is full"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_17
    iget-boolean v1, p1, Lx6/t;->B:Z

    .line 356
    .line 357
    if-eqz v1, :cond_1b

    .line 358
    .line 359
    move-object v1, v7

    .line 360
    move-object v3, v9

    .line 361
    :goto_c
    iget v6, v1, Lx6/s;->d:I

    .line 362
    .line 363
    iget v7, p1, Lx6/t;->y:I

    .line 364
    .line 365
    if-le v6, v7, :cond_1a

    .line 366
    .line 367
    iget-boolean v6, p1, Lx6/t;->A:Z

    .line 368
    .line 369
    if-eqz v6, :cond_18

    .line 370
    .line 371
    move-object v6, v1

    .line 372
    goto :goto_d

    .line 373
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    :goto_d
    iput-object v3, p1, Lx6/t;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, p1, Lx6/t;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v2, p1, Lx6/t;->c:Ljava/util/Iterator;

    .line 383
    .line 384
    iput v5, p1, Lx6/t;->e:I

    .line 385
    .line 386
    invoke-virtual {v3, v6, p1}, Ln7/d;->b(Ljava/lang/Object;Lz6/e;)V

    .line 387
    .line 388
    .line 389
    sget-object v6, La7/a;->a:La7/a;

    .line 390
    .line 391
    if-ne v6, v0, :cond_19

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_19
    :goto_e
    iget v6, p1, Lx6/t;->y:I

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lx6/s;->c(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1a
    invoke-virtual {v1}, Lx6/b;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    xor-int/2addr v5, v8

    .line 405
    if-eqz v5, :cond_1b

    .line 406
    .line 407
    iput-object v2, p1, Lx6/t;->f:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, p1, Lx6/t;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, p1, Lx6/t;->c:Ljava/util/Iterator;

    .line 412
    .line 413
    iput v4, p1, Lx6/t;->e:I

    .line 414
    .line 415
    invoke-virtual {v3, v1, p1}, Ln7/d;->b(Ljava/lang/Object;Lz6/e;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, La7/a;->a:La7/a;

    .line 419
    .line 420
    if-ne p1, v0, :cond_1b

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_1b
    :goto_f
    sget-object p1, Lw6/f;->a:Lw6/f;

    .line 424
    .line 425
    return-object p1
.end method
