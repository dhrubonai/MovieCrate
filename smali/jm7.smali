.class public final Ljm7;
.super Lua7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ljm7;->f:B

    .line 3
    .line 4
    iput-object p1, p0, Ljm7;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lua7;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkk5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljm7;->f:B

    .line 13
    iput-object p1, p0, Ljm7;->g:Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lua7;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Llo7;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljm7;->f:B

    .line 17
    iput-object p1, p0, Ljm7;->g:Ljava/lang/Object;

    .line 18
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lua7;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Lvl7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljm7;->f:B

    .line 15
    iput-object p1, p0, Ljm7;->g:Ljava/lang/Object;

    .line 16
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    invoke-direct {p0, p1, v0}, Lua7;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Ljm7;->f:B

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const v8, 0xbdfcb8

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Ljm7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lgi0;

    .line 25
    .line 26
    if-eq v1, v10, :cond_6

    .line 27
    .line 28
    if-eq v1, v7, :cond_4

    .line 29
    .line 30
    if-eq v1, v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move v9, v10

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lgi0;->g(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v11, Lgi0;->i:Lsm7;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lsm7;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v11, Lgi0;->i:Lsm7;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lo76;->b()Lo76;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lfk7;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, Lfk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, Lo76;->d:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x20d9

    .line 96
    .line 97
    iput-short v0, v2, Lo76;->c:S

    .line 98
    .line 99
    invoke-virtual {v2}, Lo76;->a()Lo76;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v10, v0}, Lph2;->d(ILo76;)Lv78;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Laa3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v2, v4}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Laa3;

    .line 121
    .line 122
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v11, Lgi0;->i:Lsm7;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lsm7;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v11, Lgi0;->i:Lsm7;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lo76;->b()Lo76;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v7, Ll87;

    .line 145
    .line 146
    invoke-direct {v7, v2, v1, v4, v6}, Ll87;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v5, Lo76;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v1, 0x20d6

    .line 152
    .line 153
    iput-short v1, v5, Lo76;->c:S

    .line 154
    .line 155
    invoke-virtual {v5}, Lo76;->a()Lo76;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v10, v1}, Lph2;->d(ILo76;)Lv78;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lub7;

    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    invoke-direct {v2, v0, v4}, Lub7;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lv78;->e(Lzd4;)Lv78;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v11, Lgi0;->i:Lsm7;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Lsm7;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v11, Lgi0;->i:Lsm7;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lo76;->b()Lo76;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Lxf6;

    .line 209
    .line 210
    const/16 v7, 0x8

    .line 211
    .line 212
    invoke-direct {v6, v2, v1, v4, v7}, Lxf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v5, Lo76;->d:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v1, 0x20d7

    .line 218
    .line 219
    iput-short v1, v5, Lo76;->c:S

    .line 220
    .line 221
    invoke-virtual {v5}, Lo76;->a()Lo76;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v10, v1}, Lph2;->d(ILo76;)Lv78;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lqb7;

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    invoke-direct {v2, v0, v4}, Lqb7;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lv78;->e(Lzd4;)Lv78;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_1
    return v9

    .line 245
    :pswitch_0
    if-eq v1, v10, :cond_9

    .line 246
    .line 247
    if-eq v1, v7, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    move v9, v10

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v11, Llo7;

    .line 282
    .line 283
    invoke-static {v11, v0}, Llo7;->a(Llo7;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :goto_3
    return v9

    .line 291
    :pswitch_1
    check-cast v11, Lvl7;

    .line 292
    .line 293
    if-eq v1, v10, :cond_d

    .line 294
    .line 295
    if-eq v1, v7, :cond_c

    .line 296
    .line 297
    if-eq v1, v5, :cond_b

    .line 298
    .line 299
    if-eq v1, v6, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    :goto_4
    move v9, v10

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    iget-object v0, v11, Lvl7;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    iget-object v0, v11, Lvl7;->d:Ldi0;

    .line 320
    .line 321
    iget-boolean v0, v0, Ldi0;->B:Z

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    sget v1, Lnn7;->a:I

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lgi0;

    .line 343
    .line 344
    iget-object v12, v11, Lvl7;->a:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v13, v11, Lvl7;->b:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v1, La58;

    .line 349
    .line 350
    iget-object v2, v11, Lvl7;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v15, v11, Lvl7;->d:Ldi0;

    .line 353
    .line 354
    iget-object v4, v11, Lvl7;->e:Ldn7;

    .line 355
    .line 356
    invoke-direct {v1, v2, v15, v4}, La58;-><init>(Landroid/content/Context;Ldi0;Ldn7;)V

    .line 357
    .line 358
    .line 359
    move-object v11, v0

    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    move-object/from16 v16, v4

    .line 363
    .line 364
    invoke-direct/range {v11 .. v17}, Lgi0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldi0;Ldn7;La58;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Lkk5;->d()Ltt2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, Lnn7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :goto_5
    return v9

    .line 379
    :pswitch_2
    check-cast v11, Lkk5;

    .line 380
    .line 381
    packed-switch v1, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :pswitch_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {v2, v0}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    check-cast v11, Lgi0;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, v11, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    iget-object v2, v11, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 425
    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    :cond_e
    move v9, v10

    .line 437
    :cond_f
    iput-object v0, v11, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 438
    .line 439
    sget-object v1, Lgi0;->m:Lzk3;

    .line 440
    .line 441
    if-eq v10, v9, :cond_10

    .line 442
    .line 443
    const-string v2, "unchanged"

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_10
    const-string v2, "changed"

    .line 447
    .line 448
    :goto_6
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "update to device (%s) with name %s"

    .line 453
    .line 454
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    if-eqz v9, :cond_13

    .line 458
    .line 459
    iget-object v0, v11, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    iget-object v1, v11, Lgi0;->h:La58;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    sget-object v2, La58;->v:Lzk3;

    .line 468
    .line 469
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, v2, Lzk3;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v6, "update Cast device to %s"

    .line 476
    .line 477
    invoke-virtual {v2, v6, v4}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    iput-object v0, v1, La58;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 485
    .line 486
    invoke-virtual {v1}, La58;->b()V

    .line 487
    .line 488
    .line 489
    :cond_11
    iget-object v0, v11, Lgi0;->d:Ljava/util/HashSet;

    .line 490
    .line 491
    new-instance v1, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lm25;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_12
    iget-object v0, v11, Lgi0;->l:Luw7;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    iget-object v0, v0, Luw7;->x:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lkz;

    .line 523
    .line 524
    invoke-virtual {v0}, Lkz;->I()Llc7;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v1, v0, Llc7;->u:I

    .line 529
    .line 530
    add-int/2addr v1, v10

    .line 531
    iput v1, v0, Llc7;->u:I

    .line 532
    .line 533
    :cond_13
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    .line 535
    .line 536
    :goto_8
    move v9, v10

    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v2, v0}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    check-cast v11, Lgi0;

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v11, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {v2, v0}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    check-cast v11, Lgi0;

    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v11, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :pswitch_6
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :pswitch_7
    check-cast v11, Lgi0;

    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {}, La34;->s()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v11, Lgi0;->j:Ls25;

    .line 607
    .line 608
    if-nez v0, :cond_14

    .line 609
    .line 610
    const-wide/16 v0, 0x0

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_14
    invoke-virtual {v0}, Ls25;->g()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    iget-object v2, v11, Lgi0;->j:Ls25;

    .line 618
    .line 619
    invoke-virtual {v2}, Ls25;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    sub-long/2addr v0, v4

    .line 624
    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :pswitch_8
    sget v0, Lnn7;->a:I

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    move v0, v10

    .line 640
    goto :goto_a

    .line 641
    :cond_15
    move v0, v9

    .line 642
    :goto_a
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 643
    .line 644
    .line 645
    check-cast v11, Lgi0;

    .line 646
    .line 647
    iget-object v1, v11, Lgi0;->e:Lxj7;

    .line 648
    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    :try_start_0
    check-cast v1, Loj7;

    .line 652
    .line 653
    invoke-virtual {v1}, Lsa7;->K()Landroid/os/Parcel;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x6

    .line 664
    invoke-virtual {v1, v2, v0}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :catch_0
    move-exception v0

    .line 669
    sget-object v1, Lgi0;->m:Lzk3;

    .line 670
    .line 671
    const-class v2, Lxj7;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v4, "disconnectFromDevice"

    .line 678
    .line 679
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v4, "Unable to call %s on %s."

    .line 684
    .line 685
    invoke-virtual {v1, v0, v4, v2}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_b
    invoke-virtual {v11, v9}, Lkk5;->b(I)V

    .line 689
    .line 690
    .line 691
    :cond_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-static {v2, v0}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 705
    .line 706
    .line 707
    check-cast v11, Lgi0;

    .line 708
    .line 709
    invoke-virtual {v11, v0}, Lgi0;->h(Landroid/os/Bundle;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-static {v2, v0}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-static {v2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    check-cast v11, Lgi0;

    .line 729
    .line 730
    invoke-virtual {v11, v0}, Lgi0;->h(Landroid/os/Bundle;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :pswitch_b
    new-instance v0, Lic4;

    .line 739
    .line 740
    invoke-direct {v0, v11}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    .line 745
    .line 746
    invoke-static {v3, v0}, Lnn7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :goto_c
    return v9

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
