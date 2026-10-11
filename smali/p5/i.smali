.class public final Lp5/i;
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
    iput p1, p0, Lp5/i;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp5/i;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :pswitch_0
    new-instance v2, La8/g;

    .line 19
    .line 20
    invoke-direct {v2, v0}, La8/g;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    new-instance v2, La8/e;

    .line 25
    .line 26
    invoke-direct {v2, v0}, La8/e;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    new-instance v2, La8/b;

    .line 31
    .line 32
    invoke-direct {v2, v0}, La8/b;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_3
    new-instance v2, Lcom/google/android/material/timepicker/g;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/p;->d(II)Lcom/google/android/material/datepicker/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_6
    const-class v2, Lcom/google/android/material/datepicker/p;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lcom/google/android/material/datepicker/p;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Lcom/google/android/material/datepicker/p;

    .line 99
    .line 100
    const-class v2, Lcom/google/android/material/datepicker/b;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Lcom/google/android/material/datepicker/b;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/p;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    new-instance v2, Lz5/b;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lz5/b;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move-object v3, v8

    .line 135
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ge v9, v2, :cond_3

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-char v10, v9

    .line 146
    if-eq v10, v4, :cond_2

    .line 147
    .line 148
    if-eq v10, v7, :cond_1

    .line 149
    .line 150
    if-eq v10, v5, :cond_0

    .line 151
    .line 152
    invoke-static {v9, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v0, v9, v3}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/gms/common/internal/c0;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    sget-object v8, Lb5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {v0, v9, v8}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lb5/a;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v9, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lr5/h;

    .line 183
    .line 184
    invoke-direct {v0, v6, v8, v3}, Lr5/h;-><init>(ILb5/a;Lcom/google/android/gms/common/internal/c0;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v3, v2, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-char v5, v3

    .line 203
    if-eq v5, v4, :cond_5

    .line 204
    .line 205
    if-eq v5, v7, :cond_4

    .line 206
    .line 207
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    sget-object v5, Lcom/google/android/gms/common/internal/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v0, v3, v5}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v8, v3

    .line 218
    check-cast v8, Lcom/google/android/gms/common/internal/b0;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {v3, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lr5/g;

    .line 230
    .line 231
    invoke-direct {v0, v6, v8}, Lr5/g;-><init>(ILcom/google/android/gms/common/internal/b0;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move-object v3, v8

    .line 240
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ge v5, v2, :cond_9

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-char v6, v5

    .line 251
    if-eq v6, v4, :cond_8

    .line 252
    .line 253
    if-eq v6, v7, :cond_7

    .line 254
    .line 255
    invoke-static {v5, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {v5, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-static {v5, v0}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lr5/f;

    .line 273
    .line 274
    invoke-direct {v0, v8, v3}, Lr5/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move v3, v6

    .line 283
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ge v9, v2, :cond_d

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    int-to-char v10, v9

    .line 294
    if-eq v10, v4, :cond_c

    .line 295
    .line 296
    if-eq v10, v7, :cond_b

    .line 297
    .line 298
    if-eq v10, v5, :cond_a

    .line 299
    .line 300
    invoke-static {v9, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {v0, v9, v8}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroid/content/Intent;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    invoke-static {v9, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    invoke-static {v9, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_3

    .line 323
    :cond_d
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lr5/b;

    .line 327
    .line 328
    invoke-direct {v0, v6, v3, v8}, Lr5/b;-><init>(IILandroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move-object v10, v8

    .line 337
    move-object v11, v10

    .line 338
    move-object v12, v11

    .line 339
    move-object v13, v12

    .line 340
    move-object v14, v13

    .line 341
    move-object v15, v14

    .line 342
    move-object/from16 v16, v15

    .line 343
    .line 344
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v3, v2, :cond_e

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-char v4, v3

    .line 355
    packed-switch v4, :pswitch_data_1

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_d
    invoke-static {v3, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    goto :goto_4

    .line 367
    :pswitch_e
    sget-object v4, Lp5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v15, v3

    .line 374
    check-cast v15, Lp5/c;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_f
    sget-object v4, Lp5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {v0, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    goto :goto_4

    .line 384
    :pswitch_10
    invoke-static {v3, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    goto :goto_4

    .line 389
    :pswitch_11
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v12, v3

    .line 396
    check-cast v12, Landroid/net/Uri;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_12
    invoke-static {v3, v0}, Lq6/g;->P(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    goto :goto_4

    .line 404
    :pswitch_13
    invoke-static {v3, v0}, Lq6/g;->R(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    goto :goto_4

    .line 409
    :cond_e
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 413
    .line 414
    move-object v9, v0

    .line 415
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lp5/c;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move-object v4, v8

    .line 424
    move-object v6, v4

    .line 425
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-ge v9, v2, :cond_12

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    int-to-char v10, v9

    .line 436
    if-eq v10, v7, :cond_11

    .line 437
    .line 438
    if-eq v10, v5, :cond_10

    .line 439
    .line 440
    if-eq v10, v3, :cond_f

    .line 441
    .line 442
    invoke-static {v9, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    invoke-static {v9, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    goto :goto_5

    .line 451
    :cond_10
    invoke-static {v9, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_5

    .line 456
    :cond_11
    sget-object v8, Lp5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {v0, v9, v8}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lp5/d;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_12
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lp5/h;

    .line 469
    .line 470
    invoke-direct {v0, v8, v4, v6}, Lp5/h;-><init>(Lp5/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move-object v10, v8

    .line 479
    move-object v11, v10

    .line 480
    move-object v12, v11

    .line 481
    move-object v13, v12

    .line 482
    move-object v14, v13

    .line 483
    move-object v15, v14

    .line 484
    move-object/from16 v16, v15

    .line 485
    .line 486
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ge v3, v2, :cond_13

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-char v4, v3

    .line 497
    packed-switch v4, :pswitch_data_2

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_16
    invoke-static {v3, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    goto :goto_6

    .line 509
    :pswitch_17
    sget-object v4, Lp5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object v15, v3

    .line 516
    check-cast v15, Lp5/c;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_18
    sget-object v4, Lp5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {v0, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    goto :goto_6

    .line 526
    :pswitch_19
    sget-object v4, Lp5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {v0, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    goto :goto_6

    .line 533
    :pswitch_1a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {v0, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v12, v3

    .line 540
    check-cast v12, Landroid/net/Uri;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_1b
    invoke-static {v3, v0}, Lq6/g;->P(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    goto :goto_6

    .line 548
    :pswitch_1c
    invoke-static {v3, v0}, Lq6/g;->R(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    goto :goto_6

    .line 553
    :cond_13
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 557
    .line 558
    move-object v9, v0

    .line 559
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp5/c;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    move-object v9, v8

    .line 568
    move-object v10, v9

    .line 569
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-ge v11, v2, :cond_18

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    int-to-char v12, v11

    .line 580
    if-eq v12, v4, :cond_17

    .line 581
    .line 582
    if-eq v12, v7, :cond_16

    .line 583
    .line 584
    if-eq v12, v5, :cond_15

    .line 585
    .line 586
    if-eq v12, v3, :cond_14

    .line 587
    .line 588
    invoke-static {v11, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_14
    invoke-static {v11, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    goto :goto_7

    .line 597
    :cond_15
    invoke-static {v11, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    goto :goto_7

    .line 602
    :cond_16
    invoke-static {v11, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto :goto_7

    .line 607
    :cond_17
    invoke-static {v11, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    goto :goto_7

    .line 612
    :cond_18
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lp5/g;

    .line 616
    .line 617
    invoke-direct {v0, v6, v8, v9, v10}, Lp5/g;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :try_start_0
    invoke-static {v0}, Lp5/f;->d(Ljava/lang/String;)Lp5/f;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_0
    .catch Lp5/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    return-object v0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    move-object v2, v0

    .line 632
    new-instance v0, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    move-object v9, v8

    .line 643
    move-object v10, v9

    .line 644
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-ge v11, v2, :cond_1d

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    int-to-char v12, v11

    .line 655
    if-eq v12, v4, :cond_1c

    .line 656
    .line 657
    if-eq v12, v7, :cond_1b

    .line 658
    .line 659
    if-eq v12, v5, :cond_1a

    .line 660
    .line 661
    if-eq v12, v3, :cond_19

    .line 662
    .line 663
    invoke-static {v11, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_19
    sget-object v10, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v0, v11, v10}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    goto :goto_8

    .line 674
    :cond_1a
    invoke-static {v11, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    goto :goto_8

    .line 679
    :cond_1b
    invoke-static {v11, v0}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    goto :goto_8

    .line 684
    :cond_1c
    invoke-static {v11, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    goto :goto_8

    .line 689
    :cond_1d
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lp5/d;

    .line 693
    .line 694
    invoke-direct {v0, v6, v8, v9, v10}, Lp5/d;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move-object v4, v8

    .line 703
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-ge v9, v2, :cond_21

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    int-to-char v10, v9

    .line 714
    if-eq v10, v7, :cond_20

    .line 715
    .line 716
    if-eq v10, v5, :cond_1f

    .line 717
    .line 718
    if-eq v10, v3, :cond_1e

    .line 719
    .line 720
    invoke-static {v9, v0}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_1e
    invoke-static {v9, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    goto :goto_9

    .line 729
    :cond_1f
    invoke-static {v9, v0}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    goto :goto_9

    .line 734
    :cond_20
    invoke-static {v9, v0}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    goto :goto_9

    .line 739
    :cond_21
    invoke-static {v2, v0}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lp5/c;

    .line 743
    .line 744
    invoke-direct {v0, v8, v6, v4}, Lp5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    :try_start_1
    sget-object v2, Lp5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {}, Lp5/a;->values()[Lp5/a;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    array-length v3, v2

    .line 759
    :goto_a
    if-ge v6, v3, :cond_23

    .line 760
    .line 761
    aget-object v4, v2, v6

    .line 762
    .line 763
    iget v5, v4, Lp5/a;->a:I

    .line 764
    .line 765
    if-ne v0, v5, :cond_22

    .line 766
    .line 767
    return-object v4

    .line 768
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :catch_1
    move-exception v0

    .line 772
    goto :goto_b

    .line 773
    :cond_23
    new-instance v2, Lp5/b;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Lp5/b;-><init>(I)V

    .line 776
    .line 777
    .line 778
    throw v2
    :try_end_1
    .catch Lp5/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    throw v2

    .line 785
    :goto_c
    new-instance v2, La8/h;

    .line 786
    .line 787
    invoke-direct {v2, v0}, La8/h;-><init>(Landroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
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

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [La8/g;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [La8/e;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [La8/b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lz5/b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lr5/h;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lr5/g;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lr5/f;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lr5/b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lp5/h;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lp5/g;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lp5/f;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lp5/d;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lp5/c;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lp5/a;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_0
    new-array p1, p1, [La8/h;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
