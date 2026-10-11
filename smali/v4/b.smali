.class public final Lv4/b;
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
    iput p1, p0, Lv4/b;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv4/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0x3e8

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1d

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v11

    .line 28
    move-object v4, v12

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v5, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-char v6, v5

    .line 40
    if-eq v6, v10, :cond_3

    .line 41
    .line 42
    if-eq v6, v9, :cond_2

    .line 43
    .line 44
    if-eq v6, v8, :cond_1

    .line 45
    .line 46
    if-eq v6, v7, :cond_0

    .line 47
    .line 48
    invoke-static {v5, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v1, v5, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/accounts/Account;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v5, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v5, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v5, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lr4/b;

    .line 80
    .line 81
    invoke-direct {v1, v11, v3, v12, v4}, Lr4/b;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move-wide v15, v4

    .line 90
    move v14, v11

    .line 91
    move/from16 v18, v14

    .line 92
    .line 93
    move/from16 v19, v18

    .line 94
    .line 95
    move-object/from16 v17, v12

    .line 96
    .line 97
    move-object/from16 v20, v17

    .line 98
    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-char v4, v3

    .line 110
    packed-switch v4, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {v3, v1}, Lq6/g;->S(ILandroid/os/Parcel;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lr4/a;

    .line 151
    .line 152
    move-object v13, v1

    .line 153
    invoke-direct/range {v13 .. v20}, Lr4/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v3, ""

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v5, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-char v6, v5

    .line 175
    if-eq v6, v7, :cond_8

    .line 176
    .line 177
    const/4 v8, 0x7

    .line 178
    if-eq v6, v8, :cond_7

    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    if-eq v6, v8, :cond_6

    .line 183
    .line 184
    invoke-static {v5, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {v5, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v1, v5, v6}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v12, v5

    .line 200
    check-cast v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v5, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 212
    .line 213
    invoke-direct {v1, v3, v12, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move v14, v11

    .line 222
    move/from16 v17, v14

    .line 223
    .line 224
    move/from16 v18, v17

    .line 225
    .line 226
    move/from16 v19, v18

    .line 227
    .line 228
    move-object v15, v12

    .line 229
    move-object/from16 v16, v15

    .line 230
    .line 231
    move-object/from16 v20, v16

    .line 232
    .line 233
    move-object/from16 v21, v20

    .line 234
    .line 235
    move-object/from16 v23, v21

    .line 236
    .line 237
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ge v3, v2, :cond_a

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-char v4, v3

    .line 248
    packed-switch v4, :pswitch_data_2

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_a
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    goto :goto_3

    .line 260
    :pswitch_b
    sget-object v4, La5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {v1, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto :goto_3

    .line 267
    :pswitch_c
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    goto :goto_3

    .line 272
    :pswitch_d
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    goto :goto_3

    .line 277
    :pswitch_e
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    goto :goto_3

    .line 282
    :pswitch_f
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    goto :goto_3

    .line 287
    :pswitch_10
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    goto :goto_3

    .line 292
    :pswitch_11
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    check-cast v16, Landroid/accounts/Account;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    goto :goto_3

    .line 310
    :pswitch_13
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 319
    .line 320
    invoke-static {v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    move-object v13, v1

    .line 325
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move-wide/from16 v21, v4

    .line 334
    .line 335
    move v14, v11

    .line 336
    move-object v15, v12

    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    move-object/from16 v17, v16

    .line 340
    .line 341
    move-object/from16 v18, v17

    .line 342
    .line 343
    move-object/from16 v19, v18

    .line 344
    .line 345
    move-object/from16 v20, v19

    .line 346
    .line 347
    move-object/from16 v23, v20

    .line 348
    .line 349
    move-object/from16 v24, v23

    .line 350
    .line 351
    move-object/from16 v25, v24

    .line 352
    .line 353
    move-object/from16 v26, v25

    .line 354
    .line 355
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ge v3, v2, :cond_b

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-char v4, v3

    .line 366
    packed-switch v4, :pswitch_data_3

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_15
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    goto :goto_4

    .line 378
    :pswitch_16
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    goto :goto_4

    .line 383
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    goto :goto_4

    .line 390
    :pswitch_18
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    goto :goto_4

    .line 395
    :pswitch_19
    invoke-static {v3, v1}, Lq6/g;->S(ILandroid/os/Parcel;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v21

    .line 399
    goto :goto_4

    .line 400
    :pswitch_1a
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    goto :goto_4

    .line 405
    :pswitch_1b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v19, v3

    .line 412
    .line 413
    check-cast v19, Landroid/net/Uri;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_1c
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    goto :goto_4

    .line 421
    :pswitch_1d
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    goto :goto_4

    .line 426
    :pswitch_1e
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    goto :goto_4

    .line 431
    :pswitch_1f
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    goto :goto_4

    .line 436
    :pswitch_20
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    goto :goto_4

    .line 441
    :cond_b
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 445
    .line 446
    move-object v13, v1

    .line 447
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    move-object v4, v12

    .line 456
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ge v5, v2, :cond_e

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    int-to-char v6, v5

    .line 467
    if-eq v6, v9, :cond_d

    .line 468
    .line 469
    if-eq v6, v3, :cond_c

    .line 470
    .line 471
    invoke-static {v5, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {v1, v5, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_d
    invoke-static {v5, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    goto :goto_5

    .line 489
    :cond_e
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 493
    .line 494
    invoke-direct {v1, v12, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    move v3, v11

    .line 503
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-ge v4, v2, :cond_12

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    int-to-char v5, v4

    .line 514
    if-eq v5, v10, :cond_11

    .line 515
    .line 516
    if-eq v5, v9, :cond_10

    .line 517
    .line 518
    if-eq v5, v8, :cond_f

    .line 519
    .line 520
    invoke-static {v4, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_f
    invoke-static {v4, v1}, Lq6/g;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    goto :goto_6

    .line 529
    :cond_10
    invoke-static {v4, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_6

    .line 534
    :cond_11
    invoke-static {v4, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    goto :goto_6

    .line 539
    :cond_12
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, La5/a;

    .line 543
    .line 544
    invoke-direct {v1, v11, v3, v12}, La5/a;-><init>(IILandroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    move v14, v11

    .line 553
    move v15, v14

    .line 554
    move/from16 v17, v15

    .line 555
    .line 556
    move-object/from16 v16, v12

    .line 557
    .line 558
    move-object/from16 v18, v16

    .line 559
    .line 560
    move-object/from16 v19, v18

    .line 561
    .line 562
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-ge v4, v2, :cond_19

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    int-to-char v5, v4

    .line 573
    if-eq v5, v10, :cond_18

    .line 574
    .line 575
    if-eq v5, v9, :cond_17

    .line 576
    .line 577
    if-eq v5, v8, :cond_16

    .line 578
    .line 579
    if-eq v5, v7, :cond_15

    .line 580
    .line 581
    if-eq v5, v3, :cond_14

    .line 582
    .line 583
    if-eq v5, v6, :cond_13

    .line 584
    .line 585
    invoke-static {v4, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_13
    invoke-static {v4, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    goto :goto_7

    .line 594
    :cond_14
    invoke-static {v4, v1}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 595
    .line 596
    .line 597
    move-result-object v19

    .line 598
    goto :goto_7

    .line 599
    :cond_15
    invoke-static {v4, v1}, Lq6/g;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    goto :goto_7

    .line 604
    :cond_16
    invoke-static {v4, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v17

    .line 608
    goto :goto_7

    .line 609
    :cond_17
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-static {v1, v4, v5}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    move-object/from16 v16, v4

    .line 616
    .line 617
    check-cast v16, Landroid/app/PendingIntent;

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_18
    invoke-static {v4, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    goto :goto_7

    .line 625
    :cond_19
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Ly4/b;

    .line 629
    .line 630
    move-object v13, v1

    .line 631
    invoke-direct/range {v13 .. v19}, Ly4/b;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    move-wide/from16 v17, v4

    .line 640
    .line 641
    move v14, v11

    .line 642
    move/from16 v16, v14

    .line 643
    .line 644
    move-object v15, v12

    .line 645
    move-object/from16 v19, v15

    .line 646
    .line 647
    move-object/from16 v20, v19

    .line 648
    .line 649
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-ge v4, v2, :cond_20

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    int-to-char v5, v4

    .line 660
    if-eq v5, v10, :cond_1f

    .line 661
    .line 662
    if-eq v5, v9, :cond_1e

    .line 663
    .line 664
    if-eq v5, v8, :cond_1d

    .line 665
    .line 666
    if-eq v5, v7, :cond_1c

    .line 667
    .line 668
    if-eq v5, v3, :cond_1b

    .line 669
    .line 670
    if-eq v5, v6, :cond_1a

    .line 671
    .line 672
    invoke-static {v4, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_1a
    invoke-static {v4, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    goto :goto_8

    .line 681
    :cond_1b
    invoke-static {v4, v1}, Lq6/g;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v20

    .line 685
    goto :goto_8

    .line 686
    :cond_1c
    invoke-static {v4, v1}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    goto :goto_8

    .line 691
    :cond_1d
    invoke-static {v4, v1}, Lq6/g;->S(ILandroid/os/Parcel;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v17

    .line 695
    goto :goto_8

    .line 696
    :cond_1e
    invoke-static {v4, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v16

    .line 700
    goto :goto_8

    .line 701
    :cond_1f
    invoke-static {v4, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    goto :goto_8

    .line 706
    :cond_20
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Ly4/a;

    .line 710
    .line 711
    move-object v13, v1

    .line 712
    invoke-direct/range {v13 .. v20}, Ly4/a;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move-object v3, v12

    .line 721
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-ge v4, v2, :cond_23

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    int-to-char v5, v4

    .line 732
    if-eq v5, v10, :cond_22

    .line 733
    .line 734
    if-eq v5, v9, :cond_21

    .line 735
    .line 736
    invoke-static {v4, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_21
    invoke-static {v4, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    goto :goto_9

    .line 745
    :cond_22
    invoke-static {v4, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    goto :goto_9

    .line 750
    :cond_23
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lw4/n;

    .line 754
    .line 755
    invoke-direct {v1, v12, v3}, Lw4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    move-object v14, v12

    .line 764
    move-object v15, v14

    .line 765
    move-object/from16 v16, v15

    .line 766
    .line 767
    move-object/from16 v17, v16

    .line 768
    .line 769
    move-object/from16 v18, v17

    .line 770
    .line 771
    move-object/from16 v19, v18

    .line 772
    .line 773
    move-object/from16 v20, v19

    .line 774
    .line 775
    move-object/from16 v21, v20

    .line 776
    .line 777
    move-object/from16 v22, v21

    .line 778
    .line 779
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-ge v3, v2, :cond_24

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    int-to-char v4, v3

    .line 790
    packed-switch v4, :pswitch_data_4

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :pswitch_27
    sget-object v4, Lo5/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v22, v3

    .line 804
    .line 805
    check-cast v22, Lo5/x;

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :pswitch_28
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v21

    .line 812
    goto :goto_a

    .line 813
    :pswitch_29
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v20

    .line 817
    goto :goto_a

    .line 818
    :pswitch_2a
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v19

    .line 822
    goto :goto_a

    .line 823
    :pswitch_2b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 824
    .line 825
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object/from16 v18, v3

    .line 830
    .line 831
    check-cast v18, Landroid/net/Uri;

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :pswitch_2c
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v17

    .line 838
    goto :goto_a

    .line 839
    :pswitch_2d
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    goto :goto_a

    .line 844
    :pswitch_2e
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    goto :goto_a

    .line 849
    :pswitch_2f
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    goto :goto_a

    .line 854
    :cond_24
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lw4/m;

    .line 858
    .line 859
    move-object v13, v1

    .line 860
    invoke-direct/range {v13 .. v22}, Lw4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/x;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-ge v3, v2, :cond_26

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    int-to-char v4, v3

    .line 879
    if-eq v4, v10, :cond_25

    .line 880
    .line 881
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_25
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    .line 887
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    move-object v12, v3

    .line 892
    check-cast v12, Landroid/app/PendingIntent;

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_26
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lw4/l;

    .line 899
    .line 900
    invoke-direct {v1, v12}, Lw4/l;-><init>(Landroid/app/PendingIntent;)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    move-object v3, v12

    .line 909
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-ge v4, v2, :cond_2a

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    int-to-char v5, v4

    .line 920
    if-eq v5, v10, :cond_29

    .line 921
    .line 922
    if-eq v5, v9, :cond_28

    .line 923
    .line 924
    if-eq v5, v8, :cond_27

    .line 925
    .line 926
    invoke-static {v4, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_27
    invoke-static {v4, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    goto :goto_c

    .line 935
    :cond_28
    invoke-static {v4, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    goto :goto_c

    .line 940
    :cond_29
    sget-object v5, Lw4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-static {v1, v4, v5}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    move-object v12, v4

    .line 947
    check-cast v12, Lw4/n;

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_2a
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lw4/k;

    .line 954
    .line 955
    invoke-direct {v1, v12, v3, v11}, Lw4/k;-><init>(Lw4/n;Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-ge v3, v2, :cond_2c

    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    int-to-char v4, v3

    .line 974
    if-eq v4, v10, :cond_2b

    .line 975
    .line 976
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_2b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    move-object v12, v3

    .line 987
    check-cast v12, Landroid/app/PendingIntent;

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_2c
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Lw4/j;

    .line 994
    .line 995
    invoke-direct {v1, v12}, Lw4/j;-><init>(Landroid/app/PendingIntent;)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    move v9, v11

    .line 1004
    move-object v4, v12

    .line 1005
    move-object v5, v4

    .line 1006
    move-object v6, v5

    .line 1007
    move-object v7, v6

    .line 1008
    move-object v8, v7

    .line 1009
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-ge v3, v2, :cond_2d

    .line 1014
    .line 1015
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    int-to-char v10, v3

    .line 1020
    packed-switch v10, :pswitch_data_5

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :pswitch_34
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    goto :goto_e

    .line 1032
    :pswitch_35
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    goto :goto_e

    .line 1037
    :pswitch_36
    invoke-static {v3, v1}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    goto :goto_e

    .line 1042
    :pswitch_37
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    goto :goto_e

    .line 1047
    :pswitch_38
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    goto :goto_e

    .line 1052
    :pswitch_39
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1053
    .line 1054
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object v4, v3

    .line 1059
    check-cast v4, Landroid/app/PendingIntent;

    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_2d
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 1066
    .line 1067
    move-object v3, v1

    .line 1068
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-ge v3, v2, :cond_2f

    .line 1081
    .line 1082
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    int-to-char v4, v3

    .line 1087
    if-eq v4, v10, :cond_2e

    .line 1088
    .line 1089
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_2e
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    goto :goto_f

    .line 1098
    :cond_2f
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Lw4/e;

    .line 1102
    .line 1103
    invoke-direct {v1, v11}, Lw4/e;-><init>(Z)V

    .line 1104
    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    move-object v3, v12

    .line 1112
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-ge v4, v2, :cond_33

    .line 1117
    .line 1118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    int-to-char v5, v4

    .line 1123
    if-eq v5, v10, :cond_32

    .line 1124
    .line 1125
    if-eq v5, v9, :cond_31

    .line 1126
    .line 1127
    if-eq v5, v8, :cond_30

    .line 1128
    .line 1129
    invoke-static {v4, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_30
    invoke-static {v4, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    goto :goto_10

    .line 1138
    :cond_31
    invoke-static {v4, v1}, Lq6/g;->m(ILandroid/os/Parcel;)[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    goto :goto_10

    .line 1143
    :cond_32
    invoke-static {v4, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    goto :goto_10

    .line 1148
    :cond_33
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lw4/d;

    .line 1152
    .line 1153
    invoke-direct {v1, v11, v12, v3}, Lw4/d;-><init>(Z[BLjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-ge v3, v2, :cond_36

    .line 1166
    .line 1167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    int-to-char v4, v3

    .line 1172
    if-eq v4, v10, :cond_35

    .line 1173
    .line 1174
    if-eq v4, v9, :cond_34

    .line 1175
    .line 1176
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :cond_34
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    goto :goto_11

    .line 1185
    :cond_35
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v11

    .line 1189
    goto :goto_11

    .line 1190
    :cond_36
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Lw4/c;

    .line 1194
    .line 1195
    invoke-direct {v1, v12, v11}, Lw4/c;-><init>(Ljava/lang/String;Z)V

    .line 1196
    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    move v4, v11

    .line 1204
    move v7, v4

    .line 1205
    move v10, v7

    .line 1206
    move-object v5, v12

    .line 1207
    move-object v6, v5

    .line 1208
    move-object v8, v6

    .line 1209
    move-object v9, v8

    .line 1210
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-ge v3, v2, :cond_37

    .line 1215
    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    int-to-char v11, v3

    .line 1221
    packed-switch v11, :pswitch_data_6

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :pswitch_3e
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    goto :goto_12

    .line 1233
    :pswitch_3f
    invoke-static {v3, v1}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    goto :goto_12

    .line 1238
    :pswitch_40
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    goto :goto_12

    .line 1243
    :pswitch_41
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    goto :goto_12

    .line 1248
    :pswitch_42
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    goto :goto_12

    .line 1253
    :pswitch_43
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    goto :goto_12

    .line 1258
    :pswitch_44
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    goto :goto_12

    .line 1263
    :cond_37
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lw4/b;

    .line 1267
    .line 1268
    move-object v3, v1

    .line 1269
    invoke-direct/range {v3 .. v10}, Lw4/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_45
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    move v8, v11

    .line 1278
    move v9, v8

    .line 1279
    move-object v4, v12

    .line 1280
    move-object v5, v4

    .line 1281
    move-object v6, v5

    .line 1282
    move-object v7, v6

    .line 1283
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-ge v3, v2, :cond_38

    .line 1288
    .line 1289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    int-to-char v10, v3

    .line 1294
    packed-switch v10, :pswitch_data_7

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_13

    .line 1301
    :pswitch_46
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    goto :goto_13

    .line 1306
    :pswitch_47
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    goto :goto_13

    .line 1311
    :pswitch_48
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    goto :goto_13

    .line 1316
    :pswitch_49
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    goto :goto_13

    .line 1321
    :pswitch_4a
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    goto :goto_13

    .line 1326
    :pswitch_4b
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    goto :goto_13

    .line 1331
    :cond_38
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, Lw4/i;

    .line 1335
    .line 1336
    move-object v3, v1

    .line 1337
    invoke-direct/range {v3 .. v9}, Lw4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1338
    .line 1339
    .line 1340
    return-object v1

    .line 1341
    :pswitch_4c
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-ge v3, v2, :cond_3a

    .line 1350
    .line 1351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    int-to-char v4, v3

    .line 1356
    if-eq v4, v10, :cond_39

    .line 1357
    .line 1358
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_39
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    goto :goto_14

    .line 1367
    :cond_3a
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v1, Lw4/h;

    .line 1371
    .line 1372
    invoke-direct {v1, v11}, Lw4/h;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    return-object v1

    .line 1376
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-ge v3, v2, :cond_3c

    .line 1385
    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    int-to-char v4, v3

    .line 1391
    if-eq v4, v10, :cond_3b

    .line 1392
    .line 1393
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_15

    .line 1397
    :cond_3b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1398
    .line 1399
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    move-object v12, v3

    .line 1404
    check-cast v12, Landroid/app/PendingIntent;

    .line 1405
    .line 1406
    goto :goto_15

    .line 1407
    :cond_3c
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v1, Lw4/g;

    .line 1411
    .line 1412
    invoke-direct {v1, v12}, Lw4/g;-><init>(Landroid/app/PendingIntent;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v1

    .line 1416
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    move v7, v11

    .line 1421
    move v8, v7

    .line 1422
    move-object v4, v12

    .line 1423
    move-object v5, v4

    .line 1424
    move-object v6, v5

    .line 1425
    move-object v9, v6

    .line 1426
    move-object v10, v9

    .line 1427
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-ge v3, v2, :cond_3d

    .line 1432
    .line 1433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    int-to-char v11, v3

    .line 1438
    packed-switch v11, :pswitch_data_8

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :pswitch_4f
    sget-object v10, Lw4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1446
    .line 1447
    invoke-static {v1, v3, v10}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    move-object v10, v3

    .line 1452
    check-cast v10, Lw4/c;

    .line 1453
    .line 1454
    goto :goto_16

    .line 1455
    :pswitch_50
    sget-object v9, Lw4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1456
    .line 1457
    invoke-static {v1, v3, v9}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    move-object v9, v3

    .line 1462
    check-cast v9, Lw4/d;

    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :pswitch_51
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    goto :goto_16

    .line 1470
    :pswitch_52
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    goto :goto_16

    .line 1475
    :pswitch_53
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    goto :goto_16

    .line 1480
    :pswitch_54
    sget-object v5, Lw4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1481
    .line 1482
    invoke-static {v1, v3, v5}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    move-object v5, v3

    .line 1487
    check-cast v5, Lw4/b;

    .line 1488
    .line 1489
    goto :goto_16

    .line 1490
    :pswitch_55
    sget-object v4, Lw4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1491
    .line 1492
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    move-object v4, v3

    .line 1497
    check-cast v4, Lw4/e;

    .line 1498
    .line 1499
    goto :goto_16

    .line 1500
    :cond_3d
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Lw4/f;

    .line 1504
    .line 1505
    move-object v3, v1

    .line 1506
    invoke-direct/range {v3 .. v10}, Lw4/f;-><init>(Lw4/e;Lw4/b;Ljava/lang/String;ZILw4/d;Lw4/c;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v1

    .line 1510
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    move-object v4, v12

    .line 1515
    move-object v5, v4

    .line 1516
    move-object v6, v5

    .line 1517
    move-object v7, v6

    .line 1518
    move-object v8, v7

    .line 1519
    move-object v9, v8

    .line 1520
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-ge v3, v2, :cond_3e

    .line 1525
    .line 1526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    int-to-char v10, v3

    .line 1531
    packed-switch v10, :pswitch_data_9

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :pswitch_57
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1539
    .line 1540
    invoke-static {v1, v3, v9}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    move-object v9, v3

    .line 1545
    check-cast v9, Landroid/app/PendingIntent;

    .line 1546
    .line 1547
    goto :goto_17

    .line 1548
    :pswitch_58
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1549
    .line 1550
    invoke-static {v1, v3, v8}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    move-object v8, v3

    .line 1555
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1556
    .line 1557
    goto :goto_17

    .line 1558
    :pswitch_59
    invoke-static {v3, v1}, Lq6/g;->r(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    goto :goto_17

    .line 1563
    :pswitch_5a
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    goto :goto_17

    .line 1568
    :pswitch_5b
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    goto :goto_17

    .line 1573
    :pswitch_5c
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    goto :goto_17

    .line 1578
    :cond_3e
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, Lw4/a;

    .line 1582
    .line 1583
    move-object v3, v1

    .line 1584
    invoke-direct/range {v3 .. v9}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_5d
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    move/from16 v16, v11

    .line 1593
    .line 1594
    move/from16 v17, v16

    .line 1595
    .line 1596
    move/from16 v21, v17

    .line 1597
    .line 1598
    move-object v14, v12

    .line 1599
    move-object v15, v14

    .line 1600
    move-object/from16 v18, v15

    .line 1601
    .line 1602
    move-object/from16 v19, v18

    .line 1603
    .line 1604
    move-object/from16 v20, v19

    .line 1605
    .line 1606
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-ge v3, v2, :cond_3f

    .line 1611
    .line 1612
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    int-to-char v4, v3

    .line 1617
    packed-switch v4, :pswitch_data_a

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_18

    .line 1624
    :pswitch_5e
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v21

    .line 1628
    goto :goto_18

    .line 1629
    :pswitch_5f
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v20

    .line 1633
    goto :goto_18

    .line 1634
    :pswitch_60
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v19

    .line 1638
    goto :goto_18

    .line 1639
    :pswitch_61
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1640
    .line 1641
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    move-object/from16 v18, v3

    .line 1646
    .line 1647
    check-cast v18, Landroid/accounts/Account;

    .line 1648
    .line 1649
    goto :goto_18

    .line 1650
    :pswitch_62
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v17

    .line 1654
    goto :goto_18

    .line 1655
    :pswitch_63
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v16

    .line 1659
    goto :goto_18

    .line 1660
    :pswitch_64
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v15

    .line 1664
    goto :goto_18

    .line 1665
    :pswitch_65
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1666
    .line 1667
    invoke-static {v1, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v14

    .line 1671
    goto :goto_18

    .line 1672
    :cond_3f
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 1676
    .line 1677
    move-object v13, v1

    .line 1678
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1679
    .line 1680
    .line 1681
    return-object v1

    .line 1682
    :pswitch_66
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    move-object v3, v12

    .line 1687
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-ge v4, v2, :cond_42

    .line 1692
    .line 1693
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    int-to-char v5, v4

    .line 1698
    if-eq v5, v10, :cond_41

    .line 1699
    .line 1700
    if-eq v5, v9, :cond_40

    .line 1701
    .line 1702
    invoke-static {v4, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_19

    .line 1706
    :cond_40
    invoke-static {v4, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    goto :goto_19

    .line 1711
    :cond_41
    invoke-static {v4, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v12

    .line 1715
    goto :goto_19

    .line 1716
    :cond_42
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 1720
    .line 1721
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v1

    .line 1725
    :pswitch_67
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    move v14, v11

    .line 1730
    move/from16 v16, v14

    .line 1731
    .line 1732
    move/from16 v17, v16

    .line 1733
    .line 1734
    move/from16 v19, v17

    .line 1735
    .line 1736
    move-object v15, v12

    .line 1737
    move-object/from16 v18, v15

    .line 1738
    .line 1739
    move-object/from16 v20, v18

    .line 1740
    .line 1741
    move-object/from16 v21, v20

    .line 1742
    .line 1743
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-ge v3, v2, :cond_44

    .line 1748
    .line 1749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    int-to-char v4, v3

    .line 1754
    if-eq v4, v6, :cond_43

    .line 1755
    .line 1756
    packed-switch v4, :pswitch_data_b

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :pswitch_68
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v21

    .line 1767
    goto :goto_1a

    .line 1768
    :pswitch_69
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v20

    .line 1772
    goto :goto_1a

    .line 1773
    :pswitch_6a
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v19

    .line 1777
    goto :goto_1a

    .line 1778
    :pswitch_6b
    invoke-static {v3, v1}, Lq6/g;->q(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v18

    .line 1782
    goto :goto_1a

    .line 1783
    :pswitch_6c
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v17

    .line 1787
    goto :goto_1a

    .line 1788
    :pswitch_6d
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v16

    .line 1792
    goto :goto_1a

    .line 1793
    :pswitch_6e
    sget-object v4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1794
    .line 1795
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    move-object v15, v3

    .line 1800
    check-cast v15, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1801
    .line 1802
    goto :goto_1a

    .line 1803
    :cond_43
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v14

    .line 1807
    goto :goto_1a

    .line 1808
    :cond_44
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 1812
    .line 1813
    move-object v13, v1

    .line 1814
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v1

    .line 1818
    :pswitch_6f
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    move v14, v11

    .line 1823
    move v15, v14

    .line 1824
    move/from16 v19, v15

    .line 1825
    .line 1826
    move/from16 v22, v19

    .line 1827
    .line 1828
    move-object/from16 v16, v12

    .line 1829
    .line 1830
    move-object/from16 v17, v16

    .line 1831
    .line 1832
    move-object/from16 v18, v17

    .line 1833
    .line 1834
    move-object/from16 v20, v18

    .line 1835
    .line 1836
    move-object/from16 v21, v20

    .line 1837
    .line 1838
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    if-ge v3, v2, :cond_46

    .line 1843
    .line 1844
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    int-to-char v4, v3

    .line 1849
    if-eq v4, v6, :cond_45

    .line 1850
    .line 1851
    packed-switch v4, :pswitch_data_c

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1b

    .line 1858
    :pswitch_70
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v22

    .line 1862
    goto :goto_1b

    .line 1863
    :pswitch_71
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v21

    .line 1867
    goto :goto_1b

    .line 1868
    :pswitch_72
    invoke-static {v3, v1}, Lq6/g;->p(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v20

    .line 1872
    goto :goto_1b

    .line 1873
    :pswitch_73
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v19

    .line 1877
    goto :goto_1b

    .line 1878
    :pswitch_74
    sget-object v4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1879
    .line 1880
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    move-object/from16 v18, v3

    .line 1885
    .line 1886
    check-cast v18, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1887
    .line 1888
    goto :goto_1b

    .line 1889
    :pswitch_75
    sget-object v4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1890
    .line 1891
    invoke-static {v1, v3, v4}, Lq6/g;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    move-object/from16 v17, v3

    .line 1896
    .line 1897
    check-cast v17, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1898
    .line 1899
    goto :goto_1b

    .line 1900
    :pswitch_76
    invoke-static {v3, v1}, Lq6/g;->q(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v16

    .line 1904
    goto :goto_1b

    .line 1905
    :pswitch_77
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v15

    .line 1909
    goto :goto_1b

    .line 1910
    :cond_45
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 1911
    .line 1912
    .line 1913
    move-result v14

    .line 1914
    goto :goto_1b

    .line 1915
    :cond_46
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Lv4/a;

    .line 1919
    .line 1920
    move-object v13, v1

    .line 1921
    invoke-direct/range {v13 .. v22}, Lv4/a;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1922
    .line 1923
    .line 1924
    return-object v1

    .line 1925
    :pswitch_78
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    move v13, v11

    .line 1930
    move v14, v13

    .line 1931
    move v15, v14

    .line 1932
    move/from16 v16, v15

    .line 1933
    .line 1934
    move/from16 v17, v16

    .line 1935
    .line 1936
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    if-ge v3, v2, :cond_4c

    .line 1941
    .line 1942
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    int-to-char v4, v3

    .line 1947
    if-eq v4, v10, :cond_4b

    .line 1948
    .line 1949
    if-eq v4, v9, :cond_4a

    .line 1950
    .line 1951
    if-eq v4, v8, :cond_49

    .line 1952
    .line 1953
    if-eq v4, v7, :cond_48

    .line 1954
    .line 1955
    if-eq v4, v6, :cond_47

    .line 1956
    .line 1957
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_1c

    .line 1961
    :cond_47
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v13

    .line 1965
    goto :goto_1c

    .line 1966
    :cond_48
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 1967
    .line 1968
    .line 1969
    move-result v14

    .line 1970
    goto :goto_1c

    .line 1971
    :cond_49
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v17

    .line 1975
    goto :goto_1c

    .line 1976
    :cond_4a
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v16

    .line 1980
    goto :goto_1c

    .line 1981
    :cond_4b
    invoke-static {v3, v1}, Lq6/g;->N(ILandroid/os/Parcel;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v15

    .line 1985
    goto :goto_1c

    .line 1986
    :cond_4c
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1990
    .line 1991
    move-object v12, v1

    .line 1992
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 1993
    .line 1994
    .line 1995
    return-object v1

    .line 1996
    :goto_1d
    invoke-static/range {p1 .. p1}, Lq6/g;->q0(Landroid/os/Parcel;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-ge v3, v2, :cond_4f

    .line 2005
    .line 2006
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    int-to-char v4, v3

    .line 2011
    if-eq v4, v10, :cond_4e

    .line 2012
    .line 2013
    if-eq v4, v9, :cond_4d

    .line 2014
    .line 2015
    invoke-static {v3, v1}, Lq6/g;->l0(ILandroid/os/Parcel;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_1e

    .line 2019
    :cond_4d
    sget-object v4, Lr4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2020
    .line 2021
    invoke-static {v1, v3, v4}, Lq6/g;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v12

    .line 2025
    goto :goto_1e

    .line 2026
    :cond_4e
    invoke-static {v3, v1}, Lq6/g;->Q(ILandroid/os/Parcel;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v11

    .line 2030
    goto :goto_1e

    .line 2031
    :cond_4f
    invoke-static {v2, v1}, Lq6/g;->w(ILandroid/os/Parcel;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v1, Lr4/c;

    .line 2035
    .line 2036
    invoke-direct {v1, v11, v12}, Lr4/c;-><init>(ILjava/util/ArrayList;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v1

    .line 2040
    nop

    .line 2041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_78
        :pswitch_6f
        :pswitch_67
        :pswitch_66
        :pswitch_5d
        :pswitch_56
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_45
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch

    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lr4/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lr4/a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [La5/a;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Ly4/b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Ly4/a;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lw4/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lw4/m;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lw4/l;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lw4/k;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lw4/j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lw4/e;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lw4/d;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lw4/c;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lw4/b;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lw4/i;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lw4/h;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lw4/g;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lw4/f;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lw4/a;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Lv4/a;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lr4/c;

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
