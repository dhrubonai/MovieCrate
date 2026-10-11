.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpb0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpb0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lph6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lph6;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lph6;->b:Lyg6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyg6;->c()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lph6;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lph6;->d:[I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lph6;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lph6;->e:[Z

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lph6;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, v0, Lph6;->c:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Landroid/os/Bundle;

    .line 64
    .line 65
    sget-object v1, Ldh6;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lyg6;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    sget-object v2, Lnw2;->y:Lz62;

    .line 83
    .line 84
    sget-object v2, Lo15;->B:Lo15;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v3, Lpb0;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lpb0;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lkb0;->w(Lqc2;Ljava/util/ArrayList;)Lo15;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    sget-object v3, Lyg6;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lyg6;

    .line 105
    .line 106
    new-array v4, v7, [Lea2;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lgw2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, [Lea2;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lyg6;-><init>(Ljava/lang/String;[Lea2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ldh6;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ldh6;

    .line 127
    .line 128
    invoke-static {v0}, Ljf7;->g([I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v3, v0}, Ldh6;-><init>(Lyg6;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lyg6;

    .line 139
    .line 140
    iget v0, v0, Lyg6;->c:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Landroid/os/Bundle;

    .line 150
    .line 151
    sget-object v1, Lea2;->V:Lea2;

    .line 152
    .line 153
    new-instance v4, Lda2;

    .line 154
    .line 155
    invoke-direct {v4}, Lda2;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-class v2, Lkb0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v6, Leq6;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    sget-object v2, Lea2;->W:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v6, v1, Lea2;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object v2, v6

    .line 183
    :goto_1
    iput-object v2, v4, Lda2;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v2, Lea2;->X:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v6, v1, Lea2;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v2, v6

    .line 197
    :goto_2
    iput-object v2, v4, Lda2;->b:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v2, Lea2;->B0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    sget-object v2, Lnw2;->y:Lz62;

    .line 208
    .line 209
    sget-object v2, Lo15;->B:Lo15;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move v8, v7

    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ge v8, v9, :cond_5

    .line 222
    .line 223
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, Lw93;

    .line 233
    .line 234
    sget-object v11, Lw93;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v12, Lw93;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v11, v9}, Lw93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v10}, Lew2;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v6}, Ljw2;->g()Lo15;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_4
    invoke-static {v2}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v4, Lda2;->c:Lnw2;

    .line 267
    .line 268
    sget-object v2, Lea2;->Y:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v6, v1, Lea2;->d:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move-object v2, v6

    .line 280
    :goto_5
    iput-object v2, v4, Lda2;->d:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v2, Lea2;->Z:Ljava/lang/String;

    .line 283
    .line 284
    iget v6, v1, Lea2;->e:I

    .line 285
    .line 286
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v4, Lda2;->e:I

    .line 291
    .line 292
    sget-object v2, Lea2;->a0:Ljava/lang/String;

    .line 293
    .line 294
    iget v6, v1, Lea2;->f:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v4, Lda2;->f:I

    .line 301
    .line 302
    sget-object v2, Lea2;->K0:Ljava/lang/String;

    .line 303
    .line 304
    iget v6, v1, Lea2;->g:F

    .line 305
    .line 306
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput v2, v4, Lda2;->g:F

    .line 311
    .line 312
    sget-object v2, Lea2;->C0:Ljava/lang/String;

    .line 313
    .line 314
    iget v6, v1, Lea2;->h:I

    .line 315
    .line 316
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v4, Lda2;->h:I

    .line 321
    .line 322
    sget-object v2, Lea2;->b0:Ljava/lang/String;

    .line 323
    .line 324
    iget v6, v1, Lea2;->i:I

    .line 325
    .line 326
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v4, Lda2;->i:I

    .line 331
    .line 332
    sget-object v2, Lea2;->c0:Ljava/lang/String;

    .line 333
    .line 334
    iget v6, v1, Lea2;->j:I

    .line 335
    .line 336
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v4, Lda2;->j:I

    .line 341
    .line 342
    sget-object v2, Lea2;->d0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v6, v1, Lea2;->l:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    move-object v2, v6

    .line 354
    :goto_6
    iput-object v2, v4, Lda2;->k:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v2, Lea2;->G0:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v6, v1, Lea2;->n:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    move-object v2, v6

    .line 368
    :goto_7
    iput-object v2, v4, Lda2;->m:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v2, Lea2;->e0:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v6, v1, Lea2;->o:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_9
    move-object v2, v6

    .line 382
    :goto_8
    invoke-static {v2}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v4, Lda2;->n:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v2, Lea2;->f0:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v6, v1, Lea2;->p:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    move-object v2, v6

    .line 400
    :goto_9
    invoke-static {v2}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v4, Lda2;->o:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v2, Lea2;->g0:Ljava/lang/String;

    .line 407
    .line 408
    iget v6, v1, Lea2;->q:I

    .line 409
    .line 410
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iput v2, v4, Lda2;->p:I

    .line 415
    .line 416
    new-instance v6, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    sget-object v8, Lea2;->h0:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v8, "_"

    .line 432
    .line 433
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const/16 v8, 0x24

    .line 437
    .line 438
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    sget-object v2, Lea2;->m0:Ljava/lang/String;

    .line 456
    .line 457
    iget v7, v1, Lea2;->B:F

    .line 458
    .line 459
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    cmpg-float v3, v2, v3

    .line 464
    .line 465
    if-gtz v3, :cond_b

    .line 466
    .line 467
    const/high16 v2, -0x40800000    # -1.0f

    .line 468
    .line 469
    :cond_b
    iput-object v6, v4, Lda2;->r:Ljava/util/List;

    .line 470
    .line 471
    sget-object v3, Lea2;->i0:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lop1;

    .line 478
    .line 479
    iput-object v3, v4, Lda2;->s:Lop1;

    .line 480
    .line 481
    sget-object v3, Lea2;->j0:Ljava/lang/String;

    .line 482
    .line 483
    iget-wide v6, v1, Lea2;->u:J

    .line 484
    .line 485
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    iput-wide v6, v4, Lda2;->t:J

    .line 490
    .line 491
    sget-object v3, Lea2;->k0:Ljava/lang/String;

    .line 492
    .line 493
    iget v6, v1, Lea2;->w:I

    .line 494
    .line 495
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iput v3, v4, Lda2;->v:I

    .line 500
    .line 501
    sget-object v3, Lea2;->l0:Ljava/lang/String;

    .line 502
    .line 503
    iget v6, v1, Lea2;->x:I

    .line 504
    .line 505
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iput v3, v4, Lda2;->w:I

    .line 510
    .line 511
    sget-object v3, Lea2;->J0:Ljava/lang/String;

    .line 512
    .line 513
    iget v6, v1, Lea2;->y:I

    .line 514
    .line 515
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iput v3, v4, Lda2;->x:I

    .line 520
    .line 521
    sget-object v3, Lea2;->E0:Ljava/lang/String;

    .line 522
    .line 523
    iget v6, v1, Lea2;->z:I

    .line 524
    .line 525
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iput v3, v4, Lda2;->y:I

    .line 530
    .line 531
    sget-object v3, Lea2;->F0:Ljava/lang/String;

    .line 532
    .line 533
    iget v6, v1, Lea2;->A:I

    .line 534
    .line 535
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iput v3, v4, Lda2;->z:I

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Lda2;->a(F)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Lea2;->n0:Ljava/lang/String;

    .line 545
    .line 546
    iget v3, v1, Lea2;->C:I

    .line 547
    .line 548
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iput v2, v4, Lda2;->B:I

    .line 553
    .line 554
    sget-object v2, Lea2;->I0:Ljava/lang/String;

    .line 555
    .line 556
    iget-boolean v3, v1, Lea2;->D:Z

    .line 557
    .line 558
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iput-boolean v2, v4, Lda2;->C:Z

    .line 563
    .line 564
    sget-object v2, Lea2;->o0:Ljava/lang/String;

    .line 565
    .line 566
    iget v3, v1, Lea2;->E:F

    .line 567
    .line 568
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iput v2, v4, Lda2;->D:F

    .line 573
    .line 574
    sget-object v2, Lea2;->p0:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v4, Lda2;->E:[B

    .line 581
    .line 582
    sget-object v2, Lea2;->q0:Ljava/lang/String;

    .line 583
    .line 584
    iget v3, v1, Lea2;->G:I

    .line 585
    .line 586
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput v2, v4, Lda2;->F:I

    .line 591
    .line 592
    sget-object v2, Lea2;->D0:Ljava/lang/String;

    .line 593
    .line 594
    iget v3, v1, Lea2;->I:I

    .line 595
    .line 596
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iput v2, v4, Lda2;->H:I

    .line 601
    .line 602
    sget-object v2, Lea2;->r0:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_c

    .line 609
    .line 610
    new-instance v6, Lhp0;

    .line 611
    .line 612
    sget-object v3, Lhp0;->j:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    sget-object v3, Lhp0;->k:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    sget-object v3, Lhp0;->l:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    sget-object v3, Lhp0;->m:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    sget-object v3, Lhp0;->n:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    sget-object v3, Lhp0;->o:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-direct/range {v6 .. v12}, Lhp0;-><init>(III[BII)V

    .line 649
    .line 650
    .line 651
    iput-object v6, v4, Lda2;->G:Lhp0;

    .line 652
    .line 653
    :cond_c
    sget-object v2, Lea2;->s0:Ljava/lang/String;

    .line 654
    .line 655
    iget v3, v1, Lea2;->J:I

    .line 656
    .line 657
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iput v2, v4, Lda2;->I:I

    .line 662
    .line 663
    sget-object v2, Lea2;->H0:Ljava/lang/String;

    .line 664
    .line 665
    iget v3, v1, Lea2;->K:I

    .line 666
    .line 667
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iput v2, v4, Lda2;->J:I

    .line 672
    .line 673
    sget-object v2, Lea2;->t0:Ljava/lang/String;

    .line 674
    .line 675
    iget v3, v1, Lea2;->L:I

    .line 676
    .line 677
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    iput v2, v4, Lda2;->K:I

    .line 682
    .line 683
    sget-object v2, Lea2;->u0:Ljava/lang/String;

    .line 684
    .line 685
    iget v3, v1, Lea2;->M:I

    .line 686
    .line 687
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iput v2, v4, Lda2;->L:I

    .line 692
    .line 693
    sget-object v2, Lea2;->v0:Ljava/lang/String;

    .line 694
    .line 695
    iget v3, v1, Lea2;->N:I

    .line 696
    .line 697
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iput v2, v4, Lda2;->M:I

    .line 702
    .line 703
    sget-object v2, Lea2;->w0:Ljava/lang/String;

    .line 704
    .line 705
    iget v3, v1, Lea2;->O:I

    .line 706
    .line 707
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, v4, Lda2;->N:I

    .line 712
    .line 713
    sget-object v2, Lea2;->x0:Ljava/lang/String;

    .line 714
    .line 715
    iget v3, v1, Lea2;->P:I

    .line 716
    .line 717
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iput v2, v4, Lda2;->O:I

    .line 722
    .line 723
    sget-object v2, Lea2;->z0:Ljava/lang/String;

    .line 724
    .line 725
    iget v3, v1, Lea2;->R:I

    .line 726
    .line 727
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iput v2, v4, Lda2;->Q:I

    .line 732
    .line 733
    sget-object v2, Lea2;->A0:Ljava/lang/String;

    .line 734
    .line 735
    iget v3, v1, Lea2;->S:I

    .line 736
    .line 737
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iput v2, v4, Lda2;->R:I

    .line 742
    .line 743
    sget-object v2, Lea2;->y0:Ljava/lang/String;

    .line 744
    .line 745
    iget v1, v1, Lea2;->T:I

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, v4, Lda2;->S:I

    .line 752
    .line 753
    new-instance v0, Lea2;

    .line 754
    .line 755
    invoke-direct {v0, v4}, Lea2;-><init>(Lda2;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    add-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_3
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Lor3;

    .line 769
    .line 770
    invoke-interface {v0}, Lor3;->p()Lzg6;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v0, v0, Lzg6;->b:Lo15;

    .line 775
    .line 776
    new-instance v1, Lpb0;

    .line 777
    .line 778
    invoke-direct {v1, v2}, Lpb0;-><init>(B)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v1}, Ltl7;->S(Ljava/util/List;Lqc2;)Ljava/util/AbstractList;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_4
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Le31;

    .line 793
    .line 794
    iget-wide v0, v0, Le31;->c:J

    .line 795
    .line 796
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_5
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Le31;

    .line 804
    .line 805
    iget-wide v0, v0, Le31;->b:J

    .line 806
    .line 807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_6
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/util/Collection;

    .line 815
    .line 816
    sget v2, Lxw2;->A:I

    .line 817
    .line 818
    instance-of v2, v0, Lxw2;

    .line 819
    .line 820
    if-eqz v2, :cond_e

    .line 821
    .line 822
    check-cast v0, Lxw2;

    .line 823
    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :cond_e
    new-instance v2, Lvw2;

    .line 827
    .line 828
    instance-of v3, v0, Lxw2;

    .line 829
    .line 830
    if-eqz v3, :cond_f

    .line 831
    .line 832
    move-object v4, v0

    .line 833
    check-cast v4, Lxw2;

    .line 834
    .line 835
    check-cast v4, Lu15;

    .line 836
    .line 837
    invoke-virtual {v4}, Lu15;->j()Lzw2;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lww2;

    .line 842
    .line 843
    invoke-virtual {v4}, Lww2;->size()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    goto :goto_b

    .line 848
    :cond_f
    const/16 v4, 0xb

    .line 849
    .line 850
    :goto_b
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-boolean v7, v2, Lvw2;->b:Z

    .line 854
    .line 855
    new-instance v8, Lzb4;

    .line 856
    .line 857
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v4}, Lzb4;->d(I)V

    .line 861
    .line 862
    .line 863
    iput-object v8, v2, Lvw2;->a:Lzb4;

    .line 864
    .line 865
    if-eqz v3, :cond_14

    .line 866
    .line 867
    check-cast v0, Lxw2;

    .line 868
    .line 869
    instance-of v3, v0, Lu15;

    .line 870
    .line 871
    if-eqz v3, :cond_10

    .line 872
    .line 873
    move-object v1, v0

    .line 874
    check-cast v1, Lu15;

    .line 875
    .line 876
    iget-object v1, v1, Lu15;->B:Lzb4;

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_10
    const/4 v1, 0x0

    .line 880
    :goto_c
    if-eqz v1, :cond_13

    .line 881
    .line 882
    iget v0, v8, Lzb4;->c:I

    .line 883
    .line 884
    iget v3, v1, Lzb4;->c:I

    .line 885
    .line 886
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v8, v0}, Lzb4;->a(I)V

    .line 891
    .line 892
    .line 893
    iget v0, v1, Lzb4;->c:I

    .line 894
    .line 895
    if-nez v0, :cond_12

    .line 896
    .line 897
    :cond_11
    move v7, v5

    .line 898
    :cond_12
    :goto_d
    if-ltz v7, :cond_15

    .line 899
    .line 900
    iget v0, v1, Lzb4;->c:I

    .line 901
    .line 902
    invoke-static {v7, v0}, Lio3;->r(II)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lzb4;->a:[Ljava/lang/Object;

    .line 906
    .line 907
    aget-object v0, v0, v7

    .line 908
    .line 909
    iget v3, v1, Lzb4;->c:I

    .line 910
    .line 911
    invoke-static {v7, v3}, Lio3;->r(II)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v1, Lzb4;->b:[I

    .line 915
    .line 916
    aget v3, v3, v7

    .line 917
    .line 918
    invoke-virtual {v2, v3, v0}, Lvw2;->c(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v7, v7, 0x1

    .line 922
    .line 923
    iget v0, v1, Lzb4;->c:I

    .line 924
    .line 925
    if-ge v7, v0, :cond_11

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_13
    invoke-virtual {v0}, Lxw2;->k()Lzw2;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v3, v2, Lvw2;->a:Lzb4;

    .line 933
    .line 934
    iget v4, v3, Lzb4;->c:I

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-virtual {v3, v1}, Lzb4;->a(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lxw2;->k()Lzw2;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_15

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lyb4;

    .line 966
    .line 967
    iget-object v3, v1, Lyb4;->a:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-virtual {v1}, Lyb4;->a()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v2, v1, v3}, Lvw2;->c(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_15

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v2, v1}, Lvw2;->a(Ljava/lang/Object;)Lfw2;

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_15
    iget-object v0, v2, Lvw2;->a:Lzb4;

    .line 996
    .line 997
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    iget-object v0, v2, Lvw2;->a:Lzb4;

    .line 1001
    .line 1002
    iget v0, v0, Lzb4;->c:I

    .line 1003
    .line 1004
    if-nez v0, :cond_16

    .line 1005
    .line 1006
    sget-object v0, Lu15;->E:Lu15;

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_16
    iput-boolean v6, v2, Lvw2;->b:Z

    .line 1010
    .line 1011
    new-instance v0, Lu15;

    .line 1012
    .line 1013
    iget-object v1, v2, Lvw2;->a:Lzb4;

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, Lu15;-><init>(Lzb4;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_10
    return-object v0

    .line 1019
    :pswitch_7
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/String;

    .line 1022
    .line 1023
    sget-object v1, Lcx3;->g:Lvk0;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    sub-int/2addr v2, v6

    .line 1033
    :goto_11
    if-ltz v2, :cond_18

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-virtual {v1, v3}, Lvk0;->b(C)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-nez v3, :cond_17

    .line 1044
    .line 1045
    move v6, v7

    .line 1046
    goto :goto_12

    .line 1047
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :cond_18
    :goto_12
    if-eqz v6, :cond_19

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-nez v1, :cond_19

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    add-int/2addr v2, v4

    .line 1066
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v2, 0x22

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-ge v7, v3, :cond_1c

    .line 1079
    .line 1080
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    const/16 v4, 0xd

    .line 1085
    .line 1086
    const/16 v5, 0x5c

    .line 1087
    .line 1088
    if-eq v3, v4, :cond_1a

    .line 1089
    .line 1090
    if-eq v3, v5, :cond_1a

    .line 1091
    .line 1092
    if-ne v3, v2, :cond_1b

    .line 1093
    .line 1094
    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v7, v7, 0x1

    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    :goto_14
    return-object v0

    .line 1111
    :pswitch_8
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Lzq3;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Landroid/os/Bundle;

    .line 1119
    .line 1120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Lzq3;->h:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v3, v0, Lzq3;->a:Landroid/net/Uri;

    .line 1126
    .line 1127
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, Lzq3;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v2, :cond_1d

    .line 1133
    .line 1134
    sget-object v3, Lzq3;->i:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1d
    iget-object v2, v0, Lzq3;->c:Ljava/lang/String;

    .line 1140
    .line 1141
    if-eqz v2, :cond_1e

    .line 1142
    .line 1143
    sget-object v3, Lzq3;->j:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_1e
    iget v2, v0, Lzq3;->d:I

    .line 1149
    .line 1150
    if-eqz v2, :cond_1f

    .line 1151
    .line 1152
    sget-object v3, Lzq3;->k:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1f
    iget v2, v0, Lzq3;->e:I

    .line 1158
    .line 1159
    if-eqz v2, :cond_20

    .line 1160
    .line 1161
    sget-object v3, Lzq3;->l:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    :cond_20
    iget-object v2, v0, Lzq3;->f:Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v2, :cond_21

    .line 1169
    .line 1170
    sget-object v3, Lzq3;->m:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    iget-object v0, v0, Lzq3;->g:Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v0, :cond_22

    .line 1178
    .line 1179
    sget-object v2, Lzq3;->n:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_22
    return-object v1

    .line 1185
    :pswitch_9
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lvy5;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Landroid/os/Bundle;

    .line 1193
    .line 1194
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iget v2, v0, Lvy5;->x:I

    .line 1198
    .line 1199
    if-eqz v2, :cond_23

    .line 1200
    .line 1201
    sget-object v3, Lvy5;->A:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1204
    .line 1205
    .line 1206
    :cond_23
    iget v2, v0, Lvy5;->y:I

    .line 1207
    .line 1208
    if-eqz v2, :cond_24

    .line 1209
    .line 1210
    sget-object v3, Lvy5;->B:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_24
    iget v0, v0, Lvy5;->z:I

    .line 1216
    .line 1217
    if-eqz v0, :cond_25

    .line 1218
    .line 1219
    sget-object v2, Lvy5;->C:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_25
    return-object v1

    .line 1225
    :pswitch_a
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Landroid/os/Bundle;

    .line 1228
    .line 1229
    sget-object v1, Lzq3;->h:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Landroid/net/Uri;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    sget-object v2, Lzq3;->i:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    sget-object v3, Lzq3;->j:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v4, Lzq3;->k:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    sget-object v5, Lzq3;->l:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    sget-object v6, Lzq3;->m:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    sget-object v7, Lzq3;->n:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v7, Lyq3;

    .line 1277
    .line 1278
    invoke-direct {v7, v1}, Lyq3;-><init>(Landroid/net/Uri;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iput-object v1, v7, Lyq3;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    iput-object v3, v7, Lyq3;->c:Ljava/lang/String;

    .line 1288
    .line 1289
    iput v4, v7, Lyq3;->d:I

    .line 1290
    .line 1291
    iput v5, v7, Lyq3;->e:I

    .line 1292
    .line 1293
    iput-object v6, v7, Lyq3;->f:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-object v0, v7, Lyq3;->g:Ljava/lang/String;

    .line 1296
    .line 1297
    new-instance v0, Lzq3;

    .line 1298
    .line 1299
    invoke-direct {v0, v7}, Lzq3;-><init>(Lyq3;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_b
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Ltm2;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ltm2;->w()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v0, Ltm2;->f0:Lzg6;

    .line 1311
    .line 1312
    iget-object v0, v0, Lzg6;->b:Lo15;

    .line 1313
    .line 1314
    new-instance v1, Lpb0;

    .line 1315
    .line 1316
    invoke-direct {v1, v2}, Lpb0;-><init>(B)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v1}, Ltl7;->S(Ljava/util/List;Lqc2;)Ljava/util/AbstractList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_c
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, Lw93;

    .line 1331
    .line 1332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v0, Lw93;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v2, ": "

    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v0, Lw93;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_d
    new-instance v0, Lc71;

    .line 1358
    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, Lf46;

    .line 1362
    .line 1363
    invoke-direct {v0, v1}, Lc71;-><init>(Lf46;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_e
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Lzg6;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, Landroid/os/Bundle;

    .line 1375
    .line 1376
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    sget-object v2, Lzg6;->e:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v0, v0, Lzg6;->b:Lo15;

    .line 1382
    .line 1383
    new-instance v3, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    iget v4, v0, Lo15;->A:I

    .line 1386
    .line 1387
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v7}, Lnw2;->q(I)Lz62;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    :goto_15
    invoke-virtual {v0}, Lk1;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_26

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lk1;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, Lyg6;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Lyg6;->c()Landroid/os/Bundle;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto :goto_15

    .line 1414
    :cond_26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v1

    .line 1418
    :pswitch_f
    move-object/from16 v0, p1

    .line 1419
    .line 1420
    check-cast v0, Le31;

    .line 1421
    .line 1422
    iget-wide v0, v0, Le31;->b:J

    .line 1423
    .line 1424
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    cmp-long v2, v0, v2

    .line 1430
    .line 1431
    if-nez v2, :cond_27

    .line 1432
    .line 1433
    const-wide/16 v0, 0x0

    .line 1434
    .line 1435
    :cond_27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_10
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Lb31;

    .line 1443
    .line 1444
    iget v0, v0, Lb31;->r:I

    .line 1445
    .line 1446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    return-object v0

    .line 1451
    :pswitch_11
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Landroid/os/Bundle;

    .line 1454
    .line 1455
    sget-object v2, Lb31;->s:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-eqz v2, :cond_2c

    .line 1462
    .line 1463
    sget-object v4, Lb31;->t:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    if-eqz v4, :cond_2d

    .line 1470
    .line 1471
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    move v9, v7

    .line 1480
    :goto_16
    if-ge v9, v8, :cond_2d

    .line 1481
    .line 1482
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    add-int/lit8 v9, v9, 0x1

    .line 1487
    .line 1488
    check-cast v10, Landroid/os/Bundle;

    .line 1489
    .line 1490
    sget-object v11, Ll31;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v11

    .line 1496
    sget-object v12, Ll31;->b:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v12

    .line 1502
    sget-object v13, Ll31;->c:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v13

    .line 1508
    sget-object v14, Ll31;->d:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v10, v14, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v14

    .line 1514
    sget-object v15, Ll31;->e:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    if-eq v14, v6, :cond_2b

    .line 1521
    .line 1522
    const/4 v15, 0x2

    .line 1523
    if-eq v14, v15, :cond_2a

    .line 1524
    .line 1525
    const/4 v15, 0x3

    .line 1526
    if-eq v14, v15, :cond_29

    .line 1527
    .line 1528
    const/4 v15, 0x4

    .line 1529
    if-eq v14, v15, :cond_28

    .line 1530
    .line 1531
    goto :goto_17

    .line 1532
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    new-instance v14, Lvw6;

    .line 1536
    .line 1537
    sget-object v15, Lvw6;->b:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v14, v10}, Lvw6;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v2, v14, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_17

    .line 1553
    :cond_29
    new-instance v10, Lbo2;

    .line 1554
    .line 1555
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v2, v10, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_17

    .line 1562
    :cond_2a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    new-instance v14, Ln96;

    .line 1566
    .line 1567
    sget-object v15, Ln96;->d:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v15

    .line 1573
    sget-object v1, Ln96;->e:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    sget-object v3, Ln96;->f:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    invoke-direct {v14, v15, v1, v3}, Ln96;-><init>(III)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v2, v14, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_17

    .line 1592
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, Lc85;

    .line 1596
    .line 1597
    sget-object v3, Lc85;->c:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    sget-object v14, Lc85;->d:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v10

    .line 1612
    invoke-direct {v1, v3, v10}, Lc85;-><init>(Ljava/lang/String;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v2, v1, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1616
    .line 1617
    .line 1618
    :goto_17
    const/4 v3, 0x0

    .line 1619
    goto/16 :goto_16

    .line 1620
    .line 1621
    :cond_2c
    const/4 v2, 0x0

    .line 1622
    :cond_2d
    sget-object v1, Lb31;->u:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 1629
    .line 1630
    if-eqz v1, :cond_2e

    .line 1631
    .line 1632
    move-object/from16 v18, v1

    .line 1633
    .line 1634
    goto :goto_18

    .line 1635
    :cond_2e
    const/16 v18, 0x0

    .line 1636
    .line 1637
    :goto_18
    sget-object v1, Lb31;->v:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 1644
    .line 1645
    if-eqz v1, :cond_2f

    .line 1646
    .line 1647
    move-object/from16 v19, v1

    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :cond_2f
    const/16 v19, 0x0

    .line 1651
    .line 1652
    :goto_19
    sget-object v1, Lb31;->w:Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1659
    .line 1660
    if-eqz v1, :cond_30

    .line 1661
    .line 1662
    :goto_1a
    move-object/from16 v20, v1

    .line 1663
    .line 1664
    const/16 v17, 0x0

    .line 1665
    .line 1666
    goto :goto_1b

    .line 1667
    :cond_30
    sget-object v1, Lb31;->x:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    if-eqz v1, :cond_31

    .line 1674
    .line 1675
    array-length v2, v1

    .line 1676
    invoke-static {v1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    goto :goto_1a

    .line 1681
    :cond_31
    move-object/from16 v17, v2

    .line 1682
    .line 1683
    const/16 v20, 0x0

    .line 1684
    .line 1685
    :goto_1b
    sget-object v1, Lb31;->y:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    const v3, -0x800001

    .line 1692
    .line 1693
    .line 1694
    const/high16 v4, -0x80000000

    .line 1695
    .line 1696
    if-eqz v2, :cond_32

    .line 1697
    .line 1698
    sget-object v2, Lb31;->z:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_32

    .line 1705
    .line 1706
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    move/from16 v21, v1

    .line 1715
    .line 1716
    move/from16 v22, v2

    .line 1717
    .line 1718
    goto :goto_1c

    .line 1719
    :cond_32
    move/from16 v21, v3

    .line 1720
    .line 1721
    move/from16 v22, v4

    .line 1722
    .line 1723
    :goto_1c
    sget-object v1, Lb31;->A:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_33

    .line 1730
    .line 1731
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    move/from16 v23, v1

    .line 1736
    .line 1737
    goto :goto_1d

    .line 1738
    :cond_33
    move/from16 v23, v4

    .line 1739
    .line 1740
    :goto_1d
    sget-object v1, Lb31;->B:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_34

    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    move/from16 v24, v1

    .line 1753
    .line 1754
    goto :goto_1e

    .line 1755
    :cond_34
    move/from16 v24, v3

    .line 1756
    .line 1757
    :goto_1e
    sget-object v1, Lb31;->C:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-eqz v2, :cond_35

    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    move/from16 v25, v1

    .line 1770
    .line 1771
    goto :goto_1f

    .line 1772
    :cond_35
    move/from16 v25, v4

    .line 1773
    .line 1774
    :goto_1f
    sget-object v1, Lb31;->E:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-eqz v2, :cond_36

    .line 1781
    .line 1782
    sget-object v2, Lb31;->D:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    if-eqz v5, :cond_36

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    move/from16 v27, v1

    .line 1799
    .line 1800
    move/from16 v26, v2

    .line 1801
    .line 1802
    goto :goto_20

    .line 1803
    :cond_36
    move/from16 v27, v3

    .line 1804
    .line 1805
    move/from16 v26, v4

    .line 1806
    .line 1807
    :goto_20
    sget-object v1, Lb31;->F:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-eqz v2, :cond_37

    .line 1814
    .line 1815
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    move/from16 v28, v1

    .line 1820
    .line 1821
    goto :goto_21

    .line 1822
    :cond_37
    move/from16 v28, v3

    .line 1823
    .line 1824
    :goto_21
    sget-object v1, Lb31;->G:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_38

    .line 1831
    .line 1832
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    :cond_38
    move/from16 v29, v3

    .line 1837
    .line 1838
    sget-object v1, Lb31;->H:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-eqz v2, :cond_39

    .line 1845
    .line 1846
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    :goto_22
    move/from16 v31, v1

    .line 1851
    .line 1852
    goto :goto_23

    .line 1853
    :cond_39
    const/high16 v1, -0x1000000

    .line 1854
    .line 1855
    move v6, v7

    .line 1856
    goto :goto_22

    .line 1857
    :goto_23
    sget-object v1, Lb31;->I:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_3a

    .line 1864
    .line 1865
    move/from16 v30, v7

    .line 1866
    .line 1867
    goto :goto_24

    .line 1868
    :cond_3a
    move/from16 v30, v6

    .line 1869
    .line 1870
    :goto_24
    sget-object v1, Lb31;->J:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_3b

    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    :cond_3b
    move/from16 v32, v4

    .line 1883
    .line 1884
    sget-object v1, Lb31;->K:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-eqz v2, :cond_3c

    .line 1891
    .line 1892
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    move/from16 v33, v3

    .line 1897
    .line 1898
    goto :goto_25

    .line 1899
    :cond_3c
    const/16 v33, 0x0

    .line 1900
    .line 1901
    :goto_25
    sget-object v1, Lb31;->L:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v2, :cond_3d

    .line 1908
    .line 1909
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    :cond_3d
    move/from16 v34, v7

    .line 1914
    .line 1915
    new-instance v16, Lb31;

    .line 1916
    .line 1917
    invoke-direct/range {v16 .. v34}, Lb31;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1918
    .line 1919
    .line 1920
    return-object v16

    .line 1921
    :pswitch_12
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, Lb12;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_data_0
    .packed-switch 0x0
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
