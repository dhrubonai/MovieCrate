.class public final Ll14;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final a:J

.field public final b:Lzi4;

.field public final c:Ld24;

.field public final d:Lpd2;

.field public final e:Laf2;

.field public final f:Lvg1;

.field public g:Ld12;

.field public h:Lbh6;

.field public i:Lbh6;

.field public j:I

.field public k:Lfy3;

.field public l:Lfy3;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Luf5;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    invoke-direct {p0, v0, v1}, Ll14;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll14;->a:J

    .line 5
    .line 6
    new-instance p1, Lzi4;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lzi4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll14;->b:Lzi4;

    .line 14
    .line 15
    new-instance p1, Ld24;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll14;->c:Ld24;

    .line 21
    .line 22
    new-instance p1, Lpd2;

    .line 23
    .line 24
    invoke-direct {p1}, Lpd2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll14;->d:Lpd2;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Ll14;->m:J

    .line 35
    .line 36
    new-instance p1, Laf2;

    .line 37
    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    invoke-direct {p1, p2}, Laf2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll14;->e:Laf2;

    .line 44
    .line 45
    new-instance p1, Lvg1;

    .line 46
    .line 47
    invoke-direct {p1}, Lvg1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ll14;->f:Lvg1;

    .line 51
    .line 52
    iput-object p1, p0, Ll14;->i:Lbh6;

    .line 53
    .line 54
    const-wide/16 p1, -0x1

    .line 55
    .line 56
    iput-wide p1, p0, Ll14;->p:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll14;->h:Lbh6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Ll14;->j:I

    .line 13
    .line 14
    iget-object v8, v0, Ll14;->d:Lpd2;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v15, v0, Ll14;->c:Ld24;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v14}, Ll14;->h(Lc12;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v9, v8

    .line 26
    const/16 p2, 0x0

    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v14, -0x1

    .line 30
    const-wide/32 v16, 0xf4240

    .line 31
    .line 32
    .line 33
    const-wide/16 v18, 0x1

    .line 34
    .line 35
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto/16 :goto_2a

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v2, v0, Ll14;->r:Luf5;

    .line 43
    .line 44
    const/16 p2, 0x0

    .line 45
    .line 46
    iget-object v3, v0, Ll14;->b:Lzi4;

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_35

    .line 53
    .line 54
    new-instance v2, Lzi4;

    .line 55
    .line 56
    iget v5, v15, Ld24;->c:I

    .line 57
    .line 58
    invoke-direct {v2, v5}, Lzi4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lzi4;->a:[B

    .line 62
    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    iget v6, v15, Ld24;->c:I

    .line 66
    .line 67
    invoke-interface {v1, v5, v14, v6}, Lc12;->A([BII)V

    .line 68
    .line 69
    .line 70
    iget v5, v15, Ld24;->a:I

    .line 71
    .line 72
    and-int/2addr v5, v4

    .line 73
    iget v6, v15, Ld24;->e:I

    .line 74
    .line 75
    const/16 v7, 0x24

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-eq v6, v4, :cond_1

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    const/16 v5, 0x15

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eq v6, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v5, 0xd

    .line 90
    .line 91
    :goto_2
    iget v6, v2, Lzi4;->c:I

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    add-int/lit8 v11, v5, 0x4

    .line 96
    .line 97
    const v12, 0x496e666f

    .line 98
    .line 99
    .line 100
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const v9, 0x56425249

    .line 106
    .line 107
    .line 108
    const v10, 0x58696e67

    .line 109
    .line 110
    .line 111
    if-lt v6, v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lzi4;->N(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lzi4;->m()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v10, :cond_6

    .line 121
    .line 122
    if-ne v5, v12, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget v5, v2, Lzi4;->c:I

    .line 126
    .line 127
    const/16 v6, 0x28

    .line 128
    .line 129
    if-lt v5, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lzi4;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lzi4;->m()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v9, :cond_5

    .line 139
    .line 140
    move v5, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v5, v14

    .line 143
    :cond_6
    :goto_3
    const/4 v11, 0x2

    .line 144
    const-wide/16 v24, -0x1

    .line 145
    .line 146
    if-eq v5, v12, :cond_7

    .line 147
    .line 148
    if-eq v5, v9, :cond_8

    .line 149
    .line 150
    if-eq v5, v10, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Lc12;->u()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v30, p2

    .line 156
    .line 157
    move-object/from16 v27, v3

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    goto/16 :goto_17

    .line 161
    .line 162
    :cond_7
    move-object/from16 v32, v2

    .line 163
    .line 164
    move-object/from16 v27, v3

    .line 165
    .line 166
    move-object/from16 v28, v8

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    invoke-interface {v1}, Lc12;->p()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 175
    .line 176
    .line 177
    move-result-wide v26

    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-virtual {v2, v5}, Lzi4;->O(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lzi4;->m()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v12, v15, Ld24;->c:I

    .line 187
    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    int-to-long v7, v12

    .line 191
    add-long v35, v26, v7

    .line 192
    .line 193
    int-to-long v7, v5

    .line 194
    add-long v7, v35, v7

    .line 195
    .line 196
    invoke-virtual {v2}, Lzi4;->m()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-gtz v5, :cond_9

    .line 201
    .line 202
    move-object/from16 v30, p2

    .line 203
    .line 204
    move-object/from16 v27, v3

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_9
    iget v12, v15, Ld24;->d:I

    .line 209
    .line 210
    int-to-long v13, v5

    .line 211
    iget v5, v15, Ld24;->g:I

    .line 212
    .line 213
    move-wide/from16 v30, v7

    .line 214
    .line 215
    int-to-long v6, v5

    .line 216
    mul-long/2addr v13, v6

    .line 217
    sub-long v13, v13, v18

    .line 218
    .line 219
    invoke-static {v12, v13, v14}, Leq6;->c0(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v33

    .line 223
    invoke-virtual {v2}, Lzi4;->H()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2}, Lzi4;->H()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v2}, Lzi4;->H()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v2, v11}, Lzi4;->O(I)V

    .line 236
    .line 237
    .line 238
    iget v8, v15, Ld24;->c:I

    .line 239
    .line 240
    int-to-long v12, v8

    .line 241
    add-long v26, v26, v12

    .line 242
    .line 243
    new-array v8, v5, [J

    .line 244
    .line 245
    new-array v12, v5, [J

    .line 246
    .line 247
    move-wide/from16 v13, v26

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_4
    if-ge v11, v5, :cond_e

    .line 251
    .line 252
    move-object/from16 v32, v2

    .line 253
    .line 254
    move-object/from16 v27, v3

    .line 255
    .line 256
    int-to-long v2, v11

    .line 257
    mul-long v2, v2, v33

    .line 258
    .line 259
    move-wide/from16 v37, v2

    .line 260
    .line 261
    int-to-long v2, v5

    .line 262
    div-long v2, v37, v2

    .line 263
    .line 264
    aput-wide v2, v8, v11

    .line 265
    .line 266
    aput-wide v13, v12, v11

    .line 267
    .line 268
    if-eq v7, v4, :cond_d

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-eq v7, v2, :cond_c

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    if-eq v7, v2, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-eq v7, v2, :cond_a

    .line 278
    .line 279
    move-object/from16 v30, p2

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_a
    invoke-virtual/range {v32 .. v32}, Lzi4;->E()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual/range {v32 .. v32}, Lzi4;->D()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {v32 .. v32}, Lzi4;->H()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-virtual/range {v32 .. v32}, Lzi4;->A()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_5
    int-to-long v2, v2

    .line 303
    move/from16 v37, v5

    .line 304
    .line 305
    int-to-long v4, v6

    .line 306
    mul-long/2addr v2, v4

    .line 307
    add-long/2addr v13, v2

    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move-object/from16 v3, v27

    .line 311
    .line 312
    move-object/from16 v2, v32

    .line 313
    .line 314
    move/from16 v5, v37

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move-object/from16 v27, v3

    .line 319
    .line 320
    cmp-long v2, v9, v24

    .line 321
    .line 322
    const-string v3, ", "

    .line 323
    .line 324
    const-string v4, "VbriSeeker"

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    cmp-long v2, v9, v30

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    const-string v2, "VBRI data size mismatch: "

    .line 333
    .line 334
    invoke-static {v9, v10, v2, v3}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-wide/from16 v5, v30

    .line 339
    .line 340
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v4, v2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    move-wide/from16 v5, v30

    .line 352
    .line 353
    :goto_6
    cmp-long v2, v5, v13

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 358
    .line 359
    invoke-static {v5, v6, v2, v3}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, "\nSeeking will be inaccurate."

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v4, v2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    move-wide/from16 v37, v2

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    move-wide/from16 v37, v5

    .line 386
    .line 387
    :goto_7
    new-instance v30, Lar6;

    .line 388
    .line 389
    move-object/from16 v31, v8

    .line 390
    .line 391
    move-object/from16 v32, v12

    .line 392
    .line 393
    invoke-direct/range {v30 .. v38}, Lar6;-><init>([J[JJJJ)V

    .line 394
    .line 395
    .line 396
    :goto_8
    iget v2, v15, Ld24;->c:I

    .line 397
    .line 398
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v9, v28

    .line 402
    .line 403
    goto/16 :goto_17

    .line 404
    .line 405
    :goto_9
    invoke-virtual/range {v32 .. v32}, Lzi4;->m()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    and-int/lit8 v3, v2, 0x1

    .line 410
    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    invoke-virtual/range {v32 .. v32}, Lzi4;->E()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    const/4 v3, -0x1

    .line 419
    :goto_a
    and-int/lit8 v4, v2, 0x2

    .line 420
    .line 421
    if-eqz v4, :cond_12

    .line 422
    .line 423
    invoke-virtual/range {v32 .. v32}, Lzi4;->C()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    goto :goto_b

    .line 428
    :cond_12
    move-wide/from16 v6, v24

    .line 429
    .line 430
    :goto_b
    and-int/lit8 v4, v2, 0x4

    .line 431
    .line 432
    const/4 v8, 0x4

    .line 433
    if-ne v4, v8, :cond_14

    .line 434
    .line 435
    const/16 v4, 0x64

    .line 436
    .line 437
    new-array v8, v4, [J

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    :goto_c
    if-ge v9, v4, :cond_13

    .line 441
    .line 442
    invoke-virtual/range {v32 .. v32}, Lzi4;->A()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    int-to-long v11, v11

    .line 447
    aput-wide v11, v8, v9

    .line 448
    .line 449
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_13
    move-object/from16 v48, v8

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_14
    move-object/from16 v48, p2

    .line 456
    .line 457
    :goto_d
    and-int/lit8 v2, v2, 0x8

    .line 458
    .line 459
    if-eqz v2, :cond_15

    .line 460
    .line 461
    move-object/from16 v2, v32

    .line 462
    .line 463
    const/4 v8, 0x4

    .line 464
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    move-object/from16 v2, v32

    .line 469
    .line 470
    :goto_e
    invoke-virtual {v2}, Lzi4;->a()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/16 v8, 0x18

    .line 475
    .line 476
    if-lt v4, v8, :cond_18

    .line 477
    .line 478
    const/16 v4, 0x9

    .line 479
    .line 480
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 481
    .line 482
    invoke-virtual {v2, v4, v8}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v8, 0x2

    .line 487
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lzi4;->m()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual {v2}, Lzi4;->H()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v2}, Lzi4;->H()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-static {v9}, Lm14;->a(I)Lm14;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v11}, Lm14;->a(I)Lm14;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const/4 v12, 0x0

    .line 515
    cmpg-float v12, v8, v12

    .line 516
    .line 517
    if-gtz v12, :cond_16

    .line 518
    .line 519
    if-nez v9, :cond_16

    .line 520
    .line 521
    if-nez v11, :cond_16

    .line 522
    .line 523
    move-object/from16 v12, p2

    .line 524
    .line 525
    :goto_f
    const/4 v8, 0x2

    .line 526
    goto :goto_10

    .line 527
    :cond_16
    new-instance v12, Ln14;

    .line 528
    .line 529
    invoke-direct {v12, v8, v9, v11}, Ln14;-><init>(FLm14;Lm14;)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :goto_10
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lzi4;->D()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v8, 0xfff000

    .line 541
    .line 542
    .line 543
    and-int/2addr v8, v2

    .line 544
    shr-int/lit8 v8, v8, 0xc

    .line 545
    .line 546
    and-int/lit16 v2, v2, 0xfff

    .line 547
    .line 548
    const-string v9, "LAME"

    .line 549
    .line 550
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_17

    .line 555
    .line 556
    const-string v9, "Lavf"

    .line 557
    .line 558
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-nez v9, :cond_17

    .line 563
    .line 564
    const-string v9, "Lavc"

    .line 565
    .line 566
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_19

    .line 571
    .line 572
    :cond_17
    add-int/lit16 v8, v8, 0x211

    .line 573
    .line 574
    add-int/lit16 v2, v2, -0x211

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto :goto_11

    .line 582
    :cond_18
    move-object/from16 v12, p2

    .line 583
    .line 584
    const/4 v2, -0x1

    .line 585
    const/4 v8, -0x1

    .line 586
    :cond_19
    :goto_11
    new-instance v4, Lm97;

    .line 587
    .line 588
    int-to-long v13, v3

    .line 589
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v3, Ld24;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iget v9, v15, Ld24;->a:I

    .line 598
    .line 599
    iput v9, v3, Ld24;->a:I

    .line 600
    .line 601
    iget-object v9, v15, Ld24;->b:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v9, v3, Ld24;->b:Ljava/lang/String;

    .line 604
    .line 605
    iget v9, v15, Ld24;->c:I

    .line 606
    .line 607
    iput v9, v3, Ld24;->c:I

    .line 608
    .line 609
    iget v9, v15, Ld24;->d:I

    .line 610
    .line 611
    iput v9, v3, Ld24;->d:I

    .line 612
    .line 613
    iget v9, v15, Ld24;->e:I

    .line 614
    .line 615
    iput v9, v3, Ld24;->e:I

    .line 616
    .line 617
    iget v9, v15, Ld24;->f:I

    .line 618
    .line 619
    iput v9, v3, Ld24;->f:I

    .line 620
    .line 621
    iget v9, v15, Ld24;->g:I

    .line 622
    .line 623
    iput v9, v3, Ld24;->g:I

    .line 624
    .line 625
    iput-object v3, v4, Lm97;->d:Ljava/lang/Object;

    .line 626
    .line 627
    iput-wide v13, v4, Lm97;->b:J

    .line 628
    .line 629
    iput v8, v4, Lm97;->a:I

    .line 630
    .line 631
    iput v2, v4, Lm97;->c:I

    .line 632
    .line 633
    iget-object v3, v4, Lm97;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Ld24;

    .line 636
    .line 637
    move-object/from16 v9, v28

    .line 638
    .line 639
    iget v11, v9, Lpd2;->a:I

    .line 640
    .line 641
    const/4 v10, -0x1

    .line 642
    if-eq v11, v10, :cond_1a

    .line 643
    .line 644
    iget v11, v9, Lpd2;->b:I

    .line 645
    .line 646
    if-eq v11, v10, :cond_1a

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1a
    if-eq v8, v10, :cond_1b

    .line 650
    .line 651
    if-eq v2, v10, :cond_1b

    .line 652
    .line 653
    iput v8, v9, Lpd2;->a:I

    .line 654
    .line 655
    iput v2, v9, Lpd2;->b:I

    .line 656
    .line 657
    :cond_1b
    :goto_12
    if-eqz v12, :cond_1c

    .line 658
    .line 659
    new-instance v2, Lfy3;

    .line 660
    .line 661
    const/4 v8, 0x1

    .line 662
    new-array v10, v8, [Ley3;

    .line 663
    .line 664
    const/16 v39, 0x0

    .line 665
    .line 666
    aput-object v12, v10, v39

    .line 667
    .line 668
    invoke-direct {v2, v10}, Lfy3;-><init>([Ley3;)V

    .line 669
    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1c
    move-object/from16 v2, p2

    .line 673
    .line 674
    :goto_13
    iput-object v2, v0, Ll14;->l:Lfy3;

    .line 675
    .line 676
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 677
    .line 678
    .line 679
    move-result-wide v41

    .line 680
    iget v2, v15, Ld24;->c:I

    .line 681
    .line 682
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 683
    .line 684
    .line 685
    const v2, 0x58696e67

    .line 686
    .line 687
    .line 688
    if-ne v5, v2, :cond_20

    .line 689
    .line 690
    invoke-interface {v1}, Lc12;->p()J

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    invoke-virtual {v4}, Lm97;->a()J

    .line 695
    .line 696
    .line 697
    move-result-wide v44

    .line 698
    cmp-long v2, v44, v22

    .line 699
    .line 700
    if-nez v2, :cond_1e

    .line 701
    .line 702
    :cond_1d
    :goto_14
    move-object/from16 v30, p2

    .line 703
    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :cond_1e
    cmp-long v2, v6, v24

    .line 707
    .line 708
    if-eqz v2, :cond_1f

    .line 709
    .line 710
    cmp-long v2, v10, v24

    .line 711
    .line 712
    if-eqz v2, :cond_1f

    .line 713
    .line 714
    add-long v4, v41, v6

    .line 715
    .line 716
    cmp-long v2, v4, v10

    .line 717
    .line 718
    if-eqz v2, :cond_1f

    .line 719
    .line 720
    sub-long v10, v10, v41

    .line 721
    .line 722
    const-string v2, "Data size mismatch between stream ("

    .line 723
    .line 724
    const-string v4, ") and Xing frame ("

    .line 725
    .line 726
    invoke-static {v10, v11, v2, v4}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v4, "), using smaller value."

    .line 734
    .line 735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v4, "XingSeeker"

    .line 743
    .line 744
    invoke-static {v4, v2}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 748
    .line 749
    .line 750
    move-result-wide v6

    .line 751
    :cond_1f
    move-wide/from16 v46, v6

    .line 752
    .line 753
    new-instance v40, Ln97;

    .line 754
    .line 755
    iget v2, v3, Ld24;->c:I

    .line 756
    .line 757
    move/from16 v43, v2

    .line 758
    .line 759
    invoke-direct/range {v40 .. v48}, Ln97;-><init>(JIJJ[J)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v30, v40

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_20
    invoke-interface {v1}, Lc12;->p()J

    .line 766
    .line 767
    .line 768
    move-result-wide v10

    .line 769
    invoke-virtual {v4}, Lm97;->a()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    cmp-long v2, v4, v22

    .line 774
    .line 775
    if-nez v2, :cond_21

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_21
    cmp-long v2, v6, v24

    .line 779
    .line 780
    if-eqz v2, :cond_22

    .line 781
    .line 782
    add-long v10, v41, v6

    .line 783
    .line 784
    iget v2, v3, Ld24;->c:I

    .line 785
    .line 786
    move-wide/from16 v30, v6

    .line 787
    .line 788
    int-to-long v6, v2

    .line 789
    sub-long v6, v30, v6

    .line 790
    .line 791
    :goto_15
    move-wide/from16 v44, v10

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_22
    cmp-long v2, v10, v24

    .line 795
    .line 796
    if-eqz v2, :cond_1d

    .line 797
    .line 798
    sub-long v6, v10, v41

    .line 799
    .line 800
    iget v2, v3, Ld24;->c:I

    .line 801
    .line 802
    move-wide/from16 v24, v6

    .line 803
    .line 804
    int-to-long v6, v2

    .line 805
    sub-long v6, v24, v6

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :goto_16
    invoke-static {v6, v7, v4, v5}, Lz51;->j(JJ)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const v8, -0x7fffffff

    .line 813
    .line 814
    .line 815
    if-ne v2, v8, :cond_23

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_23
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 819
    .line 820
    invoke-static {v6, v7, v13, v14, v8}, Ldb;->M(JJLjava/math/RoundingMode;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    invoke-static {v6, v7}, Ljf7;->q(J)I

    .line 825
    .line 826
    .line 827
    move-result v49

    .line 828
    new-instance v43, Ldx0;

    .line 829
    .line 830
    iget v3, v3, Ld24;->c:I

    .line 831
    .line 832
    int-to-long v6, v3

    .line 833
    add-long v46, v41, v6

    .line 834
    .line 835
    const/16 v50, 0x0

    .line 836
    .line 837
    const/16 v51, 0x1

    .line 838
    .line 839
    move/from16 v48, v2

    .line 840
    .line 841
    move-wide/from16 v52, v4

    .line 842
    .line 843
    invoke-direct/range {v43 .. v53}, Ldx0;-><init>(JJIIZZJ)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v30, v43

    .line 847
    .line 848
    :goto_17
    iget-object v2, v0, Ll14;->k:Lfy3;

    .line 849
    .line 850
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 851
    .line 852
    .line 853
    move-result-wide v3

    .line 854
    if-nez v2, :cond_24

    .line 855
    .line 856
    :goto_18
    move-object/from16 v2, p2

    .line 857
    .line 858
    goto/16 :goto_21

    .line 859
    .line 860
    :cond_24
    iget-object v5, v2, Lfy3;->a:[Ley3;

    .line 861
    .line 862
    array-length v6, v5

    .line 863
    const/4 v7, 0x0

    .line 864
    :goto_19
    if-ge v7, v6, :cond_27

    .line 865
    .line 866
    aget-object v8, v5, v7

    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    const-class v11, Lyy3;

    .line 873
    .line 874
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_25

    .line 879
    .line 880
    invoke-virtual {v11, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ley3;

    .line 885
    .line 886
    sget-object v10, Lms4;->x:Lis4;

    .line 887
    .line 888
    invoke-interface {v10, v8}, Lgs4;->apply(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-eqz v10, :cond_25

    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_25
    move-object/from16 v8, p2

    .line 896
    .line 897
    :goto_1a
    if-eqz v8, :cond_26

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_27
    move-object/from16 v8, p2

    .line 904
    .line 905
    :goto_1b
    check-cast v8, Lyy3;

    .line 906
    .line 907
    if-nez v8, :cond_28

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_28
    iget-object v5, v8, Lyy3;->e:[I

    .line 911
    .line 912
    iget-object v2, v2, Lfy3;->a:[Ley3;

    .line 913
    .line 914
    array-length v6, v2

    .line 915
    const/4 v7, 0x0

    .line 916
    :goto_1c
    if-ge v7, v6, :cond_2b

    .line 917
    .line 918
    aget-object v10, v2, v7

    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    const-class v12, Lrc6;

    .line 925
    .line 926
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-eqz v11, :cond_29

    .line 931
    .line 932
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    check-cast v10, Ley3;

    .line 937
    .line 938
    move-object v11, v10

    .line 939
    check-cast v11, Lrc6;

    .line 940
    .line 941
    iget-object v11, v11, Lgu2;->a:Ljava/lang/String;

    .line 942
    .line 943
    const-string v12, "TLEN"

    .line 944
    .line 945
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-eqz v11, :cond_29

    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :cond_29
    move-object/from16 v10, p2

    .line 953
    .line 954
    :goto_1d
    if-eqz v10, :cond_2a

    .line 955
    .line 956
    goto :goto_1e

    .line 957
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_2b
    move-object/from16 v10, p2

    .line 961
    .line 962
    :goto_1e
    check-cast v10, Lrc6;

    .line 963
    .line 964
    if-nez v10, :cond_2c

    .line 965
    .line 966
    move-wide/from16 v10, v22

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    goto :goto_1f

    .line 970
    :cond_2c
    iget-object v2, v10, Lrc6;->c:Lnw2;

    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 980
    .line 981
    .line 982
    move-result-wide v10

    .line 983
    invoke-static {v10, v11}, Leq6;->U(J)J

    .line 984
    .line 985
    .line 986
    move-result-wide v10

    .line 987
    :goto_1f
    array-length v2, v5

    .line 988
    add-int/lit8 v7, v2, 0x1

    .line 989
    .line 990
    new-array v12, v7, [J

    .line 991
    .line 992
    new-array v7, v7, [J

    .line 993
    .line 994
    aput-wide v3, v12, v6

    .line 995
    .line 996
    aput-wide v20, v7, v6

    .line 997
    .line 998
    move-wide/from16 v13, v20

    .line 999
    .line 1000
    const/4 v6, 0x1

    .line 1001
    :goto_20
    if-gt v6, v2, :cond_2d

    .line 1002
    .line 1003
    move/from16 v24, v2

    .line 1004
    .line 1005
    iget v2, v8, Lyy3;->c:I

    .line 1006
    .line 1007
    add-int/lit8 v25, v6, -0x1

    .line 1008
    .line 1009
    aget v26, v5, v25

    .line 1010
    .line 1011
    add-int v2, v2, v26

    .line 1012
    .line 1013
    move-wide/from16 v31, v3

    .line 1014
    .line 1015
    int-to-long v2, v2

    .line 1016
    add-long v3, v31, v2

    .line 1017
    .line 1018
    iget v2, v8, Lyy3;->d:I

    .line 1019
    .line 1020
    move/from16 v26, v2

    .line 1021
    .line 1022
    iget-object v2, v8, Lyy3;->f:[I

    .line 1023
    .line 1024
    aget v2, v2, v25

    .line 1025
    .line 1026
    add-int v2, v26, v2

    .line 1027
    .line 1028
    move-wide/from16 v25, v3

    .line 1029
    .line 1030
    int-to-long v2, v2

    .line 1031
    add-long/2addr v13, v2

    .line 1032
    aput-wide v25, v12, v6

    .line 1033
    .line 1034
    aput-wide v13, v7, v6

    .line 1035
    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    move/from16 v2, v24

    .line 1039
    .line 1040
    move-wide/from16 v3, v25

    .line 1041
    .line 1042
    goto :goto_20

    .line 1043
    :cond_2d
    new-instance v2, Lzy3;

    .line 1044
    .line 1045
    invoke-direct {v2, v10, v11, v12, v7}, Lzy3;-><init>(J[J[J)V

    .line 1046
    .line 1047
    .line 1048
    :goto_21
    iget-boolean v3, v0, Ll14;->s:Z

    .line 1049
    .line 1050
    if-eqz v3, :cond_2e

    .line 1051
    .line 1052
    new-instance v2, Ltf5;

    .line 1053
    .line 1054
    move-wide/from16 v3, v22

    .line 1055
    .line 1056
    invoke-direct {v2, v3, v4}, Lzy;-><init>(J)V

    .line 1057
    .line 1058
    .line 1059
    move-object v3, v2

    .line 1060
    move-object/from16 v2, v27

    .line 1061
    .line 1062
    goto :goto_23

    .line 1063
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1064
    .line 1065
    move-object v3, v2

    .line 1066
    move-object/from16 v2, v27

    .line 1067
    .line 1068
    goto :goto_22

    .line 1069
    :cond_2f
    if-eqz v30, :cond_30

    .line 1070
    .line 1071
    move-object/from16 v2, v27

    .line 1072
    .line 1073
    move-object/from16 v3, v30

    .line 1074
    .line 1075
    goto :goto_22

    .line 1076
    :cond_30
    move-object/from16 v2, v27

    .line 1077
    .line 1078
    iget-object v3, v2, Lzi4;->a:[B

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v8, 0x4

    .line 1082
    invoke-interface {v1, v3, v4, v8}, Lc12;->A([BII)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Lzi4;->N(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Lzi4;->m()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-virtual {v15, v3}, Ld24;->a(I)Z

    .line 1093
    .line 1094
    .line 1095
    new-instance v40, Ldx0;

    .line 1096
    .line 1097
    invoke-interface {v1}, Lc12;->p()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v41

    .line 1101
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v43

    .line 1105
    iget v3, v15, Ld24;->f:I

    .line 1106
    .line 1107
    iget v4, v15, Ld24;->c:I

    .line 1108
    .line 1109
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    const/16 v48, 0x1

    .line 1115
    .line 1116
    const/16 v47, 0x0

    .line 1117
    .line 1118
    move/from16 v45, v3

    .line 1119
    .line 1120
    move/from16 v46, v4

    .line 1121
    .line 1122
    invoke-direct/range {v40 .. v50}, Ldx0;-><init>(JJIIZZJ)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v3, v40

    .line 1126
    .line 1127
    :goto_22
    instance-of v4, v3, Ldx0;

    .line 1128
    .line 1129
    if-eqz v4, :cond_31

    .line 1130
    .line 1131
    goto :goto_23

    .line 1132
    :cond_31
    invoke-interface {v3}, Lhf5;->b()Z

    .line 1133
    .line 1134
    .line 1135
    :goto_23
    iput-object v3, v0, Ll14;->r:Luf5;

    .line 1136
    .line 1137
    iget-object v4, v0, Ll14;->h:Lbh6;

    .line 1138
    .line 1139
    invoke-interface {v3}, Lhf5;->h()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v5

    .line 1143
    invoke-interface {v4, v5, v6}, Lbh6;->d(J)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v0, Ll14;->g:Ld12;

    .line 1147
    .line 1148
    iget-object v4, v0, Ll14;->r:Luf5;

    .line 1149
    .line 1150
    invoke-interface {v3, v4}, Ld12;->I(Lhf5;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v0, Ll14;->k:Lfy3;

    .line 1154
    .line 1155
    iget-object v4, v0, Ll14;->l:Lfy3;

    .line 1156
    .line 1157
    if-eqz v3, :cond_33

    .line 1158
    .line 1159
    if-eqz v4, :cond_32

    .line 1160
    .line 1161
    invoke-virtual {v3, v4}, Lfy3;->b(Lfy3;)Lfy3;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    :cond_32
    move-object v4, v3

    .line 1166
    :cond_33
    new-instance v3, Lda2;

    .line 1167
    .line 1168
    invoke-direct {v3}, Lda2;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const-string v5, "audio/mpeg"

    .line 1172
    .line 1173
    invoke-static {v5}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    iput-object v5, v3, Lda2;->n:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-object v5, v15, Ld24;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v5}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iput-object v5, v3, Lda2;->o:Ljava/lang/String;

    .line 1186
    .line 1187
    const/16 v5, 0x1000

    .line 1188
    .line 1189
    iput v5, v3, Lda2;->p:I

    .line 1190
    .line 1191
    iget v5, v15, Ld24;->e:I

    .line 1192
    .line 1193
    iput v5, v3, Lda2;->I:I

    .line 1194
    .line 1195
    iget v5, v15, Ld24;->d:I

    .line 1196
    .line 1197
    iput v5, v3, Lda2;->K:I

    .line 1198
    .line 1199
    iget v5, v9, Lpd2;->a:I

    .line 1200
    .line 1201
    iput v5, v3, Lda2;->M:I

    .line 1202
    .line 1203
    iget v5, v9, Lpd2;->b:I

    .line 1204
    .line 1205
    iput v5, v3, Lda2;->N:I

    .line 1206
    .line 1207
    iput-object v4, v3, Lda2;->l:Lfy3;

    .line 1208
    .line 1209
    iget-object v4, v0, Ll14;->r:Luf5;

    .line 1210
    .line 1211
    invoke-interface {v4}, Luf5;->g()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    const v8, -0x7fffffff

    .line 1216
    .line 1217
    .line 1218
    if-eq v4, v8, :cond_34

    .line 1219
    .line 1220
    iget-object v4, v0, Ll14;->r:Luf5;

    .line 1221
    .line 1222
    invoke-interface {v4}, Luf5;->g()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    iput v4, v3, Lda2;->i:I

    .line 1227
    .line 1228
    :cond_34
    iget-object v4, v0, Ll14;->i:Lbh6;

    .line 1229
    .line 1230
    new-instance v5, Lea2;

    .line 1231
    .line 1232
    invoke-direct {v5, v3}, Lea2;-><init>(Lda2;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v4, v5}, Lbh6;->g(Lea2;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v3

    .line 1242
    iput-wide v3, v0, Ll14;->o:J

    .line 1243
    .line 1244
    goto :goto_24

    .line 1245
    :cond_35
    move-object v2, v3

    .line 1246
    move-object v9, v8

    .line 1247
    const-wide/16 v18, 0x1

    .line 1248
    .line 1249
    const-wide/16 v20, 0x0

    .line 1250
    .line 1251
    iget-wide v3, v0, Ll14;->o:J

    .line 1252
    .line 1253
    cmp-long v3, v3, v20

    .line 1254
    .line 1255
    if-eqz v3, :cond_36

    .line 1256
    .line 1257
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    iget-wide v5, v0, Ll14;->o:J

    .line 1262
    .line 1263
    cmp-long v7, v3, v5

    .line 1264
    .line 1265
    if-gez v7, :cond_36

    .line 1266
    .line 1267
    sub-long/2addr v5, v3

    .line 1268
    long-to-int v3, v5

    .line 1269
    invoke-interface {v1, v3}, Lc12;->v(I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_36
    :goto_24
    iget v3, v0, Ll14;->q:I

    .line 1273
    .line 1274
    if-nez v3, :cond_3c

    .line 1275
    .line 1276
    invoke-interface {v1}, Lc12;->u()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p1}, Ll14;->g(Lc12;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_37

    .line 1284
    .line 1285
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_29

    .line 1291
    .line 1292
    :cond_37
    const/4 v4, 0x0

    .line 1293
    invoke-virtual {v2, v4}, Lzi4;->N(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Lzi4;->m()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    iget v3, v0, Ll14;->j:I

    .line 1301
    .line 1302
    int-to-long v3, v3

    .line 1303
    const v5, -0x1f400

    .line 1304
    .line 1305
    .line 1306
    and-int/2addr v5, v2

    .line 1307
    int-to-long v5, v5

    .line 1308
    const-wide/32 v7, -0x1f400

    .line 1309
    .line 1310
    .line 1311
    and-long/2addr v3, v7

    .line 1312
    cmp-long v3, v5, v3

    .line 1313
    .line 1314
    if-nez v3, :cond_3b

    .line 1315
    .line 1316
    invoke-static {v2}, La34;->a0(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    const/4 v10, -0x1

    .line 1321
    if-ne v3, v10, :cond_38

    .line 1322
    .line 1323
    const/4 v8, 0x1

    .line 1324
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    goto :goto_26

    .line 1330
    :cond_38
    invoke-virtual {v15, v2}, Ld24;->a(I)Z

    .line 1331
    .line 1332
    .line 1333
    iget-wide v2, v0, Ll14;->m:J

    .line 1334
    .line 1335
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    cmp-long v2, v2, v22

    .line 1341
    .line 1342
    if-nez v2, :cond_39

    .line 1343
    .line 1344
    iget-object v2, v0, Ll14;->r:Luf5;

    .line 1345
    .line 1346
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v3

    .line 1350
    invoke-interface {v2, v3, v4}, Luf5;->c(J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v2

    .line 1354
    iput-wide v2, v0, Ll14;->m:J

    .line 1355
    .line 1356
    iget-wide v2, v0, Ll14;->a:J

    .line 1357
    .line 1358
    cmp-long v4, v2, v22

    .line 1359
    .line 1360
    if-eqz v4, :cond_39

    .line 1361
    .line 1362
    iget-object v4, v0, Ll14;->r:Luf5;

    .line 1363
    .line 1364
    move-wide/from16 v5, v20

    .line 1365
    .line 1366
    invoke-interface {v4, v5, v6}, Luf5;->c(J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    iget-wide v4, v0, Ll14;->m:J

    .line 1371
    .line 1372
    sub-long/2addr v2, v7

    .line 1373
    add-long/2addr v2, v4

    .line 1374
    iput-wide v2, v0, Ll14;->m:J

    .line 1375
    .line 1376
    :cond_39
    iget v2, v15, Ld24;->c:I

    .line 1377
    .line 1378
    iput v2, v0, Ll14;->q:I

    .line 1379
    .line 1380
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v2

    .line 1384
    iget v4, v15, Ld24;->c:I

    .line 1385
    .line 1386
    int-to-long v4, v4

    .line 1387
    add-long/2addr v2, v4

    .line 1388
    iput-wide v2, v0, Ll14;->p:J

    .line 1389
    .line 1390
    iget-object v2, v0, Ll14;->r:Luf5;

    .line 1391
    .line 1392
    instance-of v2, v2, Lux2;

    .line 1393
    .line 1394
    if-nez v2, :cond_3a

    .line 1395
    .line 1396
    :goto_25
    const/4 v8, 0x1

    .line 1397
    goto :goto_28

    .line 1398
    :cond_3a
    iget-wide v0, v0, Ll14;->n:J

    .line 1399
    .line 1400
    iget v2, v15, Ld24;->g:I

    .line 1401
    .line 1402
    int-to-long v2, v2

    .line 1403
    add-long/2addr v0, v2

    .line 1404
    mul-long v0, v0, v16

    .line 1405
    .line 1406
    iget v2, v15, Ld24;->d:I

    .line 1407
    .line 1408
    int-to-long v2, v2

    .line 1409
    div-long/2addr v0, v2

    .line 1410
    throw p2

    .line 1411
    :cond_3b
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    const/4 v8, 0x1

    .line 1417
    :goto_26
    invoke-interface {v1, v8}, Lc12;->v(I)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v4, 0x0

    .line 1421
    iput v4, v0, Ll14;->j:I

    .line 1422
    .line 1423
    :goto_27
    const/4 v10, -0x1

    .line 1424
    const/4 v14, 0x0

    .line 1425
    goto :goto_2a

    .line 1426
    :cond_3c
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    goto :goto_25

    .line 1432
    :goto_28
    iget-object v2, v0, Ll14;->i:Lbh6;

    .line 1433
    .line 1434
    iget v3, v0, Ll14;->q:I

    .line 1435
    .line 1436
    invoke-interface {v2, v1, v3, v8}, Lbh6;->f(Lm41;IZ)I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    const/4 v10, -0x1

    .line 1441
    if-ne v1, v10, :cond_3d

    .line 1442
    .line 1443
    :goto_29
    const/4 v10, -0x1

    .line 1444
    const/4 v14, -0x1

    .line 1445
    goto :goto_2a

    .line 1446
    :cond_3d
    iget v2, v0, Ll14;->q:I

    .line 1447
    .line 1448
    sub-int/2addr v2, v1

    .line 1449
    iput v2, v0, Ll14;->q:I

    .line 1450
    .line 1451
    if-lez v2, :cond_3e

    .line 1452
    .line 1453
    goto :goto_27

    .line 1454
    :cond_3e
    iget-object v1, v0, Ll14;->i:Lbh6;

    .line 1455
    .line 1456
    iget-wide v2, v0, Ll14;->n:J

    .line 1457
    .line 1458
    iget-wide v4, v0, Ll14;->m:J

    .line 1459
    .line 1460
    mul-long v2, v2, v16

    .line 1461
    .line 1462
    iget v6, v15, Ld24;->d:I

    .line 1463
    .line 1464
    int-to-long v6, v6

    .line 1465
    div-long/2addr v2, v6

    .line 1466
    add-long v25, v2, v4

    .line 1467
    .line 1468
    iget v2, v15, Ld24;->c:I

    .line 1469
    .line 1470
    const/16 v29, 0x0

    .line 1471
    .line 1472
    const/16 v30, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0x1

    .line 1475
    .line 1476
    move-object/from16 v24, v1

    .line 1477
    .line 1478
    move/from16 v28, v2

    .line 1479
    .line 1480
    invoke-interface/range {v24 .. v30}, Lbh6;->a(JIIILah6;)V

    .line 1481
    .line 1482
    .line 1483
    iget-wide v1, v0, Ll14;->n:J

    .line 1484
    .line 1485
    iget v3, v15, Ld24;->g:I

    .line 1486
    .line 1487
    int-to-long v3, v3

    .line 1488
    add-long/2addr v1, v3

    .line 1489
    iput-wide v1, v0, Ll14;->n:J

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    iput v4, v0, Ll14;->q:I

    .line 1493
    .line 1494
    move v14, v4

    .line 1495
    const/4 v10, -0x1

    .line 1496
    :goto_2a
    if-ne v14, v10, :cond_42

    .line 1497
    .line 1498
    iget-object v1, v0, Ll14;->r:Luf5;

    .line 1499
    .line 1500
    instance-of v2, v1, Lux2;

    .line 1501
    .line 1502
    if-eqz v2, :cond_42

    .line 1503
    .line 1504
    iget-wide v2, v0, Ll14;->n:J

    .line 1505
    .line 1506
    sub-long v2, v2, v18

    .line 1507
    .line 1508
    const-wide/16 v20, 0x0

    .line 1509
    .line 1510
    cmp-long v4, v2, v20

    .line 1511
    .line 1512
    if-ltz v4, :cond_40

    .line 1513
    .line 1514
    iget v4, v9, Lpd2;->a:I

    .line 1515
    .line 1516
    if-eq v4, v10, :cond_3f

    .line 1517
    .line 1518
    iget v5, v9, Lpd2;->b:I

    .line 1519
    .line 1520
    if-eq v5, v10, :cond_3f

    .line 1521
    .line 1522
    int-to-long v6, v4

    .line 1523
    sub-long/2addr v2, v6

    .line 1524
    int-to-long v4, v5

    .line 1525
    sub-long/2addr v2, v4

    .line 1526
    :cond_3f
    const-wide/16 v20, 0x0

    .line 1527
    .line 1528
    cmp-long v4, v2, v20

    .line 1529
    .line 1530
    if-ltz v4, :cond_40

    .line 1531
    .line 1532
    iget-wide v4, v0, Ll14;->m:J

    .line 1533
    .line 1534
    mul-long v2, v2, v16

    .line 1535
    .line 1536
    iget v6, v15, Ld24;->d:I

    .line 1537
    .line 1538
    int-to-long v6, v6

    .line 1539
    div-long/2addr v2, v6

    .line 1540
    add-long v9, v2, v4

    .line 1541
    .line 1542
    goto :goto_2b

    .line 1543
    :cond_40
    move-wide/from16 v9, v22

    .line 1544
    .line 1545
    :goto_2b
    invoke-interface {v1}, Lhf5;->h()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v1

    .line 1549
    cmp-long v1, v1, v9

    .line 1550
    .line 1551
    if-nez v1, :cond_41

    .line 1552
    .line 1553
    goto :goto_2c

    .line 1554
    :cond_41
    iget-object v0, v0, Ll14;->r:Luf5;

    .line 1555
    .line 1556
    check-cast v0, Lux2;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    throw p2

    .line 1562
    :cond_42
    :goto_2c
    return v14
.end method

.method public final b(Lc12;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll14;->h(Lc12;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ll14;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ll14;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ll14;->n:J

    .line 14
    .line 15
    iput p1, p0, Ll14;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Ll14;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Ll14;->u:J

    .line 22
    .line 23
    iget-object p0, p0, Ll14;->r:Luf5;

    .line 24
    .line 25
    instance-of p0, p0, Lux2;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Ld12;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll14;->g:Ld12;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld12;->G(II)Lbh6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll14;->h:Lbh6;

    .line 10
    .line 11
    iput-object p1, p0, Ll14;->i:Lbh6;

    .line 12
    .line 13
    iget-object p0, p0, Ll14;->g:Ld12;

    .line 14
    .line 15
    invoke-interface {p0}, Ld12;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll14;->r:Luf5;

    .line 2
    .line 3
    instance-of v1, v0, Ldx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcx0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcx0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ll14;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ll14;->r:Luf5;

    .line 24
    .line 25
    invoke-interface {v2}, Luf5;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ll14;->r:Luf5;

    .line 34
    .line 35
    check-cast v0, Ldx0;

    .line 36
    .line 37
    iget-wide v2, p0, Ll14;->p:J

    .line 38
    .line 39
    new-instance v1, Ldx0;

    .line 40
    .line 41
    iget-wide v4, v0, Lcx0;->b:J

    .line 42
    .line 43
    iget v6, v0, Lcx0;->e:I

    .line 44
    .line 45
    iget v7, v0, Lcx0;->c:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lcx0;->g:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    iget-wide v10, v0, Ldx0;->i:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Ldx0;-><init>(JJIIZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ll14;->r:Luf5;

    .line 56
    .line 57
    iget-object v0, p0, Ll14;->g:Ld12;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ll14;->r:Luf5;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ld12;->I(Lhf5;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ll14;->h:Lbh6;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ll14;->r:Luf5;

    .line 73
    .line 74
    invoke-interface {p0}, Lhf5;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v0, v1, v2}, Lbh6;->d(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final g(Lc12;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll14;->r:Luf5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Luf5;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lc12;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Ll14;->b:Lzi4;

    .line 29
    .line 30
    iget-object p0, p0, Lzi4;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lc12;->j([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Lc12;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lc12;->u()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Ll14;->e:Laf2;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Laf2;->o(Lc12;Ldu2;I)Lfy3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Ll14;->k:Lfy3;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Ll14;->d:Lpd2;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lpd2;->b(Lfy3;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lc12;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Ll14;->g(Lc12;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ll14;->f()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Ll14;->b:Lzi4;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lzi4;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lzi4;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, La34;->a0(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Ll14;->f()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Lc12;->u()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lc12;->l(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Lc12;->v(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Ll14;->c:Ld24;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ld24;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lc12;->u()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Ll14;->j:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lc12;->l(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
