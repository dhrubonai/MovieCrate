.class public final Lo5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/t0;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo5/t0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_20

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_0
    invoke-static {}, Lo5/u;->values()[Lo5/u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    iget v6, v5, Lo5/u;->a:I

    .line 33
    .line 34
    if-ne v0, v6, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Lo5/t;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lo5/t;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_0
    .catch Lo5/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-char v6, v3

    .line 69
    if-eq v6, v5, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v3, v0}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lo5/a1;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lo5/a1;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v3, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-char v4, v3

    .line 104
    if-eq v4, v5, :cond_4

    .line 105
    .line 106
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v4, Lo5/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lo5/z0;

    .line 121
    .line 122
    invoke-direct {v0, v9}, Lo5/z0;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    move-wide v11, v3

    .line 133
    move-object v13, v9

    .line 134
    move-object v14, v13

    .line 135
    move-object v15, v14

    .line 136
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v3, v2, :cond_a

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-char v4, v3

    .line 147
    if-eq v4, v5, :cond_9

    .line 148
    .line 149
    if-eq v4, v8, :cond_8

    .line 150
    .line 151
    if-eq v4, v7, :cond_7

    .line 152
    .line 153
    if-eq v4, v6, :cond_6

    .line 154
    .line 155
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {v3, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {v3, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {v3, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-static {v3, v0}, Lq6/g;->S(ILandroid/os/Parcel;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lo5/y0;

    .line 183
    .line 184
    move-object v10, v0

    .line 185
    invoke-direct/range {v10 .. v15}, Lo5/y0;-><init>(J[B[B[B)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :try_start_1
    invoke-static {v0}, Lo5/r;->d(I)Lo5/r;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catch Lo5/q; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    return-object v0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object v3, v9

    .line 211
    move-object v4, v3

    .line 212
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v5, v2, :cond_e

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-char v10, v5

    .line 223
    if-eq v10, v8, :cond_d

    .line 224
    .line 225
    if-eq v10, v7, :cond_c

    .line 226
    .line 227
    if-eq v10, v6, :cond_b

    .line 228
    .line 229
    invoke-static {v5, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-static {v5, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v0, v5, v3}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/net/Uri;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    sget-object v9, Lo5/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v5, v9}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v9, v5

    .line 254
    check-cast v9, Lo5/b0;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lo5/o;

    .line 261
    .line 262
    invoke-direct {v0, v9, v3, v4}, Lo5/o;-><init>(Lo5/b0;Landroid/net/Uri;[B)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move-object v3, v9

    .line 271
    move-object v4, v3

    .line 272
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ge v5, v2, :cond_12

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-char v10, v5

    .line 283
    if-eq v10, v8, :cond_11

    .line 284
    .line 285
    if-eq v10, v7, :cond_10

    .line 286
    .line 287
    if-eq v10, v6, :cond_f

    .line 288
    .line 289
    invoke-static {v5, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    invoke-static {v5, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {v0, v5, v3}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/net/Uri;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    sget-object v9, Lo5/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {v0, v5, v9}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v9, v5

    .line 314
    check-cast v9, Lo5/y;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_12
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lo5/n;

    .line 321
    .line 322
    invoke-direct {v0, v9, v3, v4}, Lo5/n;-><init>(Lo5/y;Landroid/net/Uri;[B)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move-object v10, v9

    .line 331
    move-object v11, v10

    .line 332
    move-object v12, v11

    .line 333
    move-object v13, v12

    .line 334
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-ge v14, v2, :cond_19

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    int-to-char v15, v14

    .line 345
    if-eq v15, v8, :cond_18

    .line 346
    .line 347
    if-eq v15, v7, :cond_15

    .line 348
    .line 349
    if-eq v15, v6, :cond_14

    .line 350
    .line 351
    if-eq v15, v3, :cond_13

    .line 352
    .line 353
    invoke-static {v14, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_13
    invoke-static {v14, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto :goto_7

    .line 362
    :cond_14
    invoke-static {v14, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    goto :goto_7

    .line 367
    :cond_15
    invoke-static {v14, v0}, Lq6/g;->U(ILandroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_16

    .line 372
    .line 373
    move-object v11, v9

    .line 374
    goto :goto_7

    .line 375
    :cond_16
    invoke-static {v0, v11, v6}, Lq6/g;->v0(Landroid/os/Parcel;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_17

    .line 383
    .line 384
    move v11, v5

    .line 385
    goto :goto_8

    .line 386
    :cond_17
    move v11, v4

    .line 387
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    goto :goto_7

    .line 392
    :cond_18
    invoke-static {v14, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_7

    .line 397
    :cond_19
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lo5/m;

    .line 401
    .line 402
    invoke-direct {v0, v10, v11, v12, v13}, Lo5/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    move v3, v4

    .line 411
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ge v5, v2, :cond_1d

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    int-to-char v10, v5

    .line 422
    if-eq v10, v8, :cond_1c

    .line 423
    .line 424
    if-eq v10, v7, :cond_1b

    .line 425
    .line 426
    if-eq v10, v6, :cond_1a

    .line 427
    .line 428
    invoke-static {v5, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    invoke-static {v5, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_9

    .line 437
    :cond_1b
    invoke-static {v5, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    goto :goto_9

    .line 442
    :cond_1c
    invoke-static {v5, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto :goto_9

    .line 447
    :cond_1d
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lo5/k;

    .line 451
    .line 452
    invoke-direct {v0, v4, v9, v3}, Lo5/k;-><init>(ILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move-object v4, v9

    .line 461
    move-object v5, v4

    .line 462
    move-object v10, v5

    .line 463
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-ge v11, v2, :cond_22

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    int-to-char v12, v11

    .line 474
    if-eq v12, v8, :cond_21

    .line 475
    .line 476
    if-eq v12, v7, :cond_20

    .line 477
    .line 478
    if-eq v12, v6, :cond_1f

    .line 479
    .line 480
    if-eq v12, v3, :cond_1e

    .line 481
    .line 482
    invoke-static {v11, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1e
    invoke-static {v11, v0}, Lq6/g;->q(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    goto :goto_a

    .line 491
    :cond_1f
    invoke-static {v11, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    goto :goto_a

    .line 496
    :cond_20
    invoke-static {v11, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto :goto_a

    .line 501
    :cond_21
    invoke-static {v11, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    goto :goto_a

    .line 506
    :cond_22
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lo5/j;

    .line 510
    .line 511
    invoke-direct {v0, v9, v4, v5, v10}, Lo5/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move-object v11, v9

    .line 520
    move-object v12, v11

    .line 521
    move-object v13, v12

    .line 522
    move-object v14, v13

    .line 523
    move-object v15, v14

    .line 524
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ge v4, v2, :cond_28

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    int-to-char v5, v4

    .line 535
    if-eq v5, v8, :cond_27

    .line 536
    .line 537
    if-eq v5, v7, :cond_26

    .line 538
    .line 539
    if-eq v5, v6, :cond_25

    .line 540
    .line 541
    if-eq v5, v3, :cond_24

    .line 542
    .line 543
    const/4 v9, 0x6

    .line 544
    if-eq v5, v9, :cond_23

    .line 545
    .line 546
    invoke-static {v4, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_23
    invoke-static {v4, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    goto :goto_b

    .line 555
    :cond_24
    invoke-static {v4, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    goto :goto_b

    .line 560
    :cond_25
    invoke-static {v4, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    goto :goto_b

    .line 565
    :cond_26
    invoke-static {v4, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    goto :goto_b

    .line 570
    :cond_27
    invoke-static {v4, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    goto :goto_b

    .line 575
    :cond_28
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lo5/i;

    .line 579
    .line 580
    move-object v10, v0

    .line 581
    invoke-direct/range {v10 .. v15}, Lo5/i;-><init>([B[B[B[B[B)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ge v3, v2, :cond_2b

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    int-to-char v6, v3

    .line 600
    if-eq v6, v5, :cond_2a

    .line 601
    .line 602
    if-eq v6, v8, :cond_29

    .line 603
    .line 604
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_29
    invoke-static {v3, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    goto :goto_c

    .line 613
    :cond_2a
    invoke-static {v3, v0}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    goto :goto_c

    .line 618
    :cond_2b
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lo5/x0;

    .line 622
    .line 623
    invoke-direct {v0, v9, v4}, Lo5/x0;-><init>([BZ)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    move-object v3, v9

    .line 632
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-ge v4, v2, :cond_2e

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    int-to-char v6, v4

    .line 643
    if-eq v6, v5, :cond_2d

    .line 644
    .line 645
    if-eq v6, v8, :cond_2c

    .line 646
    .line 647
    invoke-static {v4, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_2c
    invoke-static {v4, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    goto :goto_d

    .line 656
    :cond_2d
    invoke-static {v4, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    goto :goto_d

    .line 661
    :cond_2e
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lo5/w0;

    .line 665
    .line 666
    invoke-direct {v0, v9, v3}, Lo5/w0;-><init>([B[B)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ge v3, v2, :cond_30

    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-char v6, v3

    .line 685
    if-eq v6, v5, :cond_2f

    .line 686
    .line 687
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_2f
    invoke-static {v3, v0}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    goto :goto_e

    .line 696
    :cond_30
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lo5/h;

    .line 700
    .line 701
    invoke-direct {v0, v4}, Lo5/h;-><init>(Z)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    move-object v11, v9

    .line 710
    move-object v12, v11

    .line 711
    move-object v13, v12

    .line 712
    move-object v14, v13

    .line 713
    move-object v15, v14

    .line 714
    move-object/from16 v16, v15

    .line 715
    .line 716
    move-object/from16 v17, v16

    .line 717
    .line 718
    move-object/from16 v18, v17

    .line 719
    .line 720
    move-object/from16 v19, v18

    .line 721
    .line 722
    move-object/from16 v20, v19

    .line 723
    .line 724
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-ge v3, v2, :cond_31

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    int-to-char v4, v3

    .line 735
    packed-switch v4, :pswitch_data_1

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :pswitch_f
    sget-object v4, Lo5/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object/from16 v20, v3

    .line 749
    .line 750
    check-cast v20, Lo5/s0;

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :pswitch_10
    sget-object v4, Lo5/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v19, v3

    .line 760
    .line 761
    check-cast v19, Lo5/w;

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :pswitch_11
    sget-object v4, Lo5/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object/from16 v18, v3

    .line 771
    .line 772
    check-cast v18, Lo5/r0;

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :pswitch_12
    sget-object v4, Lo5/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v17, v3

    .line 782
    .line 783
    check-cast v17, Lo5/a1;

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :pswitch_13
    sget-object v4, Lo5/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    .line 788
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object/from16 v16, v3

    .line 793
    .line 794
    check-cast v16, Lo5/q0;

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :pswitch_14
    sget-object v4, Lo5/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object v15, v3

    .line 804
    check-cast v15, Lo5/p0;

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :pswitch_15
    sget-object v4, Lo5/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    move-object v14, v3

    .line 814
    check-cast v14, Lo5/b1;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :pswitch_16
    sget-object v4, Lo5/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object v13, v3

    .line 824
    check-cast v13, Lo5/m0;

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :pswitch_17
    sget-object v4, Lo5/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v12, v3

    .line 834
    check-cast v12, Lo5/z0;

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :pswitch_18
    sget-object v4, Lo5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object v11, v3

    .line 844
    check-cast v11, Lo5/v;

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_31
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lo5/f;

    .line 851
    .line 852
    move-object v10, v0

    .line 853
    invoke-direct/range {v10 .. v20}, Lo5/f;-><init>(Lo5/v;Lo5/z0;Lo5/m0;Lo5/b1;Lo5/p0;Lo5/q0;Lo5/a1;Lo5/r0;Lo5/w;Lo5/s0;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    move-object v3, v9

    .line 862
    move-object v4, v3

    .line 863
    move-object v10, v4

    .line 864
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-ge v11, v2, :cond_36

    .line 869
    .line 870
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    int-to-char v12, v11

    .line 875
    if-eq v12, v5, :cond_35

    .line 876
    .line 877
    if-eq v12, v8, :cond_34

    .line 878
    .line 879
    if-eq v12, v7, :cond_33

    .line 880
    .line 881
    if-eq v12, v6, :cond_32

    .line 882
    .line 883
    invoke-static {v11, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_32
    sget-object v10, Lo5/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-static {v0, v11, v10}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    check-cast v10, Lo5/x0;

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_33
    sget-object v4, Lo5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 897
    .line 898
    invoke-static {v0, v11, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Lo5/h;

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_34
    sget-object v3, Lo5/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {v0, v11, v3}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lo5/w0;

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_35
    sget-object v9, Lo5/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 915
    .line 916
    invoke-static {v0, v11, v9}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, Lo5/n0;

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_36
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lo5/g;

    .line 927
    .line 928
    invoke-direct {v0, v9, v3, v4, v10}, Lo5/g;-><init>(Lo5/n0;Lo5/w0;Lo5/h;Lo5/x0;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    move v3, v4

    .line 937
    move v9, v3

    .line 938
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-ge v10, v2, :cond_3a

    .line 943
    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    int-to-char v11, v10

    .line 949
    if-eq v11, v5, :cond_39

    .line 950
    .line 951
    if-eq v11, v8, :cond_38

    .line 952
    .line 953
    if-eq v11, v7, :cond_37

    .line 954
    .line 955
    invoke-static {v10, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 956
    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_37
    invoke-static {v0, v10, v6}, Lq6/g;->w0(Landroid/os/Parcel;II)V

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    int-to-short v9, v9

    .line 967
    goto :goto_11

    .line 968
    :cond_38
    invoke-static {v0, v10, v6}, Lq6/g;->w0(Landroid/os/Parcel;II)V

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    int-to-short v3, v3

    .line 976
    goto :goto_11

    .line 977
    :cond_39
    invoke-static {v10, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    goto :goto_11

    .line 982
    :cond_3a
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lo5/o0;

    .line 986
    .line 987
    invoke-direct {v0, v4, v3, v9}, Lo5/o0;-><init>(ISS)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :try_start_2
    invoke-static {}, Lo5/e;->values()[Lo5/e;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    array-length v3, v2

    .line 1000
    :goto_12
    if-ge v4, v3, :cond_3c

    .line 1001
    .line 1002
    aget-object v5, v2, v4

    .line 1003
    .line 1004
    iget-object v6, v5, Lo5/e;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_3b

    .line 1011
    .line 1012
    return-object v5

    .line 1013
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :catch_2
    move-exception v0

    .line 1017
    goto :goto_13

    .line 1018
    :cond_3c
    new-instance v2, Lo5/d;

    .line 1019
    .line 1020
    invoke-direct {v2, v0}, Lo5/d;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v2
    :try_end_2
    .catch Lo5/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 1024
    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1025
    .line 1026
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v2

    .line 1030
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-ge v3, v2, :cond_3e

    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    int-to-char v4, v3

    .line 1045
    if-eq v4, v5, :cond_3d

    .line 1046
    .line 1047
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_3d
    sget-object v4, Lo5/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-static {v0, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    goto :goto_14

    .line 1058
    :cond_3e
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lo5/n0;

    .line 1062
    .line 1063
    invoke-direct {v0, v9}, Lo5/n0;-><init>(Ljava/util/ArrayList;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :try_start_3
    invoke-static {v0}, Lo5/v0;->d(Ljava/lang/String;)Lo5/v0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0
    :try_end_3
    .catch Lo5/u0; {:try_start_3 .. :try_end_3} :catch_3

    .line 1075
    return-object v0

    .line 1076
    :catch_3
    move-exception v0

    .line 1077
    move-object v2, v0

    .line 1078
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1079
    .line 1080
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-ge v3, v2, :cond_40

    .line 1093
    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    int-to-char v6, v3

    .line 1099
    if-eq v6, v5, :cond_3f

    .line 1100
    .line 1101
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_3f
    invoke-static {v3, v0}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    goto :goto_15

    .line 1110
    :cond_40
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Lo5/m0;

    .line 1114
    .line 1115
    invoke-direct {v0, v4}, Lo5/m0;-><init>(Z)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    move-object v3, v9

    .line 1124
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-ge v4, v2, :cond_43

    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    int-to-char v5, v4

    .line 1135
    if-eq v5, v8, :cond_42

    .line 1136
    .line 1137
    if-eq v5, v7, :cond_41

    .line 1138
    .line 1139
    invoke-static {v4, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_41
    invoke-static {v4, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    goto :goto_16

    .line 1148
    :cond_42
    invoke-static {v4, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    goto :goto_16

    .line 1153
    :cond_43
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lo5/l0;

    .line 1157
    .line 1158
    invoke-direct {v0, v9, v3}, Lo5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :try_start_4
    invoke-static {}, Lo5/j0;->values()[Lo5/j0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    array-length v3, v2

    .line 1171
    :goto_17
    if-ge v4, v3, :cond_45

    .line 1172
    .line 1173
    aget-object v5, v2, v4

    .line 1174
    .line 1175
    iget-object v6, v5, Lo5/j0;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-eqz v6, :cond_44

    .line 1182
    .line 1183
    return-object v5

    .line 1184
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 1185
    .line 1186
    goto :goto_17

    .line 1187
    :catch_4
    move-exception v0

    .line 1188
    goto :goto_18

    .line 1189
    :cond_45
    new-instance v2, Lo5/k0;

    .line 1190
    .line 1191
    invoke-direct {v2, v0}, Lo5/k0;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v2
    :try_end_4
    .catch Lo5/k0; {:try_start_4 .. :try_end_4} :catch_4

    .line 1195
    :goto_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1196
    .line 1197
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    throw v2

    .line 1201
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-nez v0, :cond_46

    .line 1206
    .line 1207
    :try_start_5
    const-string v0, ""

    .line 1208
    .line 1209
    goto :goto_19

    .line 1210
    :catch_5
    move-exception v0

    .line 1211
    goto :goto_1b

    .line 1212
    :cond_46
    :goto_19
    invoke-static {}, Lo5/i0;->values()[Lo5/i0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    array-length v3, v2

    .line 1217
    :goto_1a
    if-ge v4, v3, :cond_48

    .line 1218
    .line 1219
    aget-object v5, v2, v4

    .line 1220
    .line 1221
    iget-object v6, v5, Lo5/i0;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-eqz v6, :cond_47

    .line 1228
    .line 1229
    return-object v5

    .line 1230
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 1231
    .line 1232
    goto :goto_1a

    .line 1233
    :cond_48
    new-instance v2, Lo5/h0;

    .line 1234
    .line 1235
    invoke-direct {v2, v0}, Lo5/h0;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v2
    :try_end_5
    .catch Lo5/h0; {:try_start_5 .. :try_end_5} :catch_5

    .line 1239
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1240
    .line 1241
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    throw v2

    .line 1245
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    move-object v4, v9

    .line 1250
    move-object v5, v4

    .line 1251
    move-object v10, v5

    .line 1252
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1253
    .line 1254
    .line 1255
    move-result v11

    .line 1256
    if-ge v11, v2, :cond_4d

    .line 1257
    .line 1258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    int-to-char v12, v11

    .line 1263
    if-eq v12, v8, :cond_4c

    .line 1264
    .line 1265
    if-eq v12, v7, :cond_4b

    .line 1266
    .line 1267
    if-eq v12, v6, :cond_4a

    .line 1268
    .line 1269
    if-eq v12, v3, :cond_49

    .line 1270
    .line 1271
    invoke-static {v11, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :cond_49
    invoke-static {v11, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    goto :goto_1c

    .line 1280
    :cond_4a
    invoke-static {v11, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    goto :goto_1c

    .line 1285
    :cond_4b
    invoke-static {v11, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    goto :goto_1c

    .line 1290
    :cond_4c
    invoke-static {v11, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    goto :goto_1c

    .line 1295
    :cond_4d
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, Lo5/f0;

    .line 1299
    .line 1300
    invoke-direct {v0, v9, v4, v5, v10}, Lo5/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :try_start_6
    invoke-static {v0}, Lo5/e0;->d(Ljava/lang/String;)Lo5/e0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0
    :try_end_6
    .catch Lo5/d0; {:try_start_6 .. :try_end_6} :catch_6

    .line 1312
    return-object v0

    .line 1313
    :catch_6
    move-exception v0

    .line 1314
    move-object v2, v0

    .line 1315
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1316
    .line 1317
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    move-object v3, v9

    .line 1326
    move-object v4, v3

    .line 1327
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-ge v5, v2, :cond_51

    .line 1332
    .line 1333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    int-to-char v10, v5

    .line 1338
    if-eq v10, v8, :cond_50

    .line 1339
    .line 1340
    if-eq v10, v7, :cond_4f

    .line 1341
    .line 1342
    if-eq v10, v6, :cond_4e

    .line 1343
    .line 1344
    invoke-static {v5, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1d

    .line 1348
    :cond_4e
    invoke-static {v5, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    goto :goto_1d

    .line 1353
    :cond_4f
    invoke-static {v5, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    goto :goto_1d

    .line 1358
    :cond_50
    invoke-static {v5, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    goto :goto_1d

    .line 1363
    :cond_51
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, Lo5/c0;

    .line 1367
    .line 1368
    invoke-direct {v0, v9, v3, v4}, Lo5/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    move-object v11, v9

    .line 1377
    move-object v12, v11

    .line 1378
    move-object v13, v12

    .line 1379
    move-object v14, v13

    .line 1380
    move-object v15, v14

    .line 1381
    move-object/from16 v16, v15

    .line 1382
    .line 1383
    move-object/from16 v17, v16

    .line 1384
    .line 1385
    move-object/from16 v18, v17

    .line 1386
    .line 1387
    move-object/from16 v19, v18

    .line 1388
    .line 1389
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-ge v3, v2, :cond_52

    .line 1394
    .line 1395
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    int-to-char v4, v3

    .line 1400
    packed-switch v4, :pswitch_data_2

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1e

    .line 1407
    :pswitch_26
    invoke-static {v3, v0}, Lq6/g;->T(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v19

    .line 1411
    goto :goto_1e

    .line 1412
    :pswitch_27
    sget-object v4, Lo5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1413
    .line 1414
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    move-object/from16 v18, v3

    .line 1419
    .line 1420
    check-cast v18, Lo5/f;

    .line 1421
    .line 1422
    goto :goto_1e

    .line 1423
    :pswitch_28
    invoke-static {v3, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v17

    .line 1427
    goto :goto_1e

    .line 1428
    :pswitch_29
    sget-object v4, Lo5/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1429
    .line 1430
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    move-object/from16 v16, v3

    .line 1435
    .line 1436
    check-cast v16, Lo5/l0;

    .line 1437
    .line 1438
    goto :goto_1e

    .line 1439
    :pswitch_2a
    invoke-static {v3, v0}, Lq6/g;->R(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v15

    .line 1443
    goto :goto_1e

    .line 1444
    :pswitch_2b
    sget-object v4, Lo5/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1445
    .line 1446
    invoke-static {v0, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    goto :goto_1e

    .line 1451
    :pswitch_2c
    invoke-static {v3, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    goto :goto_1e

    .line 1456
    :pswitch_2d
    invoke-static {v3, v0}, Lq6/g;->P(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    goto :goto_1e

    .line 1461
    :pswitch_2e
    invoke-static {v3, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 1462
    .line 1463
    .line 1464
    move-result-object v11

    .line 1465
    goto :goto_1e

    .line 1466
    :cond_52
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, Lo5/b0;

    .line 1470
    .line 1471
    move-object v10, v0

    .line 1472
    invoke-direct/range {v10 .. v19}, Lo5/b0;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lo5/l0;Ljava/lang/String;Lo5/f;Ljava/lang/Long;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    move-object v3, v9

    .line 1481
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-ge v4, v2, :cond_55

    .line 1486
    .line 1487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    int-to-char v5, v4

    .line 1492
    if-eq v5, v8, :cond_54

    .line 1493
    .line 1494
    if-eq v5, v7, :cond_53

    .line 1495
    .line 1496
    invoke-static {v4, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1f

    .line 1500
    :cond_53
    invoke-static {v4, v0}, Lq6/g;->R(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    goto :goto_1f

    .line 1505
    :cond_54
    invoke-static {v4, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    goto :goto_1f

    .line 1510
    :cond_55
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Lo5/a0;

    .line 1514
    .line 1515
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    invoke-direct {v0, v3, v2}, Lo5/a0;-><init>(Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :goto_20
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-ge v3, v2, :cond_57

    .line 1532
    .line 1533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    int-to-char v4, v3

    .line 1538
    if-eq v4, v8, :cond_56

    .line 1539
    .line 1540
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_21

    .line 1544
    :cond_56
    invoke-static {v3, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    goto :goto_21

    .line 1549
    :cond_57
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Lo5/v;

    .line 1553
    .line 1554
    invoke-direct {v0, v9}, Lo5/v;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo5/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lo5/u;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lo5/a1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lo5/z0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lo5/y0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lo5/r;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lo5/o;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lo5/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lo5/m;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lo5/k;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lo5/j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lo5/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lo5/x0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lo5/w0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lo5/h;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lo5/f;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lo5/g;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lo5/o0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lo5/e;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lo5/n0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lo5/v0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lo5/m0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lo5/l0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lo5/j0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lo5/i0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lo5/f0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lo5/e0;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lo5/c0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lo5/b0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lo5/a0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lo5/v;

    .line 95
    .line 96
    return-object p1

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
