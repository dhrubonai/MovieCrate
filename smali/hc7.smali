.class public final Lhc7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lhc7;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc7;->b:Lhc7;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhc7;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lhc7;->a:B

    .line 2
    .line 3
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 4
    .line 5
    const-string v1, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lu35;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lu35;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lay4;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, p1}, Lay4;-><init>(IF)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lvn4;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lvn4;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    new-instance p0, Lwn4;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lwn4;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->x:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->z:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->B:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->y:I

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    new-instance p0, Lri4;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v0, v1}, Lri4;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Lqi4;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, p1}, Lqi4;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p0, Lpi4;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, p1}, Lpi4;-><init>(F)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_9
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    new-instance p0, Ln84;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Ln84;->x:I

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 157
    .line 158
    invoke-direct {p1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/b;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 167
    .line 168
    new-instance p1, Lqt3;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0, v3}, Lqt3;-><init>(Landroid/media/session/MediaSession$Token;Llt3;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_d
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_e
    new-instance p0, Lpt3;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lpt3;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_f
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    new-instance p0, Lkr3;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lkr3;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    check-cast p0, Landroid/media/MediaDescription;

    .line 210
    .line 211
    invoke-static {p0}, Lhq3;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {p0}, Lhq3;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {p0}, Lhq3;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {p0}, Lhq3;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {p0}, Lhq3;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {p0}, Lhq3;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {p0}, Lhq3;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_0

    .line 240
    .line 241
    invoke-static {p1}, Lst3;->K(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/net/Uri;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    move-object v4, v3

    .line 255
    :goto_0
    if-eqz v4, :cond_3

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_2

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ne v11, v2, :cond_2

    .line 268
    .line 269
    move-object v11, v3

    .line 270
    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    move-object v11, p1

    .line 278
    :goto_1
    if-eqz v4, :cond_4

    .line 279
    .line 280
    :goto_2
    move-object v12, v4

    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-static {p0}, Liq3;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 288
    .line 289
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->F:Landroid/media/MediaDescription;

    .line 293
    .line 294
    move-object v3, v4

    .line 295
    :cond_5
    return-object v3

    .line 296
    :pswitch_12
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Landroid/media/MediaDescription;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v4, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/net/Uri;

    .line 348
    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_6

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ne v11, v2, :cond_6

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catch_0
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    goto :goto_5

    .line 367
    :cond_6
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    :cond_7
    move-object v3, v4

    .line 374
    :goto_4
    move-object v11, v3

    .line 375
    move-object v3, p1

    .line 376
    goto :goto_6

    .line 377
    :goto_5
    const-string v0, "MediaDescriptionCompat"

    .line 378
    .line 379
    const-string v1, "Failed to parse extras"

    .line 380
    .line 381
    invoke-static {v0, v1, p1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    move-object v11, v3

    .line 385
    goto :goto_6

    .line 386
    :cond_8
    move-object v11, p1

    .line 387
    :goto_6
    if-eqz v3, :cond_9

    .line 388
    .line 389
    :goto_7
    move-object v12, v3

    .line 390
    goto :goto_8

    .line 391
    :cond_9
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_7

    .line 396
    :goto_8
    new-instance v4, Ljq3;

    .line 397
    .line 398
    invoke-direct/range {v4 .. v12}, Ljq3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 399
    .line 400
    .line 401
    iput-object p0, v4, Ljq3;->G:Landroid/media/MediaDescription;

    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_13
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 405
    .line 406
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance p0, Lm13;

    .line 414
    .line 415
    const-class v0, Landroid/content/IntentSender;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast v0, Landroid/content/IntentSender;

    .line 429
    .line 430
    const-class v1, Landroid/content/Intent;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-direct {p0, v0, v1, v2, p1}, Lm13;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_15
    new-instance p0, Lnp1;

    .line 455
    .line 456
    invoke-direct {p0, p1}, Lnp1;-><init>(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_16
    new-instance p0, Lop1;

    .line 461
    .line 462
    invoke-direct {p0, p1}, Lop1;-><init>(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_17
    new-instance p0, Lhl1;

    .line 467
    .line 468
    invoke-direct {p0, p1}, Lhl1;-><init>(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_18
    new-instance p0, Lgl1;

    .line 473
    .line 474
    invoke-direct {p0, p1}, Lgl1;-><init>(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_19
    new-instance p0, Lil1;

    .line 479
    .line 480
    invoke-direct {p0, p1}, Lil1;-><init>(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1a
    new-instance p0, Ll91;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-direct {p0, p1}, Ll91;-><init>(I)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance p0, Lu4;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_a

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    move-object v3, p1

    .line 517
    check-cast v3, Landroid/content/Intent;

    .line 518
    .line 519
    :goto_9
    invoke-direct {p0, v0, v3}, Lu4;-><init>(ILandroid/content/Intent;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const v1, -0xc2a5d3a

    .line 532
    .line 533
    .line 534
    if-ne v0, v1, :cond_e

    .line 535
    .line 536
    invoke-static {p1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-ge v1, p0, :cond_d

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    int-to-char v4, v1

    .line 552
    const/4 v5, 0x1

    .line 553
    if-eq v4, v5, :cond_c

    .line 554
    .line 555
    if-eq v4, v2, :cond_b

    .line 556
    .line 557
    invoke-static {p1, v1}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_b
    invoke-static {p1, v1}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    goto :goto_a

    .line 566
    :cond_c
    sget-object v3, Lhr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    .line 568
    invoke-static {p1, v1, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v3, v1

    .line 573
    check-cast v3, Lhr0;

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_d
    invoke-static {p1, p0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    new-instance p0, Llp;

    .line 580
    .line 581
    invoke-direct {p0, v3, v0}, Llp;-><init>(Lhr0;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_e
    add-int/lit8 p0, p0, -0x4

    .line 586
    .line 587
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Llp;->A:Llp;

    .line 591
    .line 592
    :goto_b
    return-object p0

    .line 593
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhc7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lu35;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lay4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lvn4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwn4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lri4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lqi4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lpi4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ln84;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lqt3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lpt3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lkr3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ljq3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lm13;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lnp1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lop1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lhl1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lgl1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lil1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ll91;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lu4;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Llp;

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
