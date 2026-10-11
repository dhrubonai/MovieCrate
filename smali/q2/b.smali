.class public final Lq2/b;
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
    iput p1, p0, Lq2/b;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget v11, v10, Lq2/b;->a:I

    .line 31
    .line 32
    const-string v12, "Overread allowed size end="

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    packed-switch v11, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move v14, v3

    .line 50
    move v15, v5

    .line 51
    move/from16 v18, v7

    .line 52
    .line 53
    move-wide/from16 v16, v11

    .line 54
    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-char v5, v3

    .line 66
    if-eq v5, v8, :cond_3

    .line 67
    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    if-eq v5, v4, :cond_1

    .line 71
    .line 72
    if-eq v5, v2, :cond_0

    .line 73
    .line 74
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3, v0}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3, v0}, Lq6/g;->S(ILandroid/os/Parcel;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v3, v0}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v3, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v1, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lu4/a;

    .line 102
    .line 103
    move-object v13, v0

    .line 104
    invoke-direct/range {v13 .. v18}, Lu4/a;-><init>(IZJZ)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v15, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    move-object/from16 v17, v13

    .line 124
    .line 125
    move-object/from16 v19, v17

    .line 126
    .line 127
    move-object/from16 v20, v19

    .line 128
    .line 129
    move-object/from16 v21, v20

    .line 130
    .line 131
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v4, v2, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-char v6, v4

    .line 142
    packed-switch v6, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    sget-object v6, Lu4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v0, v4, v6}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v21, v4

    .line 156
    .line 157
    check-cast v21, Lu4/a;

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v0, v4, v6}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    check-cast v20, Landroid/app/PendingIntent;

    .line 177
    .line 178
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    invoke-static {v4, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_5
    invoke-static {v4, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    invoke-static {v4, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_7
    invoke-static {v4, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v2, :cond_6

    .line 219
    .line 220
    new-instance v0, Lu4/f;

    .line 221
    .line 222
    move-object v14, v0

    .line 223
    invoke-direct/range {v14 .. v21}, Lu4/f;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lu4/a;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_6
    new-instance v1, Landroidx/fragment/app/w;

    .line 228
    .line 229
    invoke-static {v12, v2}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    new-instance v15, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    move-object/from16 v18, v17

    .line 250
    .line 251
    move-object/from16 v19, v18

    .line 252
    .line 253
    move-object/from16 v20, v19

    .line 254
    .line 255
    move/from16 v16, v14

    .line 256
    .line 257
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-ge v13, v11, :cond_c

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    int-to-char v14, v13

    .line 268
    if-eq v14, v8, :cond_b

    .line 269
    .line 270
    if-eq v14, v6, :cond_a

    .line 271
    .line 272
    if-eq v14, v4, :cond_9

    .line 273
    .line 274
    if-eq v14, v2, :cond_8

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    if-eq v14, v2, :cond_7

    .line 278
    .line 279
    invoke-static {v13, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-static {v13, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v20, v2

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-static {v13, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object/from16 v19, v2

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-static {v13, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object/from16 v18, v2

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    sget-object v2, Lu4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {v0, v13, v2}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lu4/f;

    .line 320
    .line 321
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    invoke-static {v13, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_3
    const/4 v2, 0x4

    .line 335
    goto :goto_2

    .line 336
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v11, :cond_d

    .line 341
    .line 342
    new-instance v0, Lu4/e;

    .line 343
    .line 344
    move-object v14, v0

    .line 345
    invoke-direct/range {v14 .. v20}, Lu4/e;-><init>(Ljava/util/HashSet;ILu4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_d
    new-instance v1, Landroidx/fragment/app/w;

    .line 350
    .line 351
    invoke-static {v12, v11}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v2, 0x0

    .line 364
    move v4, v2

    .line 365
    move-object v5, v13

    .line 366
    move-object v6, v5

    .line 367
    move-object v7, v6

    .line 368
    move-object v8, v7

    .line 369
    move-object v9, v8

    .line 370
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ge v2, v1, :cond_e

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-char v3, v2

    .line 381
    packed-switch v3, :pswitch_data_2

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_a
    invoke-static {v2, v0}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_4

    .line 393
    :pswitch_b
    invoke-static {v2, v0}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_4

    .line 398
    :pswitch_c
    invoke-static {v2, v0}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_4

    .line 403
    :pswitch_d
    invoke-static {v2, v0}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto :goto_4

    .line 408
    :pswitch_e
    invoke-static {v2, v0}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_4

    .line 413
    :pswitch_f
    invoke-static {v2, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    invoke-static {v1, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lu4/d;

    .line 422
    .line 423
    move-object v3, v0

    .line 424
    invoke-direct/range {v3 .. v9}, Lu4/d;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    new-instance v15, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    move/from16 v16, v2

    .line 440
    .line 441
    move/from16 v18, v11

    .line 442
    .line 443
    move-object/from16 v17, v13

    .line 444
    .line 445
    move-object/from16 v19, v17

    .line 446
    .line 447
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-ge v2, v1, :cond_13

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    int-to-char v11, v2

    .line 458
    if-eq v11, v8, :cond_12

    .line 459
    .line 460
    if-eq v11, v6, :cond_11

    .line 461
    .line 462
    if-eq v11, v4, :cond_10

    .line 463
    .line 464
    const/4 v13, 0x4

    .line 465
    if-eq v11, v13, :cond_f

    .line 466
    .line 467
    invoke-static {v2, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_f
    sget-object v11, Lu4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {v0, v2, v11}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v19, v2

    .line 478
    .line 479
    check-cast v19, Lu4/d;

    .line 480
    .line 481
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    invoke-static {v2, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v18

    .line 489
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_11
    sget-object v11, Lu4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {v0, v2, v11}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_12
    invoke-static {v2, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-ne v2, v1, :cond_14

    .line 516
    .line 517
    new-instance v0, Lu4/b;

    .line 518
    .line 519
    move-object v14, v0

    .line 520
    invoke-direct/range {v14 .. v19}, Lu4/b;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILu4/d;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_14
    new-instance v2, Landroidx/fragment/app/w;

    .line 525
    .line 526
    invoke-static {v12, v1}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :pswitch_11
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_12
    new-instance v1, Lm3/i1;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Lm3/i1;-><init>(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_13
    new-instance v1, Lm3/h1;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Lm3/h1;-><init>(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_14
    new-instance v1, Lm3/v;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lm3/v;-><init>(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_15
    new-instance v1, Lt2/a;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Lt2/a;-><init>(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_16
    new-instance v1, Ls2/j;

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-direct {v1, v2, v3, v4, v5}, Ls2/j;-><init>(JJ)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_17
    new-instance v1, Ls2/i;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Ls2/i;-><init>(Landroid/os/Parcel;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_18
    new-instance v0, Ls2/f;

    .line 585
    .line 586
    invoke-direct {v0}, Ls2/f;-><init>()V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_19
    new-instance v1, Ls2/e;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ls2/e;-><init>(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_1a
    new-instance v1, Ls2/a;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Ls2/a;-><init>(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_1b
    new-instance v1, Lr2/d;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Lr2/d;-><init>(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    new-instance v0, Lr2/b;

    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-direct/range {v2 .. v7}, Lr2/b;-><init>(IJJ)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    const-class v2, Lr2/b;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lr2/c;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lr2/c;-><init>(Ljava/util/ArrayList;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_1e
    new-instance v1, Lr2/a;

    .line 648
    .line 649
    invoke-direct {v1, v0}, Lr2/a;-><init>(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_1f
    new-instance v1, Lq2/p;

    .line 654
    .line 655
    invoke-direct {v1, v0}, Lq2/p;-><init>(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_20
    new-instance v1, Lq2/o;

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lr6/o0;->k([Ljava/lang/Object;)Lr6/n1;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {v1, v2, v3, v0}, Lq2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr6/n1;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_21
    new-instance v1, Lq2/n;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Lq2/n;-><init>(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_22
    new-instance v1, Lq2/m;

    .line 694
    .line 695
    invoke-direct {v1, v0}, Lq2/m;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_23
    new-instance v1, Lq2/l;

    .line 700
    .line 701
    invoke-direct {v1, v0}, Lq2/l;-><init>(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_24
    new-instance v1, Lq2/g;

    .line 706
    .line 707
    invoke-direct {v1, v0}, Lq2/g;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_25
    new-instance v1, Lq2/f;

    .line 712
    .line 713
    invoke-direct {v1, v0}, Lq2/f;-><init>(Landroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_26
    new-instance v1, Lq2/e;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lq2/e;-><init>(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_27
    new-instance v1, Lq2/d;

    .line 724
    .line 725
    invoke-direct {v1, v0}, Lq2/d;-><init>(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_28
    new-instance v1, Lq2/c;

    .line 730
    .line 731
    invoke-direct {v1, v0}, Lq2/c;-><init>(Landroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
    :goto_6
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    move-object v15, v13

    .line 740
    move-object/from16 v16, v15

    .line 741
    .line 742
    move-object/from16 v17, v16

    .line 743
    .line 744
    move-object/from16 v18, v17

    .line 745
    .line 746
    move-object/from16 v19, v18

    .line 747
    .line 748
    move-object/from16 v20, v19

    .line 749
    .line 750
    move-object/from16 v21, v20

    .line 751
    .line 752
    move-object/from16 v22, v21

    .line 753
    .line 754
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-ge v2, v1, :cond_15

    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-char v3, v2

    .line 765
    packed-switch v3, :pswitch_data_3

    .line 766
    .line 767
    .line 768
    :pswitch_29
    invoke-static {v2, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :pswitch_2a
    invoke-static {v2, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v22

    .line 776
    goto :goto_7

    .line 777
    :pswitch_2b
    invoke-static {v2, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    goto :goto_7

    .line 782
    :pswitch_2c
    invoke-static {v2, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v20

    .line 786
    goto :goto_7

    .line 787
    :pswitch_2d
    invoke-static {v2, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v19

    .line 791
    goto :goto_7

    .line 792
    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-static {v0, v2, v3}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v18

    .line 798
    goto :goto_7

    .line 799
    :pswitch_2f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-static {v0, v2, v3}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object/from16 v17, v2

    .line 806
    .line 807
    check-cast v17, Landroid/net/Uri;

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :pswitch_30
    invoke-static {v2, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    goto :goto_7

    .line 815
    :pswitch_31
    invoke-static {v2, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    goto :goto_7

    .line 820
    :cond_15
    invoke-static {v1, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 824
    .line 825
    move-object v14, v0

    .line 826
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_29
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lu4/a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lu4/f;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lu4/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lu4/d;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lu4/b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lm3/i1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lm3/h1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lm3/v;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lt2/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Ls2/j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Ls2/i;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Ls2/f;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Ls2/e;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Ls2/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lr2/d;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lr2/b;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lr2/c;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lr2/a;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lq2/p;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lq2/o;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lq2/n;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lq2/m;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lq2/l;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lq2/g;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lq2/f;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lq2/e;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lq2/d;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lq2/c;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

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
