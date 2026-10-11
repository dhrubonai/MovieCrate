.class public final Lcx3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final f:Low2;

.field public static final g:Lvk0;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lcx3;

.field public static final j:Li75;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Low2;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwc7;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laf2;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Laf2;-><init>(BB)V

    .line 17
    .line 18
    .line 19
    const-string v2, "charset"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lio3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Laf2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lsq0;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lsq0;->a()Lsq0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Laf2;->y:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4, v2}, Lsq0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lfw2;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Lnw2;->m(I)Ljw2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Laf2;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lsq0;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lsq0;->a()Lsq0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v1, Laf2;->y:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v2, v4}, Lsq0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4, v0}, Lfw2;->a(Ljava/lang/Object;)Lfw2;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Laf2;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsq0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Llt1;->D:Llt1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Lsq0;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/util/AbstractCollection;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v0, Llt1;->D:Llt1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v2, Leb2;

    .line 94
    .line 95
    check-cast v0, Lqq0;

    .line 96
    .line 97
    iget-object v4, v0, Lqq0;->y:Lsq0;

    .line 98
    .line 99
    invoke-virtual {v4}, Lsq0;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v2, v4}, Leb2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lqq0;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljw2;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljw2;->g()Lo15;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v5, v4}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 137
    .line 138
    .line 139
    iget v4, v4, Lo15;->A:I

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance v0, Low2;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Leb2;->e(Z)Lt15;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2, v3}, Low2;-><init>(Lt15;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sput-object v0, Lcx3;->f:Low2;

    .line 153
    .line 154
    sget-object v0, Lwk0;->A:Lwk0;

    .line 155
    .line 156
    sget-object v2, Lwk0;->B:Lwk0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Lbl0;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lxk0;-><init>(Lcl0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lvk0;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, Lvk0;-><init>(Lcl0;Lcl0;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lzk0;

    .line 175
    .line 176
    const/16 v3, 0x20

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, Lzk0;-><init>(CB)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lvk0;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lvk0;-><init>(Lcl0;Lcl0;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 187
    .line 188
    invoke-static {v0}, Lcl0;->a(Ljava/lang/String;)Lcl0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcl0;->c()Lcl0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lvk0;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, Lvk0;-><init>(Lcl0;Lcl0;)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lcx3;->g:Lvk0;

    .line 202
    .line 203
    const-string v0, "\"\\\r"

    .line 204
    .line 205
    invoke-static {v0}, Lcl0;->a(Ljava/lang/String;)Lcl0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcl0;->c()Lcl0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v0, " \t\r\n"

    .line 217
    .line 218
    invoke-static {v0}, Lcl0;->a(Ljava/lang/String;)Lcl0;

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcx3;->h:Ljava/util/HashMap;

    .line 227
    .line 228
    const-string v0, "*"

    .line 229
    .line 230
    invoke-static {v0, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "text"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "image"

    .line 239
    .line 240
    invoke-static {v2, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "audio"

    .line 244
    .line 245
    invoke-static {v3, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v4, "video"

    .line 249
    .line 250
    invoke-static {v4, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "application"

    .line 254
    .line 255
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "font"

    .line 259
    .line 260
    invoke-static {v6, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "cache-manifest"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 266
    .line 267
    .line 268
    const-string v0, "css"

    .line 269
    .line 270
    invoke-static {v1, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 271
    .line 272
    .line 273
    const-string v0, "csv"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 276
    .line 277
    .line 278
    const-string v0, "html"

    .line 279
    .line 280
    invoke-static {v1, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 281
    .line 282
    .line 283
    const-string v0, "calendar"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 286
    .line 287
    .line 288
    const-string v0, "markdown"

    .line 289
    .line 290
    invoke-static {v1, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 291
    .line 292
    .line 293
    const-string v0, "plain"

    .line 294
    .line 295
    invoke-static {v1, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 296
    .line 297
    .line 298
    const-string v0, "javascript"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 301
    .line 302
    .line 303
    const-string v7, "tab-separated-values"

    .line 304
    .line 305
    invoke-static {v1, v7}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 306
    .line 307
    .line 308
    const-string v7, "vcard"

    .line 309
    .line 310
    invoke-static {v1, v7}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 311
    .line 312
    .line 313
    const-string v7, "vnd.wap.wml"

    .line 314
    .line 315
    invoke-static {v1, v7}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 316
    .line 317
    .line 318
    const-string v7, "xml"

    .line 319
    .line 320
    invoke-static {v1, v7}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 321
    .line 322
    .line 323
    const-string v8, "vtt"

    .line 324
    .line 325
    invoke-static {v1, v8}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 326
    .line 327
    .line 328
    const-string v1, "bmp"

    .line 329
    .line 330
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "x-canon-crw"

    .line 334
    .line 335
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "gif"

    .line 339
    .line 340
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "vnd.microsoft.icon"

    .line 344
    .line 345
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "jpeg"

    .line 349
    .line 350
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "png"

    .line 354
    .line 355
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "vnd.adobe.photoshop"

    .line 359
    .line 360
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "svg+xml"

    .line 364
    .line 365
    invoke-static {v2, v1}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 366
    .line 367
    .line 368
    const-string v1, "tiff"

    .line 369
    .line 370
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "webp"

    .line 374
    .line 375
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "heif"

    .line 379
    .line 380
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "jp2"

    .line 384
    .line 385
    invoke-static {v2, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "mp4"

    .line 389
    .line 390
    invoke-static {v3, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "mpeg"

    .line 394
    .line 395
    invoke-static {v3, v2}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "ogg"

    .line 399
    .line 400
    invoke-static {v3, v8}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v9, "webm"

    .line 404
    .line 405
    invoke-static {v3, v9}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v10, "l16"

    .line 409
    .line 410
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v10, "l24"

    .line 414
    .line 415
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v10, "basic"

    .line 419
    .line 420
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v10, "aac"

    .line 424
    .line 425
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v10, "vorbis"

    .line 429
    .line 430
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v10, "x-ms-wma"

    .line 434
    .line 435
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v10, "x-ms-wax"

    .line 439
    .line 440
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v10, "vnd.rn-realaudio"

    .line 444
    .line 445
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v10, "vnd.wave"

    .line 449
    .line 450
    invoke-static {v3, v10}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v2}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v8}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "quicktime"

    .line 463
    .line 464
    invoke-static {v4, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v9}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "x-ms-wmv"

    .line 471
    .line 472
    invoke-static {v4, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "x-flv"

    .line 476
    .line 477
    invoke-static {v4, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "3gpp"

    .line 481
    .line 482
    invoke-static {v4, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "3gpp2"

    .line 486
    .line 487
    invoke-static {v4, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v7}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 491
    .line 492
    .line 493
    const-string v1, "atom+xml"

    .line 494
    .line 495
    invoke-static {v5, v1}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 496
    .line 497
    .line 498
    const-string v1, "x-bzip2"

    .line 499
    .line 500
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v1, "dart"

    .line 504
    .line 505
    invoke-static {v5, v1}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 506
    .line 507
    .line 508
    const-string v1, "vnd.apple.pkpass"

    .line 509
    .line 510
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "vnd.ms-fontobject"

    .line 514
    .line 515
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "epub+zip"

    .line 519
    .line 520
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "x-www-form-urlencoded"

    .line 524
    .line 525
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "pkcs12"

    .line 529
    .line 530
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "binary"

    .line 534
    .line 535
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "geo+json"

    .line 539
    .line 540
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "x-gzip"

    .line 544
    .line 545
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v1, "hal+json"

    .line 549
    .line 550
    invoke-static {v5, v1}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 554
    .line 555
    .line 556
    const-string v0, "jose"

    .line 557
    .line 558
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "jose+json"

    .line 562
    .line 563
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "json"

    .line 567
    .line 568
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Lcx3;->i:Lcx3;

    .line 573
    .line 574
    const-string v0, "jwt"

    .line 575
    .line 576
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "manifest+json"

    .line 580
    .line 581
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 582
    .line 583
    .line 584
    const-string v0, "vnd.google-earth.kml+xml"

    .line 585
    .line 586
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "vnd.google-earth.kmz"

    .line 590
    .line 591
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "mbox"

    .line 595
    .line 596
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "x-apple-aspen-config"

    .line 600
    .line 601
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "vnd.ms-excel"

    .line 605
    .line 606
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "vnd.ms-outlook"

    .line 610
    .line 611
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "vnd.ms-powerpoint"

    .line 615
    .line 616
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "msword"

    .line 620
    .line 621
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "dash+xml"

    .line 625
    .line 626
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "wasm"

    .line 630
    .line 631
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "x-nacl"

    .line 635
    .line 636
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "x-pnacl"

    .line 640
    .line 641
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "octet-stream"

    .line 645
    .line 646
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v8}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 653
    .line 654
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 658
    .line 659
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 663
    .line 664
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 668
    .line 669
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 673
    .line 674
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 678
    .line 679
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "vnd.oasis.opendocument.text"

    .line 683
    .line 684
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "opensearchdescription+xml"

    .line 688
    .line 689
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 690
    .line 691
    .line 692
    const-string v0, "pdf"

    .line 693
    .line 694
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "postscript"

    .line 698
    .line 699
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "protobuf"

    .line 703
    .line 704
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "rdf+xml"

    .line 708
    .line 709
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 710
    .line 711
    .line 712
    const-string v0, "rtf"

    .line 713
    .line 714
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 715
    .line 716
    .line 717
    const-string v0, "font-sfnt"

    .line 718
    .line 719
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "x-shockwave-flash"

    .line 723
    .line 724
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "vnd.sketchup.skp"

    .line 728
    .line 729
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "soap+xml"

    .line 733
    .line 734
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 735
    .line 736
    .line 737
    const-string v0, "x-tar"

    .line 738
    .line 739
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "font-woff"

    .line 743
    .line 744
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "font-woff2"

    .line 748
    .line 749
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "xhtml+xml"

    .line 753
    .line 754
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 755
    .line 756
    .line 757
    const-string v0, "xrd+xml"

    .line 758
    .line 759
    invoke-static {v5, v0}, Lcx3;->b(Ljava/lang/String;Ljava/lang/String;)Lcx3;

    .line 760
    .line 761
    .line 762
    const-string v0, "zip"

    .line 763
    .line 764
    invoke-static {v5, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "collection"

    .line 768
    .line 769
    invoke-static {v6, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "otf"

    .line 773
    .line 774
    invoke-static {v6, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "sfnt"

    .line 778
    .line 779
    invoke-static {v6, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "ttf"

    .line 783
    .line 784
    invoke-static {v6, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v0, "woff"

    .line 788
    .line 789
    invoke-static {v6, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v0, "woff2"

    .line 793
    .line 794
    invoke-static {v6, v0}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Ltv;

    .line 798
    .line 799
    const/4 v1, 0x2

    .line 800
    const-string v2, "; "

    .line 801
    .line 802
    invoke-direct {v0, v2, v1}, Ltv;-><init>(Ljava/lang/String;B)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Li75;

    .line 806
    .line 807
    const/16 v2, 0x1a

    .line 808
    .line 809
    invoke-direct {v1, v0, v2}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 810
    .line 811
    .line 812
    sput-object v1, Lcx3;->j:Li75;

    .line 813
    .line 814
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Low2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcx3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcx3;->c:Low2;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcx3;

    .line 2
    .line 3
    sget-object v1, Llt1;->D:Llt1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcx3;-><init>(Ljava/lang/String;Ljava/lang/String;Low2;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcx3;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcx3;
    .locals 2

    .line 1
    new-instance v0, Lcx3;

    .line 2
    .line 3
    sget-object v1, Lcx3;->f:Low2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcx3;-><init>(Ljava/lang/String;Ljava/lang/String;Low2;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcx3;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Lun3;
    .locals 3

    .line 1
    iget-object p0, p0, Lcx3;->c:Low2;

    .line 2
    .line 3
    invoke-virtual {p0}, Low2;->m()Lrw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpb0;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpb0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsn3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lun3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lun3;-><init>(Ljava/util/Map;Ltn3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcx3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcx3;

    .line 9
    .line 10
    iget-object v0, p0, Lcx3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcx3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcx3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcx3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcx3;->c()Lun3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcx3;->c()Lun3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcx3;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcx3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcx3;->c()Lun3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcx3;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcx3;->e:I

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcx3;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcx3;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcx3;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcx3;->c:Low2;

    .line 26
    .line 27
    invoke-virtual {v1}, Low2;->l()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "; "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lpb0;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lpb0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lsn3;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v2, v4}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lz24;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lz24;-><init>(Lj2;Lsn3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lj2;->g()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcx3;->j:Li75;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    invoke-virtual {v2, v0, v1}, Li75;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcx3;->d:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    return-object v0
.end method
