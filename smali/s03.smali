.class public final Ls03;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# static fields
.field public static final a:Ls03;

.field public static final b:Lau4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls03;->a:Ls03;

    .line 7
    .line 8
    new-instance v0, Lau4;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lxt4;->i:Lxt4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lau4;-><init>(Ljava/lang/String;Lxt4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls03;->b:Lau4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lm03;->z:Lm03;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ll61;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lrt3;

    .line 19
    .line 20
    const-string v3, "An empty string is not a valid Instant"

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    const/16 v6, 0x2d

    .line 37
    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    if-eq v3, v6, :cond_1

    .line 41
    .line 42
    move v8, v1

    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x1

    .line 46
    :goto_0
    move v10, v1

    .line 47
    move v9, v8

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v12, 0x3a

    .line 53
    .line 54
    const/16 v13, 0x30

    .line 55
    .line 56
    if-ge v9, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-gt v13, v11, :cond_2

    .line 63
    .line 64
    if-ge v11, v12, :cond_2

    .line 65
    .line 66
    mul-int/lit8 v10, v10, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    sub-int/2addr v11, v13

    .line 73
    add-int/2addr v10, v11

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sub-int v11, v9, v8

    .line 78
    .line 79
    const-string v14, " digits"

    .line 80
    .line 81
    const/16 v15, 0xa

    .line 82
    .line 83
    if-le v11, v15, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_3
    if-ne v11, v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v7, 0x32

    .line 115
    .line 116
    if-lt v8, v7, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_16

    .line 140
    .line 141
    :cond_4
    const/4 v7, 0x4

    .line 142
    if-ge v11, v7, :cond_5

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_16

    .line 166
    .line 167
    :cond_5
    if-ne v3, v5, :cond_6

    .line 168
    .line 169
    if-ne v11, v7, :cond_6

    .line 170
    .line 171
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_6
    if-ne v3, v4, :cond_7

    .line 180
    .line 181
    if-eq v11, v7, :cond_7

    .line 182
    .line 183
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_16

    .line 190
    .line 191
    :cond_7
    if-ne v3, v6, :cond_8

    .line 192
    .line 193
    neg-int v10, v10

    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v4, v9, 0x10

    .line 199
    .line 200
    if-ge v3, v4, :cond_9

    .line 201
    .line 202
    const-string v1, "The input string is too short"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_9
    new-instance v3, Lt72;

    .line 211
    .line 212
    const/16 v8, 0x19

    .line 213
    .line 214
    invoke-direct {v3, v8}, Lt72;-><init>(B)V

    .line 215
    .line 216
    .line 217
    const-string v8, "\'-\'"

    .line 218
    .line 219
    invoke-static {v0, v8, v9, v3}, Lw65;->K(Ljava/lang/String;Ljava/lang/String;ILub2;)Lrt3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    :goto_2
    move-object v1, v3

    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :cond_a
    add-int/lit8 v3, v9, 0x3

    .line 229
    .line 230
    new-instance v11, Lt72;

    .line 231
    .line 232
    const/16 v7, 0x1a

    .line 233
    .line 234
    invoke-direct {v11, v7}, Lt72;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v8, v3, v11}, Lw65;->K(Ljava/lang/String;Ljava/lang/String;ILub2;)Lrt3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    add-int/lit8 v3, v9, 0x6

    .line 245
    .line 246
    new-instance v7, Lt72;

    .line 247
    .line 248
    const/16 v8, 0x1b

    .line 249
    .line 250
    invoke-direct {v7, v8}, Lt72;-><init>(B)V

    .line 251
    .line 252
    .line 253
    const-string v8, "\'T\' or \'t\'"

    .line 254
    .line 255
    invoke-static {v0, v8, v3, v7}, Lw65;->K(Ljava/lang/String;Ljava/lang/String;ILub2;)Lrt3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    add-int/lit8 v3, v9, 0x9

    .line 263
    .line 264
    new-instance v7, Lt72;

    .line 265
    .line 266
    const/16 v8, 0x1c

    .line 267
    .line 268
    invoke-direct {v7, v8}, Lt72;-><init>(B)V

    .line 269
    .line 270
    .line 271
    const-string v11, "\':\'"

    .line 272
    .line 273
    invoke-static {v0, v11, v3, v7}, Lw65;->K(Ljava/lang/String;Ljava/lang/String;ILub2;)Lrt3;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    add-int/lit8 v3, v9, 0xc

    .line 281
    .line 282
    new-instance v7, Lt72;

    .line 283
    .line 284
    invoke-direct {v7, v2}, Lt72;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v11, v3, v7}, Lw65;->K(Ljava/lang/String;Ljava/lang/String;ILub2;)Lrt3;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    sget-object v3, Lw65;->g:[I

    .line 295
    .line 296
    move v7, v1

    .line 297
    :goto_3
    if-ge v7, v15, :cond_10

    .line 298
    .line 299
    aget v11, v3, v7

    .line 300
    .line 301
    add-int/2addr v11, v9

    .line 302
    new-instance v2, Lp03;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lp03;-><init>(B)V

    .line 305
    .line 306
    .line 307
    const-string v1, "an ASCII digit"

    .line 308
    .line 309
    invoke-static {v0, v1, v11, v2}, Lw65;->K(Ljava/lang/String;Ljava/lang/String;ILub2;)Lrt3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/16 v2, 0x1d

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_10
    add-int/lit8 v1, v9, 0x1

    .line 324
    .line 325
    invoke-static {v1, v0}, Lw65;->M(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/lit8 v2, v9, 0x4

    .line 330
    .line 331
    invoke-static {v2, v0}, Lw65;->M(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/lit8 v3, v9, 0x7

    .line 336
    .line 337
    invoke-static {v3, v0}, Lw65;->M(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    add-int/lit8 v7, v9, 0xa

    .line 342
    .line 343
    invoke-static {v7, v0}, Lw65;->M(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    add-int/lit8 v11, v9, 0xd

    .line 348
    .line 349
    invoke-static {v11, v0}, Lw65;->M(ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    add-int/lit8 v9, v9, 0xf

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const/16 v6, 0x2e

    .line 360
    .line 361
    const/16 v5, 0x9

    .line 362
    .line 363
    if-ne v8, v6, :cond_13

    .line 364
    .line 365
    move v9, v4

    .line 366
    const/4 v6, 0x0

    .line 367
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v9, v8, :cond_11

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-gt v13, v8, :cond_11

    .line 378
    .line 379
    if-ge v8, v12, :cond_11

    .line 380
    .line 381
    mul-int/lit8 v6, v6, 0xa

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    sub-int/2addr v8, v13

    .line 388
    add-int/2addr v6, v8

    .line 389
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_11
    sub-int v4, v9, v4

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    if-gt v8, v4, :cond_12

    .line 396
    .line 397
    if-ge v4, v15, :cond_12

    .line 398
    .line 399
    sget-object v8, Lw65;->f:[I

    .line 400
    .line 401
    rsub-int/lit8 v4, v4, 0x9

    .line 402
    .line 403
    aget v4, v8, v4

    .line 404
    .line 405
    mul-int/2addr v6, v4

    .line 406
    goto :goto_5

    .line 407
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_16

    .line 429
    .line 430
    :cond_13
    const/4 v6, 0x0

    .line 431
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-lt v9, v4, :cond_14

    .line 436
    .line 437
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto/16 :goto_16

    .line 444
    .line 445
    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/4 v8, 0x2

    .line 450
    const/16 v14, 0x27

    .line 451
    .line 452
    const-string v15, ", got \'"

    .line 453
    .line 454
    const/16 v13, 0x2b

    .line 455
    .line 456
    if-eq v4, v13, :cond_17

    .line 457
    .line 458
    const/16 v13, 0x2d

    .line 459
    .line 460
    if-eq v4, v13, :cond_17

    .line 461
    .line 462
    const/16 v12, 0x5a

    .line 463
    .line 464
    if-eq v4, v12, :cond_15

    .line 465
    .line 466
    const/16 v12, 0x7a

    .line 467
    .line 468
    if-eq v4, v12, :cond_15

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v2, "Expected the UTC offset at position "

    .line 473
    .line 474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto/16 :goto_16

    .line 498
    .line 499
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v12, 0x1

    .line 504
    add-int/2addr v9, v12

    .line 505
    if-ne v4, v9, :cond_16

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    :goto_6
    const/4 v12, 0x1

    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "Extra text after the instant at position "

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    sub-int/2addr v13, v9

    .line 536
    if-le v13, v5, :cond_18

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "The UTC offset string \""

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v3, 0x10

    .line 558
    .line 559
    invoke-static {v3, v2}, Lw65;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v2, "\" is too long"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto/16 :goto_16

    .line 580
    .line 581
    :cond_18
    rem-int/lit8 v20, v13, 0x3

    .line 582
    .line 583
    if-eqz v20, :cond_19

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "Invalid UTC offset string \""

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x22

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto/16 :goto_16

    .line 621
    .line 622
    :cond_19
    sget-object v20, Lw65;->h:[I

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_7
    if-ge v5, v8, :cond_1c

    .line 626
    .line 627
    aget v22, v20, v5

    .line 628
    .line 629
    add-int v8, v9, v22

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-lt v8, v14, :cond_1a

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_1a
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-eq v14, v12, :cond_1b

    .line 643
    .line 644
    const-string v1, "Expected \':\' at index "

    .line 645
    .line 646
    invoke-static {v8, v1, v15}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const/16 v2, 0x27

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto/16 :goto_16

    .line 671
    .line 672
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    const/4 v8, 0x2

    .line 675
    const/16 v14, 0x27

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_1c
    :goto_8
    sget-object v5, Lw65;->i:[I

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    :goto_9
    const/4 v14, 0x6

    .line 682
    if-ge v8, v14, :cond_1f

    .line 683
    .line 684
    aget v14, v5, v8

    .line 685
    .line 686
    add-int/2addr v14, v9

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-lt v14, v12, :cond_1d

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    move-object/from16 v23, v5

    .line 699
    .line 700
    const/16 v5, 0x30

    .line 701
    .line 702
    if-gt v5, v12, :cond_1e

    .line 703
    .line 704
    const/16 v5, 0x3a

    .line 705
    .line 706
    if-ge v12, v5, :cond_1e

    .line 707
    .line 708
    add-int/lit8 v8, v8, 0x1

    .line 709
    .line 710
    move v12, v5

    .line 711
    move-object/from16 v5, v23

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 715
    .line 716
    invoke-static {v14, v1, v15}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const/16 v2, 0x27

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    goto/16 :goto_16

    .line 741
    .line 742
    :cond_1f
    :goto_a
    add-int/lit8 v5, v9, 0x1

    .line 743
    .line 744
    invoke-static {v5, v0}, Lw65;->M(ILjava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    const/4 v8, 0x3

    .line 749
    if-le v13, v8, :cond_20

    .line 750
    .line 751
    add-int/lit8 v8, v9, 0x4

    .line 752
    .line 753
    invoke-static {v8, v0}, Lw65;->M(ILjava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    :goto_b
    const/4 v14, 0x6

    .line 758
    goto :goto_c

    .line 759
    :cond_20
    const/4 v8, 0x0

    .line 760
    goto :goto_b

    .line 761
    :goto_c
    if-le v13, v14, :cond_21

    .line 762
    .line 763
    add-int/lit8 v12, v9, 0x7

    .line 764
    .line 765
    invoke-static {v12, v0}, Lw65;->M(ILjava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    :goto_d
    const/16 v13, 0x3b

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_21
    const/4 v12, 0x0

    .line 773
    goto :goto_d

    .line 774
    :goto_e
    if-le v8, v13, :cond_22

    .line 775
    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 779
    .line 780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    goto/16 :goto_16

    .line 795
    .line 796
    :cond_22
    if-le v12, v13, :cond_23

    .line 797
    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 801
    .line 802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto/16 :goto_16

    .line 817
    .line 818
    :cond_23
    const/16 v13, 0x11

    .line 819
    .line 820
    if-le v5, v13, :cond_25

    .line 821
    .line 822
    const/16 v13, 0x12

    .line 823
    .line 824
    if-ne v5, v13, :cond_24

    .line 825
    .line 826
    if-nez v8, :cond_24

    .line 827
    .line 828
    if-eqz v12, :cond_25

    .line 829
    .line 830
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 833
    .line 834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto/16 :goto_16

    .line 861
    .line 862
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 863
    .line 864
    mul-int/lit8 v8, v8, 0x3c

    .line 865
    .line 866
    add-int/2addr v8, v5

    .line 867
    add-int/2addr v8, v12

    .line 868
    const/16 v13, 0x2d

    .line 869
    .line 870
    if-ne v4, v13, :cond_26

    .line 871
    .line 872
    const/4 v4, -0x1

    .line 873
    goto :goto_f

    .line 874
    :cond_26
    const/4 v4, 0x1

    .line 875
    :goto_f
    mul-int/2addr v8, v4

    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :goto_10
    if-gt v12, v1, :cond_34

    .line 879
    .line 880
    const/16 v4, 0xd

    .line 881
    .line 882
    if-ge v1, v4, :cond_34

    .line 883
    .line 884
    if-gt v12, v2, :cond_33

    .line 885
    .line 886
    and-int/lit8 v4, v10, 0x3

    .line 887
    .line 888
    if-nez v4, :cond_28

    .line 889
    .line 890
    rem-int/lit8 v5, v10, 0x64

    .line 891
    .line 892
    if-nez v5, :cond_27

    .line 893
    .line 894
    rem-int/lit16 v5, v10, 0x190

    .line 895
    .line 896
    if-nez v5, :cond_28

    .line 897
    .line 898
    :cond_27
    const/16 v17, 0x1

    .line 899
    .line 900
    :goto_11
    const/4 v5, 0x2

    .line 901
    goto :goto_12

    .line 902
    :cond_28
    const/16 v17, 0x0

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :goto_12
    if-eq v1, v5, :cond_2a

    .line 906
    .line 907
    const/4 v5, 0x4

    .line 908
    if-eq v1, v5, :cond_29

    .line 909
    .line 910
    const/4 v14, 0x6

    .line 911
    if-eq v1, v14, :cond_29

    .line 912
    .line 913
    const/16 v5, 0x9

    .line 914
    .line 915
    if-eq v1, v5, :cond_29

    .line 916
    .line 917
    const/16 v5, 0xb

    .line 918
    .line 919
    if-eq v1, v5, :cond_29

    .line 920
    .line 921
    const/16 v5, 0x1f

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_29
    const/16 v5, 0x1e

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_2a
    if-eqz v17, :cond_2b

    .line 928
    .line 929
    const/16 v5, 0x1d

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_2b
    const/16 v5, 0x1c

    .line 933
    .line 934
    :goto_13
    if-gt v2, v5, :cond_33

    .line 935
    .line 936
    const/16 v5, 0x17

    .line 937
    .line 938
    if-le v3, v5, :cond_2c

    .line 939
    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v2, "Expected hour in 0..23, got "

    .line 943
    .line 944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :cond_2c
    const/16 v13, 0x3b

    .line 961
    .line 962
    if-le v7, v13, :cond_2d

    .line 963
    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 967
    .line 968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    goto/16 :goto_16

    .line 983
    .line 984
    :cond_2d
    if-le v11, v13, :cond_2e

    .line 985
    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 989
    .line 990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    goto/16 :goto_16

    .line 1005
    .line 1006
    :cond_2e
    int-to-long v12, v10

    .line 1007
    const-wide/16 v14, 0x16d

    .line 1008
    .line 1009
    mul-long/2addr v14, v12

    .line 1010
    const-wide/16 v16, 0x0

    .line 1011
    .line 1012
    cmp-long v0, v12, v16

    .line 1013
    .line 1014
    if-ltz v0, :cond_2f

    .line 1015
    .line 1016
    const-wide/16 v16, 0x3

    .line 1017
    .line 1018
    add-long v16, v12, v16

    .line 1019
    .line 1020
    const-wide/16 v18, 0x4

    .line 1021
    .line 1022
    div-long v16, v16, v18

    .line 1023
    .line 1024
    const-wide/16 v18, 0x63

    .line 1025
    .line 1026
    add-long v18, v12, v18

    .line 1027
    .line 1028
    const-wide/16 v20, 0x64

    .line 1029
    .line 1030
    div-long v18, v18, v20

    .line 1031
    .line 1032
    sub-long v16, v16, v18

    .line 1033
    .line 1034
    const-wide/16 v18, 0x18f

    .line 1035
    .line 1036
    add-long v12, v12, v18

    .line 1037
    .line 1038
    const-wide/16 v18, 0x190

    .line 1039
    .line 1040
    div-long v12, v12, v18

    .line 1041
    .line 1042
    add-long v12, v12, v16

    .line 1043
    .line 1044
    add-long/2addr v12, v14

    .line 1045
    goto :goto_14

    .line 1046
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1047
    .line 1048
    div-long v16, v12, v16

    .line 1049
    .line 1050
    const-wide/16 v18, -0x64

    .line 1051
    .line 1052
    div-long v18, v12, v18

    .line 1053
    .line 1054
    sub-long v16, v16, v18

    .line 1055
    .line 1056
    const-wide/16 v18, -0x190

    .line 1057
    .line 1058
    div-long v12, v12, v18

    .line 1059
    .line 1060
    add-long v12, v12, v16

    .line 1061
    .line 1062
    sub-long v12, v14, v12

    .line 1063
    .line 1064
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1065
    .line 1066
    add-int/lit16 v0, v0, -0x16a

    .line 1067
    .line 1068
    div-int/lit8 v0, v0, 0xc

    .line 1069
    .line 1070
    int-to-long v14, v0

    .line 1071
    add-long/2addr v12, v14

    .line 1072
    const/4 v0, 0x1

    .line 1073
    sub-int/2addr v2, v0

    .line 1074
    int-to-long v14, v2

    .line 1075
    add-long/2addr v12, v14

    .line 1076
    const/4 v5, 0x2

    .line 1077
    if-le v1, v5, :cond_32

    .line 1078
    .line 1079
    const-wide/16 v0, -0x1

    .line 1080
    .line 1081
    add-long/2addr v0, v12

    .line 1082
    if-nez v4, :cond_31

    .line 1083
    .line 1084
    rem-int/lit8 v2, v10, 0x64

    .line 1085
    .line 1086
    if-nez v2, :cond_30

    .line 1087
    .line 1088
    rem-int/lit16 v10, v10, 0x190

    .line 1089
    .line 1090
    if-nez v10, :cond_31

    .line 1091
    .line 1092
    :cond_30
    move-wide v12, v0

    .line 1093
    goto :goto_15

    .line 1094
    :cond_31
    const-wide/16 v0, -0x2

    .line 1095
    .line 1096
    add-long/2addr v12, v0

    .line 1097
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1098
    .line 1099
    .line 1100
    sub-long/2addr v12, v0

    .line 1101
    mul-int/lit16 v3, v3, 0xe10

    .line 1102
    .line 1103
    mul-int/lit8 v7, v7, 0x3c

    .line 1104
    .line 1105
    add-int/2addr v7, v3

    .line 1106
    add-int/2addr v7, v11

    .line 1107
    const-wide/32 v0, 0x15180

    .line 1108
    .line 1109
    .line 1110
    mul-long/2addr v12, v0

    .line 1111
    int-to-long v0, v7

    .line 1112
    add-long/2addr v12, v0

    .line 1113
    int-to-long v0, v8

    .line 1114
    sub-long/2addr v12, v0

    .line 1115
    new-instance v1, Lq03;

    .line 1116
    .line 1117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iput-wide v12, v1, Lq03;->y:J

    .line 1121
    .line 1122
    iput v6, v1, Lq03;->x:I

    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_33
    const-string v3, " of year "

    .line 1126
    .line 1127
    const-string v4, ", got "

    .line 1128
    .line 1129
    const-string v5, "Expected a valid day-of-month for month "

    .line 1130
    .line 1131
    invoke-static {v5, v1, v3, v10, v4}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    goto :goto_16

    .line 1147
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    const-string v3, "Expected a month number in 1..12, got "

    .line 1150
    .line 1151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v0, v1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    :goto_16
    invoke-interface {v1}, Lr03;->toInstant()Lm03;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Ls03;->b:Lau4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm03;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lm03;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lwt1;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
