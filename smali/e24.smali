.class public final Le24;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lds1;


# instance fields
.field public final a:Lzi4;

.field public final b:Lyi0;

.field public final c:Lzi4;

.field public d:B

.field public e:Ljava/lang/String;

.field public f:Lbh6;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Llu;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Le24;->d:B

    .line 6
    .line 7
    new-instance v0, Lzi4;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lzi4;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le24;->a:Lzi4;

    .line 18
    .line 19
    new-instance v0, Lyi0;

    .line 20
    .line 21
    invoke-direct {v0}, Lyi0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le24;->b:Lyi0;

    .line 25
    .line 26
    new-instance v0, Lzi4;

    .line 27
    .line 28
    invoke-direct {v0}, Lzi4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le24;->c:Lzi4;

    .line 32
    .line 33
    new-instance v0, Llu;

    .line 34
    .line 35
    invoke-direct {v0}, Llu;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Le24;->p:Llu;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Le24;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Le24;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Le24;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Le24;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Le24;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Le24;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Le24;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lzi4;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le24;->f:Lbh6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzi4;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget-byte v2, v0, Le24;->d:B

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_3f

    .line 23
    .line 24
    const/16 v8, 0x18

    .line 25
    .line 26
    const/16 v10, 0x11

    .line 27
    .line 28
    iget-object v11, v0, Le24;->c:Lzi4;

    .line 29
    .line 30
    iget-object v12, v0, Le24;->p:Llu;

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    if-eq v2, v6, :cond_2e

    .line 34
    .line 35
    if-ne v2, v13, :cond_2d

    .line 36
    .line 37
    iget v2, v12, Llu;->y:I

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    if-ne v2, v10, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v2, v1, Lzi4;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lzi4;->a()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v11}, Lzi4;->a()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget-object v15, v11, Lzi4;->a:[B

    .line 58
    .line 59
    iget v9, v11, Lzi4;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v15, v9, v14}, Lzi4;->k([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v14}, Lzi4;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lzi4;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v9, v12, Llu;->A:I

    .line 75
    .line 76
    iget v14, v0, Le24;->n:I

    .line 77
    .line 78
    sub-int/2addr v9, v14

    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v9, v0, Le24;->f:Lbh6;

    .line 84
    .line 85
    invoke-interface {v9, v2, v1}, Lbh6;->e(ILzi4;)V

    .line 86
    .line 87
    .line 88
    iget v9, v0, Le24;->n:I

    .line 89
    .line 90
    add-int/2addr v9, v2

    .line 91
    iput v9, v0, Le24;->n:I

    .line 92
    .line 93
    iget v2, v12, Llu;->A:I

    .line 94
    .line 95
    if-ne v9, v2, :cond_0

    .line 96
    .line 97
    iget v2, v12, Llu;->y:I

    .line 98
    .line 99
    if-ne v2, v6, :cond_27

    .line 100
    .line 101
    new-instance v2, Lyi0;

    .line 102
    .line 103
    iget-object v10, v11, Lzi4;->a:[B

    .line 104
    .line 105
    array-length v11, v10

    .line 106
    invoke-direct {v2, v11, v10}, Lyi0;-><init>(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lyi0;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x5

    .line 114
    invoke-virtual {v2, v11}, Lyi0;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x1f

    .line 119
    .line 120
    if-ne v14, v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lyi0;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Unsupported sampling rate index "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_1
    const/16 v8, 0x2580

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_2
    const/16 v8, 0x3200

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    const/16 v8, 0x3840

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v8, 0x42b3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const/16 v8, 0x4b00

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/16 v8, 0x4e20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v8, 0x6400

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    const/16 v8, 0x7080

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const v8, 0x8566

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    const v8, 0x9600

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const v8, 0x9c40

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    const v8, 0xc800

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    const v8, 0xe100

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_f
    const/16 v8, 0x1f40

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    const/16 v8, 0x2b11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    const/16 v8, 0x3e80

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    const/16 v8, 0x5622

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_15
    const/16 v8, 0x7d00

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    const v8, 0xac44

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_17
    const v8, 0xbb80

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_18
    const v8, 0xfa00

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_19
    const v8, 0x15888

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const v8, 0x17700

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v2, v4}, Lyi0;->g(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x4

    .line 244
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    if-eq v14, v6, :cond_6

    .line 249
    .line 250
    if-eq v14, v13, :cond_5

    .line 251
    .line 252
    if-eq v14, v4, :cond_5

    .line 253
    .line 254
    if-ne v14, v15, :cond_4

    .line 255
    .line 256
    const/16 v16, 0x1000

    .line 257
    .line 258
    :goto_2
    move/from16 v17, v16

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/16 v16, 0x400

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/16 v16, 0x300

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :goto_3
    if-eqz v14, :cond_b

    .line 288
    .line 289
    if-eq v14, v6, :cond_b

    .line 290
    .line 291
    if-eq v14, v13, :cond_a

    .line 292
    .line 293
    if-eq v14, v4, :cond_9

    .line 294
    .line 295
    if-ne v14, v15, :cond_8

    .line 296
    .line 297
    move v7, v6

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_9
    move v7, v4

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v7, v13

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const/4 v7, 0x0

    .line 321
    :goto_4
    invoke-virtual {v2, v13}, Lyi0;->o(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ln03;->H(Lyi0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v11}, Lyi0;->g(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 335
    .line 336
    move/from16 v19, v6

    .line 337
    .line 338
    const/16 v6, 0x10

    .line 339
    .line 340
    if-ge v9, v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lyi0;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v2, v11, v3, v6}, Ln03;->E(Lyi0;III)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    add-int v18, v6, v18

    .line 353
    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    if-ne v5, v13, :cond_d

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, Ln03;->H(Lyi0;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    move/from16 v6, v19

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_e
    invoke-static {v2, v15, v3, v6}, Ln03;->E(Lyi0;III)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    invoke-virtual {v2}, Lyi0;->n()V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 383
    .line 384
    if-ge v9, v5, :cond_1f

    .line 385
    .line 386
    invoke-virtual {v2, v13}, Lyi0;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_1c

    .line 391
    .line 392
    move/from16 v11, v19

    .line 393
    .line 394
    if-eq v14, v11, :cond_11

    .line 395
    .line 396
    if-eq v14, v4, :cond_f

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_f
    invoke-static {v2, v15, v3, v6}, Ln03;->E(Lyi0;III)I

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v15, v3, v6}, Ln03;->E(Lyi0;III)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_10

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v2, v3, v6, v14}, Ln03;->E(Lyi0;III)I

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-virtual {v2}, Lyi0;->n()V

    .line 418
    .line 419
    .line 420
    if-lez v11, :cond_1e

    .line 421
    .line 422
    mul-int/lit8 v11, v11, 0x8

    .line 423
    .line 424
    invoke-virtual {v2, v11}, Lyi0;->o(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_11
    invoke-virtual {v2, v4}, Lyi0;->o(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_12

    .line 437
    .line 438
    const/16 v14, 0xd

    .line 439
    .line 440
    invoke-virtual {v2, v14}, Lyi0;->o(I)V

    .line 441
    .line 442
    .line 443
    :cond_12
    if-eqz v11, :cond_13

    .line 444
    .line 445
    invoke-virtual {v2}, Lyi0;->n()V

    .line 446
    .line 447
    .line 448
    :cond_13
    if-lez v7, :cond_14

    .line 449
    .line 450
    invoke-static {v2}, Ln03;->G(Lyi0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v13}, Lyi0;->g(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    const/4 v11, 0x0

    .line 459
    :goto_7
    if-lez v11, :cond_18

    .line 460
    .line 461
    const/4 v14, 0x6

    .line 462
    invoke-virtual {v2, v14}, Lyi0;->o(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v13}, Lyi0;->g(I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v2, v15}, Lyi0;->o(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    const/4 v3, 0x5

    .line 477
    if-eqz v22, :cond_15

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lyi0;->o(I)V

    .line 480
    .line 481
    .line 482
    :cond_15
    if-eq v11, v13, :cond_16

    .line 483
    .line 484
    if-ne v11, v4, :cond_17

    .line 485
    .line 486
    :cond_16
    invoke-virtual {v2, v14}, Lyi0;->o(I)V

    .line 487
    .line 488
    .line 489
    :cond_17
    if-ne v6, v13, :cond_19

    .line 490
    .line 491
    invoke-virtual {v2}, Lyi0;->n()V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_18
    const/4 v3, 0x5

    .line 496
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 497
    .line 498
    int-to-double v3, v6

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v20

    .line 507
    div-double v3, v3, v20

    .line 508
    .line 509
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    double-to-int v3, v3

    .line 514
    const/16 v19, 0x1

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    invoke-virtual {v2, v13}, Lyi0;->g(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lyi0;->o(I)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lyi0;->o(I)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    if-nez v7, :cond_1e

    .line 543
    .line 544
    if-nez v4, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v2}, Lyi0;->n()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_1c
    move v14, v4

    .line 551
    invoke-virtual {v2, v14}, Lyi0;->o(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    const/16 v3, 0xd

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lyi0;->o(I)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    if-lez v7, :cond_1e

    .line 566
    .line 567
    invoke-static {v2}, Ln03;->G(Lyi0;)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 571
    .line 572
    const/16 v3, 0x8

    .line 573
    .line 574
    const/4 v4, 0x3

    .line 575
    const/16 v6, 0x10

    .line 576
    .line 577
    const/4 v11, 0x5

    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_1f
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_22

    .line 587
    .line 588
    const/16 v3, 0x8

    .line 589
    .line 590
    invoke-static {v2, v13, v15, v3}, Ln03;->E(Lyi0;III)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/16 v19, 0x1

    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_a
    if-ge v5, v4, :cond_23

    .line 601
    .line 602
    const/16 v7, 0x10

    .line 603
    .line 604
    invoke-static {v2, v15, v3, v7}, Ln03;->E(Lyi0;III)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-static {v2, v15, v3, v7}, Ln03;->E(Lyi0;III)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const/4 v13, 0x7

    .line 613
    if-ne v9, v13, :cond_21

    .line 614
    .line 615
    invoke-virtual {v2, v15}, Lyi0;->g(I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    invoke-virtual {v2, v15}, Lyi0;->o(I)V

    .line 622
    .line 623
    .line 624
    new-array v9, v6, [B

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_b
    if-ge v11, v6, :cond_20

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lyi0;->g(I)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    int-to-byte v13, v13

    .line 634
    aput-byte v13, v9, v11

    .line 635
    .line 636
    add-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_20
    move-object v6, v9

    .line 640
    goto :goto_c

    .line 641
    :cond_21
    mul-int/2addr v11, v3

    .line 642
    invoke-virtual {v2, v11}, Lyi0;->o(I)V

    .line 643
    .line 644
    .line 645
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    const/16 v3, 0x8

    .line 648
    .line 649
    const/16 v19, 0x1

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_22
    const/4 v6, 0x0

    .line 653
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, "Unsupported sampling rate "

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 682
    .line 683
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 684
    mul-double v2, v2, v20

    .line 685
    .line 686
    double-to-int v2, v2

    .line 687
    move/from16 v3, v17

    .line 688
    .line 689
    int-to-double v3, v3

    .line 690
    mul-double v3, v3, v20

    .line 691
    .line 692
    double-to-int v3, v3

    .line 693
    iput v2, v0, Le24;->q:I

    .line 694
    .line 695
    iput v3, v0, Le24;->r:I

    .line 696
    .line 697
    iget-wide v2, v0, Le24;->t:J

    .line 698
    .line 699
    iget-wide v4, v12, Llu;->z:J

    .line 700
    .line 701
    cmp-long v2, v2, v4

    .line 702
    .line 703
    if-eqz v2, :cond_26

    .line 704
    .line 705
    iput-wide v4, v0, Le24;->t:J

    .line 706
    .line 707
    const-string v2, "mhm1"

    .line 708
    .line 709
    const/4 v3, -0x1

    .line 710
    if-eq v10, v3, :cond_24

    .line 711
    .line 712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v4, ".%02X"

    .line 721
    .line 722
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_24
    if-eqz v6, :cond_25

    .line 731
    .line 732
    array-length v3, v6

    .line 733
    if-lez v3, :cond_25

    .line 734
    .line 735
    sget-object v3, Leq6;->b:[B

    .line 736
    .line 737
    invoke-static {v3, v6}, Lnw2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lo15;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    goto :goto_e

    .line 742
    :cond_25
    const/4 v9, 0x0

    .line 743
    :goto_e
    new-instance v3, Lda2;

    .line 744
    .line 745
    invoke-direct {v3}, Lda2;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v4, v0, Le24;->e:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v4, v3, Lda2;->a:Ljava/lang/String;

    .line 751
    .line 752
    const-string v4, "video/mp2t"

    .line 753
    .line 754
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iput-object v4, v3, Lda2;->n:Ljava/lang/String;

    .line 759
    .line 760
    const-string v4, "audio/mhm1"

    .line 761
    .line 762
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iput-object v4, v3, Lda2;->o:Ljava/lang/String;

    .line 767
    .line 768
    iget v4, v0, Le24;->q:I

    .line 769
    .line 770
    iput v4, v3, Lda2;->K:I

    .line 771
    .line 772
    iput-object v2, v3, Lda2;->k:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v9, v3, Lda2;->r:Ljava/util/List;

    .line 775
    .line 776
    new-instance v2, Lea2;

    .line 777
    .line 778
    invoke-direct {v2, v3}, Lea2;-><init>(Lda2;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Le24;->f:Lbh6;

    .line 782
    .line 783
    invoke-interface {v3, v2}, Lbh6;->g(Lea2;)V

    .line 784
    .line 785
    .line 786
    :cond_26
    const/4 v11, 0x1

    .line 787
    iput-boolean v11, v0, Le24;->u:Z

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 791
    .line 792
    new-instance v2, Lyi0;

    .line 793
    .line 794
    iget-object v3, v11, Lzi4;->a:[B

    .line 795
    .line 796
    array-length v4, v3

    .line 797
    invoke-direct {v2, v4, v3}, Lyi0;-><init>(I[B)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lyi0;->f()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_28

    .line 805
    .line 806
    invoke-virtual {v2, v13}, Lyi0;->o(I)V

    .line 807
    .line 808
    .line 809
    const/16 v14, 0xd

    .line 810
    .line 811
    invoke-virtual {v2, v14}, Lyi0;->g(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    goto :goto_f

    .line 816
    :cond_28
    const/4 v5, 0x0

    .line 817
    :goto_f
    iput v5, v0, Le24;->s:I

    .line 818
    .line 819
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 820
    goto :goto_13

    .line 821
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 822
    .line 823
    iget-boolean v2, v0, Le24;->u:Z

    .line 824
    .line 825
    if-eqz v2, :cond_2b

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    iput-boolean v14, v0, Le24;->j:Z

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    goto :goto_11

    .line 832
    :cond_2b
    const/4 v5, 0x0

    .line 833
    :goto_11
    iget v2, v0, Le24;->r:I

    .line 834
    .line 835
    iget v3, v0, Le24;->s:I

    .line 836
    .line 837
    sub-int/2addr v2, v3

    .line 838
    int-to-double v2, v2

    .line 839
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    mul-double/2addr v2, v6

    .line 845
    iget v4, v0, Le24;->q:I

    .line 846
    .line 847
    int-to-double v6, v4

    .line 848
    div-double/2addr v2, v6

    .line 849
    iget-wide v6, v0, Le24;->g:D

    .line 850
    .line 851
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    iget-boolean v4, v0, Le24;->i:Z

    .line 856
    .line 857
    if-eqz v4, :cond_2c

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    iput-boolean v14, v0, Le24;->i:Z

    .line 861
    .line 862
    iget-wide v2, v0, Le24;->h:D

    .line 863
    .line 864
    iput-wide v2, v0, Le24;->g:D

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_2c
    iget-wide v8, v0, Le24;->g:D

    .line 868
    .line 869
    add-double/2addr v8, v2

    .line 870
    iput-wide v8, v0, Le24;->g:D

    .line 871
    .line 872
    :goto_12
    iget-object v2, v0, Le24;->f:Lbh6;

    .line 873
    .line 874
    move-wide v3, v6

    .line 875
    iget v6, v0, Le24;->o:I

    .line 876
    .line 877
    const/4 v7, 0x0

    .line 878
    const/4 v8, 0x0

    .line 879
    invoke-interface/range {v2 .. v8}, Lbh6;->a(JIIILah6;)V

    .line 880
    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    iput-boolean v14, v0, Le24;->u:Z

    .line 884
    .line 885
    iput v14, v0, Le24;->s:I

    .line 886
    .line 887
    iput v14, v0, Le24;->o:I

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :goto_13
    iput-byte v11, v0, Le24;->d:B

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_2d
    invoke-static {}, Lp65;->l()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_2e
    invoke-virtual {v1}, Lzi4;->a()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iget-object v3, v0, Le24;->a:Lzi4;

    .line 903
    .line 904
    invoke-virtual {v3}, Lzi4;->a()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    iget-object v4, v3, Lzi4;->a:[B

    .line 913
    .line 914
    iget v5, v3, Lzi4;->b:I

    .line 915
    .line 916
    invoke-virtual {v1, v4, v5, v2}, Lzi4;->k([BII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v2}, Lzi4;->O(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Lzi4;->a()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_3e

    .line 927
    .line 928
    iget v2, v3, Lzi4;->c:I

    .line 929
    .line 930
    iget-object v4, v3, Lzi4;->a:[B

    .line 931
    .line 932
    iget-object v5, v0, Le24;->b:Lyi0;

    .line 933
    .line 934
    invoke-virtual {v5, v2, v4}, Lyi0;->k(I[B)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Lyi0;->d()I

    .line 938
    .line 939
    .line 940
    const/16 v4, 0x8

    .line 941
    .line 942
    const/4 v14, 0x3

    .line 943
    invoke-static {v5, v14, v4, v4}, Ln03;->E(Lyi0;III)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    iput v6, v12, Llu;->y:I

    .line 948
    .line 949
    const/4 v7, -0x1

    .line 950
    if-ne v6, v7, :cond_30

    .line 951
    .line 952
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 953
    goto/16 :goto_19

    .line 954
    .line 955
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    const/16 v4, 0x20

    .line 960
    .line 961
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    const/16 v7, 0x3f

    .line 966
    .line 967
    if-gt v6, v7, :cond_31

    .line 968
    .line 969
    const/4 v6, 0x1

    .line 970
    goto :goto_15

    .line 971
    :cond_31
    const/4 v6, 0x0

    .line 972
    :goto_15
    invoke-static {v6}, Lio3;->n(Z)V

    .line 973
    .line 974
    .line 975
    const-wide/16 v6, 0x3

    .line 976
    .line 977
    const-wide/16 v14, 0xff

    .line 978
    .line 979
    invoke-static {v6, v7, v14, v15}, Ldb;->w(JJ)J

    .line 980
    .line 981
    .line 982
    move-result-wide v8

    .line 983
    move-wide/from16 v17, v6

    .line 984
    .line 985
    const-wide v6, 0x100000000L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v8, v9, v6, v7}, Ldb;->w(JJ)J

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Lyi0;->b()I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    const-wide/16 v7, -0x1

    .line 998
    .line 999
    if-ge v6, v13, :cond_32

    .line 1000
    .line 1001
    :goto_16
    move-wide v14, v7

    .line 1002
    goto :goto_17

    .line 1003
    :cond_32
    invoke-virtual {v5, v13}, Lyi0;->i(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v20

    .line 1007
    cmp-long v6, v20, v17

    .line 1008
    .line 1009
    if-nez v6, :cond_35

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lyi0;->b()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    const/16 v9, 0x8

    .line 1016
    .line 1017
    if-ge v6, v9, :cond_33

    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_33
    invoke-virtual {v5, v9}, Lyi0;->i(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v17

    .line 1024
    add-long v20, v20, v17

    .line 1025
    .line 1026
    cmp-long v6, v17, v14

    .line 1027
    .line 1028
    if-nez v6, :cond_35

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lyi0;->b()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-ge v6, v4, :cond_34

    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_34
    invoke-virtual {v5, v4}, Lyi0;->i(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v14

    .line 1041
    add-long v20, v14, v20

    .line 1042
    .line 1043
    :cond_35
    move-wide/from16 v14, v20

    .line 1044
    .line 1045
    :goto_17
    iput-wide v14, v12, Llu;->z:J

    .line 1046
    .line 1047
    cmp-long v4, v14, v7

    .line 1048
    .line 1049
    if-nez v4, :cond_36

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_36
    const-wide/16 v6, 0x10

    .line 1053
    .line 1054
    cmp-long v4, v14, v6

    .line 1055
    .line 1056
    if-gtz v4, :cond_3d

    .line 1057
    .line 1058
    const-wide/16 v6, 0x0

    .line 1059
    .line 1060
    cmp-long v4, v14, v6

    .line 1061
    .line 1062
    if-nez v4, :cond_3a

    .line 1063
    .line 1064
    iget v4, v12, Llu;->y:I

    .line 1065
    .line 1066
    const/4 v6, 0x1

    .line 1067
    if-eq v4, v6, :cond_39

    .line 1068
    .line 1069
    if-eq v4, v13, :cond_38

    .line 1070
    .line 1071
    if-eq v4, v10, :cond_37

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_37
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_38
    const/4 v1, 0x0

    .line 1083
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1084
    .line 1085
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_39
    const/4 v1, 0x0

    .line 1091
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1092
    .line 1093
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1099
    .line 1100
    const/16 v6, 0x18

    .line 1101
    .line 1102
    invoke-static {v5, v4, v6, v6}, Ln03;->E(Lyi0;III)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    iput v4, v12, Llu;->A:I

    .line 1107
    .line 1108
    const/4 v7, -0x1

    .line 1109
    if-eq v4, v7, :cond_2f

    .line 1110
    .line 1111
    const/4 v4, 0x1

    .line 1112
    :goto_19
    if-eqz v4, :cond_3b

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    iput v14, v0, Le24;->n:I

    .line 1116
    .line 1117
    iget v5, v0, Le24;->o:I

    .line 1118
    .line 1119
    iget v6, v12, Llu;->A:I

    .line 1120
    .line 1121
    add-int/2addr v6, v2

    .line 1122
    add-int/2addr v6, v5

    .line 1123
    iput v6, v0, Le24;->o:I

    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :cond_3b
    const/4 v14, 0x0

    .line 1127
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1128
    .line 1129
    invoke-virtual {v3, v14}, Lzi4;->N(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, Le24;->f:Lbh6;

    .line 1133
    .line 1134
    iget v4, v3, Lzi4;->c:I

    .line 1135
    .line 1136
    invoke-interface {v2, v4, v3}, Lbh6;->e(ILzi4;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v13}, Lzi4;->K(I)V

    .line 1140
    .line 1141
    .line 1142
    iget v2, v12, Llu;->A:I

    .line 1143
    .line 1144
    invoke-virtual {v11, v2}, Lzi4;->K(I)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v11, 0x1

    .line 1148
    iput-boolean v11, v0, Le24;->m:Z

    .line 1149
    .line 1150
    iput-byte v13, v0, Le24;->d:B

    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :cond_3c
    iget v2, v3, Lzi4;->c:I

    .line 1155
    .line 1156
    const/16 v4, 0xf

    .line 1157
    .line 1158
    if-ge v2, v4, :cond_0

    .line 1159
    .line 1160
    add-int/lit8 v2, v2, 0x1

    .line 1161
    .line 1162
    invoke-virtual {v3, v2}, Lzi4;->M(I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v14, 0x0

    .line 1166
    iput-boolean v14, v0, Le24;->m:Z

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-wide v1, v12, Llu;->z:J

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_3e
    const/4 v14, 0x0

    .line 1192
    iput-boolean v14, v0, Le24;->m:Z

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_3f
    iget v2, v0, Le24;->k:I

    .line 1197
    .line 1198
    and-int/lit8 v3, v2, 0x2

    .line 1199
    .line 1200
    if-nez v3, :cond_40

    .line 1201
    .line 1202
    iget v2, v1, Lzi4;->c:I

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1210
    .line 1211
    if-nez v2, :cond_41

    .line 1212
    .line 1213
    :goto_1b
    invoke-virtual {v1}, Lzi4;->a()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-lez v2, :cond_0

    .line 1218
    .line 1219
    iget v2, v0, Le24;->l:I

    .line 1220
    .line 1221
    const/16 v22, 0x8

    .line 1222
    .line 1223
    shl-int/lit8 v2, v2, 0x8

    .line 1224
    .line 1225
    iput v2, v0, Le24;->l:I

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lzi4;->A()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    or-int/2addr v2, v3

    .line 1232
    iput v2, v0, Le24;->l:I

    .line 1233
    .line 1234
    const v3, 0xffffff

    .line 1235
    .line 1236
    .line 1237
    and-int/2addr v2, v3

    .line 1238
    const v3, 0xc001a5

    .line 1239
    .line 1240
    .line 1241
    if-ne v2, v3, :cond_42

    .line 1242
    .line 1243
    iget v2, v1, Lzi4;->b:I

    .line 1244
    .line 1245
    const/4 v14, 0x3

    .line 1246
    sub-int/2addr v2, v14

    .line 1247
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    iput v2, v0, Le24;->l:I

    .line 1252
    .line 1253
    :cond_41
    const/4 v11, 0x1

    .line 1254
    goto :goto_1c

    .line 1255
    :cond_42
    const/4 v14, 0x3

    .line 1256
    goto :goto_1b

    .line 1257
    :goto_1c
    iput-byte v11, v0, Le24;->d:B

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_43
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le24;->d:B

    .line 3
    .line 4
    iput v0, p0, Le24;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Le24;->a:Lzi4;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lzi4;->K(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Le24;->n:I

    .line 13
    .line 14
    iput v0, p0, Le24;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Le24;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Le24;->r:I

    .line 23
    .line 24
    iput v0, p0, Le24;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Le24;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Le24;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Le24;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Le24;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Le24;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Le24;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Le24;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Le24;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Le24;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Le24;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Le24;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Le24;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Le24;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Le24;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Le24;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final g(Ld12;Llk6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Llk6;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llk6;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Llk6;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Le24;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Llk6;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Llk6;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ld12;->G(II)Lbh6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le24;->f:Lbh6;

    .line 22
    .line 23
    return-void
.end method
