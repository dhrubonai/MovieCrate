.class public final Lid7;
.super Lqt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final C:Ljava/util/Set;

.field public static final D:Ljb8;

.field public static final E:Lgd7;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljb8;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lp98;->a:Lia8;

    .line 4
    .line 5
    sget-object v2, Lta8;->a:Lia8;

    .line 6
    .line 7
    sget-object v3, Lva8;->a:Lia8;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lia8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lid7;->C:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lx97;->Y(Ljava/util/Set;)Ljb8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljb8;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljb8;-><init>(Ljb8;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lid7;->D:Ljb8;

    .line 36
    .line 37
    new-instance v1, Lgd7;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lgd7;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Ljb8;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lid7;->E:Lgd7;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ljb8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqt0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Let5;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lid7;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lid7;->z:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Lid7;->A:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Lid7;->B:Ljb8;

    .line 15
    .line 16
    return-void
.end method

.method public static M(Ll98;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ljb8;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ll98;->d()Lrv5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, Ll98;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    sget-object v4, Lva8;->a:Lia8;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lrv5;->l(Lia8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lqc7;->a:Lrc7;

    .line 27
    .line 28
    check-cast v2, Lxc7;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lfd7;->b:Lfd7;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfd7;->c()Lrv5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ll98;->d()Lrv5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lrv5;->h()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lpc7;->a:Lqb8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x1c

    .line 53
    .line 54
    if-gt v5, v6, :cond_2

    .line 55
    .line 56
    new-instance v5, Ltb8;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Ltb8;-><init>(Lrv5;Lrv5;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, Lub8;

    .line 64
    .line 65
    invoke-direct {v5, v2, v4}, Lub8;-><init>(Lrv5;Lrv5;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    .line 84
    .line 85
    const-string v11, "cannot get literal argument if a template context exists"

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    sget v13, Lsc7;->a:I

    .line 91
    .line 92
    iget-object v13, v0, Ll98;->f:Luc7;

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lpc7;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-gt v13, v14, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lpc7;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v2, v0, Ll98;->f:Luc7;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v6

    .line 126
    :goto_3
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Ll98;->g:[Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    aget-object v2, v2, v6

    .line 133
    .line 134
    invoke-static {v2}, Ldb8;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v20, v3

    .line 139
    .line 140
    goto/16 :goto_1d

    .line 141
    .line 142
    :cond_6
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, Ll98;->d:Lz98;

    .line 156
    .line 157
    if-eqz v14, :cond_4c

    .line 158
    .line 159
    invoke-static {v12, v14, v13}, Lov5;->m(ILz98;Ljava/lang/StringBuilder;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    const-string v14, " "

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v4, v0, Ll98;->f:Luc7;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const-string v2, "(REDACTED) "

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Ll98;->f:Luc7;

    .line 182
    .line 183
    iget-object v2, v2, Luc7;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    goto/16 :goto_1c

    .line 191
    .line 192
    :cond_a
    iget-object v4, v0, Ll98;->f:Luc7;

    .line 193
    .line 194
    if-eqz v4, :cond_42

    .line 195
    .line 196
    new-instance v10, Ldf2;

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v11, v6

    .line 203
    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    .line 204
    .line 205
    if-eqz v11, :cond_41

    .line 206
    .line 207
    iget-object v11, v0, Ll98;->g:[Ljava/lang/Object;

    .line 208
    .line 209
    const-string v15, "cannot get arguments before calling log()"

    .line 210
    .line 211
    if-eqz v11, :cond_40

    .line 212
    .line 213
    invoke-direct {v10, v4, v11, v13}, Ldf2;-><init>(Luc7;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v10, Ldf2;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v11, v10, Ldf2;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Luc7;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v16, Lce7;->b:Lce7;

    .line 228
    .line 229
    iget-object v11, v11, Luc7;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v11}, Lde7;->b(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    move/from16 v5, v16

    .line 236
    .line 237
    const/4 v8, -0x1

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    :goto_6
    const/16 v17, 0x3

    .line 241
    .line 242
    if-ltz v5, :cond_3a

    .line 243
    .line 244
    add-int/lit8 v12, v5, 0x1

    .line 245
    .line 246
    move v7, v12

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const-string v9, "unterminated parameter"

    .line 254
    .line 255
    if-ge v7, v6, :cond_39

    .line 256
    .line 257
    add-int/lit8 v6, v7, 0x1

    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move/from16 v21, v7

    .line 266
    .line 267
    add-int/lit8 v7, v3, -0x30

    .line 268
    .line 269
    int-to-char v7, v7

    .line 270
    move-object/from16 v22, v14

    .line 271
    .line 272
    const/16 v14, 0xa

    .line 273
    .line 274
    if-ge v7, v14, :cond_d

    .line 275
    .line 276
    mul-int/lit8 v18, v18, 0xa

    .line 277
    .line 278
    add-int v3, v18, v7

    .line 279
    .line 280
    const v7, 0xf4240

    .line 281
    .line 282
    .line 283
    if-ge v3, v7, :cond_c

    .line 284
    .line 285
    move/from16 v18, v3

    .line 286
    .line 287
    move v7, v6

    .line 288
    move-object/from16 v3, v20

    .line 289
    .line 290
    move-object/from16 v14, v22

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const-string v0, "index too large"

    .line 294
    .line 295
    invoke-static {v0, v11, v5, v6}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_d
    const/16 v7, 0x24

    .line 301
    .line 302
    const/16 v14, 0x30

    .line 303
    .line 304
    if-ne v3, v7, :cond_11

    .line 305
    .line 306
    sub-int v7, v21, v12

    .line 307
    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eq v3, v14, :cond_f

    .line 315
    .line 316
    add-int/lit8 v18, v18, -0x1

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eq v6, v3, :cond_e

    .line 323
    .line 324
    add-int/lit8 v7, v21, 0x2

    .line 325
    .line 326
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move v12, v6

    .line 330
    move v6, v7

    .line 331
    move/from16 v8, v18

    .line 332
    .line 333
    const/4 v7, -0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    new-instance v0, Ler0;

    .line 336
    .line 337
    const/4 v7, -0x1

    .line 338
    invoke-static {v9, v11, v5, v7}, Ler0;->c(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v14, 0xa

    .line 343
    .line 344
    invoke-direct {v0, v1, v14}, Ler0;-><init>(Ljava/lang/String;B)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_f
    const-string v0, "index has leading zero"

    .line 349
    .line 350
    invoke-static {v0, v11, v5, v6}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_10
    const-string v0, "missing index"

    .line 356
    .line 357
    invoke-static {v0, v11, v5, v6}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_11
    const/4 v7, -0x1

    .line 363
    const/16 v14, 0x3c

    .line 364
    .line 365
    if-ne v3, v14, :cond_14

    .line 366
    .line 367
    if-eq v8, v7, :cond_13

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eq v6, v3, :cond_12

    .line 374
    .line 375
    add-int/lit8 v3, v21, 0x2

    .line 376
    .line 377
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move v12, v6

    .line 381
    move v6, v3

    .line 382
    goto :goto_8

    .line 383
    :cond_12
    new-instance v0, Ler0;

    .line 384
    .line 385
    invoke-static {v9, v11, v5, v7}, Ler0;->c(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v14, 0xa

    .line 390
    .line 391
    invoke-direct {v0, v1, v14}, Ler0;-><init>(Ljava/lang/String;B)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 396
    .line 397
    invoke-static {v0, v11, v5, v6}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_14
    add-int/lit8 v3, v16, 0x1

    .line 403
    .line 404
    move/from16 v8, v16

    .line 405
    .line 406
    move/from16 v16, v3

    .line 407
    .line 408
    :goto_8
    add-int/2addr v6, v7

    .line 409
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ge v6, v3, :cond_38

    .line 414
    .line 415
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    and-int/lit8 v3, v3, -0x21

    .line 420
    .line 421
    add-int/lit8 v3, v3, -0x41

    .line 422
    .line 423
    int-to-char v3, v3

    .line 424
    const/16 v7, 0x1a

    .line 425
    .line 426
    if-ge v3, v7, :cond_37

    .line 427
    .line 428
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    and-int/lit8 v7, v3, 0x20

    .line 433
    .line 434
    if-nez v7, :cond_15

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    goto :goto_a

    .line 438
    :cond_15
    const/4 v9, 0x0

    .line 439
    :goto_a
    sget-object v14, Lza8;->e:Lza8;

    .line 440
    .line 441
    if-ne v12, v6, :cond_16

    .line 442
    .line 443
    if-eqz v9, :cond_17

    .line 444
    .line 445
    :cond_16
    const/4 v14, 0x1

    .line 446
    goto :goto_c

    .line 447
    :cond_17
    sget-object v9, Lza8;->e:Lza8;

    .line 448
    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    move/from16 v24, v7

    .line 452
    .line 453
    :goto_b
    move-object/from16 v25, v15

    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :goto_c
    if-eq v14, v9, :cond_18

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    goto :goto_d

    .line 461
    :cond_18
    const/16 v9, 0x80

    .line 462
    .line 463
    :goto_d
    if-ne v12, v6, :cond_19

    .line 464
    .line 465
    new-instance v12, Lza8;

    .line 466
    .line 467
    const/4 v14, -0x1

    .line 468
    invoke-direct {v12, v9, v14, v14}, Lza8;-><init>(III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v18, v2

    .line 472
    .line 473
    move/from16 v24, v7

    .line 474
    .line 475
    move-object v9, v12

    .line 476
    goto :goto_b

    .line 477
    :cond_19
    add-int/lit8 v14, v12, 0x1

    .line 478
    .line 479
    move/from16 v24, v7

    .line 480
    .line 481
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    move-object/from16 v25, v15

    .line 486
    .line 487
    const-string v15, "invalid flag"

    .line 488
    .line 489
    const/16 v1, 0x20

    .line 490
    .line 491
    if-lt v7, v1, :cond_1a

    .line 492
    .line 493
    const/16 v1, 0x30

    .line 494
    .line 495
    if-le v7, v1, :cond_1b

    .line 496
    .line 497
    :cond_1a
    move-object/from16 v18, v2

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1b
    add-int/lit8 v18, v7, -0x20

    .line 501
    .line 502
    sget-wide v26, Lza8;->d:J

    .line 503
    .line 504
    mul-int/lit8 v18, v18, 0x3

    .line 505
    .line 506
    ushr-long v26, v26, v18

    .line 507
    .line 508
    const-wide/16 v28, 0x7

    .line 509
    .line 510
    move-object/from16 v18, v2

    .line 511
    .line 512
    and-long v1, v26, v28

    .line 513
    .line 514
    long-to-int v1, v1

    .line 515
    const/4 v2, -0x1

    .line 516
    add-int/2addr v1, v2

    .line 517
    if-gez v1, :cond_1d

    .line 518
    .line 519
    const/16 v2, 0x2e

    .line 520
    .line 521
    if-ne v7, v2, :cond_1c

    .line 522
    .line 523
    new-instance v1, Lza8;

    .line 524
    .line 525
    invoke-static {v11, v14, v6}, Lza8;->e(Ljava/lang/String;II)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v14, -0x1

    .line 530
    invoke-direct {v1, v9, v14, v2}, Lza8;-><init>(III)V

    .line 531
    .line 532
    .line 533
    :goto_e
    move-object v9, v1

    .line 534
    goto :goto_11

    .line 535
    :cond_1c
    invoke-static {v12, v15, v11}, Ler0;->b(ILjava/lang/String;Ljava/lang/String;)Ler0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_1d
    const/16 v19, 0x1

    .line 541
    .line 542
    shl-int v1, v19, v1

    .line 543
    .line 544
    and-int v2, v9, v1

    .line 545
    .line 546
    if-nez v2, :cond_1e

    .line 547
    .line 548
    or-int/2addr v9, v1

    .line 549
    move v12, v14

    .line 550
    move-object/from16 v2, v18

    .line 551
    .line 552
    move/from16 v7, v24

    .line 553
    .line 554
    move-object/from16 v15, v25

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1e
    const-string v0, "repeated flag"

    .line 558
    .line 559
    invoke-static {v12, v0, v11}, Ler0;->b(ILjava/lang/String;Ljava/lang/String;)Ler0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :goto_f
    const/16 v1, 0x39

    .line 565
    .line 566
    if-gt v7, v1, :cond_36

    .line 567
    .line 568
    add-int/lit8 v7, v7, -0x30

    .line 569
    .line 570
    :goto_10
    if-ne v14, v6, :cond_1f

    .line 571
    .line 572
    new-instance v1, Lza8;

    .line 573
    .line 574
    const/4 v14, -0x1

    .line 575
    invoke-direct {v1, v9, v7, v14}, Lza8;-><init>(III)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1f
    add-int/lit8 v1, v14, 0x1

    .line 580
    .line 581
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/16 v15, 0x2e

    .line 586
    .line 587
    if-ne v2, v15, :cond_33

    .line 588
    .line 589
    new-instance v2, Lza8;

    .line 590
    .line 591
    invoke-static {v11, v1, v6}, Lza8;->e(Ljava/lang/String;II)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-direct {v2, v9, v7, v1}, Lza8;-><init>(III)V

    .line 596
    .line 597
    .line 598
    move-object v9, v2

    .line 599
    :goto_11
    sget-object v1, Lxa8;->C:[Lxa8;

    .line 600
    .line 601
    or-int/lit8 v2, v3, 0x20

    .line 602
    .line 603
    add-int/lit8 v2, v2, -0x61

    .line 604
    .line 605
    aget-object v1, v1, v2

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    if-nez v24, :cond_21

    .line 609
    .line 610
    if-eqz v1, :cond_20

    .line 611
    .line 612
    iget v7, v1, Lxa8;->z:I

    .line 613
    .line 614
    const/16 v12, 0x80

    .line 615
    .line 616
    and-int/2addr v7, v12

    .line 617
    if-eqz v7, :cond_20

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_20
    move-object v1, v2

    .line 621
    :cond_21
    :goto_12
    add-int/lit8 v7, v6, 0x1

    .line 622
    .line 623
    if-eqz v1, :cond_27

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget v3, v1, Lxa8;->z:I

    .line 629
    .line 630
    iget v6, v1, Lxa8;->y:I

    .line 631
    .line 632
    const/4 v14, 0x1

    .line 633
    if-eq v6, v14, :cond_22

    .line 634
    .line 635
    const/4 v12, 0x2

    .line 636
    if-eq v6, v12, :cond_24

    .line 637
    .line 638
    move/from16 v12, v17

    .line 639
    .line 640
    if-eq v6, v12, :cond_24

    .line 641
    .line 642
    const/4 v12, 0x4

    .line 643
    if-eq v6, v12, :cond_24

    .line 644
    .line 645
    const/4 v12, 0x5

    .line 646
    if-ne v6, v12, :cond_23

    .line 647
    .line 648
    :cond_22
    const/4 v2, 0x1

    .line 649
    goto :goto_13

    .line 650
    :cond_23
    throw v2

    .line 651
    :cond_24
    const/4 v2, 0x0

    .line 652
    :goto_13
    invoke-virtual {v9, v3, v2}, Lza8;->b(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_26

    .line 657
    .line 658
    const/16 v14, 0xa

    .line 659
    .line 660
    if-ge v8, v14, :cond_25

    .line 661
    .line 662
    sget-object v2, Lae7;->A:Ljava/util/Map;

    .line 663
    .line 664
    invoke-virtual {v9}, Lza8;->a()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_25

    .line 669
    .line 670
    sget-object v2, Lae7;->A:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, [Lae7;

    .line 677
    .line 678
    const-string v2, "default parameter"

    .line 679
    .line 680
    invoke-static {v1, v2}, Lit5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    aget-object v1, v1, v8

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_25
    new-instance v2, Lae7;

    .line 687
    .line 688
    invoke-direct {v2, v8, v1, v9}, Lae7;-><init>(ILxa8;Lza8;)V

    .line 689
    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_26
    const-string v0, "invalid format specifier"

    .line 693
    .line 694
    invoke-static {v0, v11, v5, v7}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_27
    const/16 v1, 0x74

    .line 700
    .line 701
    const/16 v2, 0xa0

    .line 702
    .line 703
    const-string v12, "invalid format specification"

    .line 704
    .line 705
    if-eq v3, v1, :cond_28

    .line 706
    .line 707
    const/16 v1, 0x54

    .line 708
    .line 709
    if-ne v3, v1, :cond_29

    .line 710
    .line 711
    :cond_28
    const/4 v1, 0x0

    .line 712
    goto :goto_16

    .line 713
    :cond_29
    const/16 v1, 0x68

    .line 714
    .line 715
    if-eq v3, v1, :cond_2a

    .line 716
    .line 717
    const/16 v1, 0x48

    .line 718
    .line 719
    if-ne v3, v1, :cond_2b

    .line 720
    .line 721
    :cond_2a
    const/4 v1, 0x0

    .line 722
    goto :goto_14

    .line 723
    :cond_2b
    invoke-static {v12, v11, v5, v7}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :goto_14
    invoke-virtual {v9, v2, v1}, Lza8;->b(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2c

    .line 733
    .line 734
    new-instance v2, Lbe7;

    .line 735
    .line 736
    invoke-direct {v2, v9, v8}, Lpo0;-><init>(Lza8;I)V

    .line 737
    .line 738
    .line 739
    :goto_15
    move-object v1, v2

    .line 740
    goto :goto_17

    .line 741
    :cond_2c
    invoke-static {v12, v11, v5, v7}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :goto_16
    invoke-virtual {v9, v2, v1}, Lza8;->b(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_32

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x2

    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-gt v6, v1, :cond_31

    .line 759
    .line 760
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    sget-object v2, Lxd7;->y:Ljava/util/Map;

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lxd7;

    .line 775
    .line 776
    if-eqz v1, :cond_30

    .line 777
    .line 778
    new-instance v2, Lzd7;

    .line 779
    .line 780
    invoke-direct {v2, v9, v8, v1}, Lzd7;-><init>(Lza8;ILxd7;)V

    .line 781
    .line 782
    .line 783
    move-object v1, v2

    .line 784
    move v7, v6

    .line 785
    :goto_17
    iget v2, v1, Lpo0;->x:I

    .line 786
    .line 787
    const/16 v3, 0x20

    .line 788
    .line 789
    if-ge v2, v3, :cond_2d

    .line 790
    .line 791
    iget v3, v10, Ldf2;->b:I

    .line 792
    .line 793
    const/16 v19, 0x1

    .line 794
    .line 795
    shl-int v6, v19, v2

    .line 796
    .line 797
    or-int/2addr v3, v6

    .line 798
    iput v3, v10, Ldf2;->b:I

    .line 799
    .line 800
    :cond_2d
    iget v3, v10, Ldf2;->c:I

    .line 801
    .line 802
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iput v2, v10, Ldf2;->c:I

    .line 807
    .line 808
    iget v2, v10, Ldf2;->d:I

    .line 809
    .line 810
    invoke-static {v4, v11, v2, v5}, Lde7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v10, Ldf2;->f:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, [Ljava/lang/Object;

    .line 816
    .line 817
    iget v3, v1, Lpo0;->x:I

    .line 818
    .line 819
    array-length v5, v2

    .line 820
    if-ge v3, v5, :cond_2f

    .line 821
    .line 822
    aget-object v2, v2, v3

    .line 823
    .line 824
    if-eqz v2, :cond_2e

    .line 825
    .line 826
    invoke-virtual {v1, v10, v2}, Lpo0;->E(Ldf2;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_2e
    const-string v1, "null"

    .line 831
    .line 832
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 837
    .line 838
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    :goto_18
    iput v7, v10, Ldf2;->d:I

    .line 842
    .line 843
    invoke-static {v7, v11}, Lde7;->b(ILjava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    move-object/from16 v2, v18

    .line 848
    .line 849
    move-object/from16 v3, v20

    .line 850
    .line 851
    move-object/from16 v14, v22

    .line 852
    .line 853
    move-object/from16 v15, v25

    .line 854
    .line 855
    const/4 v12, 0x2

    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 859
    .line 860
    invoke-static {v7, v0, v11}, Ler0;->b(ILjava/lang/String;Ljava/lang/String;)Ler0;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_31
    const-string v0, "truncated format specifier"

    .line 866
    .line 867
    invoke-static {v5, v0, v11}, Ler0;->b(ILjava/lang/String;Ljava/lang/String;)Ler0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_32
    invoke-static {v12, v11, v5, v7}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_33
    const/16 v21, 0x20

    .line 878
    .line 879
    const/16 v23, 0x80

    .line 880
    .line 881
    add-int/lit8 v2, v2, -0x30

    .line 882
    .line 883
    int-to-char v2, v2

    .line 884
    const/16 v15, 0xa

    .line 885
    .line 886
    if-ge v2, v15, :cond_35

    .line 887
    .line 888
    mul-int/lit8 v7, v7, 0xa

    .line 889
    .line 890
    add-int/2addr v7, v2

    .line 891
    const v2, 0xf423f

    .line 892
    .line 893
    .line 894
    if-gt v7, v2, :cond_34

    .line 895
    .line 896
    move v14, v1

    .line 897
    const/16 v17, 0x3

    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :cond_34
    const-string v0, "width too large"

    .line 902
    .line 903
    invoke-static {v0, v11, v12, v6}, Ler0;->a(Ljava/lang/String;Ljava/lang/String;II)Ler0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :cond_35
    const-string v0, "invalid width character"

    .line 909
    .line 910
    invoke-static {v14, v0, v11}, Ler0;->b(ILjava/lang/String;Ljava/lang/String;)Ler0;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_36
    invoke-static {v12, v15, v11}, Ler0;->b(ILjava/lang/String;Ljava/lang/String;)Ler0;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_37
    move-object/from16 v18, v2

    .line 921
    .line 922
    move-object/from16 v25, v15

    .line 923
    .line 924
    add-int/lit8 v6, v6, 0x1

    .line 925
    .line 926
    const/16 v17, 0x3

    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :cond_38
    new-instance v0, Ler0;

    .line 931
    .line 932
    const/4 v14, -0x1

    .line 933
    invoke-static {v9, v11, v5, v14}, Ler0;->c(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v15, 0xa

    .line 938
    .line 939
    invoke-direct {v0, v1, v15}, Ler0;-><init>(Ljava/lang/String;B)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_39
    const/4 v14, -0x1

    .line 944
    const/16 v15, 0xa

    .line 945
    .line 946
    new-instance v0, Ler0;

    .line 947
    .line 948
    invoke-static {v9, v11, v5, v14}, Ler0;->c(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v1, v15}, Ler0;-><init>(Ljava/lang/String;B)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_3a
    move-object/from16 v18, v2

    .line 957
    .line 958
    move-object/from16 v20, v3

    .line 959
    .line 960
    move-object/from16 v22, v14

    .line 961
    .line 962
    move-object/from16 v25, v15

    .line 963
    .line 964
    const/4 v14, -0x1

    .line 965
    iget v1, v10, Ldf2;->b:I

    .line 966
    .line 967
    add-int/lit8 v2, v1, 0x1

    .line 968
    .line 969
    and-int/2addr v2, v1

    .line 970
    if-nez v2, :cond_3f

    .line 971
    .line 972
    iget v2, v10, Ldf2;->c:I

    .line 973
    .line 974
    const/16 v3, 0x1f

    .line 975
    .line 976
    if-le v2, v3, :cond_3b

    .line 977
    .line 978
    if-ne v1, v14, :cond_3f

    .line 979
    .line 980
    :cond_3b
    iget v1, v10, Ldf2;->d:I

    .line 981
    .line 982
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {v4, v11, v1, v2}, Lde7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Ll98;->f:Luc7;

    .line 990
    .line 991
    if-eqz v1, :cond_3c

    .line 992
    .line 993
    const/4 v6, 0x1

    .line 994
    goto :goto_19

    .line 995
    :cond_3c
    const/4 v6, 0x0

    .line 996
    :goto_19
    if-eqz v6, :cond_3e

    .line 997
    .line 998
    iget-object v1, v0, Ll98;->g:[Ljava/lang/Object;

    .line 999
    .line 1000
    if-eqz v1, :cond_3d

    .line 1001
    .line 1002
    array-length v1, v1

    .line 1003
    iget v2, v10, Ldf2;->c:I

    .line 1004
    .line 1005
    const/16 v19, 0x1

    .line 1006
    .line 1007
    add-int/lit8 v2, v2, 0x1

    .line 1008
    .line 1009
    if-le v1, v2, :cond_44

    .line 1010
    .line 1011
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1012
    .line 1013
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_3d
    invoke-static/range {v25 .. v25}, Lze0;->m(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_3e
    invoke-static/range {v22 .. v22}, Lze0;->m(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_3f
    not-int v0, v1

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1039
    .line 1040
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v1, Ler0;

    .line 1045
    .line 1046
    const/16 v14, 0xa

    .line 1047
    .line 1048
    invoke-direct {v1, v0, v14}, Ler0;-><init>(Ljava/lang/String;B)V

    .line 1049
    .line 1050
    .line 1051
    throw v1

    .line 1052
    :cond_40
    move-object/from16 v25, v15

    .line 1053
    .line 1054
    invoke-static/range {v25 .. v25}, Lze0;->m(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_41
    move-object/from16 v22, v14

    .line 1059
    .line 1060
    invoke-static/range {v22 .. v22}, Lze0;->m(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_42
    move-object/from16 v18, v2

    .line 1065
    .line 1066
    move-object/from16 v20, v3

    .line 1067
    .line 1068
    const/16 v19, 0x1

    .line 1069
    .line 1070
    if-nez v4, :cond_43

    .line 1071
    .line 1072
    move/from16 v7, v19

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_43
    const/4 v7, 0x0

    .line 1076
    :goto_1a
    if-eqz v7, :cond_4b

    .line 1077
    .line 1078
    iget-object v1, v0, Ll98;->g:[Ljava/lang/Object;

    .line 1079
    .line 1080
    if-eqz v1, :cond_4a

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    aget-object v1, v1, v2

    .line 1084
    .line 1085
    invoke-static {v1}, Ldb8;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    :cond_44
    :goto_1b
    sget v1, Lsc7;->a:I

    .line 1093
    .line 1094
    new-instance v1, Lab8;

    .line 1095
    .line 1096
    invoke-direct {v1, v13}, Lab8;-><init>(Ljava/lang/StringBuilder;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v2, p4

    .line 1100
    .line 1101
    move-object/from16 v5, v18

    .line 1102
    .line 1103
    invoke-virtual {v5, v2, v1}, Lpc7;->a(Ljb8;Lab8;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v1, v1, Lab8;->b:Z

    .line 1107
    .line 1108
    if-eqz v1, :cond_45

    .line 1109
    .line 1110
    const-string v1, " ]"

    .line 1111
    .line 1112
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    :cond_45
    :goto_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :goto_1d
    invoke-virtual {v0}, Ll98;->d()Lrv5;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    sget-object v1, Lp98;->a:Lia8;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Lrv5;->l(Lia8;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ljava/lang/Throwable;

    .line 1130
    .line 1131
    invoke-static/range {v20 .. v20}, Let5;->o(Ljava/util/logging/Level;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const/4 v12, 0x2

    .line 1136
    if-eq v1, v12, :cond_49

    .line 1137
    .line 1138
    const/4 v12, 0x3

    .line 1139
    if-eq v1, v12, :cond_48

    .line 1140
    .line 1141
    const/4 v12, 0x4

    .line 1142
    if-eq v1, v12, :cond_47

    .line 1143
    .line 1144
    const/4 v12, 0x5

    .line 1145
    if-eq v1, v12, :cond_46

    .line 1146
    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_46
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_47
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_48
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_49
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_4a
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_4b
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_4c
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 1186
    .line 1187
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Let5;->o(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lid7;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final J(Ll98;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid7;->B:Ljb8;

    .line 2
    .line 3
    iget-object v1, p0, Lid7;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lid7;->z:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object p0, p0, Lid7;->A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, Lid7;->M(Ll98;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ljb8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
