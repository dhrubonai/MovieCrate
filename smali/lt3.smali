.class public final Llt3;
.super Landroid/os/Binder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkt2;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmt3;)V
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llt3;->e:Ljava/lang/ref/WeakReference;

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
    .locals 34

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
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    if-eq v1, v7, :cond_17

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v1, v8, :cond_12

    .line 18
    .line 19
    const/16 v9, 0x1c

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq v1, v9, :cond_9

    .line 23
    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v1, v7, :cond_7

    .line 28
    .line 29
    const/16 v7, 0x2d

    .line 30
    .line 31
    if-eq v1, v7, :cond_6

    .line 32
    .line 33
    const/16 v7, 0x2f

    .line 34
    .line 35
    if-eq v1, v7, :cond_4

    .line 36
    .line 37
    const/16 v7, 0x32

    .line 38
    .line 39
    if-eq v1, v7, :cond_1

    .line 40
    .line 41
    const v5, 0x5f4e5446

    .line 42
    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Llt3;->e:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lmt3;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lmt3;->e:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v5, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_3
    invoke-virtual {v3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    return v6

    .line 99
    :cond_4
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Llt3;->e:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lmt3;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget v8, v0, Lmt3;->k:I

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return v6

    .line 124
    :cond_6
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Llt3;->e:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lmt3;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_7
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Llt3;->e:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lmt3;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget v8, v0, Lmt3;->j:I

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_9
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Llt3;->e:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lmt3;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    iget-object v5, v0, Lmt3;->g:Lwn4;

    .line 184
    .line 185
    iget-object v0, v0, Lmt3;->i:Lkr3;

    .line 186
    .line 187
    const-string v1, "android.media.metadata.DURATION"

    .line 188
    .line 189
    if-eqz v5, :cond_10

    .line 190
    .line 191
    iget v2, v5, Lwn4;->A:F

    .line 192
    .line 193
    iget-wide v11, v5, Lwn4;->E:J

    .line 194
    .line 195
    iget v4, v5, Lwn4;->x:I

    .line 196
    .line 197
    iget-wide v13, v5, Lwn4;->y:J

    .line 198
    .line 199
    const-wide/16 v15, -0x1

    .line 200
    .line 201
    cmp-long v9, v13, v15

    .line 202
    .line 203
    if-nez v9, :cond_a

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    if-eq v4, v7, :cond_b

    .line 208
    .line 209
    if-eq v4, v8, :cond_b

    .line 210
    .line 211
    const/4 v7, 0x5

    .line 212
    if-ne v4, v7, :cond_10

    .line 213
    .line 214
    :cond_b
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    cmp-long v4, v11, v7

    .line 217
    .line 218
    if-lez v4, :cond_10

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v28

    .line 224
    sub-long v11, v28, v11

    .line 225
    .line 226
    long-to-float v4, v11

    .line 227
    mul-float/2addr v2, v4

    .line 228
    float-to-long v11, v2

    .line 229
    add-long/2addr v11, v13

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v0, v0, Lkr3;->x:Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    :cond_c
    cmp-long v0, v15, v7

    .line 245
    .line 246
    if-ltz v0, :cond_d

    .line 247
    .line 248
    cmp-long v0, v11, v15

    .line 249
    .line 250
    if-lez v0, :cond_d

    .line 251
    .line 252
    move-wide/from16 v19, v15

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_d
    cmp-long v0, v11, v7

    .line 256
    .line 257
    if-gez v0, :cond_e

    .line 258
    .line 259
    move-wide/from16 v19, v7

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_e
    move-wide/from16 v19, v11

    .line 263
    .line 264
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-wide v1, v5, Lwn4;->z:J

    .line 270
    .line 271
    iget-wide v7, v5, Lwn4;->B:J

    .line 272
    .line 273
    iget v4, v5, Lwn4;->C:I

    .line 274
    .line 275
    iget-object v9, v5, Lwn4;->D:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iget-object v11, v5, Lwn4;->F:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-wide v11, v5, Lwn4;->G:J

    .line 285
    .line 286
    iget-object v13, v5, Lwn4;->H:Landroid/os/Bundle;

    .line 287
    .line 288
    iget v14, v5, Lwn4;->x:I

    .line 289
    .line 290
    iget v5, v5, Lwn4;->A:F

    .line 291
    .line 292
    new-instance v17, Lwn4;

    .line 293
    .line 294
    move-object/from16 v30, v0

    .line 295
    .line 296
    move-wide/from16 v21, v1

    .line 297
    .line 298
    move/from16 v26, v4

    .line 299
    .line 300
    move/from16 v23, v5

    .line 301
    .line 302
    move-wide/from16 v24, v7

    .line 303
    .line 304
    move-object/from16 v27, v9

    .line 305
    .line 306
    move-wide/from16 v31, v11

    .line 307
    .line 308
    move-object/from16 v33, v13

    .line 309
    .line 310
    move/from16 v18, v14

    .line 311
    .line 312
    invoke-direct/range {v17 .. v33}, Lwn4;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v17

    .line 316
    .line 317
    :cond_10
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3, v6}, Lwn4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    return v6

    .line 332
    :cond_11
    invoke-virtual {v3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    return v6

    .line 336
    :cond_12
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_13

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_13
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 347
    .line 348
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    instance-of v4, v2, Lgt2;

    .line 355
    .line 356
    if-eqz v4, :cond_14

    .line 357
    .line 358
    move-object v5, v2

    .line 359
    check-cast v5, Lgt2;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_14
    new-instance v5, Let2;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v1, v5, Let2;->e:Landroid/os/IBinder;

    .line 368
    .line 369
    :goto_2
    iget-object v0, v0, Llt3;->e:Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lmt3;

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    if-nez v5, :cond_15

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_15
    iget-object v1, v0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lmt3;->d:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v1

    .line 396
    :try_start_0
    monitor-exit v1

    .line 397
    goto :goto_3

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_16
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    return v6

    .line 408
    :cond_17
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_18

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_18
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 419
    .line 420
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    instance-of v4, v2, Lgt2;

    .line 427
    .line 428
    if-eqz v4, :cond_19

    .line 429
    .line 430
    move-object v5, v2

    .line 431
    check-cast v5, Lgt2;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_19
    new-instance v5, Let2;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v1, v5, Let2;->e:Landroid/os/IBinder;

    .line 440
    .line 441
    :goto_4
    iget-object v0, v0, Llt3;->e:Ljava/lang/ref/WeakReference;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lmt3;

    .line 448
    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    if-nez v5, :cond_1a

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_1a
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    new-instance v4, Lxu3;

    .line 463
    .line 464
    const-string v7, "android.media.session.MediaController"

    .line 465
    .line 466
    invoke-direct {v4, v7, v1, v2}, Lxu3;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 470
    .line 471
    invoke-virtual {v1, v5, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lmt3;->d:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v1

    .line 477
    :try_start_1
    monitor-exit v1

    .line 478
    goto :goto_5

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    throw v0

    .line 482
    :cond_1b
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    .line 488
    return v6
.end method
