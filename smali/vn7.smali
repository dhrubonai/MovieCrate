.class public abstract Lvn7;
.super Lrm7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwn7;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lwn7;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lwn7;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lwn7;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ltn7;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v2, 0x3

    .line 2
    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v4

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2, v3, v4, v5}, Lwn7;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lso7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, v3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lso7;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    invoke-interface/range {v0 .. v6}, Lwn7;->initializeWithElapsedTime(Ltt2;Lso7;JJ)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1e

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, v0}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v4

    .line 88
    move v4, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v4

    .line 91
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    move v5, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v5, v0

    .line 100
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    invoke-interface/range {v0 .. v9}, Lwn7;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 125
    .line 126
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v5, v4, Leo7;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, Leo7;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v6, Ldo7;

    .line 139
    .line 140
    invoke-direct {v6, v1, v3, v2}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v6}, Lwn7;->retrieveAndUploadBatches(Leo7;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1e

    .line 150
    .line 151
    :pswitch_5
    sget-object v1, Lto7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lto7;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v4, v3, Lbo7;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    move-object v6, v3

    .line 175
    check-cast v6, Lbo7;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v6, Lyn7;

    .line 179
    .line 180
    invoke-direct {v6, v2}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v1, v6, v2, v3}, Lwn7;->onActivitySaveInstanceStateByScionActivityInfo(Lto7;Lbo7;J)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1e

    .line 194
    .line 195
    :pswitch_6
    sget-object v1, Lto7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lto7;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityResumedByScionActivityInfo(Lto7;J)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1e

    .line 214
    .line 215
    :pswitch_7
    sget-object v1, Lto7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lto7;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityPausedByScionActivityInfo(Lto7;J)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1e

    .line 234
    .line 235
    :pswitch_8
    sget-object v1, Lto7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lto7;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityDestroyedByScionActivityInfo(Lto7;J)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1e

    .line 254
    .line 255
    :pswitch_9
    sget-object v1, Lto7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lto7;

    .line 262
    .line 263
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, v2}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v1, v2, v3, v4}, Lwn7;->onActivityCreatedByScionActivityInfo(Lto7;Landroid/os/Bundle;J)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1e

    .line 282
    .line 283
    :pswitch_a
    sget-object v1, Lto7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lto7;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityStoppedByScionActivityInfo(Lto7;J)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1e

    .line 302
    .line 303
    :pswitch_b
    sget-object v1, Lto7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lto7;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityStartedByScionActivityInfo(Lto7;J)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1e

    .line 322
    .line 323
    :pswitch_c
    sget-object v1, Lto7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lto7;

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    move-object v0, p0

    .line 347
    invoke-interface/range {v0 .. v5}, Lwn7;->setCurrentScreenByScionActivityInfo(Lto7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1e

    .line 351
    .line 352
    :pswitch_d
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, v0}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/content/Intent;

    .line 359
    .line 360
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v0}, Lwn7;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1e

    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    instance-of v3, v2, Lbo7;

    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    move-object v6, v2

    .line 384
    check-cast v6, Lbo7;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    new-instance v6, Lyn7;

    .line 388
    .line 389
    invoke-direct {v6, v0}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v6}, Lwn7;->getSessionId(Lbo7;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1e

    .line 399
    .line 400
    :pswitch_f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {p2, v0}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, v0, v2, v3}, Lwn7;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1e

    .line 419
    .line 420
    :pswitch_10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {p2, v0}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, v0, v2, v3}, Lwn7;->setConsent(Landroid/os/Bundle;J)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1e

    .line 439
    .line 440
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v2, v3}, Lwn7;->clearMeasurementEnabled(J)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1e

    .line 451
    .line 452
    :pswitch_12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {p2, v0}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v0}, Lwn7;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1e

    .line 467
    .line 468
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_8

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    instance-of v3, v2, Lbo7;

    .line 480
    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    move-object v6, v2

    .line 484
    check-cast v6, Lbo7;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_9
    new-instance v6, Lyn7;

    .line 488
    .line 489
    invoke-direct {v6, v0}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p0, v6}, Lwn7;->isDataCollectionEnabled(Lbo7;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1e

    .line 499
    .line 500
    :pswitch_14
    move v0, v4

    .line 501
    sget-object v2, Ltm7;->a:Ljava/lang/ClassLoader;

    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    move v4, v10

    .line 510
    goto :goto_6

    .line 511
    :cond_a
    move v4, v0

    .line 512
    :goto_6
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, v4}, Lwn7;->setDataCollectionEnabled(Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1e

    .line 519
    .line 520
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_b

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    instance-of v3, v2, Lbo7;

    .line 532
    .line 533
    if-eqz v3, :cond_c

    .line 534
    .line 535
    move-object v6, v2

    .line 536
    check-cast v6, Lbo7;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_c
    new-instance v6, Lyn7;

    .line 540
    .line 541
    invoke-direct {v6, v0}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0, v6, v0}, Lwn7;->getTestFlag(Lbo7;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1e

    .line 555
    .line 556
    :pswitch_16
    sget-object v0, Ltm7;->a:Ljava/lang/ClassLoader;

    .line 557
    .line 558
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p0, v0}, Lwn7;->initForTests(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1e

    .line 569
    .line 570
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_d
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    instance-of v3, v2, Lgo7;

    .line 582
    .line 583
    if-eqz v3, :cond_e

    .line 584
    .line 585
    move-object v6, v2

    .line 586
    check-cast v6, Lgo7;

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_e
    new-instance v6, Lfo7;

    .line 590
    .line 591
    invoke-direct {v6, v0}, Lfo7;-><init>(Landroid/os/IBinder;)V

    .line 592
    .line 593
    .line 594
    :goto_8
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p0, v6}, Lwn7;->unregisterOnMeasurementEventListener(Lgo7;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1e

    .line 601
    .line 602
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_f

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_f
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    instance-of v3, v2, Lgo7;

    .line 614
    .line 615
    if-eqz v3, :cond_10

    .line 616
    .line 617
    move-object v6, v2

    .line 618
    check-cast v6, Lgo7;

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_10
    new-instance v6, Lfo7;

    .line 622
    .line 623
    invoke-direct {v6, v0}, Lfo7;-><init>(Landroid/os/IBinder;)V

    .line 624
    .line 625
    .line 626
    :goto_9
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {p0, v6}, Lwn7;->registerOnMeasurementEventListener(Lgo7;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1e

    .line 633
    .line 634
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_11

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_11
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    instance-of v3, v2, Lgo7;

    .line 646
    .line 647
    if-eqz v3, :cond_12

    .line 648
    .line 649
    move-object v6, v2

    .line 650
    check-cast v6, Lgo7;

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_12
    new-instance v6, Lfo7;

    .line 654
    .line 655
    invoke-direct {v6, v0}, Lfo7;-><init>(Landroid/os/IBinder;)V

    .line 656
    .line 657
    .line 658
    :goto_a
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p0, v6}, Lwn7;->setEventInterceptor(Lgo7;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1e

    .line 665
    .line 666
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    move-object v0, p0

    .line 702
    invoke-interface/range {v0 .. v5}, Lwn7;->logHealthData(ILjava/lang/String;Ltt2;Ltt2;Ltt2;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1e

    .line 706
    .line 707
    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    invoke-static {p2, v1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-nez v2, :cond_13

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_13
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    instance-of v4, v3, Lbo7;

    .line 727
    .line 728
    if-eqz v4, :cond_14

    .line 729
    .line 730
    move-object v6, v3

    .line 731
    check-cast v6, Lbo7;

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_14
    new-instance v6, Lyn7;

    .line 735
    .line 736
    invoke-direct {v6, v2}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 737
    .line 738
    .line 739
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p0, v1, v6, v2, v3}, Lwn7;->performAction(Landroid/os/Bundle;Lbo7;J)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1e

    .line 750
    .line 751
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-nez v2, :cond_15

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_15
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    instance-of v4, v3, Lbo7;

    .line 771
    .line 772
    if-eqz v4, :cond_16

    .line 773
    .line 774
    move-object v6, v3

    .line 775
    check-cast v6, Lbo7;

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_16
    new-instance v6, Lyn7;

    .line 779
    .line 780
    invoke-direct {v6, v2}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 781
    .line 782
    .line 783
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {p0, v1, v6, v2, v3}, Lwn7;->onActivitySaveInstanceState(Ltt2;Lbo7;J)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1e

    .line 794
    .line 795
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityResumed(Ltt2;J)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1e

    .line 814
    .line 815
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityPaused(Ltt2;J)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1e

    .line 834
    .line 835
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityDestroyed(Ltt2;J)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1e

    .line 854
    .line 855
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {p2, v2}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {p0, v1, v2, v3, v4}, Lwn7;->onActivityCreated(Ltt2;Landroid/os/Bundle;J)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_1e

    .line 882
    .line 883
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 892
    .line 893
    .line 894
    move-result-wide v2

    .line 895
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityStopped(Ltt2;J)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1e

    .line 902
    .line 903
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {p0, v1, v2, v3}, Lwn7;->onActivityStarted(Ltt2;J)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1e

    .line 922
    .line 923
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 928
    .line 929
    .line 930
    move-result-wide v2

    .line 931
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {p0, v1, v2, v3}, Lwn7;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1e

    .line 938
    .line 939
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 944
    .line 945
    .line 946
    move-result-wide v2

    .line 947
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {p0, v1, v2, v3}, Lwn7;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1e

    .line 954
    .line 955
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-nez v1, :cond_17

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_17
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    instance-of v3, v2, Lbo7;

    .line 967
    .line 968
    if-eqz v3, :cond_18

    .line 969
    .line 970
    move-object v6, v2

    .line 971
    check-cast v6, Lbo7;

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_18
    new-instance v6, Lyn7;

    .line 975
    .line 976
    invoke-direct {v6, v1}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 977
    .line 978
    .line 979
    :goto_d
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {p0, v6}, Lwn7;->generateEventId(Lbo7;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_1e

    .line 986
    .line 987
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-nez v1, :cond_19

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_19
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    instance-of v3, v2, Lbo7;

    .line 999
    .line 1000
    if-eqz v3, :cond_1a

    .line 1001
    .line 1002
    move-object v6, v2

    .line 1003
    check-cast v6, Lbo7;

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_1a
    new-instance v6, Lyn7;

    .line 1007
    .line 1008
    invoke-direct {v6, v1}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_e
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {p0, v6}, Lwn7;->getGmpAppId(Lbo7;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_1e

    .line 1018
    .line 1019
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-nez v1, :cond_1b

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_1b
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    instance-of v3, v2, Lbo7;

    .line 1031
    .line 1032
    if-eqz v3, :cond_1c

    .line 1033
    .line 1034
    move-object v6, v2

    .line 1035
    check-cast v6, Lbo7;

    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_1c
    new-instance v6, Lyn7;

    .line 1039
    .line 1040
    invoke-direct {v6, v1}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_f
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {p0, v6}, Lwn7;->getAppInstanceId(Lbo7;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_1e

    .line 1050
    .line 1051
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-nez v1, :cond_1d

    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_1d
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    instance-of v3, v2, Lbo7;

    .line 1063
    .line 1064
    if-eqz v3, :cond_1e

    .line 1065
    .line 1066
    move-object v6, v2

    .line 1067
    check-cast v6, Lbo7;

    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_1e
    new-instance v6, Lyn7;

    .line 1071
    .line 1072
    invoke-direct {v6, v1}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_10
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {p0, v6}, Lwn7;->getCachedAppInstanceId(Lbo7;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_1e

    .line 1082
    .line 1083
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-nez v1, :cond_1f

    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_1f
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 1091
    .line 1092
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    instance-of v5, v4, Lro7;

    .line 1097
    .line 1098
    if-eqz v5, :cond_20

    .line 1099
    .line 1100
    move-object v6, v4

    .line 1101
    check-cast v6, Lro7;

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_20
    new-instance v6, Lho7;

    .line 1105
    .line 1106
    invoke-direct {v6, v1, v3, v2}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 1107
    .line 1108
    .line 1109
    :goto_11
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {p0, v6}, Lwn7;->setInstanceIdProvider(Lro7;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_1e

    .line 1116
    .line 1117
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-nez v1, :cond_21

    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :cond_21
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    instance-of v3, v2, Lbo7;

    .line 1129
    .line 1130
    if-eqz v3, :cond_22

    .line 1131
    .line 1132
    move-object v6, v2

    .line 1133
    check-cast v6, Lbo7;

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_22
    new-instance v6, Lyn7;

    .line 1137
    .line 1138
    invoke-direct {v6, v1}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_12
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p0, v6}, Lwn7;->getCurrentScreenClass(Lbo7;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_1e

    .line 1148
    .line 1149
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-nez v1, :cond_23

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_23
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    instance-of v3, v2, Lbo7;

    .line 1161
    .line 1162
    if-eqz v3, :cond_24

    .line 1163
    .line 1164
    move-object v6, v2

    .line 1165
    check-cast v6, Lbo7;

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_24
    new-instance v6, Lyn7;

    .line 1169
    .line 1170
    invoke-direct {v6, v1}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_13
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {p0, v6}, Lwn7;->getCurrentScreenName(Lbo7;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_1e

    .line 1180
    .line 1181
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v4

    .line 1201
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v0, p0

    .line 1205
    invoke-interface/range {v0 .. v5}, Lwn7;->setCurrentScreen(Ltt2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1e

    .line 1209
    .line 1210
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v2

    .line 1214
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {p0, v2, v3}, Lwn7;->setSessionTimeoutDuration(J)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_1e

    .line 1221
    .line 1222
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v2

    .line 1226
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {p0, v2, v3}, Lwn7;->setMinimumSessionDuration(J)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1e

    .line 1233
    .line 1234
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v2

    .line 1238
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {p0, v2, v3}, Lwn7;->resetAnalyticsData(J)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1e

    .line 1245
    .line 1246
    :pswitch_30
    move v0, v4

    .line 1247
    sget-object v2, Ltm7;->a:Ljava/lang/ClassLoader;

    .line 1248
    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_25

    .line 1254
    .line 1255
    move v4, v10

    .line 1256
    goto :goto_14

    .line 1257
    :cond_25
    move v4, v0

    .line 1258
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v2

    .line 1262
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {p0, v4, v2, v3}, Lwn7;->setMeasurementEnabled(ZJ)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_1e

    .line 1269
    .line 1270
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-nez v3, :cond_26

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_26
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    instance-of v5, v4, Lbo7;

    .line 1290
    .line 1291
    if-eqz v5, :cond_27

    .line 1292
    .line 1293
    move-object v6, v4

    .line 1294
    check-cast v6, Lbo7;

    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :cond_27
    new-instance v6, Lyn7;

    .line 1298
    .line 1299
    invoke-direct {v6, v3}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_15
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {p0, v0, v2, v6}, Lwn7;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lbo7;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_1e

    .line 1309
    .line 1310
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1319
    .line 1320
    invoke-static {p2, v3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Landroid/os/Bundle;

    .line 1325
    .line 1326
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {p0, v0, v2, v3}, Lwn7;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1e

    .line 1333
    .line 1334
    :pswitch_33
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1335
    .line 1336
    invoke-static {p2, v0}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Landroid/os/Bundle;

    .line 1341
    .line 1342
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v2

    .line 1346
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {p0, v0, v2, v3}, Lwn7;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_1e

    .line 1353
    .line 1354
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v2

    .line 1362
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {p0, v0, v2, v3}, Lwn7;->setUserId(Ljava/lang/String;J)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_1e

    .line 1369
    .line 1370
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    if-nez v2, :cond_28

    .line 1379
    .line 1380
    goto :goto_16

    .line 1381
    :cond_28
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    instance-of v4, v3, Lbo7;

    .line 1386
    .line 1387
    if-eqz v4, :cond_29

    .line 1388
    .line 1389
    move-object v6, v3

    .line 1390
    check-cast v6, Lbo7;

    .line 1391
    .line 1392
    goto :goto_16

    .line 1393
    :cond_29
    new-instance v6, Lyn7;

    .line 1394
    .line 1395
    invoke-direct {v6, v2}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_16
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {p0, v0, v6}, Lwn7;->getMaxUserProperties(Ljava/lang/String;Lbo7;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_1e

    .line 1405
    .line 1406
    :pswitch_36
    move v0, v4

    .line 1407
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    sget-object v4, Ltm7;->a:Ljava/lang/ClassLoader;

    .line 1416
    .line 1417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_2a

    .line 1422
    .line 1423
    move v4, v10

    .line 1424
    goto :goto_17

    .line 1425
    :cond_2a
    move v4, v0

    .line 1426
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_2b

    .line 1431
    .line 1432
    goto :goto_18

    .line 1433
    :cond_2b
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    instance-of v6, v5, Lbo7;

    .line 1438
    .line 1439
    if-eqz v6, :cond_2c

    .line 1440
    .line 1441
    move-object v6, v5

    .line 1442
    check-cast v6, Lbo7;

    .line 1443
    .line 1444
    goto :goto_18

    .line 1445
    :cond_2c
    new-instance v6, Lyn7;

    .line 1446
    .line 1447
    invoke-direct {v6, v0}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_18
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {p0, v2, v3, v4, v6}, Lwn7;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLbo7;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_1e

    .line 1457
    .line 1458
    :pswitch_37
    move v0, v4

    .line 1459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    sget-object v4, Ltm7;->a:Ljava/lang/ClassLoader;

    .line 1476
    .line 1477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-eqz v4, :cond_2d

    .line 1482
    .line 1483
    move v4, v10

    .line 1484
    goto :goto_19

    .line 1485
    :cond_2d
    move v4, v0

    .line 1486
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v5

    .line 1490
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1491
    .line 1492
    .line 1493
    move-object v0, p0

    .line 1494
    invoke-interface/range {v0 .. v6}, Lwn7;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltt2;ZJ)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_1e

    .line 1498
    .line 1499
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1508
    .line 1509
    invoke-static {p2, v0}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    move-object v3, v0

    .line 1514
    check-cast v3, Landroid/os/Bundle;

    .line 1515
    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_2e

    .line 1521
    .line 1522
    :goto_1a
    move-object v4, v6

    .line 1523
    goto :goto_1b

    .line 1524
    :cond_2e
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    instance-of v5, v4, Lbo7;

    .line 1529
    .line 1530
    if-eqz v5, :cond_2f

    .line 1531
    .line 1532
    move-object v6, v4

    .line 1533
    check-cast v6, Lbo7;

    .line 1534
    .line 1535
    goto :goto_1a

    .line 1536
    :cond_2f
    new-instance v6, Lyn7;

    .line 1537
    .line 1538
    invoke-direct {v6, v0}, Lyn7;-><init>(Landroid/os/IBinder;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v5

    .line 1546
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1547
    .line 1548
    .line 1549
    move-object v0, p0

    .line 1550
    invoke-interface/range {v0 .. v6}, Lwn7;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbo7;J)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_1e

    .line 1554
    :pswitch_39
    move v0, v4

    .line 1555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1564
    .line 1565
    invoke-static {p2, v3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Landroid/os/Bundle;

    .line 1570
    .line 1571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_30

    .line 1576
    .line 1577
    move v4, v10

    .line 1578
    goto :goto_1c

    .line 1579
    :cond_30
    move v4, v0

    .line 1580
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_31

    .line 1585
    .line 1586
    move v5, v10

    .line 1587
    goto :goto_1d

    .line 1588
    :cond_31
    move v5, v0

    .line 1589
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v6

    .line 1593
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1594
    .line 1595
    .line 1596
    move-object v0, p0

    .line 1597
    invoke-interface/range {v0 .. v7}, Lwn7;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1e

    .line 1601
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v1}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    sget-object v2, Lso7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1610
    .line 1611
    invoke-static {p2, v2}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Lso7;

    .line 1616
    .line 1617
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v3

    .line 1621
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {p0, v1, v2, v3, v4}, Lwn7;->initialize(Ltt2;Lso7;J)V

    .line 1625
    .line 1626
    .line 1627
    :goto_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1628
    .line 1629
    .line 1630
    return v10

    .line 1631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
