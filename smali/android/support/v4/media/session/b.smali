.class public final Landroid/support/v4/media/session/b;
.super Landroid/os/Binder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llt2;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnt3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 33

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
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v1, v5, :cond_0

    .line 13
    .line 14
    const v6, 0xffffff

    .line 15
    .line 16
    .line 17
    if-gt v1, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v6, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_0
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/support/v4/media/RatingCompat;

    .line 49
    .line 50
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {}, Lp65;->o()V

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnt3;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lp65;->o()V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lp65;->o()V

    .line 91
    .line 92
    .line 93
    return v7

    .line 94
    :pswitch_4
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lnt3;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move v6, v7

    .line 105
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lp65;->o()V

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :pswitch_6
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lnt3;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    return v5

    .line 134
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lp65;->o()V

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :pswitch_8
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 148
    .line 149
    invoke-static {}, Lp65;->o()V

    .line 150
    .line 151
    .line 152
    return v7

    .line 153
    :pswitch_9
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lp65;->o()V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :pswitch_a
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 175
    .line 176
    invoke-static {}, Lp65;->o()V

    .line 177
    .line 178
    .line 179
    return v7

    .line 180
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lp65;->o()V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :pswitch_d
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :pswitch_e
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lnt3;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    move v6, v7

    .line 212
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :pswitch_f
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/net/Uri;

    .line 226
    .line 227
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-static {}, Lp65;->o()V

    .line 236
    .line 237
    .line 238
    return v7

    .line 239
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-static {}, Lp65;->o()V

    .line 251
    .line 252
    .line 253
    return v7

    .line 254
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-static {}, Lp65;->o()V

    .line 266
    .line 267
    .line 268
    return v7

    .line 269
    :pswitch_12
    invoke-static {}, Lp65;->o()V

    .line 270
    .line 271
    .line 272
    return v7

    .line 273
    :pswitch_13
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lnt3;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    return v5

    .line 288
    :pswitch_14
    invoke-static {}, Lp65;->o()V

    .line 289
    .line 290
    .line 291
    return v7

    .line 292
    :pswitch_15
    invoke-static {}, Lp65;->o()V

    .line 293
    .line 294
    .line 295
    return v7

    .line 296
    :pswitch_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    return v5

    .line 303
    :pswitch_17
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lnt3;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v4, v0, Lnt3;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 314
    .line 315
    iget-object v0, v0, Lnt3;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 316
    .line 317
    const-string v1, "android.media.metadata.DURATION"

    .line 318
    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    iget v2, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A:F

    .line 322
    .line 323
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    .line 324
    .line 325
    iget v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->x:I

    .line 326
    .line 327
    iget-wide v10, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 328
    .line 329
    const-wide/16 v12, -0x1

    .line 330
    .line 331
    cmp-long v14, v10, v12

    .line 332
    .line 333
    if-nez v14, :cond_4

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_4
    const/4 v14, 0x3

    .line 338
    if-eq v6, v14, :cond_5

    .line 339
    .line 340
    const/4 v14, 0x4

    .line 341
    if-eq v6, v14, :cond_5

    .line 342
    .line 343
    const/4 v14, 0x5

    .line 344
    if-ne v6, v14, :cond_a

    .line 345
    .line 346
    :cond_5
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    cmp-long v6, v8, v14

    .line 349
    .line 350
    if-lez v6, :cond_a

    .line 351
    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v27

    .line 356
    sub-long v8, v27, v8

    .line 357
    .line 358
    long-to-float v6, v8

    .line 359
    mul-float/2addr v2, v6

    .line 360
    float-to-long v8, v2

    .line 361
    add-long/2addr v8, v10

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->x:Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    :cond_6
    cmp-long v0, v12, v14

    .line 377
    .line 378
    if-ltz v0, :cond_7

    .line 379
    .line 380
    cmp-long v0, v8, v12

    .line 381
    .line 382
    if-lez v0, :cond_7

    .line 383
    .line 384
    move-wide/from16 v18, v12

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_7
    cmp-long v0, v8, v14

    .line 388
    .line 389
    if-gez v0, :cond_8

    .line 390
    .line 391
    move-wide/from16 v18, v14

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_8
    move-wide/from16 v18, v8

    .line 395
    .line 396
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-wide v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->z:J

    .line 402
    .line 403
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    .line 404
    .line 405
    iget v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->C:I

    .line 406
    .line 407
    iget-object v10, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Ljava/lang/CharSequence;

    .line 408
    .line 409
    iget-object v11, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->F:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-eqz v11, :cond_9

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-wide v11, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->G:J

    .line 417
    .line 418
    iget-object v13, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->H:Landroid/os/Bundle;

    .line 419
    .line 420
    iget v14, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->x:I

    .line 421
    .line 422
    iget v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A:F

    .line 423
    .line 424
    new-instance v16, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 425
    .line 426
    move-object/from16 v29, v0

    .line 427
    .line 428
    move-wide/from16 v20, v1

    .line 429
    .line 430
    move/from16 v22, v4

    .line 431
    .line 432
    move/from16 v25, v6

    .line 433
    .line 434
    move-wide/from16 v23, v8

    .line 435
    .line 436
    move-object/from16 v26, v10

    .line 437
    .line 438
    move-wide/from16 v30, v11

    .line 439
    .line 440
    move-object/from16 v32, v13

    .line 441
    .line 442
    move/from16 v17, v14

    .line 443
    .line 444
    invoke-direct/range {v16 .. v32}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, v16

    .line 448
    .line 449
    :cond_a
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    .line 451
    .line 452
    if-eqz v4, :cond_b

    .line 453
    .line 454
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    return v5

    .line 461
    :cond_b
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    .line 463
    .line 464
    return v5

    .line 465
    :pswitch_18
    invoke-static {}, Lp65;->o()V

    .line 466
    .line 467
    .line 468
    return v7

    .line 469
    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-static {}, Lp65;->o()V

    .line 481
    .line 482
    .line 483
    return v7

    .line 484
    :pswitch_1a
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/support/v4/media/RatingCompat;

    .line 491
    .line 492
    invoke-static {}, Lp65;->o()V

    .line 493
    .line 494
    .line 495
    return v7

    .line 496
    :pswitch_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lp65;->o()V

    .line 500
    .line 501
    .line 502
    return v7

    .line 503
    :pswitch_1c
    invoke-static {}, Lp65;->o()V

    .line 504
    .line 505
    .line 506
    return v7

    .line 507
    :pswitch_1d
    invoke-static {}, Lp65;->o()V

    .line 508
    .line 509
    .line 510
    return v7

    .line 511
    :pswitch_1e
    invoke-static {}, Lp65;->o()V

    .line 512
    .line 513
    .line 514
    return v7

    .line 515
    :pswitch_1f
    invoke-static {}, Lp65;->o()V

    .line 516
    .line 517
    .line 518
    return v7

    .line 519
    :pswitch_20
    invoke-static {}, Lp65;->o()V

    .line 520
    .line 521
    .line 522
    return v7

    .line 523
    :pswitch_21
    invoke-static {}, Lp65;->o()V

    .line 524
    .line 525
    .line 526
    return v7

    .line 527
    :pswitch_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lp65;->o()V

    .line 531
    .line 532
    .line 533
    return v7

    .line 534
    :pswitch_23
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/net/Uri;

    .line 541
    .line 542
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-static {}, Lp65;->o()V

    .line 551
    .line 552
    .line 553
    return v7

    .line 554
    :pswitch_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-static {}, Lp65;->o()V

    .line 566
    .line 567
    .line 568
    return v7

    .line 569
    :pswitch_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-static {}, Lp65;->o()V

    .line 581
    .line 582
    .line 583
    return v7

    .line 584
    :pswitch_26
    invoke-static {}, Lp65;->o()V

    .line 585
    .line 586
    .line 587
    return v7

    .line 588
    :pswitch_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lp65;->o()V

    .line 598
    .line 599
    .line 600
    return v7

    .line 601
    :pswitch_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lp65;->o()V

    .line 611
    .line 612
    .line 613
    return v7

    .line 614
    :pswitch_29
    invoke-static {}, Lp65;->o()V

    .line 615
    .line 616
    .line 617
    return v7

    .line 618
    :pswitch_2a
    invoke-static {}, Lp65;->o()V

    .line 619
    .line 620
    .line 621
    return v7

    .line 622
    :pswitch_2b
    invoke-static {}, Lp65;->o()V

    .line 623
    .line 624
    .line 625
    return v7

    .line 626
    :pswitch_2c
    invoke-static {}, Lp65;->o()V

    .line 627
    .line 628
    .line 629
    return v7

    .line 630
    :pswitch_2d
    invoke-static {}, Lp65;->o()V

    .line 631
    .line 632
    .line 633
    return v7

    .line 634
    :pswitch_2e
    invoke-static {}, Lp65;->o()V

    .line 635
    .line 636
    .line 637
    return v7

    .line 638
    :pswitch_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_c

    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_c
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 646
    .line 647
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_d

    .line 652
    .line 653
    instance-of v4, v2, Lht2;

    .line 654
    .line 655
    if-eqz v4, :cond_d

    .line 656
    .line 657
    move-object v4, v2

    .line 658
    check-cast v4, Lht2;

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_d
    new-instance v4, Lft2;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v1, v4, Lft2;->e:Landroid/os/IBinder;

    .line 667
    .line 668
    :goto_2
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lnt3;

    .line 675
    .line 676
    if-nez v0, :cond_e

    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_e
    iget-object v1, v0, Lnt3;->e:Landroid/os/RemoteCallbackList;

    .line 680
    .line 681
    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lnt3;->d:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v1

    .line 693
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    .line 696
    .line 697
    return v5

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 700
    throw v0

    .line 701
    :pswitch_30
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_f

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_f
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 709
    .line 710
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_10

    .line 715
    .line 716
    instance-of v4, v2, Lht2;

    .line 717
    .line 718
    if-eqz v4, :cond_10

    .line 719
    .line 720
    move-object v4, v2

    .line 721
    check-cast v4, Lht2;

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_10
    new-instance v4, Lft2;

    .line 725
    .line 726
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v1, v4, Lft2;->e:Landroid/os/IBinder;

    .line 730
    .line 731
    :goto_4
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lnt3;

    .line 738
    .line 739
    if-nez v0, :cond_11

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    new-instance v6, Lyu3;

    .line 751
    .line 752
    const-string v8, "android.media.session.MediaController"

    .line 753
    .line 754
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-nez v9, :cond_12

    .line 762
    .line 763
    new-instance v7, Lav3;

    .line 764
    .line 765
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    iput v1, v7, Lav3;->a:I

    .line 769
    .line 770
    iput v2, v7, Lav3;->b:I

    .line 771
    .line 772
    new-instance v9, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 773
    .line 774
    invoke-direct {v9, v8, v1, v2}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    iput-object v7, v6, Lyu3;->a:Lav3;

    .line 778
    .line 779
    iget-object v1, v0, Lnt3;->e:Landroid/os/RemoteCallbackList;

    .line 780
    .line 781
    invoke-virtual {v1, v4, v6}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lnt3;->d:Ljava/lang/Object;

    .line 785
    .line 786
    monitor-enter v1

    .line 787
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 788
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    .line 790
    .line 791
    return v5

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    throw v0

    .line 795
    :cond_12
    const-string v0, "packageName should be nonempty"

    .line 796
    .line 797
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return v7

    .line 801
    :pswitch_31
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Landroid/view/KeyEvent;

    .line 808
    .line 809
    invoke-static {}, Lp65;->o()V

    .line 810
    .line 811
    .line 812
    return v7

    .line 813
    :pswitch_32
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Landroid/os/Bundle;

    .line 823
    .line 824
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {v2, v0}, Lh98;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 831
    .line 832
    invoke-static {}, Lp65;->o()V

    .line 833
    .line 834
    .line 835
    return v7

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
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
