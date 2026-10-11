.class public final Lrc4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Lqc4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqc4;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lqc4;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lyi0;

    .line 32
    .line 33
    invoke-direct {p1, v0, v3}, Lyi0;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Lyi0;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lrc4;->g:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lyi0;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lrc4;->a:Z

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lyi0;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput-boolean v1, p0, Lrc4;->b:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lrc4;->j:Z

    .line 63
    .line 64
    move v8, v1

    .line 65
    move v9, v8

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x40

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lyi0;->o(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    if-ge v3, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lyi0;->o(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput-boolean v3, p0, Lrc4;->b:Z

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const/16 v3, 0x2f

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lyi0;->o(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iput-boolean v1, p0, Lrc4;->b:Z

    .line 118
    .line 119
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput-boolean v3, p0, Lrc4;->j:Z

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lyi0;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v6, v1

    .line 130
    move v7, v6

    .line 131
    move v8, v7

    .line 132
    move v9, v8

    .line 133
    :goto_4
    if-gt v7, v3, :cond_b

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    invoke-virtual {p1, v10}, Lyi0;->o(I)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lyi0;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-le v6, v10, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {p1, v4}, Lyi0;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-le v11, v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lyi0;->n()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_5
    iget-boolean v10, p0, Lrc4;->b:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lyi0;->n()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-boolean v10, p0, Lrc4;->j:Z

    .line 171
    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lyi0;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {p1, v5}, Lyi0;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move v3, v6

    .line 194
    :goto_7
    invoke-virtual {p1, v5}, Lyi0;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v5}, Lyi0;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/2addr v4, v2

    .line 203
    invoke-virtual {p1, v4}, Lyi0;->o(I)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    invoke-virtual {p1, v6}, Lyi0;->o(I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Lrc4;->a:Z

    .line 211
    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput-boolean v4, p0, Lrc4;->c:Z

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    iput-boolean v1, p0, Lrc4;->c:Z

    .line 222
    .line 223
    move v4, v1

    .line 224
    :goto_8
    if-eqz v4, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lyi0;->o(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lyi0;->o(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {p1, v0}, Lyi0;->o(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v4, p0, Lrc4;->a:Z

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    iput-boolean v2, p0, Lrc4;->e:Z

    .line 241
    .line 242
    iput-boolean v2, p0, Lrc4;->d:Z

    .line 243
    .line 244
    iput v1, p0, Lrc4;->f:I

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    invoke-virtual {p1, v5}, Lyi0;->o(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    invoke-virtual {p1, v6}, Lyi0;->o(I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    iput-boolean v2, p0, Lrc4;->d:Z

    .line 266
    .line 267
    move v5, v2

    .line 268
    goto :goto_9

    .line 269
    :cond_10
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iput-boolean v5, p0, Lrc4;->d:Z

    .line 274
    .line 275
    :goto_9
    if-eqz v5, :cond_12

    .line 276
    .line 277
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_11

    .line 282
    .line 283
    iput-boolean v2, p0, Lrc4;->e:Z

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput-boolean v5, p0, Lrc4;->e:Z

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_12
    iput-boolean v2, p0, Lrc4;->e:Z

    .line 294
    .line 295
    :goto_a
    if-eqz v4, :cond_13

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lyi0;->g(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v4, v2

    .line 302
    iput v4, p0, Lrc4;->f:I

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    iput v1, p0, Lrc4;->f:I

    .line 306
    .line 307
    :goto_b
    iput v3, p0, Lrc4;->h:I

    .line 308
    .line 309
    iput v8, p0, Lrc4;->i:I

    .line 310
    .line 311
    iput v9, p0, Lrc4;->k:I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lyi0;->o(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, Lrc4;->l:Z

    .line 321
    .line 322
    iget v3, p0, Lrc4;->g:I

    .line 323
    .line 324
    if-ne v3, v6, :cond_14

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, p0, Lrc4;->m:Z

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    iput-boolean v1, p0, Lrc4;->m:Z

    .line 336
    .line 337
    move v0, v1

    .line 338
    :goto_c
    iget v3, p0, Lrc4;->g:I

    .line 339
    .line 340
    if-eq v3, v2, :cond_15

    .line 341
    .line 342
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iput-boolean v3, p0, Lrc4;->n:Z

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_15
    iput-boolean v1, p0, Lrc4;->n:Z

    .line 350
    .line 351
    move v3, v1

    .line 352
    :goto_d
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    const/16 v4, 0x8

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Lyi0;->g(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-byte v5, v5

    .line 365
    invoke-virtual {p1, v4}, Lyi0;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    int-to-byte v7, v7

    .line 370
    invoke-virtual {p1, v4}, Lyi0;->g(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-byte v4, v4

    .line 375
    goto :goto_e

    .line 376
    :cond_16
    move v4, v1

    .line 377
    move v5, v4

    .line 378
    move v7, v5

    .line 379
    :goto_e
    if-eqz v3, :cond_17

    .line 380
    .line 381
    invoke-virtual {p1}, Lyi0;->n()V

    .line 382
    .line 383
    .line 384
    iput-boolean v1, p0, Lrc4;->o:Z

    .line 385
    .line 386
    iput-boolean v1, p0, Lrc4;->p:Z

    .line 387
    .line 388
    iput v1, p0, Lrc4;->q:I

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_17
    if-ne v5, v2, :cond_18

    .line 392
    .line 393
    const/16 v3, 0xd

    .line 394
    .line 395
    if-ne v7, v3, :cond_18

    .line 396
    .line 397
    if-nez v4, :cond_18

    .line 398
    .line 399
    iput-boolean v1, p0, Lrc4;->o:Z

    .line 400
    .line 401
    iput-boolean v1, p0, Lrc4;->p:Z

    .line 402
    .line 403
    iput v1, p0, Lrc4;->q:I

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_18
    invoke-virtual {p1}, Lyi0;->n()V

    .line 407
    .line 408
    .line 409
    iget v3, p0, Lrc4;->g:I

    .line 410
    .line 411
    if-nez v3, :cond_19

    .line 412
    .line 413
    iput-boolean v2, p0, Lrc4;->o:Z

    .line 414
    .line 415
    iput-boolean v2, p0, Lrc4;->p:Z

    .line 416
    .line 417
    move v0, v2

    .line 418
    goto :goto_10

    .line 419
    :cond_19
    if-ne v3, v2, :cond_1a

    .line 420
    .line 421
    iput-boolean v1, p0, Lrc4;->o:Z

    .line 422
    .line 423
    iput-boolean v1, p0, Lrc4;->p:Z

    .line 424
    .line 425
    move v0, v1

    .line 426
    move v2, v0

    .line 427
    goto :goto_10

    .line 428
    :cond_1a
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iput-boolean v2, p0, Lrc4;->o:Z

    .line 435
    .line 436
    if-eqz v2, :cond_1b

    .line 437
    .line 438
    invoke-virtual {p1}, Lyi0;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, p0, Lrc4;->p:Z

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1b
    iput-boolean v1, p0, Lrc4;->p:Z

    .line 446
    .line 447
    :goto_f
    move v0, v1

    .line 448
    goto :goto_10

    .line 449
    :cond_1c
    iput-boolean v2, p0, Lrc4;->o:Z

    .line 450
    .line 451
    iput-boolean v1, p0, Lrc4;->p:Z

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :goto_10
    if-eqz v2, :cond_1d

    .line 455
    .line 456
    if-eqz v0, :cond_1d

    .line 457
    .line 458
    invoke-virtual {p1, v6}, Lyi0;->g(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, p0, Lrc4;->q:I

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1d
    iput v1, p0, Lrc4;->q:I

    .line 466
    .line 467
    :goto_11
    invoke-virtual {p1}, Lyi0;->n()V

    .line 468
    .line 469
    .line 470
    return-void
.end method
