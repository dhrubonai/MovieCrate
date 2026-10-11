.class public abstract Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:D

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ltv4;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lzi4;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi4;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v18, v2

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lzi4;->O(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzi4;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lzi4;

    .line 29
    .line 30
    invoke-direct {v3}, Lzi4;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Leq6;->M(Lzi4;Lzi4;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lzi4;->b:I

    .line 70
    .line 71
    iget v6, v0, Lzi4;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_15

    .line 74
    .line 75
    invoke-virtual {v0}, Lzi4;->m()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lzi4;->m()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_14

    .line 93
    .line 94
    invoke-virtual {v0}, Lzi4;->m()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x2710

    .line 101
    .line 102
    if-le v4, v8, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-array v8, v4, [F

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_3
    if-ge v10, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lzi4;->m()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    aput v11, v8, v10

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v0}, Lzi4;->m()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-lez v10, :cond_8

    .line 128
    .line 129
    const/16 v11, 0x7d00

    .line 130
    .line 131
    if-le v10, v11, :cond_9

    .line 132
    .line 133
    :cond_8
    :goto_4
    move/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move/from16 v19, v5

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    int-to-double v11, v4

    .line 141
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 142
    .line 143
    mul-double/2addr v11, v13

    .line 144
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    sget-wide v15, Ltv4;->a:D

    .line 149
    .line 150
    div-double/2addr v11, v15

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    double-to-int v11, v11

    .line 156
    new-instance v12, Lyi0;

    .line 157
    .line 158
    move/from16 v17, v1

    .line 159
    .line 160
    iget-object v1, v0, Lzi4;->a:[B

    .line 161
    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    array-length v2, v1

    .line 165
    invoke-direct {v12, v2, v1}, Lyi0;-><init>(I[B)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, Lzi4;->b:I

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    mul-int/2addr v1, v2

    .line 173
    invoke-virtual {v12, v1}, Lyi0;->m(I)V

    .line 174
    .line 175
    .line 176
    mul-int/lit8 v1, v10, 0x5

    .line 177
    .line 178
    new-array v1, v1, [F

    .line 179
    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    new-array v9, v5, [I

    .line 184
    .line 185
    move-wide/from16 v20, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_5
    if-ge v13, v10, :cond_d

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_6
    if-ge v2, v5, :cond_c

    .line 193
    .line 194
    aget v22, v9, v2

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Lyi0;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    shr-int/lit8 v24, v23, 0x1

    .line 201
    .line 202
    and-int/lit8 v5, v23, 0x1

    .line 203
    .line 204
    neg-int v5, v5

    .line 205
    xor-int v5, v24, v5

    .line 206
    .line 207
    add-int v5, v5, v22

    .line 208
    .line 209
    if-ge v5, v4, :cond_b

    .line 210
    .line 211
    if-gez v5, :cond_a

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    add-int/lit8 v22, v14, 0x1

    .line 215
    .line 216
    aget v23, v8, v5

    .line 217
    .line 218
    aput v23, v1, v14

    .line 219
    .line 220
    aput v5, v9, v2

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    move/from16 v14, v22

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :goto_7
    move-object/from16 v1, v18

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-virtual {v12}, Lyi0;->e()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/lit8 v2, v2, 0x7

    .line 243
    .line 244
    and-int/lit8 v2, v2, -0x8

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Lyi0;->m(I)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x20

    .line 250
    .line 251
    invoke-virtual {v12, v2}, Lyi0;->g(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-gtz v4, :cond_e

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    new-array v5, v4, [Lwp;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_8
    if-ge v8, v4, :cond_12

    .line 262
    .line 263
    const/16 v9, 0x8

    .line 264
    .line 265
    invoke-virtual {v12, v9}, Lyi0;->g(I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v12, v9}, Lyi0;->g(I)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v12, v2}, Lyi0;->g(I)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-lez v14, :cond_b

    .line 278
    .line 279
    const v2, 0x1f400

    .line 280
    .line 281
    .line 282
    if-le v14, v2, :cond_f

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object/from16 v22, v1

    .line 286
    .line 287
    int-to-double v1, v10

    .line 288
    mul-double v1, v1, v20

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    div-double/2addr v1, v15

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    double-to-int v1, v1

    .line 300
    mul-int/lit8 v2, v14, 0x3

    .line 301
    .line 302
    new-array v2, v2, [F

    .line 303
    .line 304
    mul-int/lit8 v9, v14, 0x2

    .line 305
    .line 306
    new-array v9, v9, [F

    .line 307
    .line 308
    move/from16 v24, v4

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    :goto_9
    if-ge v4, v14, :cond_11

    .line 314
    .line 315
    invoke-virtual {v12, v1}, Lyi0;->g(I)I

    .line 316
    .line 317
    .line 318
    move-result v26

    .line 319
    shr-int/lit8 v27, v26, 0x1

    .line 320
    .line 321
    move/from16 v28, v1

    .line 322
    .line 323
    and-int/lit8 v1, v26, 0x1

    .line 324
    .line 325
    neg-int v1, v1

    .line 326
    xor-int v1, v27, v1

    .line 327
    .line 328
    add-int v1, v1, v25

    .line 329
    .line 330
    if-ltz v1, :cond_b

    .line 331
    .line 332
    if-lt v1, v10, :cond_10

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    mul-int/lit8 v25, v4, 0x3

    .line 336
    .line 337
    mul-int/lit8 v26, v1, 0x5

    .line 338
    .line 339
    aget v27, v22, v26

    .line 340
    .line 341
    aput v27, v2, v25

    .line 342
    .line 343
    add-int/lit8 v27, v25, 0x1

    .line 344
    .line 345
    add-int/lit8 v29, v26, 0x1

    .line 346
    .line 347
    aget v29, v22, v29

    .line 348
    .line 349
    aput v29, v2, v27

    .line 350
    .line 351
    add-int/lit8 v25, v25, 0x2

    .line 352
    .line 353
    add-int/lit8 v27, v26, 0x2

    .line 354
    .line 355
    aget v27, v22, v27

    .line 356
    .line 357
    aput v27, v2, v25

    .line 358
    .line 359
    mul-int/lit8 v25, v4, 0x2

    .line 360
    .line 361
    add-int/lit8 v27, v26, 0x3

    .line 362
    .line 363
    aget v27, v22, v27

    .line 364
    .line 365
    aput v27, v9, v25

    .line 366
    .line 367
    add-int/lit8 v25, v25, 0x1

    .line 368
    .line 369
    add-int/lit8 v26, v26, 0x4

    .line 370
    .line 371
    aget v26, v22, v26

    .line 372
    .line 373
    aput v26, v9, v25

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    move/from16 v25, v1

    .line 378
    .line 379
    move/from16 v1, v28

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    new-instance v1, Lwp;

    .line 383
    .line 384
    invoke-direct {v1, v11, v13, v2, v9}, Lwp;-><init>(II[F[F)V

    .line 385
    .line 386
    .line 387
    aput-object v1, v5, v8

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move-object/from16 v1, v22

    .line 392
    .line 393
    move/from16 v4, v24

    .line 394
    .line 395
    const/16 v2, 0x20

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_12
    new-instance v1, Lrv4;

    .line 400
    .line 401
    invoke-direct {v1, v5}, Lrv4;-><init>([Lwp;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    if-nez v1, :cond_13

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    move/from16 v17, v1

    .line 412
    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    move/from16 v19, v5

    .line 416
    .line 417
    :goto_b
    invoke-virtual {v0, v7}, Lzi4;->N(I)V

    .line 418
    .line 419
    .line 420
    move v4, v7

    .line 421
    move/from16 v1, v17

    .line 422
    .line 423
    move-object/from16 v2, v18

    .line 424
    .line 425
    move/from16 v5, v19

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :goto_c
    return-object v18

    .line 430
    :cond_15
    return-object v3
.end method
