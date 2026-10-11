.class public final Lc55;
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
    iput-byte p1, p0, Lc55;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmm7;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm7;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lmm7;->y:Lim7;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lmm7;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lmm7;->A:J

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lmm7;->B:J

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {p1, p0, v0}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
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
    iget-byte v0, v0, Lc55;->a:B

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-wide v14, v4

    .line 25
    move-object v4, v11

    .line 26
    move-object v13, v4

    .line 27
    move-object/from16 v16, v13

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-char v7, v5

    .line 42
    if-eq v7, v10, :cond_4

    .line 43
    .line 44
    if-eq v7, v8, :cond_3

    .line 45
    .line 46
    if-eq v7, v6, :cond_2

    .line 47
    .line 48
    if-eq v7, v3, :cond_1

    .line 49
    .line 50
    if-eq v7, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v5}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v5}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v5}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v5}, Lh41;->U(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v5}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v5}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lcom/google/android/gms/cast/MediaError;

    .line 85
    .line 86
    sget-object v0, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    :catch_0
    move-object/from16 v18, v11

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    :goto_1
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :pswitch_0
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v2, v9

    .line 109
    move-object v4, v11

    .line 110
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v5, v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-char v7, v5

    .line 121
    if-eq v7, v10, :cond_a

    .line 122
    .line 123
    if-eq v7, v8, :cond_9

    .line 124
    .line 125
    if-eq v7, v6, :cond_8

    .line 126
    .line 127
    if-eq v7, v3, :cond_7

    .line 128
    .line 129
    invoke-static {v1, v5}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object v4, Ll21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v1, v5, v4}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ll21;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v1, v5}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-static {v1, v5}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-static {v1, v5}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Laa3;

    .line 161
    .line 162
    invoke-direct {v0, v9, v11, v2, v4}, Laa3;-><init>(ZLjava/lang/String;ZLl21;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move-wide/from16 v16, v4

    .line 171
    .line 172
    move-wide/from16 v18, v16

    .line 173
    .line 174
    move-object v13, v11

    .line 175
    move-object v14, v13

    .line 176
    move-object v15, v14

    .line 177
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v4, v0, :cond_11

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-char v5, v4

    .line 188
    if-eq v5, v10, :cond_10

    .line 189
    .line 190
    if-eq v5, v8, :cond_f

    .line 191
    .line 192
    if-eq v5, v6, :cond_e

    .line 193
    .line 194
    if-eq v5, v3, :cond_d

    .line 195
    .line 196
    if-eq v5, v2, :cond_c

    .line 197
    .line 198
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-static {v1, v4}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    move-wide/from16 v18, v4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-static {v1, v4}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    move-wide/from16 v16, v4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    invoke-static {v1, v4}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v15, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_f
    sget-object v5, Lim7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v4, v5}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lim7;

    .line 229
    .line 230
    move-object v14, v4

    .line 231
    goto :goto_3

    .line 232
    :cond_10
    invoke-static {v1, v4}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v13, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_11
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lmm7;

    .line 242
    .line 243
    invoke-direct/range {v12 .. v19}, Lmm7;-><init>(Ljava/lang/String;Lim7;Ljava/lang/String;JJ)V

    .line 244
    .line 245
    .line 246
    return-object v12

    .line 247
    :pswitch_2
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ge v2, v0, :cond_13

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-char v3, v2

    .line 262
    if-eq v3, v10, :cond_12

    .line 263
    .line 264
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_12
    invoke-static {v1, v2}, Lh41;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto :goto_4

    .line 273
    :cond_13
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lim7;

    .line 277
    .line 278
    invoke-direct {v0, v11}, Lim7;-><init>(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_3
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-wide/16 v2, -0x1

    .line 287
    .line 288
    move-wide v15, v2

    .line 289
    move v14, v9

    .line 290
    move/from16 v17, v14

    .line 291
    .line 292
    move-object v13, v11

    .line 293
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ge v2, v0, :cond_18

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-char v3, v2

    .line 304
    if-eq v3, v7, :cond_17

    .line 305
    .line 306
    if-eq v3, v10, :cond_16

    .line 307
    .line 308
    if-eq v3, v8, :cond_15

    .line 309
    .line 310
    if-eq v3, v6, :cond_14

    .line 311
    .line 312
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_14
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move/from16 v17, v2

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_15
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    move-wide v15, v2

    .line 328
    goto :goto_5

    .line 329
    :cond_16
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move v14, v2

    .line 334
    goto :goto_5

    .line 335
    :cond_17
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v13, v2

    .line 340
    goto :goto_5

    .line 341
    :cond_18
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Lq12;

    .line 345
    .line 346
    invoke-direct/range {v12 .. v17}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 347
    .line 348
    .line 349
    return-object v12

    .line 350
    :pswitch_4
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-ge v2, v0, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    int-to-char v3, v2

    .line 365
    if-eq v3, v10, :cond_19

    .line 366
    .line 367
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_19
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_6

    .line 376
    :cond_1a
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lfc7;

    .line 380
    .line 381
    invoke-direct {v0, v11}, Lfc7;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_5
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move-wide v13, v4

    .line 390
    move-wide/from16 v16, v13

    .line 391
    .line 392
    move/from16 v18, v9

    .line 393
    .line 394
    move/from16 v20, v18

    .line 395
    .line 396
    move/from16 v21, v20

    .line 397
    .line 398
    move-object v15, v11

    .line 399
    move-object/from16 v19, v15

    .line 400
    .line 401
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ge v2, v0, :cond_1c

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-char v3, v2

    .line 412
    packed-switch v3, :pswitch_data_1

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_6
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move/from16 v21, v2

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :pswitch_7
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move/from16 v20, v2

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :pswitch_8
    invoke-static {v1, v2}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v2, :cond_1b

    .line 442
    .line 443
    move-object/from16 v19, v11

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    add-int/2addr v3, v2

    .line 451
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :pswitch_9
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move/from16 v18, v2

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :pswitch_a
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    move-wide/from16 v16, v2

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :pswitch_b
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    goto :goto_7

    .line 476
    :pswitch_c
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    move-wide v13, v2

    .line 481
    goto :goto_7

    .line 482
    :cond_1c
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Lr5;

    .line 486
    .line 487
    invoke-direct/range {v12 .. v21}, Lr5;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 488
    .line 489
    .line 490
    return-object v12

    .line 491
    :pswitch_d
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    move-object v2, v11

    .line 496
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v3, v0, :cond_1f

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-char v4, v3

    .line 507
    if-eq v4, v10, :cond_1e

    .line 508
    .line 509
    if-eq v4, v8, :cond_1d

    .line 510
    .line 511
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_1d
    sget-object v2, Ldk7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v1, v3, v2}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ldk7;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_1e
    sget-object v4, Ldk7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    .line 526
    invoke-static {v1, v3, v4}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v11, v3

    .line 531
    check-cast v11, Ldk7;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1f
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lkk7;

    .line 538
    .line 539
    invoke-direct {v0, v11, v2}, Lkk7;-><init>(Ldk7;Ldk7;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_e
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ge v2, v0, :cond_21

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-char v3, v2

    .line 558
    if-eq v3, v7, :cond_20

    .line 559
    .line 560
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_20
    invoke-static {v1, v2}, Lh41;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto :goto_9

    .line 569
    :cond_21
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljk7;

    .line 573
    .line 574
    invoke-direct {v0, v11}, Ljk7;-><init>(Landroid/os/Bundle;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_f
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v2, 0x0

    .line 583
    move v3, v2

    .line 584
    move v4, v3

    .line 585
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-ge v5, v0, :cond_25

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    int-to-char v7, v5

    .line 596
    if-eq v7, v10, :cond_24

    .line 597
    .line 598
    if-eq v7, v8, :cond_23

    .line 599
    .line 600
    if-eq v7, v6, :cond_22

    .line 601
    .line 602
    invoke-static {v1, v5}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_22
    invoke-static {v1, v5, v6}, Lh41;->r0(Landroid/os/Parcel;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto :goto_a

    .line 614
    :cond_23
    invoke-static {v1, v5, v6}, Lh41;->r0(Landroid/os/Parcel;II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    goto :goto_a

    .line 622
    :cond_24
    invoke-static {v1, v5, v6}, Lh41;->r0(Landroid/os/Parcel;II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    goto :goto_a

    .line 630
    :cond_25
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Ldk7;

    .line 634
    .line 635
    invoke-direct {v0, v2, v3, v4}, Ldk7;-><init>(FFF)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_10
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move-object v2, v11

    .line 644
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-ge v3, v0, :cond_28

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    int-to-char v4, v3

    .line 655
    if-eq v4, v7, :cond_27

    .line 656
    .line 657
    if-eq v4, v10, :cond_26

    .line 658
    .line 659
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_26
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto :goto_b

    .line 668
    :cond_27
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    goto :goto_b

    .line 673
    :cond_28
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Ll21;

    .line 677
    .line 678
    invoke-direct {v0, v11, v2}, Ll21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_11
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    move-wide/from16 v16, v4

    .line 687
    .line 688
    move-wide/from16 v21, v16

    .line 689
    .line 690
    move-wide/from16 v24, v21

    .line 691
    .line 692
    move/from16 v18, v9

    .line 693
    .line 694
    move-object v13, v11

    .line 695
    move-object v14, v13

    .line 696
    move-object v15, v14

    .line 697
    move-object/from16 v19, v15

    .line 698
    .line 699
    move-object/from16 v20, v19

    .line 700
    .line 701
    move-object/from16 v23, v20

    .line 702
    .line 703
    move-object/from16 v26, v23

    .line 704
    .line 705
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ge v2, v0, :cond_29

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    int-to-char v3, v2

    .line 716
    packed-switch v3, :pswitch_data_2

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :pswitch_12
    sget-object v3, Lmm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lmm7;

    .line 730
    .line 731
    move-object/from16 v26, v2

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :pswitch_13
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    move-wide/from16 v24, v2

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :pswitch_14
    sget-object v3, Lmm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    .line 743
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lmm7;

    .line 748
    .line 749
    move-object/from16 v23, v2

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :pswitch_15
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    move-wide/from16 v21, v2

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :pswitch_16
    sget-object v3, Lmm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lmm7;

    .line 766
    .line 767
    move-object/from16 v20, v2

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :pswitch_17
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object/from16 v19, v2

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :pswitch_18
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    move/from16 v18, v2

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :pswitch_19
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    move-wide/from16 v16, v2

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :pswitch_1a
    sget-object v3, Le28;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 792
    .line 793
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Le28;

    .line 798
    .line 799
    move-object v15, v2

    .line 800
    goto :goto_c

    .line 801
    :pswitch_1b
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object v14, v2

    .line 806
    goto :goto_c

    .line 807
    :pswitch_1c
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object v13, v2

    .line 812
    goto :goto_c

    .line 813
    :cond_29
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Lyh7;

    .line 817
    .line 818
    invoke-direct/range {v12 .. v26}, Lyh7;-><init>(Ljava/lang/String;Ljava/lang/String;Le28;JZLjava/lang/String;Lmm7;JLmm7;JLmm7;)V

    .line 819
    .line 820
    .line 821
    return-object v12

    .line 822
    :pswitch_1d
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    move-wide v12, v4

    .line 827
    move-wide v15, v12

    .line 828
    move v14, v9

    .line 829
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-ge v2, v0, :cond_2d

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    int-to-char v3, v2

    .line 840
    if-eq v3, v7, :cond_2c

    .line 841
    .line 842
    if-eq v3, v10, :cond_2b

    .line 843
    .line 844
    if-eq v3, v8, :cond_2a

    .line 845
    .line 846
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_2a
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    move-wide v15, v2

    .line 855
    goto :goto_d

    .line 856
    :cond_2b
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    move v14, v2

    .line 861
    goto :goto_d

    .line 862
    :cond_2c
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    move-wide v12, v2

    .line 867
    goto :goto_d

    .line 868
    :cond_2d
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v11, Lmg7;

    .line 872
    .line 873
    invoke-direct/range {v11 .. v16}, Lmg7;-><init>(JIJ)V

    .line 874
    .line 875
    .line 876
    return-object v11

    .line 877
    :pswitch_1e
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move v12, v9

    .line 882
    move v13, v12

    .line 883
    move v14, v13

    .line 884
    move v15, v14

    .line 885
    move/from16 v16, v15

    .line 886
    .line 887
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-ge v2, v0, :cond_33

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    int-to-char v4, v2

    .line 898
    if-eq v4, v7, :cond_32

    .line 899
    .line 900
    if-eq v4, v10, :cond_31

    .line 901
    .line 902
    if-eq v4, v8, :cond_30

    .line 903
    .line 904
    if-eq v4, v6, :cond_2f

    .line 905
    .line 906
    if-eq v4, v3, :cond_2e

    .line 907
    .line 908
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_2e
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    goto :goto_e

    .line 917
    :cond_2f
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    goto :goto_e

    .line 922
    :cond_30
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 923
    .line 924
    .line 925
    move-result v16

    .line 926
    goto :goto_e

    .line 927
    :cond_31
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    goto :goto_e

    .line 932
    :cond_32
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    goto :goto_e

    .line 937
    :cond_33
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    new-instance v11, Lj75;

    .line 941
    .line 942
    invoke-direct/range {v11 .. v16}, Lj75;-><init>(IIIZZ)V

    .line 943
    .line 944
    .line 945
    return-object v11

    .line 946
    :pswitch_1f
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const-wide/16 v2, 0x0

    .line 951
    .line 952
    move-wide v4, v2

    .line 953
    move v6, v9

    .line 954
    move v7, v6

    .line 955
    move-object v8, v11

    .line 956
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-ge v10, v0, :cond_34

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    int-to-char v12, v10

    .line 967
    packed-switch v12, :pswitch_data_3

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v10}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_f

    .line 974
    :pswitch_20
    invoke-static {v1, v10}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    goto :goto_f

    .line 979
    :pswitch_21
    sget-object v8, Lkk7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 980
    .line 981
    invoke-static {v1, v10, v8}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Lkk7;

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :pswitch_22
    invoke-static {v1, v10}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    goto :goto_f

    .line 993
    :pswitch_23
    sget-object v11, Lmr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {v1, v10, v11}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Lmr;

    .line 1000
    .line 1001
    move-object v11, v10

    .line 1002
    goto :goto_f

    .line 1003
    :pswitch_24
    invoke-static {v1, v10}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    goto :goto_f

    .line 1008
    :pswitch_25
    invoke-static {v1, v10}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    goto :goto_f

    .line 1013
    :pswitch_26
    invoke-static {v1, v10}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    goto :goto_f

    .line 1018
    :cond_34
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lle7;

    .line 1022
    .line 1023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iput-wide v2, v0, Lle7;->x:D

    .line 1027
    .line 1028
    iput-boolean v9, v0, Lle7;->y:Z

    .line 1029
    .line 1030
    iput v6, v0, Lle7;->z:I

    .line 1031
    .line 1032
    iput-object v11, v0, Lle7;->A:Lmr;

    .line 1033
    .line 1034
    iput v7, v0, Lle7;->B:I

    .line 1035
    .line 1036
    iput-object v8, v0, Lle7;->C:Lkk7;

    .line 1037
    .line 1038
    iput-wide v4, v0, Lle7;->D:D

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_27
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    move v13, v9

    .line 1046
    move v14, v13

    .line 1047
    move v15, v14

    .line 1048
    move/from16 v21, v15

    .line 1049
    .line 1050
    move/from16 v22, v21

    .line 1051
    .line 1052
    move-object/from16 v16, v11

    .line 1053
    .line 1054
    move-object/from16 v17, v16

    .line 1055
    .line 1056
    move-object/from16 v18, v17

    .line 1057
    .line 1058
    move-object/from16 v19, v18

    .line 1059
    .line 1060
    move-object/from16 v20, v19

    .line 1061
    .line 1062
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-ge v2, v0, :cond_35

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    int-to-char v3, v2

    .line 1073
    packed-switch v3, :pswitch_data_4

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :pswitch_28
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v22

    .line 1084
    goto :goto_10

    .line 1085
    :pswitch_29
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v21

    .line 1089
    goto :goto_10

    .line 1090
    :pswitch_2a
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v20

    .line 1094
    goto :goto_10

    .line 1095
    :pswitch_2b
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v19

    .line 1099
    goto :goto_10

    .line 1100
    :pswitch_2c
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v18

    .line 1104
    goto :goto_10

    .line 1105
    :pswitch_2d
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v17

    .line 1109
    goto :goto_10

    .line 1110
    :pswitch_2e
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v16

    .line 1114
    goto :goto_10

    .line 1115
    :pswitch_2f
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    goto :goto_10

    .line 1120
    :pswitch_30
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    goto :goto_10

    .line 1125
    :pswitch_31
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    goto :goto_10

    .line 1130
    :cond_35
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v12, Loc7;

    .line 1134
    .line 1135
    invoke-direct/range {v12 .. v22}, Loc7;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1136
    .line 1137
    .line 1138
    return-object v12

    .line 1139
    :pswitch_32
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    move v13, v9

    .line 1144
    move v14, v13

    .line 1145
    move-object v15, v11

    .line 1146
    move-object/from16 v16, v15

    .line 1147
    .line 1148
    move-object/from16 v17, v16

    .line 1149
    .line 1150
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-ge v2, v0, :cond_3b

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    int-to-char v4, v2

    .line 1161
    if-eq v4, v7, :cond_3a

    .line 1162
    .line 1163
    if-eq v4, v10, :cond_39

    .line 1164
    .line 1165
    if-eq v4, v8, :cond_38

    .line 1166
    .line 1167
    if-eq v4, v6, :cond_37

    .line 1168
    .line 1169
    if-eq v4, v3, :cond_36

    .line 1170
    .line 1171
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_36
    invoke-static {v1, v2}, Lh41;->U(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v17

    .line 1179
    goto :goto_11

    .line 1180
    :cond_37
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    goto :goto_11

    .line 1185
    :cond_38
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-static {v1, v2, v4}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    move-object v15, v2

    .line 1192
    check-cast v15, Landroid/app/PendingIntent;

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_39
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v14

    .line 1199
    goto :goto_11

    .line 1200
    :cond_3a
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    goto :goto_11

    .line 1205
    :cond_3b
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v12, Lhw0;

    .line 1209
    .line 1210
    invoke-direct/range {v12 .. v17}, Lhw0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v12

    .line 1214
    :pswitch_33
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    move v6, v9

    .line 1219
    move v7, v6

    .line 1220
    move-object v2, v11

    .line 1221
    move-object v3, v2

    .line 1222
    move-object v4, v3

    .line 1223
    move-object v5, v4

    .line 1224
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-ge v8, v0, :cond_3c

    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    int-to-char v9, v8

    .line 1235
    packed-switch v9, :pswitch_data_5

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v8}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :pswitch_34
    invoke-static {v1, v8}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    goto :goto_12

    .line 1247
    :pswitch_35
    invoke-static {v1, v8}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    goto :goto_12

    .line 1252
    :pswitch_36
    sget-object v5, Lob4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-static {v1, v8, v5}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, Lob4;

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :pswitch_37
    invoke-static {v1, v8}, Lh41;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    goto :goto_12

    .line 1266
    :pswitch_38
    invoke-static {v1, v8}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    goto :goto_12

    .line 1271
    :pswitch_39
    invoke-static {v1, v8}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    goto :goto_12

    .line 1276
    :cond_3c
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, Lzh0;

    .line 1280
    .line 1281
    invoke-direct/range {v1 .. v7}, Lzh0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lob4;ZZ)V

    .line 1282
    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_3a
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    move-wide v15, v4

    .line 1290
    move-wide/from16 v23, v15

    .line 1291
    .line 1292
    move-object v13, v11

    .line 1293
    move-object v14, v13

    .line 1294
    move-object/from16 v17, v14

    .line 1295
    .line 1296
    move-object/from16 v18, v17

    .line 1297
    .line 1298
    move-object/from16 v19, v18

    .line 1299
    .line 1300
    move-object/from16 v20, v19

    .line 1301
    .line 1302
    move-object/from16 v21, v20

    .line 1303
    .line 1304
    move-object/from16 v22, v21

    .line 1305
    .line 1306
    move-object/from16 v25, v22

    .line 1307
    .line 1308
    move-object/from16 v26, v25

    .line 1309
    .line 1310
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-ge v2, v0, :cond_3d

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    int-to-char v3, v2

    .line 1321
    packed-switch v3, :pswitch_data_6

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_13

    .line 1328
    :pswitch_3b
    sget-object v3, Lzq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1329
    .line 1330
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lzq6;

    .line 1335
    .line 1336
    move-object/from16 v26, v2

    .line 1337
    .line 1338
    goto :goto_13

    .line 1339
    :pswitch_3c
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move-object/from16 v25, v2

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :pswitch_3d
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v2

    .line 1350
    move-wide/from16 v23, v2

    .line 1351
    .line 1352
    goto :goto_13

    .line 1353
    :pswitch_3e
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    move-object/from16 v22, v2

    .line 1358
    .line 1359
    goto :goto_13

    .line 1360
    :pswitch_3f
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    move-object/from16 v21, v2

    .line 1365
    .line 1366
    goto :goto_13

    .line 1367
    :pswitch_40
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    move-object/from16 v20, v2

    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :pswitch_41
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    move-object/from16 v19, v2

    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :pswitch_42
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    move-object/from16 v18, v2

    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :pswitch_43
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    move-object/from16 v17, v2

    .line 1393
    .line 1394
    goto :goto_13

    .line 1395
    :pswitch_44
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    move-wide v15, v2

    .line 1400
    goto :goto_13

    .line 1401
    :pswitch_45
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    move-object v14, v2

    .line 1406
    goto :goto_13

    .line 1407
    :pswitch_46
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object v13, v2

    .line 1412
    goto :goto_13

    .line 1413
    :cond_3d
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v12, Lq5;

    .line 1417
    .line 1418
    invoke-direct/range {v12 .. v26}, Lq5;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lzq6;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v12

    .line 1422
    :pswitch_47
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    move v13, v9

    .line 1427
    move/from16 v16, v13

    .line 1428
    .line 1429
    move/from16 v17, v16

    .line 1430
    .line 1431
    move-object v14, v11

    .line 1432
    move-object v15, v14

    .line 1433
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-ge v2, v0, :cond_43

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    int-to-char v4, v2

    .line 1444
    if-eq v4, v7, :cond_42

    .line 1445
    .line 1446
    if-eq v4, v10, :cond_41

    .line 1447
    .line 1448
    if-eq v4, v8, :cond_40

    .line 1449
    .line 1450
    if-eq v4, v6, :cond_3f

    .line 1451
    .line 1452
    if-eq v4, v3, :cond_3e

    .line 1453
    .line 1454
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_14

    .line 1458
    :cond_3e
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v17

    .line 1462
    goto :goto_14

    .line 1463
    :cond_3f
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v16

    .line 1467
    goto :goto_14

    .line 1468
    :cond_40
    sget-object v4, Lhw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1469
    .line 1470
    invoke-static {v1, v2, v4}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    move-object v15, v2

    .line 1475
    check-cast v15, Lhw0;

    .line 1476
    .line 1477
    goto :goto_14

    .line 1478
    :cond_41
    invoke-static {v1, v2}, Lh41;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v14

    .line 1482
    goto :goto_14

    .line 1483
    :cond_42
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    goto :goto_14

    .line 1488
    :cond_43
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v12, Lzb7;

    .line 1492
    .line 1493
    invoke-direct/range {v12 .. v17}, Lzb7;-><init>(ILandroid/os/IBinder;Lhw0;ZZ)V

    .line 1494
    .line 1495
    .line 1496
    return-object v12

    .line 1497
    :pswitch_48
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    move v2, v9

    .line 1502
    move-object v3, v11

    .line 1503
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-ge v4, v0, :cond_48

    .line 1508
    .line 1509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    int-to-char v5, v4

    .line 1514
    if-eq v5, v7, :cond_47

    .line 1515
    .line 1516
    if-eq v5, v10, :cond_46

    .line 1517
    .line 1518
    if-eq v5, v8, :cond_45

    .line 1519
    .line 1520
    if-eq v5, v6, :cond_44

    .line 1521
    .line 1522
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_44
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1527
    .line 1528
    invoke-static {v1, v4, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1533
    .line 1534
    goto :goto_15

    .line 1535
    :cond_45
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    goto :goto_15

    .line 1540
    :cond_46
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1541
    .line 1542
    invoke-static {v1, v4, v5}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    move-object v11, v4

    .line 1547
    check-cast v11, Landroid/accounts/Account;

    .line 1548
    .line 1549
    goto :goto_15

    .line 1550
    :cond_47
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v9

    .line 1554
    goto :goto_15

    .line 1555
    :cond_48
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lyb7;

    .line 1559
    .line 1560
    invoke-direct {v0, v9, v11, v2, v3}, Lyb7;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_49
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    const/4 v2, -0x1

    .line 1569
    move/from16 v23, v2

    .line 1570
    .line 1571
    move-wide/from16 v16, v4

    .line 1572
    .line 1573
    move-wide/from16 v18, v16

    .line 1574
    .line 1575
    move v13, v9

    .line 1576
    move v14, v13

    .line 1577
    move v15, v14

    .line 1578
    move/from16 v22, v15

    .line 1579
    .line 1580
    move-object/from16 v20, v11

    .line 1581
    .line 1582
    move-object/from16 v21, v20

    .line 1583
    .line 1584
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-ge v2, v0, :cond_49

    .line 1589
    .line 1590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    int-to-char v3, v2

    .line 1595
    packed-switch v3, :pswitch_data_7

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_16

    .line 1602
    :pswitch_4a
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    move/from16 v23, v2

    .line 1607
    .line 1608
    goto :goto_16

    .line 1609
    :pswitch_4b
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    move/from16 v22, v2

    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :pswitch_4c
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    move-object/from16 v21, v2

    .line 1621
    .line 1622
    goto :goto_16

    .line 1623
    :pswitch_4d
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    move-object/from16 v20, v2

    .line 1628
    .line 1629
    goto :goto_16

    .line 1630
    :pswitch_4e
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v2

    .line 1634
    move-wide/from16 v18, v2

    .line 1635
    .line 1636
    goto :goto_16

    .line 1637
    :pswitch_4f
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v2

    .line 1641
    move-wide/from16 v16, v2

    .line 1642
    .line 1643
    goto :goto_16

    .line 1644
    :pswitch_50
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    move v15, v2

    .line 1649
    goto :goto_16

    .line 1650
    :pswitch_51
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    move v14, v2

    .line 1655
    goto :goto_16

    .line 1656
    :pswitch_52
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    move v13, v2

    .line 1661
    goto :goto_16

    .line 1662
    :cond_49
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v12, Lny3;

    .line 1666
    .line 1667
    invoke-direct/range {v12 .. v23}, Lny3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1668
    .line 1669
    .line 1670
    return-object v12

    .line 1671
    :pswitch_53
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    move-object v2, v11

    .line 1676
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-ge v3, v0, :cond_4d

    .line 1681
    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    int-to-char v4, v3

    .line 1687
    if-eq v4, v7, :cond_4c

    .line 1688
    .line 1689
    if-eq v4, v10, :cond_4b

    .line 1690
    .line 1691
    if-eq v4, v8, :cond_4a

    .line 1692
    .line 1693
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_17

    .line 1697
    :cond_4a
    sget-object v2, Lzb7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1698
    .line 1699
    invoke-static {v1, v3, v2}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Lzb7;

    .line 1704
    .line 1705
    goto :goto_17

    .line 1706
    :cond_4b
    sget-object v4, Lhw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1707
    .line 1708
    invoke-static {v1, v3, v4}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    move-object v11, v3

    .line 1713
    check-cast v11, Lhw0;

    .line 1714
    .line 1715
    goto :goto_17

    .line 1716
    :cond_4c
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    goto :goto_17

    .line 1721
    :cond_4d
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v0, Lsb7;

    .line 1725
    .line 1726
    invoke-direct {v0, v9, v11, v2}, Lsb7;-><init>(ILhw0;Lzb7;)V

    .line 1727
    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_54
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    move-object v2, v11

    .line 1735
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-ge v3, v0, :cond_50

    .line 1740
    .line 1741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    int-to-char v4, v3

    .line 1746
    if-eq v4, v7, :cond_4f

    .line 1747
    .line 1748
    if-eq v4, v10, :cond_4e

    .line 1749
    .line 1750
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_18

    .line 1754
    :cond_4e
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    goto :goto_18

    .line 1759
    :cond_4f
    invoke-static {v1, v3}, Lh41;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    goto :goto_18

    .line 1764
    :cond_50
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, Lob7;

    .line 1768
    .line 1769
    invoke-direct {v0, v2, v11}, Lob7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_55
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    move v2, v9

    .line 1778
    move v3, v2

    .line 1779
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    if-ge v4, v0, :cond_55

    .line 1784
    .line 1785
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    int-to-char v5, v4

    .line 1790
    if-eq v5, v7, :cond_54

    .line 1791
    .line 1792
    if-eq v5, v10, :cond_53

    .line 1793
    .line 1794
    if-eq v5, v8, :cond_52

    .line 1795
    .line 1796
    if-eq v5, v6, :cond_51

    .line 1797
    .line 1798
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_19

    .line 1802
    :cond_51
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    goto :goto_19

    .line 1807
    :cond_52
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    goto :goto_19

    .line 1812
    :cond_53
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1813
    .line 1814
    invoke-static {v1, v4, v5}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    move-object v11, v4

    .line 1819
    check-cast v11, Landroid/net/Uri;

    .line 1820
    .line 1821
    goto :goto_19

    .line 1822
    :cond_54
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v9

    .line 1826
    goto :goto_19

    .line 1827
    :cond_55
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v0, Le37;

    .line 1831
    .line 1832
    invoke-direct {v0, v9, v11, v2, v3}, Le37;-><init>(ILandroid/net/Uri;II)V

    .line 1833
    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_56
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    move-wide/from16 v19, v4

    .line 1841
    .line 1842
    move-object v13, v11

    .line 1843
    move-object v14, v13

    .line 1844
    move-object v15, v14

    .line 1845
    move-object/from16 v16, v15

    .line 1846
    .line 1847
    move-object/from16 v17, v16

    .line 1848
    .line 1849
    move-object/from16 v18, v17

    .line 1850
    .line 1851
    move-object/from16 v21, v18

    .line 1852
    .line 1853
    move-object/from16 v22, v21

    .line 1854
    .line 1855
    move-object/from16 v23, v22

    .line 1856
    .line 1857
    move-object/from16 v24, v23

    .line 1858
    .line 1859
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-ge v2, v0, :cond_56

    .line 1864
    .line 1865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    int-to-char v3, v2

    .line 1870
    packed-switch v3, :pswitch_data_8

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1a

    .line 1877
    :pswitch_57
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    move-object/from16 v24, v2

    .line 1882
    .line 1883
    goto :goto_1a

    .line 1884
    :pswitch_58
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    move-object/from16 v23, v2

    .line 1889
    .line 1890
    goto :goto_1a

    .line 1891
    :pswitch_59
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1892
    .line 1893
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    move-object/from16 v22, v2

    .line 1898
    .line 1899
    goto :goto_1a

    .line 1900
    :pswitch_5a
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    move-object/from16 v21, v2

    .line 1905
    .line 1906
    goto :goto_1a

    .line 1907
    :pswitch_5b
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v2

    .line 1911
    move-wide/from16 v19, v2

    .line 1912
    .line 1913
    goto :goto_1a

    .line 1914
    :pswitch_5c
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    move-object/from16 v18, v2

    .line 1919
    .line 1920
    goto :goto_1a

    .line 1921
    :pswitch_5d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1922
    .line 1923
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Landroid/net/Uri;

    .line 1928
    .line 1929
    move-object/from16 v17, v2

    .line 1930
    .line 1931
    goto :goto_1a

    .line 1932
    :pswitch_5e
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    move-object/from16 v16, v2

    .line 1937
    .line 1938
    goto :goto_1a

    .line 1939
    :pswitch_5f
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    move-object v15, v2

    .line 1944
    goto :goto_1a

    .line 1945
    :pswitch_60
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    move-object v14, v2

    .line 1950
    goto :goto_1a

    .line 1951
    :pswitch_61
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    move-object v13, v2

    .line 1956
    goto :goto_1a

    .line 1957
    :cond_56
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1961
    .line 1962
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v12

    .line 1966
    :pswitch_62
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    move v2, v9

    .line 1971
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    if-ge v3, v0, :cond_5a

    .line 1976
    .line 1977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    int-to-char v4, v3

    .line 1982
    if-eq v4, v7, :cond_59

    .line 1983
    .line 1984
    if-eq v4, v10, :cond_58

    .line 1985
    .line 1986
    if-eq v4, v8, :cond_57

    .line 1987
    .line 1988
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_1b

    .line 1992
    :cond_57
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1993
    .line 1994
    invoke-static {v1, v3, v4}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    move-object v11, v3

    .line 1999
    check-cast v11, Landroid/content/Intent;

    .line 2000
    .line 2001
    goto :goto_1b

    .line 2002
    :cond_58
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    goto :goto_1b

    .line 2007
    :cond_59
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v9

    .line 2011
    goto :goto_1b

    .line 2012
    :cond_5a
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v0, Lra7;

    .line 2016
    .line 2017
    invoke-direct {v0, v9, v2, v11}, Lra7;-><init>(IILandroid/content/Intent;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_63
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-ge v2, v0, :cond_5d

    .line 2030
    .line 2031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    int-to-char v3, v2

    .line 2036
    if-eq v3, v7, :cond_5c

    .line 2037
    .line 2038
    if-eq v3, v10, :cond_5b

    .line 2039
    .line 2040
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_1c

    .line 2044
    :cond_5b
    sget-object v3, Lny3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2045
    .line 2046
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    goto :goto_1c

    .line 2051
    :cond_5c
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v9

    .line 2055
    goto :goto_1c

    .line 2056
    :cond_5d
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v0, Lx76;

    .line 2060
    .line 2061
    invoke-direct {v0, v9, v11}, Lx76;-><init>(ILjava/util/List;)V

    .line 2062
    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_64
    new-instance v0, Lvy5;

    .line 2066
    .line 2067
    invoke-direct {v0, v1}, Lvy5;-><init>(Landroid/os/Parcel;)V

    .line 2068
    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :pswitch_65
    new-instance v0, Le55;

    .line 2072
    .line 2073
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    sget v2, Ld55;->f:I

    .line 2081
    .line 2082
    if-nez v1, :cond_5e

    .line 2083
    .line 2084
    goto :goto_1d

    .line 2085
    :cond_5e
    sget-object v2, Lvt2;->d:Ljava/lang/String;

    .line 2086
    .line 2087
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    if-eqz v2, :cond_5f

    .line 2092
    .line 2093
    instance-of v3, v2, Lvt2;

    .line 2094
    .line 2095
    if-eqz v3, :cond_5f

    .line 2096
    .line 2097
    move-object v11, v2

    .line 2098
    check-cast v11, Lvt2;

    .line 2099
    .line 2100
    goto :goto_1d

    .line 2101
    :cond_5f
    new-instance v11, Lut2;

    .line 2102
    .line 2103
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    iput-object v1, v11, Lut2;->e:Landroid/os/IBinder;

    .line 2107
    .line 2108
    :goto_1d
    iput-object v11, v0, Le55;->x:Lvt2;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_3a
        :pswitch_33
        :pswitch_32
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
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
    .line 2172
    .line 2173
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 2192
    .line 2193
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
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

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
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2260
    .line 2261
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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 2276
    .line 2277
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
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

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
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_61
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lc55;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Laa3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lmm7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lim7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lq12;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfc7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lr5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lkk7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ljk7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldk7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ll21;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lyh7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lmg7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lj75;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lle7;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Loc7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhw0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lzh0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lq5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzb7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lyb7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lny3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lsb7;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lob7;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Le37;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lra7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lx76;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lvy5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Le55;

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
