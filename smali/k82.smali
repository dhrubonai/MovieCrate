.class public final Lk82;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A:Lk82;

.field public static final B:Lk82;

.field public static final C:Lk82;

.field public static final y:Lk82;

.field public static final z:Lk82;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk82;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk82;->y:Lk82;

    .line 8
    .line 9
    new-instance v0, Lk82;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk82;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk82;->z:Lk82;

    .line 16
    .line 17
    new-instance v0, Lk82;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk82;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk82;->A:Lk82;

    .line 24
    .line 25
    new-instance v0, Lk82;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk82;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk82;->B:Lk82;

    .line 32
    .line 33
    new-instance v0, Lk82;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lk82;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk82;->C:Lk82;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk82;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lk82;->x:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls66;

    .line 11
    .line 12
    iget-object p0, p1, Ls66;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ls66;

    .line 15
    .line 16
    iget-object p1, p2, Ls66;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljf7;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljf7;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    check-cast p2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljf7;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_2
    check-cast p2, Lje2;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p1, Lje2;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_3
    check-cast p2, Lld4;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p1, Lld4;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_4
    check-cast p1, Lxx2;

    .line 104
    .line 105
    iget-object p0, p1, Lxx2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lb31;

    .line 108
    .line 109
    invoke-static {p0}, Lo80;->O(Lb31;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p2, Lxx2;

    .line 118
    .line 119
    iget-object p1, p2, Lxx2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lb31;

    .line 122
    .line 123
    invoke-static {p1}, Lo80;->O(Lb31;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_5
    check-cast p2, Lai4;

    .line 137
    .line 138
    iget-object p0, p2, Lai4;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Float;

    .line 141
    .line 142
    check-cast p1, Lai4;

    .line 143
    .line 144
    iget-object p1, p1, Lai4;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-static {p0, p1}, Ljf7;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_6
    check-cast p1, Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p2, Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_7
    check-cast p2, Lgq2;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p1, Lgq2;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_8
    check-cast p2, Lcom/anistation/model/Episode;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p1, Lcom/anistation/model/Episode;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_9
    check-cast p1, Lcom/anistation/model/Episode;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p2, Lcom/anistation/model/Episode;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_a
    check-cast p1, Lcom/anistation/model/Episode;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p2, Lcom/anistation/model/Episode;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :pswitch_b
    check-cast p1, Lcom/anistation/model/download/EpisodeDownload;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p2, Lcom/anistation/model/download/EpisodeDownload;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :pswitch_c
    check-cast p2, Lcom/anistation/model/download/EpisodeDownload;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCreatedAt()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p1, Lcom/anistation/model/download/EpisodeDownload;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCreatedAt()J

    .line 332
    .line 333
    .line 334
    move-result-wide p1

    .line 335
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :pswitch_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast p1, Ldj1;

    .line 357
    .line 358
    iget-object p1, p1, Ldj1;->a:Ljava/lang/String;

    .line 359
    .line 360
    const-string v2, "ja"

    .line 361
    .line 362
    invoke-static {p1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const-string v4, "en"

    .line 367
    .line 368
    if-eqz v3, :cond_0

    .line 369
    .line 370
    move-object p1, v1

    .line 371
    goto :goto_0

    .line 372
    :cond_0
    invoke-static {p1, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_1

    .line 377
    .line 378
    move-object p1, v0

    .line 379
    goto :goto_0

    .line 380
    :cond_1
    move-object p1, p0

    .line 381
    :goto_0
    check-cast p2, Ldj1;

    .line 382
    .line 383
    iget-object p2, p2, Ldj1;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p2, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_2

    .line 390
    .line 391
    move-object p0, v1

    .line 392
    goto :goto_1

    .line 393
    :cond_2
    invoke-static {p2, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_3

    .line 398
    .line 399
    move-object p0, v0

    .line 400
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    return p0

    .line 405
    :pswitch_e
    check-cast p2, Lcom/anistation/model/download/EpisodeDownload;

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p1, Lcom/anistation/model/download/EpisodeDownload;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    return p0

    .line 438
    :pswitch_f
    check-cast p1, Lcom/anistation/model/download/EpisodeDownload;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p2, Lcom/anistation/model/download/EpisodeDownload;

    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    return p0

    .line 471
    :pswitch_10
    check-cast p1, Lcom/anistation/model/download/EpisodeDownload;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p2, Lcom/anistation/model/download/EpisodeDownload;

    .line 486
    .line 487
    invoke-virtual {p2}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    return p0

    .line 504
    :pswitch_11
    check-cast p1, Lza3;

    .line 505
    .line 506
    check-cast p2, Lza3;

    .line 507
    .line 508
    iget p0, p1, Lza3;->M:I

    .line 509
    .line 510
    iget v0, p2, Lza3;->M:I

    .line 511
    .line 512
    invoke-static {p0, v0}, La34;->D(II)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_4

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-static {p0, p1}, La34;->D(II)I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    :goto_2
    return p0

    .line 532
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    const/4 v2, 0x4

    .line 555
    :goto_3
    if-ge v2, p0, :cond_6

    .line 556
    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eq v4, v5, :cond_5

    .line 566
    .line 567
    invoke-static {v4, v5}, La34;->D(II)I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-gez p0, :cond_7

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eq p0, p1, :cond_8

    .line 586
    .line 587
    if-ge p0, p1, :cond_7

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_7
    move v0, v1

    .line 591
    goto :goto_4

    .line 592
    :cond_8
    move v0, v3

    .line 593
    :goto_4
    return v0

    .line 594
    :pswitch_13
    check-cast p2, Lki0;

    .line 595
    .line 596
    iget-object p0, p2, Lki0;->a:Lii0;

    .line 597
    .line 598
    iget-object p0, p0, Lii0;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p1, Lki0;

    .line 609
    .line 610
    iget-object p1, p1, Lki0;->a:Lii0;

    .line 611
    .line 612
    iget-object p1, p1, Lii0;->c:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    return p0

    .line 627
    :pswitch_14
    check-cast p1, Lii0;

    .line 628
    .line 629
    iget-wide p0, p1, Lii0;->a:J

    .line 630
    .line 631
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    check-cast p2, Lii0;

    .line 636
    .line 637
    iget-wide p1, p2, Lii0;->a:J

    .line 638
    .line 639
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    return p0

    .line 648
    :pswitch_15
    check-cast p2, Lai4;

    .line 649
    .line 650
    iget-object p0, p2, Lai4;->y:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Ljava/lang/Comparable;

    .line 653
    .line 654
    check-cast p1, Lai4;

    .line 655
    .line 656
    iget-object p1, p1, Lai4;->y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Ljava/lang/Comparable;

    .line 659
    .line 660
    invoke-static {p0, p1}, Ljf7;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    return p0

    .line 665
    :pswitch_16
    check-cast p1, Ljo;

    .line 666
    .line 667
    iget p0, p1, Ljo;->b:I

    .line 668
    .line 669
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    check-cast p2, Ljo;

    .line 674
    .line 675
    iget p1, p2, Ljo;->b:I

    .line 676
    .line 677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    return p0

    .line 686
    :pswitch_17
    check-cast p1, Ljo;

    .line 687
    .line 688
    iget p0, p1, Ljo;->b:I

    .line 689
    .line 690
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p2, Ljo;

    .line 695
    .line 696
    iget p1, p2, Ljo;->b:I

    .line 697
    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    return p0

    .line 707
    :pswitch_18
    check-cast p1, Lai4;

    .line 708
    .line 709
    check-cast p2, Lai4;

    .line 710
    .line 711
    iget-object p0, p1, Lai4;->x:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Ln05;

    .line 714
    .line 715
    iget p0, p0, Ln05;->b:F

    .line 716
    .line 717
    iget-object v0, p2, Lai4;->x:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ln05;

    .line 720
    .line 721
    iget v0, v0, Ln05;->b:F

    .line 722
    .line 723
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-eqz p0, :cond_9

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_9
    iget-object p0, p1, Lai4;->x:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Ln05;

    .line 733
    .line 734
    iget p0, p0, Ln05;->d:F

    .line 735
    .line 736
    iget-object p1, p2, Lai4;->x:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Ln05;

    .line 739
    .line 740
    iget p1, p1, Ln05;->d:F

    .line 741
    .line 742
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    :goto_5
    return p0

    .line 747
    :pswitch_19
    check-cast p1, Luh5;

    .line 748
    .line 749
    check-cast p2, Luh5;

    .line 750
    .line 751
    invoke-virtual {p1}, Luh5;->h()Ln05;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-virtual {p2}, Luh5;->h()Ln05;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iget p2, p1, Ln05;->c:F

    .line 760
    .line 761
    iget v0, p0, Ln05;->c:F

    .line 762
    .line 763
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-eqz p2, :cond_a

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_a
    iget p2, p0, Ln05;->b:F

    .line 771
    .line 772
    iget v0, p1, Ln05;->b:F

    .line 773
    .line 774
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    if-eqz p2, :cond_b

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_b
    iget p2, p0, Ln05;->d:F

    .line 782
    .line 783
    iget v0, p1, Ln05;->d:F

    .line 784
    .line 785
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    if-eqz p2, :cond_c

    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_c
    iget p1, p1, Ln05;->a:F

    .line 793
    .line 794
    iget p0, p0, Ln05;->a:F

    .line 795
    .line 796
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    :goto_6
    return p2

    .line 801
    :pswitch_1a
    check-cast p1, Lza3;

    .line 802
    .line 803
    check-cast p2, Lza3;

    .line 804
    .line 805
    iget p0, p2, Lza3;->M:I

    .line 806
    .line 807
    iget v0, p1, Lza3;->M:I

    .line 808
    .line 809
    invoke-static {p0, v0}, La34;->D(II)I

    .line 810
    .line 811
    .line 812
    move-result p0

    .line 813
    if-eqz p0, :cond_d

    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 817
    .line 818
    .line 819
    move-result p0

    .line 820
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    invoke-static {p0, p1}, La34;->D(II)I

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    :goto_7
    return p0

    .line 829
    :pswitch_1b
    check-cast p1, Luh5;

    .line 830
    .line 831
    check-cast p2, Luh5;

    .line 832
    .line 833
    invoke-virtual {p1}, Luh5;->h()Ln05;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    invoke-virtual {p2}, Luh5;->h()Ln05;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    iget p2, p0, Ln05;->a:F

    .line 842
    .line 843
    iget v0, p1, Ln05;->a:F

    .line 844
    .line 845
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 846
    .line 847
    .line 848
    move-result p2

    .line 849
    if-eqz p2, :cond_e

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_e
    iget p2, p0, Ln05;->b:F

    .line 853
    .line 854
    iget v0, p1, Ln05;->b:F

    .line 855
    .line 856
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    if-eqz p2, :cond_f

    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_f
    iget p2, p0, Ln05;->d:F

    .line 864
    .line 865
    iget v0, p1, Ln05;->d:F

    .line 866
    .line 867
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 868
    .line 869
    .line 870
    move-result p2

    .line 871
    if-eqz p2, :cond_10

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_10
    iget p0, p0, Ln05;->c:F

    .line 875
    .line 876
    iget p1, p1, Ln05;->c:F

    .line 877
    .line 878
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 879
    .line 880
    .line 881
    move-result p2

    .line 882
    :goto_8
    return p2

    .line 883
    :pswitch_1c
    check-cast p1, Lh82;

    .line 884
    .line 885
    check-cast p2, Lh82;

    .line 886
    .line 887
    invoke-static {p1}, Lbb4;->J(Lh82;)Z

    .line 888
    .line 889
    .line 890
    move-result p0

    .line 891
    if-eqz p0, :cond_1c

    .line 892
    .line 893
    invoke-static {p2}, Lbb4;->J(Lh82;)Z

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    if-nez p0, :cond_11

    .line 898
    .line 899
    goto/16 :goto_d

    .line 900
    .line 901
    :cond_11
    invoke-static {p1}, Lwc7;->O(Lyc1;)Lza3;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    invoke-static {p2}, Lwc7;->O(Lyc1;)Lza3;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result p2

    .line 913
    if-eqz p2, :cond_12

    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :cond_12
    const/16 p2, 0x10

    .line 918
    .line 919
    new-array v0, p2, [Lza3;

    .line 920
    .line 921
    move v2, v3

    .line 922
    :goto_9
    if-eqz p0, :cond_15

    .line 923
    .line 924
    add-int/lit8 v4, v2, 0x1

    .line 925
    .line 926
    array-length v5, v0

    .line 927
    if-ge v5, v4, :cond_13

    .line 928
    .line 929
    array-length v5, v0

    .line 930
    mul-int/lit8 v6, v5, 0x2

    .line 931
    .line 932
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    new-array v4, v4, [Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 939
    .line 940
    .line 941
    move-object v0, v4

    .line 942
    :cond_13
    if-eqz v2, :cond_14

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    add-int/2addr v4, v1

    .line 946
    add-int/lit8 v5, v2, 0x0

    .line 947
    .line 948
    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 949
    .line 950
    .line 951
    :cond_14
    aput-object p0, v0, v3

    .line 952
    .line 953
    add-int/lit8 v2, v2, 0x1

    .line 954
    .line 955
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    goto :goto_9

    .line 960
    :cond_15
    new-array p0, p2, [Lza3;

    .line 961
    .line 962
    move p2, v3

    .line 963
    :goto_a
    if-eqz p1, :cond_18

    .line 964
    .line 965
    add-int/lit8 v4, p2, 0x1

    .line 966
    .line 967
    array-length v5, p0

    .line 968
    if-ge v5, v4, :cond_16

    .line 969
    .line 970
    array-length v5, p0

    .line 971
    mul-int/lit8 v6, v5, 0x2

    .line 972
    .line 973
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    new-array v4, v4, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    .line 981
    .line 982
    move-object p0, v4

    .line 983
    :cond_16
    if-eqz p2, :cond_17

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    add-int/2addr v4, v1

    .line 987
    add-int/lit8 v5, p2, 0x0

    .line 988
    .line 989
    invoke-static {p0, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 990
    .line 991
    .line 992
    :cond_17
    aput-object p1, p0, v3

    .line 993
    .line 994
    add-int/lit8 p2, p2, 0x1

    .line 995
    .line 996
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    goto :goto_a

    .line 1001
    :cond_18
    sub-int/2addr v2, v1

    .line 1002
    sub-int/2addr p2, v1

    .line 1003
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-ltz p1, :cond_1a

    .line 1008
    .line 1009
    move p2, v3

    .line 1010
    :goto_b
    aget-object v1, v0, p2

    .line 1011
    .line 1012
    aget-object v2, p0, p2

    .line 1013
    .line 1014
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_19

    .line 1019
    .line 1020
    aget-object p1, v0, p2

    .line 1021
    .line 1022
    check-cast p1, Lza3;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Lza3;->w()I

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    aget-object p0, p0, p2

    .line 1029
    .line 1030
    check-cast p0, Lza3;

    .line 1031
    .line 1032
    invoke-virtual {p0}, Lza3;->w()I

    .line 1033
    .line 1034
    .line 1035
    move-result p0

    .line 1036
    invoke-static {p1, p0}, La34;->D(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    goto :goto_e

    .line 1041
    :cond_19
    if-eq p2, p1, :cond_1a

    .line 1042
    .line 1043
    add-int/lit8 p2, p2, 0x1

    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :cond_1a
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 1047
    .line 1048
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1b
    :goto_c
    move v0, v3

    .line 1052
    goto :goto_e

    .line 1053
    :cond_1c
    :goto_d
    invoke-static {p1}, Lbb4;->J(Lh82;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result p0

    .line 1057
    if-eqz p0, :cond_1d

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_1d
    invoke-static {p2}, Lbb4;->J(Lh82;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p0

    .line 1064
    if-eqz p0, :cond_1b

    .line 1065
    .line 1066
    move v0, v1

    .line 1067
    :goto_e
    return v0

    .line 1068
    nop

    .line 1069
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
