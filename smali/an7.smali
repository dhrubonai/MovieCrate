.class public final Lan7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lan7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lan7;->a:B

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v2, v13

    .line 27
    move-object v3, v2

    .line 28
    move-object v4, v3

    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v8

    .line 34
    move-object v10, v9

    .line 35
    move-object v11, v10

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-ge v12, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    int-to-char v13, v12

    .line 47
    packed-switch v13, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v12}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {v1, v12}, Lh41;->o(Landroid/os/Parcel;I)[[B

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v1, v12}, Lh41;->p(Landroid/os/Parcel;I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v1, v12}, Lh41;->o(Landroid/os/Parcel;I)[[B

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v1, v12}, Lh41;->p(Landroid/os/Parcel;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v1, v12}, Lh41;->o(Landroid/os/Parcel;I)[[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {v1, v12}, Lh41;->o(Landroid/os/Parcel;I)[[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v1, v12}, Lh41;->o(Landroid/os/Parcel;I)[[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-static {v1, v12}, Lh41;->o(Landroid/os/Parcel;I)[[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    invoke-static {v1, v12}, Lh41;->n(Landroid/os/Parcel;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    invoke-static {v1, v12}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lyv7;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v11}, Lyv7;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_a
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v2, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-char v3, v2

    .line 128
    if-eq v3, v11, :cond_1

    .line 129
    .line 130
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v1, v2}, Lh41;->n(Landroid/os/Parcel;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lvv7;

    .line 143
    .line 144
    invoke-direct {v0, v13}, Lvv7;-><init>([B)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_b
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move-wide/from16 v20, v7

    .line 153
    .line 154
    move/from16 v18, v12

    .line 155
    .line 156
    move-object v15, v13

    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-object/from16 v17, v16

    .line 160
    .line 161
    move-object/from16 v19, v17

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v2, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-char v3, v2

    .line 174
    packed-switch v3, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_c
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    move-wide/from16 v20, v2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_d
    invoke-static {v1, v2}, Lh41;->n(Landroid/os/Parcel;I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_e
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v18, v2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_f
    sget-object v3, Lqv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {v1, v2, v3}, Lh41;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, [Lqv7;

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_10
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_11
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v15, v2

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lsv7;

    .line 230
    .line 231
    invoke-direct/range {v14 .. v21}, Lsv7;-><init>(Ljava/lang/String;Ljava/lang/String;[Lqv7;Z[BJ)V

    .line 232
    .line 233
    .line 234
    return-object v14

    .line 235
    :pswitch_12
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-object v2, v13

    .line 240
    move-object v3, v2

    .line 241
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v4, v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-char v5, v4

    .line 252
    if-eq v5, v11, :cond_7

    .line 253
    .line 254
    if-eq v5, v10, :cond_6

    .line 255
    .line 256
    if-eq v5, v9, :cond_4

    .line 257
    .line 258
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-static {v1, v4}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    move-object v3, v13

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    add-int/2addr v4, v3

    .line 279
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 280
    .line 281
    .line 282
    move-object v3, v5

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    sget-object v2, Lzv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v4, v2}, Lh41;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, [Lzv7;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lqv7;

    .line 302
    .line 303
    invoke-direct {v0, v12, v2, v3}, Lqv7;-><init>(I[Lzv7;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_14
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move v2, v12

    .line 318
    move v3, v2

    .line 319
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ge v4, v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    int-to-char v5, v4

    .line 330
    if-eq v5, v11, :cond_b

    .line 331
    .line 332
    if-eq v5, v10, :cond_a

    .line 333
    .line 334
    if-eq v5, v9, :cond_9

    .line 335
    .line 336
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    goto :goto_4

    .line 355
    :cond_c
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ltu2;

    .line 359
    .line 360
    invoke-direct {v0, v12, v2, v3}, Ltu2;-><init>(III)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_15
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move v2, v12

    .line 369
    move v3, v2

    .line 370
    move v5, v3

    .line 371
    move v7, v5

    .line 372
    move-object v4, v13

    .line 373
    move-object v6, v4

    .line 374
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-ge v8, v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    int-to-char v9, v8

    .line 385
    packed-switch v9, :pswitch_data_3

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v8}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_16
    invoke-static {v1, v8}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_5

    .line 397
    :pswitch_17
    invoke-static {v1, v8}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_5

    .line 402
    :pswitch_18
    invoke-static {v1, v8}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    goto :goto_5

    .line 407
    :pswitch_19
    invoke-static {v1, v8}, Lh41;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto :goto_5

    .line 412
    :pswitch_1a
    invoke-static {v1, v8}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto :goto_5

    .line 417
    :pswitch_1b
    invoke-static {v1, v8}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_5

    .line 422
    :cond_d
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lfr7;

    .line 426
    .line 427
    invoke-direct/range {v1 .. v7}, Lfr7;-><init>(IZLjava/util/ArrayList;ILjava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_1c
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move v2, v12

    .line 436
    move v3, v2

    .line 437
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-ge v4, v0, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    int-to-char v5, v4

    .line 448
    if-eq v5, v11, :cond_10

    .line 449
    .line 450
    if-eq v5, v10, :cond_f

    .line 451
    .line 452
    if-eq v5, v9, :cond_e

    .line 453
    .line 454
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto :goto_6

    .line 463
    :cond_f
    invoke-static {v1, v4}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    goto :goto_6

    .line 468
    :cond_10
    invoke-static {v1, v4}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    goto :goto_6

    .line 473
    :cond_11
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lrq7;

    .line 477
    .line 478
    invoke-direct {v0, v3, v12, v2}, Lrq7;-><init>(IZZ)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_1d
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move v2, v12

    .line 487
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-ge v3, v0, :cond_14

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    int-to-char v4, v3

    .line 498
    if-eq v4, v11, :cond_13

    .line 499
    .line 500
    if-eq v4, v10, :cond_12

    .line 501
    .line 502
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_12
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_7

    .line 511
    :cond_13
    invoke-static {v1, v3}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    goto :goto_7

    .line 516
    :cond_14
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Llq7;

    .line 520
    .line 521
    invoke-direct {v0, v12, v2}, Llq7;-><init>(ZI)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_1e
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    move v2, v12

    .line 530
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-ge v3, v0, :cond_18

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-char v4, v3

    .line 541
    if-eq v4, v6, :cond_17

    .line 542
    .line 543
    if-eq v4, v11, :cond_16

    .line 544
    .line 545
    if-eq v4, v10, :cond_15

    .line 546
    .line 547
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_15
    invoke-static {v1, v3}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    goto :goto_8

    .line 556
    :cond_16
    invoke-static {v1, v3}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    goto :goto_8

    .line 561
    :cond_17
    sget-object v4, Liq7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v1, v3, v4}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    goto :goto_8

    .line 568
    :cond_18
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lkq7;

    .line 572
    .line 573
    invoke-direct {v0, v13, v12, v2}, Lkq7;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1f
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move-object v2, v13

    .line 582
    move-object v3, v2

    .line 583
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-ge v4, v0, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    int-to-char v5, v4

    .line 594
    if-eq v5, v6, :cond_1b

    .line 595
    .line 596
    if-eq v5, v11, :cond_1a

    .line 597
    .line 598
    if-eq v5, v10, :cond_19

    .line 599
    .line 600
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_19
    invoke-static {v1, v4}, Lh41;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    goto :goto_9

    .line 609
    :cond_1a
    invoke-static {v1, v4}, Lh41;->n(Landroid/os/Parcel;I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_9

    .line 614
    :cond_1b
    invoke-static {v1, v4}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    goto :goto_9

    .line 619
    :cond_1c
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Liq7;

    .line 623
    .line 624
    invoke-direct {v0, v13, v2, v3}, Liq7;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_20
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move-object v2, v13

    .line 633
    move-object v3, v2

    .line 634
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-ge v4, v0, :cond_21

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-char v5, v4

    .line 645
    if-eq v5, v6, :cond_20

    .line 646
    .line 647
    if-eq v5, v11, :cond_1f

    .line 648
    .line 649
    if-eq v5, v10, :cond_1e

    .line 650
    .line 651
    if-eq v5, v9, :cond_1d

    .line 652
    .line 653
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1d
    sget-object v3, Lhw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v1, v4, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lhw0;

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {v1, v4, v2}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Landroid/app/PendingIntent;

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1f
    invoke-static {v1, v4}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    goto :goto_a

    .line 680
    :cond_20
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    goto :goto_a

    .line 685
    :cond_21
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 689
    .line 690
    invoke-direct {v0, v12, v13, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_21
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    move v2, v12

    .line 699
    move v3, v2

    .line 700
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-ge v4, v0, :cond_25

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    int-to-char v5, v4

    .line 711
    if-eq v5, v11, :cond_24

    .line 712
    .line 713
    if-eq v5, v10, :cond_23

    .line 714
    .line 715
    if-eq v5, v9, :cond_22

    .line 716
    .line 717
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_22
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    goto :goto_b

    .line 726
    :cond_23
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    goto :goto_b

    .line 731
    :cond_24
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    goto :goto_b

    .line 736
    :cond_25
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lit6;

    .line 740
    .line 741
    invoke-direct {v0, v12, v2, v3}, Lit6;-><init>(III)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_22
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    move-object v2, v13

    .line 750
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-ge v3, v0, :cond_28

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    int-to-char v4, v3

    .line 761
    if-eq v4, v11, :cond_27

    .line 762
    .line 763
    if-eq v4, v10, :cond_26

    .line 764
    .line 765
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_26
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    goto :goto_c

    .line 774
    :cond_27
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    goto :goto_c

    .line 779
    :cond_28
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lzq6;

    .line 783
    .line 784
    invoke-direct {v0, v13, v2}, Lzq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_23
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v2, 0x0

    .line 793
    move v15, v2

    .line 794
    move/from16 v16, v12

    .line 795
    .line 796
    move/from16 v17, v16

    .line 797
    .line 798
    move/from16 v18, v17

    .line 799
    .line 800
    move/from16 v19, v18

    .line 801
    .line 802
    move/from16 v20, v19

    .line 803
    .line 804
    move/from16 v21, v20

    .line 805
    .line 806
    move/from16 v22, v21

    .line 807
    .line 808
    move/from16 v24, v22

    .line 809
    .line 810
    move/from16 v25, v24

    .line 811
    .line 812
    move-object/from16 v23, v13

    .line 813
    .line 814
    move-object/from16 v26, v23

    .line 815
    .line 816
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-ge v2, v0, :cond_29

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    int-to-char v3, v2

    .line 827
    packed-switch v3, :pswitch_data_4

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :pswitch_24
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v26

    .line 838
    goto :goto_d

    .line 839
    :pswitch_25
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v25

    .line 843
    goto :goto_d

    .line 844
    :pswitch_26
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 845
    .line 846
    .line 847
    move-result v24

    .line 848
    goto :goto_d

    .line 849
    :pswitch_27
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v23

    .line 853
    goto :goto_d

    .line 854
    :pswitch_28
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 855
    .line 856
    .line 857
    move-result v22

    .line 858
    goto :goto_d

    .line 859
    :pswitch_29
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v21

    .line 863
    goto :goto_d

    .line 864
    :pswitch_2a
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 865
    .line 866
    .line 867
    move-result v20

    .line 868
    goto :goto_d

    .line 869
    :pswitch_2b
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v19

    .line 873
    goto :goto_d

    .line 874
    :pswitch_2c
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 875
    .line 876
    .line 877
    move-result v18

    .line 878
    goto :goto_d

    .line 879
    :pswitch_2d
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 880
    .line 881
    .line 882
    move-result v17

    .line 883
    goto :goto_d

    .line 884
    :pswitch_2e
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 885
    .line 886
    .line 887
    move-result v16

    .line 888
    goto :goto_d

    .line 889
    :pswitch_2f
    invoke-static {v1, v2, v9}, Lh41;->r0(Landroid/os/Parcel;II)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    goto :goto_d

    .line 897
    :cond_29
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    new-instance v14, Lce6;

    .line 901
    .line 902
    invoke-direct/range {v14 .. v26}, Lce6;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v14

    .line 906
    :pswitch_30
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    move-object v2, v13

    .line 911
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-ge v3, v0, :cond_2d

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    int-to-char v4, v3

    .line 922
    if-eq v4, v6, :cond_2c

    .line 923
    .line 924
    if-eq v4, v11, :cond_2b

    .line 925
    .line 926
    if-eq v4, v10, :cond_2a

    .line 927
    .line 928
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_2a
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {v1, v3, v2}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Landroid/content/Intent;

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_2b
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    goto :goto_e

    .line 946
    :cond_2c
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    goto :goto_e

    .line 951
    :cond_2d
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lto7;

    .line 955
    .line 956
    invoke-direct {v0, v12, v13, v2}, Lto7;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_31
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    move-wide v15, v7

    .line 965
    move-wide/from16 v17, v15

    .line 966
    .line 967
    move/from16 v19, v12

    .line 968
    .line 969
    move-object/from16 v20, v13

    .line 970
    .line 971
    move-object/from16 v21, v20

    .line 972
    .line 973
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-ge v2, v0, :cond_33

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    int-to-char v3, v2

    .line 984
    if-eq v3, v6, :cond_32

    .line 985
    .line 986
    if-eq v3, v11, :cond_31

    .line 987
    .line 988
    if-eq v3, v10, :cond_30

    .line 989
    .line 990
    const/4 v4, 0x7

    .line 991
    if-eq v3, v4, :cond_2f

    .line 992
    .line 993
    const/16 v4, 0x8

    .line 994
    .line 995
    if-eq v3, v4, :cond_2e

    .line 996
    .line 997
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_2e
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object/from16 v21, v2

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_2f
    invoke-static {v1, v2}, Lh41;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object/from16 v20, v2

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_30
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    move/from16 v19, v2

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_31
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    move-wide/from16 v17, v2

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_32
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    move-wide v15, v2

    .line 1034
    goto :goto_f

    .line 1035
    :cond_33
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v14, Lso7;

    .line 1039
    .line 1040
    invoke-direct/range {v14 .. v21}, Lso7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v14

    .line 1044
    :pswitch_32
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    move v11, v12

    .line 1049
    move-object v2, v13

    .line 1050
    move-object v3, v2

    .line 1051
    move-object v4, v3

    .line 1052
    move-object v5, v4

    .line 1053
    move-object v6, v5

    .line 1054
    move-object v7, v6

    .line 1055
    move-object v8, v7

    .line 1056
    move-object v9, v8

    .line 1057
    move-object v10, v9

    .line 1058
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    if-ge v12, v0, :cond_34

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    int-to-char v13, v12

    .line 1069
    packed-switch v13, :pswitch_data_5

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v12}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :pswitch_33
    invoke-static {v1, v12}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    goto :goto_10

    .line 1081
    :pswitch_34
    invoke-static {v1, v12}, Lh41;->Q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    goto :goto_10

    .line 1086
    :pswitch_35
    invoke-static {v1, v12}, Lh41;->Q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    goto :goto_10

    .line 1091
    :pswitch_36
    invoke-static {v1, v12}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    goto :goto_10

    .line 1096
    :pswitch_37
    invoke-static {v1, v12}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    goto :goto_10

    .line 1101
    :pswitch_38
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1102
    .line 1103
    invoke-static {v1, v12, v6}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Landroid/net/Uri;

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :pswitch_39
    invoke-static {v1, v12}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    goto :goto_10

    .line 1115
    :pswitch_3a
    invoke-static {v1, v12}, Lh41;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    goto :goto_10

    .line 1120
    :pswitch_3b
    sget-object v13, Le37;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v1, v12, v13}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :pswitch_3c
    invoke-static {v1, v12}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    goto :goto_10

    .line 1131
    :pswitch_3d
    invoke-static {v1, v12}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    goto :goto_10

    .line 1136
    :cond_34
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lmr;

    .line 1140
    .line 1141
    invoke-direct/range {v1 .. v11}, Lmr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_3e
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-ge v2, v0, :cond_37

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    int-to-char v3, v2

    .line 1160
    if-eq v3, v6, :cond_36

    .line 1161
    .line 1162
    if-eq v3, v11, :cond_35

    .line 1163
    .line 1164
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :cond_35
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    goto :goto_11

    .line 1173
    :cond_36
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    goto :goto_11

    .line 1178
    :cond_37
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1182
    .line 1183
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_3f
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    move-wide v15, v7

    .line 1192
    move/from16 v17, v12

    .line 1193
    .line 1194
    move/from16 v22, v17

    .line 1195
    .line 1196
    move-object v2, v13

    .line 1197
    move-object/from16 v18, v2

    .line 1198
    .line 1199
    move-object/from16 v19, v18

    .line 1200
    .line 1201
    move-object/from16 v20, v19

    .line 1202
    .line 1203
    move-object/from16 v21, v20

    .line 1204
    .line 1205
    move-object/from16 v23, v21

    .line 1206
    .line 1207
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-ge v3, v0, :cond_38

    .line 1212
    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    int-to-char v4, v3

    .line 1218
    packed-switch v4, :pswitch_data_6

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :pswitch_40
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    goto :goto_12

    .line 1230
    :pswitch_41
    invoke-static {v1, v3}, Lh41;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v23

    .line 1234
    goto :goto_12

    .line 1235
    :pswitch_42
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    move/from16 v22, v3

    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :pswitch_43
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v21

    .line 1246
    goto :goto_12

    .line 1247
    :pswitch_44
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v20

    .line 1251
    goto :goto_12

    .line 1252
    :pswitch_45
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v19

    .line 1256
    goto :goto_12

    .line 1257
    :pswitch_46
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v18

    .line 1261
    goto :goto_12

    .line 1262
    :pswitch_47
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    move/from16 v17, v3

    .line 1267
    .line 1268
    goto :goto_12

    .line 1269
    :pswitch_48
    invoke-static {v1, v3}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    move-wide v15, v3

    .line 1274
    goto :goto_12

    .line 1275
    :cond_38
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v14, Lcom/google/android/gms/cast/MediaTrack;

    .line 1279
    .line 1280
    sget-object v0, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 1281
    .line 1282
    if-nez v2, :cond_39

    .line 1283
    .line 1284
    :catch_0
    move-object/from16 v24, v13

    .line 1285
    .line 1286
    goto :goto_13

    .line 1287
    :cond_39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1288
    .line 1289
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v24, v0

    .line 1293
    .line 1294
    :goto_13
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v14

    .line 1298
    :pswitch_49
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    move-wide v15, v7

    .line 1303
    move-wide/from16 v17, v15

    .line 1304
    .line 1305
    move-wide/from16 v21, v17

    .line 1306
    .line 1307
    move-object/from16 v19, v13

    .line 1308
    .line 1309
    move-object/from16 v20, v19

    .line 1310
    .line 1311
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-ge v4, v0, :cond_3f

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    int-to-char v5, v4

    .line 1322
    if-eq v5, v11, :cond_3e

    .line 1323
    .line 1324
    if-eq v5, v10, :cond_3d

    .line 1325
    .line 1326
    if-eq v5, v9, :cond_3c

    .line 1327
    .line 1328
    if-eq v5, v3, :cond_3b

    .line 1329
    .line 1330
    if-eq v5, v2, :cond_3a

    .line 1331
    .line 1332
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_14

    .line 1336
    :cond_3a
    invoke-static {v1, v4}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v4

    .line 1340
    move-wide/from16 v21, v4

    .line 1341
    .line 1342
    goto :goto_14

    .line 1343
    :cond_3b
    invoke-static {v1, v4}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    move-object/from16 v20, v4

    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_3c
    invoke-static {v1, v4}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    move-object/from16 v19, v4

    .line 1355
    .line 1356
    goto :goto_14

    .line 1357
    :cond_3d
    invoke-static {v1, v4}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v4

    .line 1361
    move-wide/from16 v17, v4

    .line 1362
    .line 1363
    goto :goto_14

    .line 1364
    :cond_3e
    invoke-static {v1, v4}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v4

    .line 1368
    move-wide v15, v4

    .line 1369
    goto :goto_14

    .line 1370
    :cond_3f
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v14, Ls5;

    .line 1374
    .line 1375
    invoke-direct/range {v14 .. v22}, Ls5;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 1376
    .line 1377
    .line 1378
    return-object v14

    .line 1379
    :pswitch_4a
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    move v4, v6

    .line 1384
    move v2, v12

    .line 1385
    move v3, v2

    .line 1386
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-ge v5, v0, :cond_44

    .line 1391
    .line 1392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    int-to-char v7, v5

    .line 1397
    if-eq v7, v6, :cond_43

    .line 1398
    .line 1399
    if-eq v7, v11, :cond_42

    .line 1400
    .line 1401
    if-eq v7, v10, :cond_41

    .line 1402
    .line 1403
    if-eq v7, v9, :cond_40

    .line 1404
    .line 1405
    invoke-static {v1, v5}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_15

    .line 1409
    :cond_40
    invoke-static {v1, v5}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    goto :goto_15

    .line 1414
    :cond_41
    invoke-static {v1, v5}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    goto :goto_15

    .line 1419
    :cond_42
    invoke-static {v1, v5}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    goto :goto_15

    .line 1424
    :cond_43
    invoke-static {v1, v5}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v12

    .line 1428
    goto :goto_15

    .line 1429
    :cond_44
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Lhr0;

    .line 1433
    .line 1434
    invoke-direct {v0, v12, v2, v3, v4}, Lhr0;-><init>(IIIZ)V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_4b
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    move-wide/from16 v19, v4

    .line 1443
    .line 1444
    move-wide/from16 v27, v19

    .line 1445
    .line 1446
    move-wide/from16 v16, v7

    .line 1447
    .line 1448
    move-wide/from16 v23, v16

    .line 1449
    .line 1450
    move-wide/from16 v25, v23

    .line 1451
    .line 1452
    move/from16 v18, v12

    .line 1453
    .line 1454
    move/from16 v21, v18

    .line 1455
    .line 1456
    move/from16 v22, v21

    .line 1457
    .line 1458
    move/from16 v29, v22

    .line 1459
    .line 1460
    move/from16 v31, v29

    .line 1461
    .line 1462
    move/from16 v32, v31

    .line 1463
    .line 1464
    move/from16 v34, v32

    .line 1465
    .line 1466
    move/from16 v36, v34

    .line 1467
    .line 1468
    move-object v15, v13

    .line 1469
    move-object/from16 v30, v15

    .line 1470
    .line 1471
    move-object/from16 v33, v30

    .line 1472
    .line 1473
    move-object/from16 v35, v33

    .line 1474
    .line 1475
    move-object/from16 v37, v35

    .line 1476
    .line 1477
    move-object/from16 v38, v37

    .line 1478
    .line 1479
    move-object/from16 v39, v38

    .line 1480
    .line 1481
    move-object/from16 v40, v39

    .line 1482
    .line 1483
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-ge v2, v0, :cond_45

    .line 1488
    .line 1489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    int-to-char v3, v2

    .line 1494
    packed-switch v3, :pswitch_data_7

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_16

    .line 1501
    :pswitch_4c
    sget-object v3, Ltr3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1502
    .line 1503
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Ltr3;

    .line 1508
    .line 1509
    move-object/from16 v40, v2

    .line 1510
    .line 1511
    goto :goto_16

    .line 1512
    :pswitch_4d
    sget-object v3, Ler3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1513
    .line 1514
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Ler3;

    .line 1519
    .line 1520
    move-object/from16 v39, v2

    .line 1521
    .line 1522
    goto :goto_16

    .line 1523
    :pswitch_4e
    sget-object v3, Lit6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1524
    .line 1525
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Lit6;

    .line 1530
    .line 1531
    move-object/from16 v38, v2

    .line 1532
    .line 1533
    goto :goto_16

    .line 1534
    :pswitch_4f
    sget-object v3, Ls5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1535
    .line 1536
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Ls5;

    .line 1541
    .line 1542
    move-object/from16 v37, v2

    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :pswitch_50
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    move/from16 v36, v2

    .line 1550
    .line 1551
    goto :goto_16

    .line 1552
    :pswitch_51
    sget-object v3, Lur3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1553
    .line 1554
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    move-object/from16 v35, v2

    .line 1559
    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_52
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    move/from16 v34, v2

    .line 1566
    .line 1567
    goto :goto_16

    .line 1568
    :pswitch_53
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    move-object/from16 v33, v2

    .line 1573
    .line 1574
    goto :goto_16

    .line 1575
    :pswitch_54
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    move/from16 v32, v2

    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :pswitch_55
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    move/from16 v31, v2

    .line 1587
    .line 1588
    goto :goto_16

    .line 1589
    :pswitch_56
    invoke-static {v1, v2}, Lh41;->r(Landroid/os/Parcel;I)[J

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    move-object/from16 v30, v2

    .line 1594
    .line 1595
    goto :goto_16

    .line 1596
    :pswitch_57
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    move/from16 v29, v2

    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :pswitch_58
    invoke-static {v1, v2}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v2

    .line 1607
    move-wide/from16 v27, v2

    .line 1608
    .line 1609
    goto :goto_16

    .line 1610
    :pswitch_59
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v2

    .line 1614
    move-wide/from16 v25, v2

    .line 1615
    .line 1616
    goto/16 :goto_16

    .line 1617
    .line 1618
    :pswitch_5a
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v2

    .line 1622
    move-wide/from16 v23, v2

    .line 1623
    .line 1624
    goto/16 :goto_16

    .line 1625
    .line 1626
    :pswitch_5b
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    move/from16 v22, v2

    .line 1631
    .line 1632
    goto/16 :goto_16

    .line 1633
    .line 1634
    :pswitch_5c
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    move/from16 v21, v2

    .line 1639
    .line 1640
    goto/16 :goto_16

    .line 1641
    .line 1642
    :pswitch_5d
    invoke-static {v1, v2}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v2

    .line 1646
    move-wide/from16 v19, v2

    .line 1647
    .line 1648
    goto/16 :goto_16

    .line 1649
    .line 1650
    :pswitch_5e
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    move/from16 v18, v2

    .line 1655
    .line 1656
    goto/16 :goto_16

    .line 1657
    .line 1658
    :pswitch_5f
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v2

    .line 1662
    move-wide/from16 v16, v2

    .line 1663
    .line 1664
    goto/16 :goto_16

    .line 1665
    .line 1666
    :pswitch_60
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1667
    .line 1668
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 1673
    .line 1674
    move-object v15, v2

    .line 1675
    goto/16 :goto_16

    .line 1676
    .line 1677
    :cond_45
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v14, Lbx3;

    .line 1681
    .line 1682
    invoke-direct/range {v14 .. v40}, Lbx3;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLs5;Lit6;Ler3;Ltr3;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v14

    .line 1686
    :pswitch_61
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    move-wide/from16 v18, v4

    .line 1691
    .line 1692
    move-wide/from16 v20, v18

    .line 1693
    .line 1694
    move-wide/from16 v22, v20

    .line 1695
    .line 1696
    move/from16 v16, v12

    .line 1697
    .line 1698
    move/from16 v17, v16

    .line 1699
    .line 1700
    move-object v15, v13

    .line 1701
    move-object/from16 v24, v15

    .line 1702
    .line 1703
    move-object/from16 v25, v24

    .line 1704
    .line 1705
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-ge v2, v0, :cond_46

    .line 1710
    .line 1711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    int-to-char v3, v2

    .line 1716
    packed-switch v3, :pswitch_data_8

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_17

    .line 1723
    :pswitch_62
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    move-object/from16 v25, v2

    .line 1728
    .line 1729
    goto :goto_17

    .line 1730
    :pswitch_63
    invoke-static {v1, v2}, Lh41;->r(Landroid/os/Parcel;I)[J

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    move-object/from16 v24, v2

    .line 1735
    .line 1736
    goto :goto_17

    .line 1737
    :pswitch_64
    invoke-static {v1, v2}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v2

    .line 1741
    move-wide/from16 v22, v2

    .line 1742
    .line 1743
    goto :goto_17

    .line 1744
    :pswitch_65
    invoke-static {v1, v2}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v2

    .line 1748
    move-wide/from16 v20, v2

    .line 1749
    .line 1750
    goto :goto_17

    .line 1751
    :pswitch_66
    invoke-static {v1, v2}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v2

    .line 1755
    move-wide/from16 v18, v2

    .line 1756
    .line 1757
    goto :goto_17

    .line 1758
    :pswitch_67
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    move/from16 v17, v2

    .line 1763
    .line 1764
    goto :goto_17

    .line 1765
    :pswitch_68
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    move/from16 v16, v2

    .line 1770
    .line 1771
    goto :goto_17

    .line 1772
    :pswitch_69
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1773
    .line 1774
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 1779
    .line 1780
    move-object v15, v2

    .line 1781
    goto :goto_17

    .line 1782
    :cond_46
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v14, Lur3;

    .line 1786
    .line 1787
    invoke-direct/range {v14 .. v25}, Lur3;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v14

    .line 1791
    :pswitch_6a
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    move v2, v12

    .line 1796
    move v3, v2

    .line 1797
    move v4, v3

    .line 1798
    move-object v5, v13

    .line 1799
    move-object v6, v5

    .line 1800
    move-object v9, v6

    .line 1801
    move-object v10, v9

    .line 1802
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    if-ge v11, v0, :cond_47

    .line 1807
    .line 1808
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    int-to-char v14, v11

    .line 1813
    packed-switch v14, :pswitch_data_9

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v1, v11}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_18

    .line 1820
    :pswitch_6b
    invoke-static {v1, v11}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    goto :goto_18

    .line 1825
    :pswitch_6c
    invoke-static {v1, v11}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v7

    .line 1829
    goto :goto_18

    .line 1830
    :pswitch_6d
    invoke-static {v1, v11}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    goto :goto_18

    .line 1835
    :pswitch_6e
    sget-object v10, Lur3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1836
    .line 1837
    invoke-static {v1, v11, v10}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10

    .line 1841
    goto :goto_18

    .line 1842
    :pswitch_6f
    invoke-static {v1, v11}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    goto :goto_18

    .line 1847
    :pswitch_70
    sget-object v9, Lsr3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1848
    .line 1849
    invoke-static {v1, v11, v9}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v9

    .line 1853
    check-cast v9, Lsr3;

    .line 1854
    .line 1855
    goto :goto_18

    .line 1856
    :pswitch_71
    invoke-static {v1, v11}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    goto :goto_18

    .line 1861
    :pswitch_72
    invoke-static {v1, v11}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v11

    .line 1865
    move v12, v11

    .line 1866
    goto :goto_18

    .line 1867
    :pswitch_73
    invoke-static {v1, v11}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    goto :goto_18

    .line 1872
    :pswitch_74
    invoke-static {v1, v11}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    move-object v13, v11

    .line 1877
    goto :goto_18

    .line 1878
    :cond_47
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v0, Ltr3;

    .line 1882
    .line 1883
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    iput-object v13, v0, Ltr3;->x:Ljava/lang/String;

    .line 1887
    .line 1888
    iput-object v5, v0, Ltr3;->y:Ljava/lang/String;

    .line 1889
    .line 1890
    iput v12, v0, Ltr3;->z:I

    .line 1891
    .line 1892
    iput-object v6, v0, Ltr3;->A:Ljava/lang/String;

    .line 1893
    .line 1894
    iput-object v9, v0, Ltr3;->B:Lsr3;

    .line 1895
    .line 1896
    iput v2, v0, Ltr3;->C:I

    .line 1897
    .line 1898
    iput-object v10, v0, Ltr3;->D:Ljava/util/List;

    .line 1899
    .line 1900
    iput v3, v0, Ltr3;->E:I

    .line 1901
    .line 1902
    iput-wide v7, v0, Ltr3;->F:J

    .line 1903
    .line 1904
    iput-boolean v4, v0, Ltr3;->G:Z

    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_75
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    move-object v6, v13

    .line 1912
    move-object v7, v6

    .line 1913
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    if-ge v8, v0, :cond_4d

    .line 1918
    .line 1919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1920
    .line 1921
    .line 1922
    move-result v8

    .line 1923
    int-to-char v14, v8

    .line 1924
    if-eq v14, v11, :cond_4c

    .line 1925
    .line 1926
    if-eq v14, v10, :cond_4b

    .line 1927
    .line 1928
    if-eq v14, v9, :cond_4a

    .line 1929
    .line 1930
    if-eq v14, v3, :cond_49

    .line 1931
    .line 1932
    if-eq v14, v2, :cond_48

    .line 1933
    .line 1934
    invoke-static {v1, v8}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_19

    .line 1938
    :cond_48
    invoke-static {v1, v8}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v4

    .line 1942
    goto :goto_19

    .line 1943
    :cond_49
    sget-object v7, Le37;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1944
    .line 1945
    invoke-static {v1, v8, v7}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    goto :goto_19

    .line 1950
    :cond_4a
    sget-object v6, Lir3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1951
    .line 1952
    invoke-static {v1, v8, v6}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    goto :goto_19

    .line 1957
    :cond_4b
    invoke-static {v1, v8}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    move-object v13, v8

    .line 1962
    goto :goto_19

    .line 1963
    :cond_4c
    invoke-static {v1, v8}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    move v12, v8

    .line 1968
    goto :goto_19

    .line 1969
    :cond_4d
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v0, Lsr3;

    .line 1973
    .line 1974
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    iput v12, v0, Lsr3;->x:I

    .line 1978
    .line 1979
    iput-object v13, v0, Lsr3;->y:Ljava/lang/String;

    .line 1980
    .line 1981
    iput-object v6, v0, Lsr3;->z:Ljava/util/List;

    .line 1982
    .line 1983
    iput-object v7, v0, Lsr3;->A:Ljava/util/List;

    .line 1984
    .line 1985
    iput-wide v4, v0, Lsr3;->B:D

    .line 1986
    .line 1987
    return-object v0

    .line 1988
    :pswitch_76
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    move-object v2, v13

    .line 1993
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-ge v3, v0, :cond_51

    .line 1998
    .line 1999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    int-to-char v4, v3

    .line 2004
    if-eq v4, v11, :cond_50

    .line 2005
    .line 2006
    if-eq v4, v10, :cond_4f

    .line 2007
    .line 2008
    if-eq v4, v9, :cond_4e

    .line 2009
    .line 2010
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_1a

    .line 2014
    :cond_4e
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2015
    .line 2016
    .line 2017
    move-result v12

    .line 2018
    goto :goto_1a

    .line 2019
    :cond_4f
    invoke-static {v1, v3}, Lh41;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    goto :goto_1a

    .line 2024
    :cond_50
    sget-object v4, Le37;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2025
    .line 2026
    invoke-static {v1, v3, v4}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v13

    .line 2030
    goto :goto_1a

    .line 2031
    :cond_51
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v0, Lir3;

    .line 2035
    .line 2036
    invoke-direct {v0, v13, v2, v12}, Lir3;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 2037
    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_77
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    move-wide/from16 v20, v4

    .line 2045
    .line 2046
    move-wide/from16 v18, v7

    .line 2047
    .line 2048
    move-wide/from16 v28, v18

    .line 2049
    .line 2050
    move-object v2, v13

    .line 2051
    move-object v15, v2

    .line 2052
    move-object/from16 v16, v15

    .line 2053
    .line 2054
    move-object/from16 v17, v16

    .line 2055
    .line 2056
    move-object/from16 v22, v17

    .line 2057
    .line 2058
    move-object/from16 v24, v22

    .line 2059
    .line 2060
    move-object/from16 v25, v24

    .line 2061
    .line 2062
    move-object/from16 v26, v25

    .line 2063
    .line 2064
    move-object/from16 v27, v26

    .line 2065
    .line 2066
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-ge v3, v0, :cond_52

    .line 2071
    .line 2072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    int-to-char v4, v3

    .line 2077
    packed-switch v4, :pswitch_data_a

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_1b

    .line 2084
    :pswitch_78
    invoke-static {v1, v3}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v3

    .line 2088
    move-wide/from16 v28, v3

    .line 2089
    .line 2090
    goto :goto_1b

    .line 2091
    :pswitch_79
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v27

    .line 2095
    goto :goto_1b

    .line 2096
    :pswitch_7a
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v26

    .line 2100
    goto :goto_1b

    .line 2101
    :pswitch_7b
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v25

    .line 2105
    goto :goto_1b

    .line 2106
    :pswitch_7c
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v24

    .line 2110
    goto :goto_1b

    .line 2111
    :pswitch_7d
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    goto :goto_1b

    .line 2116
    :pswitch_7e
    invoke-static {v1, v3}, Lh41;->r(Landroid/os/Parcel;I)[J

    .line 2117
    .line 2118
    .line 2119
    move-result-object v22

    .line 2120
    goto :goto_1b

    .line 2121
    :pswitch_7f
    invoke-static {v1, v3}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v3

    .line 2125
    move-wide/from16 v20, v3

    .line 2126
    .line 2127
    goto :goto_1b

    .line 2128
    :pswitch_80
    invoke-static {v1, v3}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 2129
    .line 2130
    .line 2131
    move-result-wide v3

    .line 2132
    move-wide/from16 v18, v3

    .line 2133
    .line 2134
    goto :goto_1b

    .line 2135
    :pswitch_81
    invoke-static {v1, v3}, Lh41;->Q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v17

    .line 2139
    goto :goto_1b

    .line 2140
    :pswitch_82
    sget-object v4, Ltr3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2141
    .line 2142
    invoke-static {v1, v3, v4}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    move-object/from16 v16, v3

    .line 2147
    .line 2148
    check-cast v16, Ltr3;

    .line 2149
    .line 2150
    goto :goto_1b

    .line 2151
    :pswitch_83
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2152
    .line 2153
    invoke-static {v1, v3, v4}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    move-object v15, v3

    .line 2158
    check-cast v15, Lcom/google/android/gms/cast/MediaInfo;

    .line 2159
    .line 2160
    goto :goto_1b

    .line 2161
    :cond_52
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v14, Lgr3;

    .line 2165
    .line 2166
    sget-object v0, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 2167
    .line 2168
    if-nez v2, :cond_53

    .line 2169
    .line 2170
    :catch_1
    move-object/from16 v23, v13

    .line 2171
    .line 2172
    goto :goto_1c

    .line 2173
    :cond_53
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 2174
    .line 2175
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2176
    .line 2177
    .line 2178
    move-object/from16 v23, v0

    .line 2179
    .line 2180
    :goto_1c
    invoke-direct/range {v14 .. v29}, Lgr3;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ltr3;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2181
    .line 2182
    .line 2183
    return-object v14

    .line 2184
    :pswitch_84
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    move-wide v14, v7

    .line 2189
    move-wide/from16 v16, v14

    .line 2190
    .line 2191
    move/from16 v18, v12

    .line 2192
    .line 2193
    move/from16 v19, v18

    .line 2194
    .line 2195
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    if-ge v2, v0, :cond_58

    .line 2200
    .line 2201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    int-to-char v4, v2

    .line 2206
    if-eq v4, v11, :cond_57

    .line 2207
    .line 2208
    if-eq v4, v10, :cond_56

    .line 2209
    .line 2210
    if-eq v4, v9, :cond_55

    .line 2211
    .line 2212
    if-eq v4, v3, :cond_54

    .line 2213
    .line 2214
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_1d

    .line 2218
    :cond_54
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    move/from16 v19, v2

    .line 2223
    .line 2224
    goto :goto_1d

    .line 2225
    :cond_55
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    move/from16 v18, v2

    .line 2230
    .line 2231
    goto :goto_1d

    .line 2232
    :cond_56
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v4

    .line 2236
    move-wide/from16 v16, v4

    .line 2237
    .line 2238
    goto :goto_1d

    .line 2239
    :cond_57
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v4

    .line 2243
    move-wide v14, v4

    .line 2244
    goto :goto_1d

    .line 2245
    :cond_58
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v13, Ler3;

    .line 2249
    .line 2250
    invoke-direct/range {v13 .. v19}, Ler3;-><init>(JJZZ)V

    .line 2251
    .line 2252
    .line 2253
    return-object v13

    .line 2254
    :pswitch_85
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    move-wide/from16 v19, v7

    .line 2259
    .line 2260
    move-wide/from16 v28, v19

    .line 2261
    .line 2262
    move/from16 v16, v12

    .line 2263
    .line 2264
    move-object v15, v13

    .line 2265
    move-object/from16 v17, v15

    .line 2266
    .line 2267
    move-object/from16 v18, v17

    .line 2268
    .line 2269
    move-object/from16 v21, v18

    .line 2270
    .line 2271
    move-object/from16 v22, v21

    .line 2272
    .line 2273
    move-object/from16 v23, v22

    .line 2274
    .line 2275
    move-object/from16 v24, v23

    .line 2276
    .line 2277
    move-object/from16 v25, v24

    .line 2278
    .line 2279
    move-object/from16 v26, v25

    .line 2280
    .line 2281
    move-object/from16 v27, v26

    .line 2282
    .line 2283
    move-object/from16 v30, v27

    .line 2284
    .line 2285
    move-object/from16 v31, v30

    .line 2286
    .line 2287
    move-object/from16 v32, v31

    .line 2288
    .line 2289
    move-object/from16 v33, v32

    .line 2290
    .line 2291
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    if-ge v2, v0, :cond_59

    .line 2296
    .line 2297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    int-to-char v3, v2

    .line 2302
    packed-switch v3, :pswitch_data_b

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_1e

    .line 2309
    :pswitch_86
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    move-object/from16 v33, v2

    .line 2314
    .line 2315
    goto :goto_1e

    .line 2316
    :pswitch_87
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    move-object/from16 v32, v2

    .line 2321
    .line 2322
    goto :goto_1e

    .line 2323
    :pswitch_88
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    move-object/from16 v31, v2

    .line 2328
    .line 2329
    goto :goto_1e

    .line 2330
    :pswitch_89
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    move-object/from16 v30, v2

    .line 2335
    .line 2336
    goto :goto_1e

    .line 2337
    :pswitch_8a
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v2

    .line 2341
    move-wide/from16 v28, v2

    .line 2342
    .line 2343
    goto :goto_1e

    .line 2344
    :pswitch_8b
    sget-object v3, Lzq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2345
    .line 2346
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    check-cast v2, Lzq6;

    .line 2351
    .line 2352
    move-object/from16 v27, v2

    .line 2353
    .line 2354
    goto :goto_1e

    .line 2355
    :pswitch_8c
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    move-object/from16 v26, v2

    .line 2360
    .line 2361
    goto :goto_1e

    .line 2362
    :pswitch_8d
    sget-object v3, Lq5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2363
    .line 2364
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    move-object/from16 v25, v2

    .line 2369
    .line 2370
    goto :goto_1e

    .line 2371
    :pswitch_8e
    sget-object v3, Lr5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2372
    .line 2373
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    move-object/from16 v24, v2

    .line 2378
    .line 2379
    goto :goto_1e

    .line 2380
    :pswitch_8f
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    move-object/from16 v23, v2

    .line 2385
    .line 2386
    goto :goto_1e

    .line 2387
    :pswitch_90
    sget-object v3, Lce6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2388
    .line 2389
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    check-cast v2, Lce6;

    .line 2394
    .line 2395
    move-object/from16 v22, v2

    .line 2396
    .line 2397
    goto :goto_1e

    .line 2398
    :pswitch_91
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2399
    .line 2400
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    move-object/from16 v21, v2

    .line 2405
    .line 2406
    goto :goto_1e

    .line 2407
    :pswitch_92
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v2

    .line 2411
    move-wide/from16 v19, v2

    .line 2412
    .line 2413
    goto :goto_1e

    .line 2414
    :pswitch_93
    sget-object v3, Lir3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2415
    .line 2416
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    check-cast v2, Lir3;

    .line 2421
    .line 2422
    move-object/from16 v18, v2

    .line 2423
    .line 2424
    goto/16 :goto_1e

    .line 2425
    .line 2426
    :pswitch_94
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    move-object/from16 v17, v2

    .line 2431
    .line 2432
    goto/16 :goto_1e

    .line 2433
    .line 2434
    :pswitch_95
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    move/from16 v16, v2

    .line 2439
    .line 2440
    goto/16 :goto_1e

    .line 2441
    .line 2442
    :pswitch_96
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    move-object v15, v2

    .line 2447
    goto/16 :goto_1e

    .line 2448
    .line 2449
    :cond_59
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v14, Lcom/google/android/gms/cast/MediaInfo;

    .line 2453
    .line 2454
    invoke-direct/range {v14 .. v33}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lir3;JLjava/util/List;Lce6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lzq6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    return-object v14

    .line 2458
    nop

    .line 2459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_6a
        :pswitch_61
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_3f
        :pswitch_3e
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
    .end packed-switch

    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lan7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lyv7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lvv7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lsv7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lqv7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ltu2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lfr7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lrq7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Llq7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkq7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Liq7;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lit6;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzq6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lce6;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lto7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lso7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ls5;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lhr0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lbx3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lur3;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ltr3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lsr3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lir3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lgr3;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ler3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
