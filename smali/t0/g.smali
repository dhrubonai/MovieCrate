.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Lt0/d;

.field public static final H:[[Lt0/d;

.field public static final I:[Lt0/d;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:Ljava/util/HashSet;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lt0/g;->l:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v3, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v1, v3, v8

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lt0/g;->m:Ljava/util/List;

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v9, v3, v6

    .line 56
    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v3, v4

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    aput-object v14, v3, v8

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v3, v0

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lt0/g;->n:Ljava/util/List;

    .line 82
    .line 83
    filled-new-array {v10, v10, v10}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lt0/g;->o:[I

    .line 88
    .line 89
    filled-new-array {v10}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, Lt0/g;->p:[I

    .line 94
    .line 95
    new-array v3, v0, [B

    .line 96
    .line 97
    fill-array-data v3, :array_0

    .line 98
    .line 99
    .line 100
    sput-object v3, Lt0/g;->q:[B

    .line 101
    .line 102
    new-array v3, v2, [B

    .line 103
    .line 104
    fill-array-data v3, :array_1

    .line 105
    .line 106
    .line 107
    sput-object v3, Lt0/g;->r:[B

    .line 108
    .line 109
    new-array v3, v2, [B

    .line 110
    .line 111
    fill-array-data v3, :array_2

    .line 112
    .line 113
    .line 114
    sput-object v3, Lt0/g;->s:[B

    .line 115
    .line 116
    new-array v3, v2, [B

    .line 117
    .line 118
    fill-array-data v3, :array_3

    .line 119
    .line 120
    .line 121
    sput-object v3, Lt0/g;->t:[B

    .line 122
    .line 123
    new-array v3, v7, [B

    .line 124
    .line 125
    fill-array-data v3, :array_4

    .line 126
    .line 127
    .line 128
    sput-object v3, Lt0/g;->u:[B

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    new-array v12, v3, [B

    .line 133
    .line 134
    fill-array-data v12, :array_5

    .line 135
    .line 136
    .line 137
    sput-object v12, Lt0/g;->v:[B

    .line 138
    .line 139
    new-array v12, v10, [B

    .line 140
    .line 141
    fill-array-data v12, :array_6

    .line 142
    .line 143
    .line 144
    sput-object v12, Lt0/g;->w:[B

    .line 145
    .line 146
    new-array v12, v2, [B

    .line 147
    .line 148
    fill-array-data v12, :array_7

    .line 149
    .line 150
    .line 151
    sput-object v12, Lt0/g;->x:[B

    .line 152
    .line 153
    new-array v12, v2, [B

    .line 154
    .line 155
    fill-array-data v12, :array_8

    .line 156
    .line 157
    .line 158
    sput-object v12, Lt0/g;->y:[B

    .line 159
    .line 160
    new-array v12, v2, [B

    .line 161
    .line 162
    fill-array-data v12, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v12, Lt0/g;->z:[B

    .line 166
    .line 167
    new-array v12, v2, [B

    .line 168
    .line 169
    fill-array-data v12, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v12, Lt0/g;->A:[B

    .line 173
    .line 174
    new-array v12, v2, [B

    .line 175
    .line 176
    fill-array-data v12, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v12, Lt0/g;->B:[B

    .line 180
    .line 181
    new-array v12, v2, [B

    .line 182
    .line 183
    fill-array-data v12, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v12, Lt0/g;->C:[B

    .line 187
    .line 188
    const-string v12, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    const-string v3, "VP8L"

    .line 198
    .line 199
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    const-string v3, "VP8 "

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    const-string v3, "ANIM"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    const-string v3, "ANMF"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    const-string v17, "BYTE"

    .line 236
    .line 237
    const-string v18, "STRING"

    .line 238
    .line 239
    const-string v19, "USHORT"

    .line 240
    .line 241
    const-string v20, "ULONG"

    .line 242
    .line 243
    const-string v21, "URATIONAL"

    .line 244
    .line 245
    const-string v22, "SBYTE"

    .line 246
    .line 247
    const-string v23, "UNDEFINED"

    .line 248
    .line 249
    const-string v24, "SSHORT"

    .line 250
    .line 251
    const-string v25, "SLONG"

    .line 252
    .line 253
    const-string v26, "SRATIONAL"

    .line 254
    .line 255
    const-string v27, "SINGLE"

    .line 256
    .line 257
    const-string v28, "DOUBLE"

    .line 258
    .line 259
    const-string v29, "IFD"

    .line 260
    .line 261
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sput-object v3, Lt0/g;->D:[Ljava/lang/String;

    .line 266
    .line 267
    const/16 v3, 0xe

    .line 268
    .line 269
    new-array v12, v3, [I

    .line 270
    .line 271
    fill-array-data v12, :array_d

    .line 272
    .line 273
    .line 274
    sput-object v12, Lt0/g;->E:[I

    .line 275
    .line 276
    new-array v12, v10, [B

    .line 277
    .line 278
    fill-array-data v12, :array_e

    .line 279
    .line 280
    .line 281
    sput-object v12, Lt0/g;->F:[B

    .line 282
    .line 283
    const/16 v12, 0x2a

    .line 284
    .line 285
    new-array v12, v12, [Lt0/d;

    .line 286
    .line 287
    new-instance v3, Lt0/d;

    .line 288
    .line 289
    const-string v10, "NewSubfileType"

    .line 290
    .line 291
    const/16 v7, 0xfe

    .line 292
    .line 293
    invoke-direct {v3, v10, v7, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    aput-object v3, v12, v6

    .line 297
    .line 298
    new-instance v3, Lt0/d;

    .line 299
    .line 300
    const-string v7, "SubfileType"

    .line 301
    .line 302
    const/16 v10, 0xff

    .line 303
    .line 304
    invoke-direct {v3, v7, v10, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    aput-object v3, v12, v4

    .line 308
    .line 309
    new-instance v3, Lt0/d;

    .line 310
    .line 311
    const-string v7, "ImageWidth"

    .line 312
    .line 313
    const/16 v10, 0x100

    .line 314
    .line 315
    invoke-direct {v3, v10, v0, v2, v7}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v12, v8

    .line 319
    .line 320
    new-instance v3, Lt0/d;

    .line 321
    .line 322
    const-string v7, "ImageLength"

    .line 323
    .line 324
    const/16 v10, 0x101

    .line 325
    .line 326
    invoke-direct {v3, v10, v0, v2, v7}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v12, v0

    .line 330
    .line 331
    new-instance v3, Lt0/d;

    .line 332
    .line 333
    const-string v7, "BitsPerSample"

    .line 334
    .line 335
    const/16 v10, 0x102

    .line 336
    .line 337
    invoke-direct {v3, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    aput-object v3, v12, v2

    .line 341
    .line 342
    new-instance v3, Lt0/d;

    .line 343
    .line 344
    const-string v7, "Compression"

    .line 345
    .line 346
    const/16 v10, 0x103

    .line 347
    .line 348
    invoke-direct {v3, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    aput-object v3, v12, v14

    .line 352
    .line 353
    new-instance v3, Lt0/d;

    .line 354
    .line 355
    const-string v7, "PhotometricInterpretation"

    .line 356
    .line 357
    const/16 v10, 0x106

    .line 358
    .line 359
    invoke-direct {v3, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x6

    .line 363
    aput-object v3, v12, v7

    .line 364
    .line 365
    new-instance v3, Lt0/d;

    .line 366
    .line 367
    const-string v7, "ImageDescription"

    .line 368
    .line 369
    const/16 v10, 0x10e

    .line 370
    .line 371
    invoke-direct {v3, v7, v10, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x7

    .line 375
    aput-object v3, v12, v7

    .line 376
    .line 377
    new-instance v3, Lt0/d;

    .line 378
    .line 379
    const-string v7, "Make"

    .line 380
    .line 381
    const/16 v10, 0x10f

    .line 382
    .line 383
    invoke-direct {v3, v7, v10, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    const/16 v7, 0x8

    .line 387
    .line 388
    aput-object v3, v12, v7

    .line 389
    .line 390
    new-instance v3, Lt0/d;

    .line 391
    .line 392
    const-string v7, "Model"

    .line 393
    .line 394
    const/16 v10, 0x110

    .line 395
    .line 396
    invoke-direct {v3, v7, v10, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    const/16 v7, 0x9

    .line 400
    .line 401
    aput-object v3, v12, v7

    .line 402
    .line 403
    new-instance v3, Lt0/d;

    .line 404
    .line 405
    const-string v10, "StripOffsets"

    .line 406
    .line 407
    const/16 v7, 0x111

    .line 408
    .line 409
    invoke-direct {v3, v7, v0, v2, v10}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v7, 0xa

    .line 413
    .line 414
    aput-object v3, v12, v7

    .line 415
    .line 416
    new-instance v3, Lt0/d;

    .line 417
    .line 418
    const-string v7, "Orientation"

    .line 419
    .line 420
    const/16 v10, 0x112

    .line 421
    .line 422
    invoke-direct {v3, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    const/16 v7, 0xb

    .line 426
    .line 427
    aput-object v3, v12, v7

    .line 428
    .line 429
    new-instance v3, Lt0/d;

    .line 430
    .line 431
    const-string v7, "SamplesPerPixel"

    .line 432
    .line 433
    const/16 v10, 0x115

    .line 434
    .line 435
    invoke-direct {v3, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    const/16 v7, 0xc

    .line 439
    .line 440
    aput-object v3, v12, v7

    .line 441
    .line 442
    new-instance v3, Lt0/d;

    .line 443
    .line 444
    const-string v7, "RowsPerStrip"

    .line 445
    .line 446
    const/16 v10, 0x116

    .line 447
    .line 448
    invoke-direct {v3, v10, v0, v2, v7}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v7, 0xd

    .line 452
    .line 453
    aput-object v3, v12, v7

    .line 454
    .line 455
    new-instance v3, Lt0/d;

    .line 456
    .line 457
    const-string v7, "StripByteCounts"

    .line 458
    .line 459
    const/16 v10, 0x117

    .line 460
    .line 461
    invoke-direct {v3, v10, v0, v2, v7}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v7, 0xe

    .line 465
    .line 466
    aput-object v3, v12, v7

    .line 467
    .line 468
    new-instance v3, Lt0/d;

    .line 469
    .line 470
    const-string v7, "XResolution"

    .line 471
    .line 472
    const/16 v10, 0x11a

    .line 473
    .line 474
    invoke-direct {v3, v7, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    const/16 v7, 0xf

    .line 478
    .line 479
    aput-object v3, v12, v7

    .line 480
    .line 481
    new-instance v3, Lt0/d;

    .line 482
    .line 483
    const-string v7, "YResolution"

    .line 484
    .line 485
    const/16 v10, 0x11b

    .line 486
    .line 487
    invoke-direct {v3, v7, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    const/16 v7, 0x10

    .line 491
    .line 492
    aput-object v3, v12, v7

    .line 493
    .line 494
    new-instance v3, Lt0/d;

    .line 495
    .line 496
    const-string v7, "PlanarConfiguration"

    .line 497
    .line 498
    const/16 v10, 0x11c

    .line 499
    .line 500
    invoke-direct {v3, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    const/16 v7, 0x11

    .line 504
    .line 505
    aput-object v3, v12, v7

    .line 506
    .line 507
    new-instance v3, Lt0/d;

    .line 508
    .line 509
    const-string v7, "ResolutionUnit"

    .line 510
    .line 511
    const/16 v10, 0x128

    .line 512
    .line 513
    invoke-direct {v3, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    const/16 v7, 0x12

    .line 517
    .line 518
    aput-object v3, v12, v7

    .line 519
    .line 520
    new-instance v3, Lt0/d;

    .line 521
    .line 522
    const-string v7, "TransferFunction"

    .line 523
    .line 524
    const/16 v10, 0x12d

    .line 525
    .line 526
    invoke-direct {v3, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    const/16 v7, 0x13

    .line 530
    .line 531
    aput-object v3, v12, v7

    .line 532
    .line 533
    new-instance v3, Lt0/d;

    .line 534
    .line 535
    const-string v7, "Software"

    .line 536
    .line 537
    const/16 v10, 0x131

    .line 538
    .line 539
    invoke-direct {v3, v7, v10, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    const/16 v7, 0x14

    .line 543
    .line 544
    aput-object v3, v12, v7

    .line 545
    .line 546
    new-instance v3, Lt0/d;

    .line 547
    .line 548
    const-string v7, "DateTime"

    .line 549
    .line 550
    const/16 v10, 0x132

    .line 551
    .line 552
    invoke-direct {v3, v7, v10, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    const/16 v7, 0x15

    .line 556
    .line 557
    aput-object v3, v12, v7

    .line 558
    .line 559
    new-instance v3, Lt0/d;

    .line 560
    .line 561
    const-string v10, "Artist"

    .line 562
    .line 563
    const/16 v7, 0x13b

    .line 564
    .line 565
    invoke-direct {v3, v10, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    const/16 v7, 0x16

    .line 569
    .line 570
    aput-object v3, v12, v7

    .line 571
    .line 572
    new-instance v3, Lt0/d;

    .line 573
    .line 574
    const-string v10, "WhitePoint"

    .line 575
    .line 576
    const/16 v7, 0x13e

    .line 577
    .line 578
    invoke-direct {v3, v10, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    const/16 v7, 0x17

    .line 582
    .line 583
    aput-object v3, v12, v7

    .line 584
    .line 585
    new-instance v3, Lt0/d;

    .line 586
    .line 587
    const-string v10, "PrimaryChromaticities"

    .line 588
    .line 589
    const/16 v6, 0x13f

    .line 590
    .line 591
    invoke-direct {v3, v10, v6, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    const/16 v6, 0x18

    .line 595
    .line 596
    aput-object v3, v12, v6

    .line 597
    .line 598
    new-instance v3, Lt0/d;

    .line 599
    .line 600
    const-string v10, "SubIFDPointer"

    .line 601
    .line 602
    const/16 v6, 0x14a

    .line 603
    .line 604
    invoke-direct {v3, v10, v6, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    const/16 v6, 0x19

    .line 608
    .line 609
    aput-object v3, v12, v6

    .line 610
    .line 611
    new-instance v3, Lt0/d;

    .line 612
    .line 613
    const-string v10, "JPEGInterchangeFormat"

    .line 614
    .line 615
    const/16 v6, 0x201

    .line 616
    .line 617
    invoke-direct {v3, v10, v6, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    const/16 v6, 0x1a

    .line 621
    .line 622
    aput-object v3, v12, v6

    .line 623
    .line 624
    new-instance v3, Lt0/d;

    .line 625
    .line 626
    const-string v10, "JPEGInterchangeFormatLength"

    .line 627
    .line 628
    const/16 v6, 0x202

    .line 629
    .line 630
    invoke-direct {v3, v10, v6, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    const/16 v6, 0x1b

    .line 634
    .line 635
    aput-object v3, v12, v6

    .line 636
    .line 637
    new-instance v3, Lt0/d;

    .line 638
    .line 639
    const-string v10, "YCbCrCoefficients"

    .line 640
    .line 641
    const/16 v6, 0x211

    .line 642
    .line 643
    invoke-direct {v3, v10, v6, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    const/16 v6, 0x1c

    .line 647
    .line 648
    aput-object v3, v12, v6

    .line 649
    .line 650
    new-instance v3, Lt0/d;

    .line 651
    .line 652
    const-string v10, "YCbCrSubSampling"

    .line 653
    .line 654
    const/16 v6, 0x212

    .line 655
    .line 656
    invoke-direct {v3, v10, v6, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    const/16 v6, 0x1d

    .line 660
    .line 661
    aput-object v3, v12, v6

    .line 662
    .line 663
    new-instance v3, Lt0/d;

    .line 664
    .line 665
    const-string v10, "YCbCrPositioning"

    .line 666
    .line 667
    const/16 v6, 0x213

    .line 668
    .line 669
    invoke-direct {v3, v10, v6, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    const/16 v6, 0x1e

    .line 673
    .line 674
    aput-object v3, v12, v6

    .line 675
    .line 676
    new-instance v3, Lt0/d;

    .line 677
    .line 678
    const-string v10, "ReferenceBlackWhite"

    .line 679
    .line 680
    const/16 v6, 0x214

    .line 681
    .line 682
    invoke-direct {v3, v10, v6, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    const/16 v6, 0x1f

    .line 686
    .line 687
    aput-object v3, v12, v6

    .line 688
    .line 689
    new-instance v3, Lt0/d;

    .line 690
    .line 691
    const-string v10, "Copyright"

    .line 692
    .line 693
    const v6, 0x8298

    .line 694
    .line 695
    .line 696
    invoke-direct {v3, v10, v6, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 697
    .line 698
    .line 699
    const/16 v6, 0x20

    .line 700
    .line 701
    aput-object v3, v12, v6

    .line 702
    .line 703
    new-instance v3, Lt0/d;

    .line 704
    .line 705
    const-string v6, "ExifIFDPointer"

    .line 706
    .line 707
    const v10, 0x8769

    .line 708
    .line 709
    .line 710
    invoke-direct {v3, v6, v10, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    const/16 v6, 0x21

    .line 714
    .line 715
    aput-object v3, v12, v6

    .line 716
    .line 717
    new-instance v3, Lt0/d;

    .line 718
    .line 719
    const-string v6, "GPSInfoIFDPointer"

    .line 720
    .line 721
    const v10, 0x8825

    .line 722
    .line 723
    .line 724
    invoke-direct {v3, v6, v10, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    const/16 v6, 0x22

    .line 728
    .line 729
    aput-object v3, v12, v6

    .line 730
    .line 731
    new-instance v3, Lt0/d;

    .line 732
    .line 733
    const-string v6, "SensorTopBorder"

    .line 734
    .line 735
    invoke-direct {v3, v6, v2, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    const/16 v6, 0x23

    .line 739
    .line 740
    aput-object v3, v12, v6

    .line 741
    .line 742
    new-instance v3, Lt0/d;

    .line 743
    .line 744
    const-string v6, "SensorLeftBorder"

    .line 745
    .line 746
    invoke-direct {v3, v6, v14, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 747
    .line 748
    .line 749
    const/16 v6, 0x24

    .line 750
    .line 751
    aput-object v3, v12, v6

    .line 752
    .line 753
    new-instance v3, Lt0/d;

    .line 754
    .line 755
    const-string v6, "SensorBottomBorder"

    .line 756
    .line 757
    const/4 v10, 0x6

    .line 758
    invoke-direct {v3, v6, v10, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    const/16 v6, 0x25

    .line 762
    .line 763
    aput-object v3, v12, v6

    .line 764
    .line 765
    new-instance v3, Lt0/d;

    .line 766
    .line 767
    const-string v6, "SensorRightBorder"

    .line 768
    .line 769
    const/4 v10, 0x7

    .line 770
    invoke-direct {v3, v6, v10, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    const/16 v6, 0x26

    .line 774
    .line 775
    aput-object v3, v12, v6

    .line 776
    .line 777
    new-instance v3, Lt0/d;

    .line 778
    .line 779
    const-string v6, "ISO"

    .line 780
    .line 781
    invoke-direct {v3, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    const/16 v6, 0x27

    .line 785
    .line 786
    aput-object v3, v12, v6

    .line 787
    .line 788
    new-instance v3, Lt0/d;

    .line 789
    .line 790
    const-string v6, "JpgFromRaw"

    .line 791
    .line 792
    const/16 v7, 0x2e

    .line 793
    .line 794
    invoke-direct {v3, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    const/16 v6, 0x28

    .line 798
    .line 799
    aput-object v3, v12, v6

    .line 800
    .line 801
    new-instance v3, Lt0/d;

    .line 802
    .line 803
    const-string v6, "Xmp"

    .line 804
    .line 805
    const/16 v7, 0x2bc

    .line 806
    .line 807
    invoke-direct {v3, v6, v7, v4}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 808
    .line 809
    .line 810
    const/16 v6, 0x29

    .line 811
    .line 812
    aput-object v3, v12, v6

    .line 813
    .line 814
    const/16 v3, 0x4a

    .line 815
    .line 816
    new-array v3, v3, [Lt0/d;

    .line 817
    .line 818
    new-instance v6, Lt0/d;

    .line 819
    .line 820
    const-string v7, "ExposureTime"

    .line 821
    .line 822
    const v10, 0x829a

    .line 823
    .line 824
    .line 825
    invoke-direct {v6, v7, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    aput-object v6, v3, v7

    .line 830
    .line 831
    new-instance v6, Lt0/d;

    .line 832
    .line 833
    const-string v7, "FNumber"

    .line 834
    .line 835
    const v10, 0x829d

    .line 836
    .line 837
    .line 838
    invoke-direct {v6, v7, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 839
    .line 840
    .line 841
    aput-object v6, v3, v4

    .line 842
    .line 843
    new-instance v6, Lt0/d;

    .line 844
    .line 845
    const-string v7, "ExposureProgram"

    .line 846
    .line 847
    const v10, 0x8822

    .line 848
    .line 849
    .line 850
    invoke-direct {v6, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    aput-object v6, v3, v8

    .line 854
    .line 855
    new-instance v6, Lt0/d;

    .line 856
    .line 857
    const-string v7, "SpectralSensitivity"

    .line 858
    .line 859
    const v10, 0x8824

    .line 860
    .line 861
    .line 862
    invoke-direct {v6, v7, v10, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    aput-object v6, v3, v0

    .line 866
    .line 867
    new-instance v6, Lt0/d;

    .line 868
    .line 869
    const-string v7, "PhotographicSensitivity"

    .line 870
    .line 871
    const v10, 0x8827

    .line 872
    .line 873
    .line 874
    invoke-direct {v6, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    aput-object v6, v3, v2

    .line 878
    .line 879
    new-instance v6, Lt0/d;

    .line 880
    .line 881
    const-string v7, "OECF"

    .line 882
    .line 883
    const v10, 0x8828

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x7

    .line 887
    invoke-direct {v6, v7, v10, v4}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    aput-object v6, v3, v14

    .line 891
    .line 892
    new-instance v6, Lt0/d;

    .line 893
    .line 894
    const-string v7, "SensitivityType"

    .line 895
    .line 896
    const v10, 0x8830

    .line 897
    .line 898
    .line 899
    invoke-direct {v6, v7, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 900
    .line 901
    .line 902
    const/4 v7, 0x6

    .line 903
    aput-object v6, v3, v7

    .line 904
    .line 905
    new-instance v6, Lt0/d;

    .line 906
    .line 907
    const-string v7, "StandardOutputSensitivity"

    .line 908
    .line 909
    const v10, 0x8831

    .line 910
    .line 911
    .line 912
    invoke-direct {v6, v7, v10, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    aput-object v6, v3, v4

    .line 916
    .line 917
    new-instance v4, Lt0/d;

    .line 918
    .line 919
    const-string v6, "RecommendedExposureIndex"

    .line 920
    .line 921
    const v7, 0x8832

    .line 922
    .line 923
    .line 924
    invoke-direct {v4, v6, v7, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 925
    .line 926
    .line 927
    const/16 v6, 0x8

    .line 928
    .line 929
    aput-object v4, v3, v6

    .line 930
    .line 931
    new-instance v4, Lt0/d;

    .line 932
    .line 933
    const-string v6, "ISOSpeed"

    .line 934
    .line 935
    const v7, 0x8833

    .line 936
    .line 937
    .line 938
    invoke-direct {v4, v6, v7, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 939
    .line 940
    .line 941
    const/16 v6, 0x9

    .line 942
    .line 943
    aput-object v4, v3, v6

    .line 944
    .line 945
    new-instance v4, Lt0/d;

    .line 946
    .line 947
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 948
    .line 949
    const v7, 0x8834

    .line 950
    .line 951
    .line 952
    invoke-direct {v4, v6, v7, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 953
    .line 954
    .line 955
    const/16 v6, 0xa

    .line 956
    .line 957
    aput-object v4, v3, v6

    .line 958
    .line 959
    new-instance v4, Lt0/d;

    .line 960
    .line 961
    const-string v6, "ISOSpeedLatitudezzz"

    .line 962
    .line 963
    const v7, 0x8835

    .line 964
    .line 965
    .line 966
    invoke-direct {v4, v6, v7, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 967
    .line 968
    .line 969
    const/16 v6, 0xb

    .line 970
    .line 971
    aput-object v4, v3, v6

    .line 972
    .line 973
    new-instance v4, Lt0/d;

    .line 974
    .line 975
    const-string v6, "ExifVersion"

    .line 976
    .line 977
    const v7, 0x9000

    .line 978
    .line 979
    .line 980
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 981
    .line 982
    .line 983
    const/16 v6, 0xc

    .line 984
    .line 985
    aput-object v4, v3, v6

    .line 986
    .line 987
    new-instance v4, Lt0/d;

    .line 988
    .line 989
    const-string v6, "DateTimeOriginal"

    .line 990
    .line 991
    const v7, 0x9003

    .line 992
    .line 993
    .line 994
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 995
    .line 996
    .line 997
    const/16 v6, 0xd

    .line 998
    .line 999
    aput-object v4, v3, v6

    .line 1000
    .line 1001
    new-instance v4, Lt0/d;

    .line 1002
    .line 1003
    const-string v6, "DateTimeDigitized"

    .line 1004
    .line 1005
    const v7, 0x9004

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v6, 0xe

    .line 1012
    .line 1013
    aput-object v4, v3, v6

    .line 1014
    .line 1015
    new-instance v4, Lt0/d;

    .line 1016
    .line 1017
    const-string v6, "OffsetTime"

    .line 1018
    .line 1019
    const v7, 0x9010

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v6, 0xf

    .line 1026
    .line 1027
    aput-object v4, v3, v6

    .line 1028
    .line 1029
    new-instance v4, Lt0/d;

    .line 1030
    .line 1031
    const-string v6, "OffsetTimeOriginal"

    .line 1032
    .line 1033
    const v7, 0x9011

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v6, 0x10

    .line 1040
    .line 1041
    aput-object v4, v3, v6

    .line 1042
    .line 1043
    new-instance v4, Lt0/d;

    .line 1044
    .line 1045
    const-string v6, "OffsetTimeDigitized"

    .line 1046
    .line 1047
    const v7, 0x9012

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v6, 0x11

    .line 1054
    .line 1055
    aput-object v4, v3, v6

    .line 1056
    .line 1057
    new-instance v4, Lt0/d;

    .line 1058
    .line 1059
    const-string v6, "ComponentsConfiguration"

    .line 1060
    .line 1061
    const v7, 0x9101

    .line 1062
    .line 1063
    .line 1064
    const/4 v10, 0x7

    .line 1065
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v6, 0x12

    .line 1069
    .line 1070
    aput-object v4, v3, v6

    .line 1071
    .line 1072
    new-instance v4, Lt0/d;

    .line 1073
    .line 1074
    const-string v6, "CompressedBitsPerPixel"

    .line 1075
    .line 1076
    const v7, 0x9102

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v6, 0x13

    .line 1083
    .line 1084
    aput-object v4, v3, v6

    .line 1085
    .line 1086
    new-instance v4, Lt0/d;

    .line 1087
    .line 1088
    const-string v6, "ShutterSpeedValue"

    .line 1089
    .line 1090
    const v7, 0x9201

    .line 1091
    .line 1092
    .line 1093
    const/16 v10, 0xa

    .line 1094
    .line 1095
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v6, 0x14

    .line 1099
    .line 1100
    aput-object v4, v3, v6

    .line 1101
    .line 1102
    new-instance v4, Lt0/d;

    .line 1103
    .line 1104
    const-string v6, "ApertureValue"

    .line 1105
    .line 1106
    const v7, 0x9202

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v6, 0x15

    .line 1113
    .line 1114
    aput-object v4, v3, v6

    .line 1115
    .line 1116
    new-instance v4, Lt0/d;

    .line 1117
    .line 1118
    const-string v6, "BrightnessValue"

    .line 1119
    .line 1120
    const v7, 0x9203

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v6, 0x16

    .line 1127
    .line 1128
    aput-object v4, v3, v6

    .line 1129
    .line 1130
    new-instance v4, Lt0/d;

    .line 1131
    .line 1132
    const-string v6, "ExposureBiasValue"

    .line 1133
    .line 1134
    const v7, 0x9204

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v6, 0x17

    .line 1141
    .line 1142
    aput-object v4, v3, v6

    .line 1143
    .line 1144
    new-instance v4, Lt0/d;

    .line 1145
    .line 1146
    const-string v6, "MaxApertureValue"

    .line 1147
    .line 1148
    const v7, 0x9205

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v6, 0x18

    .line 1155
    .line 1156
    aput-object v4, v3, v6

    .line 1157
    .line 1158
    new-instance v4, Lt0/d;

    .line 1159
    .line 1160
    const-string v6, "SubjectDistance"

    .line 1161
    .line 1162
    const v7, 0x9206

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v6, 0x19

    .line 1169
    .line 1170
    aput-object v4, v3, v6

    .line 1171
    .line 1172
    new-instance v4, Lt0/d;

    .line 1173
    .line 1174
    const-string v6, "MeteringMode"

    .line 1175
    .line 1176
    const v7, 0x9207

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v6, 0x1a

    .line 1183
    .line 1184
    aput-object v4, v3, v6

    .line 1185
    .line 1186
    new-instance v4, Lt0/d;

    .line 1187
    .line 1188
    const-string v6, "LightSource"

    .line 1189
    .line 1190
    const v7, 0x9208

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v6, 0x1b

    .line 1197
    .line 1198
    aput-object v4, v3, v6

    .line 1199
    .line 1200
    new-instance v4, Lt0/d;

    .line 1201
    .line 1202
    const-string v6, "Flash"

    .line 1203
    .line 1204
    const v7, 0x9209

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v6, 0x1c

    .line 1211
    .line 1212
    aput-object v4, v3, v6

    .line 1213
    .line 1214
    new-instance v4, Lt0/d;

    .line 1215
    .line 1216
    const-string v6, "FocalLength"

    .line 1217
    .line 1218
    const v7, 0x920a

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v6, 0x1d

    .line 1225
    .line 1226
    aput-object v4, v3, v6

    .line 1227
    .line 1228
    new-instance v4, Lt0/d;

    .line 1229
    .line 1230
    const-string v6, "SubjectArea"

    .line 1231
    .line 1232
    const v7, 0x9214

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v6, 0x1e

    .line 1239
    .line 1240
    aput-object v4, v3, v6

    .line 1241
    .line 1242
    new-instance v4, Lt0/d;

    .line 1243
    .line 1244
    const-string v6, "MakerNote"

    .line 1245
    .line 1246
    const v7, 0x927c

    .line 1247
    .line 1248
    .line 1249
    const/4 v10, 0x7

    .line 1250
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v6, 0x1f

    .line 1254
    .line 1255
    aput-object v4, v3, v6

    .line 1256
    .line 1257
    new-instance v4, Lt0/d;

    .line 1258
    .line 1259
    const-string v6, "UserComment"

    .line 1260
    .line 1261
    const v7, 0x9286

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v6, 0x20

    .line 1268
    .line 1269
    aput-object v4, v3, v6

    .line 1270
    .line 1271
    new-instance v4, Lt0/d;

    .line 1272
    .line 1273
    const-string v6, "SubSecTime"

    .line 1274
    .line 1275
    const v7, 0x9290

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v6, 0x21

    .line 1282
    .line 1283
    aput-object v4, v3, v6

    .line 1284
    .line 1285
    new-instance v4, Lt0/d;

    .line 1286
    .line 1287
    const-string v6, "SubSecTimeOriginal"

    .line 1288
    .line 1289
    const v7, 0x9291

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v6, 0x22

    .line 1296
    .line 1297
    aput-object v4, v3, v6

    .line 1298
    .line 1299
    new-instance v4, Lt0/d;

    .line 1300
    .line 1301
    const-string v6, "SubSecTimeDigitized"

    .line 1302
    .line 1303
    const v7, 0x9292

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v6, 0x23

    .line 1310
    .line 1311
    aput-object v4, v3, v6

    .line 1312
    .line 1313
    new-instance v4, Lt0/d;

    .line 1314
    .line 1315
    const-string v6, "FlashpixVersion"

    .line 1316
    .line 1317
    const v7, 0xa000

    .line 1318
    .line 1319
    .line 1320
    const/4 v10, 0x7

    .line 1321
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v6, 0x24

    .line 1325
    .line 1326
    aput-object v4, v3, v6

    .line 1327
    .line 1328
    new-instance v4, Lt0/d;

    .line 1329
    .line 1330
    const-string v6, "ColorSpace"

    .line 1331
    .line 1332
    const v7, 0xa001

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v6, 0x25

    .line 1339
    .line 1340
    aput-object v4, v3, v6

    .line 1341
    .line 1342
    new-instance v4, Lt0/d;

    .line 1343
    .line 1344
    const-string v6, "PixelXDimension"

    .line 1345
    .line 1346
    const v7, 0xa002

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v4, v7, v0, v2, v6}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v6, 0x26

    .line 1353
    .line 1354
    aput-object v4, v3, v6

    .line 1355
    .line 1356
    new-instance v4, Lt0/d;

    .line 1357
    .line 1358
    const-string v6, "PixelYDimension"

    .line 1359
    .line 1360
    const v7, 0xa003

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v4, v7, v0, v2, v6}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const/16 v6, 0x27

    .line 1367
    .line 1368
    aput-object v4, v3, v6

    .line 1369
    .line 1370
    new-instance v4, Lt0/d;

    .line 1371
    .line 1372
    const-string v6, "RelatedSoundFile"

    .line 1373
    .line 1374
    const v7, 0xa004

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v6, 0x28

    .line 1381
    .line 1382
    aput-object v4, v3, v6

    .line 1383
    .line 1384
    new-instance v4, Lt0/d;

    .line 1385
    .line 1386
    const-string v6, "InteroperabilityIFDPointer"

    .line 1387
    .line 1388
    const v7, 0xa005

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v4, v6, v7, v2}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v6, 0x29

    .line 1395
    .line 1396
    aput-object v4, v3, v6

    .line 1397
    .line 1398
    new-instance v4, Lt0/d;

    .line 1399
    .line 1400
    const-string v6, "FlashEnergy"

    .line 1401
    .line 1402
    const v7, 0xa20b

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v6, 0x2a

    .line 1409
    .line 1410
    aput-object v4, v3, v6

    .line 1411
    .line 1412
    new-instance v4, Lt0/d;

    .line 1413
    .line 1414
    const-string v6, "SpatialFrequencyResponse"

    .line 1415
    .line 1416
    const v7, 0xa20c

    .line 1417
    .line 1418
    .line 1419
    const/4 v10, 0x7

    .line 1420
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1421
    .line 1422
    .line 1423
    const/16 v6, 0x2b

    .line 1424
    .line 1425
    aput-object v4, v3, v6

    .line 1426
    .line 1427
    new-instance v4, Lt0/d;

    .line 1428
    .line 1429
    const-string v6, "FocalPlaneXResolution"

    .line 1430
    .line 1431
    const v7, 0xa20e

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1435
    .line 1436
    .line 1437
    const/16 v6, 0x2c

    .line 1438
    .line 1439
    aput-object v4, v3, v6

    .line 1440
    .line 1441
    new-instance v4, Lt0/d;

    .line 1442
    .line 1443
    const-string v6, "FocalPlaneYResolution"

    .line 1444
    .line 1445
    const v7, 0xa20f

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1449
    .line 1450
    .line 1451
    const/16 v6, 0x2d

    .line 1452
    .line 1453
    aput-object v4, v3, v6

    .line 1454
    .line 1455
    new-instance v4, Lt0/d;

    .line 1456
    .line 1457
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1458
    .line 1459
    const v7, 0xa210

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v6, 0x2e

    .line 1466
    .line 1467
    aput-object v4, v3, v6

    .line 1468
    .line 1469
    new-instance v4, Lt0/d;

    .line 1470
    .line 1471
    const-string v6, "SubjectLocation"

    .line 1472
    .line 1473
    const v7, 0xa214

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v6, 0x2f

    .line 1480
    .line 1481
    aput-object v4, v3, v6

    .line 1482
    .line 1483
    new-instance v4, Lt0/d;

    .line 1484
    .line 1485
    const-string v6, "ExposureIndex"

    .line 1486
    .line 1487
    const v7, 0xa215

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1491
    .line 1492
    .line 1493
    const/16 v6, 0x30

    .line 1494
    .line 1495
    aput-object v4, v3, v6

    .line 1496
    .line 1497
    new-instance v4, Lt0/d;

    .line 1498
    .line 1499
    const-string v6, "SensingMethod"

    .line 1500
    .line 1501
    const v7, 0xa217

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v6, 0x31

    .line 1508
    .line 1509
    aput-object v4, v3, v6

    .line 1510
    .line 1511
    new-instance v4, Lt0/d;

    .line 1512
    .line 1513
    const-string v6, "FileSource"

    .line 1514
    .line 1515
    const v7, 0xa300

    .line 1516
    .line 1517
    .line 1518
    const/4 v10, 0x7

    .line 1519
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v6, 0x32

    .line 1523
    .line 1524
    aput-object v4, v3, v6

    .line 1525
    .line 1526
    new-instance v4, Lt0/d;

    .line 1527
    .line 1528
    const-string v6, "SceneType"

    .line 1529
    .line 1530
    const v7, 0xa301

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1534
    .line 1535
    .line 1536
    const/16 v6, 0x33

    .line 1537
    .line 1538
    aput-object v4, v3, v6

    .line 1539
    .line 1540
    new-instance v4, Lt0/d;

    .line 1541
    .line 1542
    const-string v6, "CFAPattern"

    .line 1543
    .line 1544
    const v7, 0xa302

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v6, 0x34

    .line 1551
    .line 1552
    aput-object v4, v3, v6

    .line 1553
    .line 1554
    new-instance v4, Lt0/d;

    .line 1555
    .line 1556
    const-string v6, "CustomRendered"

    .line 1557
    .line 1558
    const v7, 0xa401

    .line 1559
    .line 1560
    .line 1561
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1562
    .line 1563
    .line 1564
    const/16 v6, 0x35

    .line 1565
    .line 1566
    aput-object v4, v3, v6

    .line 1567
    .line 1568
    new-instance v4, Lt0/d;

    .line 1569
    .line 1570
    const-string v6, "ExposureMode"

    .line 1571
    .line 1572
    const v7, 0xa402

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1576
    .line 1577
    .line 1578
    const/16 v6, 0x36

    .line 1579
    .line 1580
    aput-object v4, v3, v6

    .line 1581
    .line 1582
    new-instance v4, Lt0/d;

    .line 1583
    .line 1584
    const-string v6, "WhiteBalance"

    .line 1585
    .line 1586
    const v7, 0xa403

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v6, 0x37

    .line 1593
    .line 1594
    aput-object v4, v3, v6

    .line 1595
    .line 1596
    new-instance v4, Lt0/d;

    .line 1597
    .line 1598
    const-string v6, "DigitalZoomRatio"

    .line 1599
    .line 1600
    const v7, 0xa404

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v6, 0x38

    .line 1607
    .line 1608
    aput-object v4, v3, v6

    .line 1609
    .line 1610
    new-instance v4, Lt0/d;

    .line 1611
    .line 1612
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1613
    .line 1614
    const v7, 0xa405

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v6, 0x39

    .line 1621
    .line 1622
    aput-object v4, v3, v6

    .line 1623
    .line 1624
    new-instance v4, Lt0/d;

    .line 1625
    .line 1626
    const-string v6, "SceneCaptureType"

    .line 1627
    .line 1628
    const v7, 0xa406

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1632
    .line 1633
    .line 1634
    const/16 v6, 0x3a

    .line 1635
    .line 1636
    aput-object v4, v3, v6

    .line 1637
    .line 1638
    new-instance v4, Lt0/d;

    .line 1639
    .line 1640
    const-string v6, "GainControl"

    .line 1641
    .line 1642
    const v7, 0xa407

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1646
    .line 1647
    .line 1648
    const/16 v6, 0x3b

    .line 1649
    .line 1650
    aput-object v4, v3, v6

    .line 1651
    .line 1652
    new-instance v4, Lt0/d;

    .line 1653
    .line 1654
    const-string v6, "Contrast"

    .line 1655
    .line 1656
    const v7, 0xa408

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v6, 0x3c

    .line 1663
    .line 1664
    aput-object v4, v3, v6

    .line 1665
    .line 1666
    new-instance v4, Lt0/d;

    .line 1667
    .line 1668
    const-string v6, "Saturation"

    .line 1669
    .line 1670
    const v7, 0xa409

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1674
    .line 1675
    .line 1676
    const/16 v6, 0x3d

    .line 1677
    .line 1678
    aput-object v4, v3, v6

    .line 1679
    .line 1680
    new-instance v4, Lt0/d;

    .line 1681
    .line 1682
    const-string v6, "Sharpness"

    .line 1683
    .line 1684
    const v7, 0xa40a

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1688
    .line 1689
    .line 1690
    const/16 v6, 0x3e

    .line 1691
    .line 1692
    aput-object v4, v3, v6

    .line 1693
    .line 1694
    new-instance v4, Lt0/d;

    .line 1695
    .line 1696
    const-string v6, "DeviceSettingDescription"

    .line 1697
    .line 1698
    const v7, 0xa40b

    .line 1699
    .line 1700
    .line 1701
    const/4 v10, 0x7

    .line 1702
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v6, 0x3f

    .line 1706
    .line 1707
    aput-object v4, v3, v6

    .line 1708
    .line 1709
    new-instance v4, Lt0/d;

    .line 1710
    .line 1711
    const-string v6, "SubjectDistanceRange"

    .line 1712
    .line 1713
    const v7, 0xa40c

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v4, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v6, 0x40

    .line 1720
    .line 1721
    aput-object v4, v3, v6

    .line 1722
    .line 1723
    new-instance v4, Lt0/d;

    .line 1724
    .line 1725
    const-string v6, "ImageUniqueID"

    .line 1726
    .line 1727
    const v7, 0xa420

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v6, 0x41

    .line 1734
    .line 1735
    aput-object v4, v3, v6

    .line 1736
    .line 1737
    new-instance v4, Lt0/d;

    .line 1738
    .line 1739
    const-string v6, "CameraOwnerName"

    .line 1740
    .line 1741
    const v7, 0xa430

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v6, 0x42

    .line 1748
    .line 1749
    aput-object v4, v3, v6

    .line 1750
    .line 1751
    new-instance v4, Lt0/d;

    .line 1752
    .line 1753
    const-string v6, "BodySerialNumber"

    .line 1754
    .line 1755
    const v7, 0xa431

    .line 1756
    .line 1757
    .line 1758
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1759
    .line 1760
    .line 1761
    const/16 v6, 0x43

    .line 1762
    .line 1763
    aput-object v4, v3, v6

    .line 1764
    .line 1765
    new-instance v4, Lt0/d;

    .line 1766
    .line 1767
    const-string v6, "LensSpecification"

    .line 1768
    .line 1769
    const v7, 0xa432

    .line 1770
    .line 1771
    .line 1772
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v6, 0x44

    .line 1776
    .line 1777
    aput-object v4, v3, v6

    .line 1778
    .line 1779
    new-instance v4, Lt0/d;

    .line 1780
    .line 1781
    const-string v6, "LensMake"

    .line 1782
    .line 1783
    const v7, 0xa433

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1787
    .line 1788
    .line 1789
    const/16 v6, 0x45

    .line 1790
    .line 1791
    aput-object v4, v3, v6

    .line 1792
    .line 1793
    new-instance v4, Lt0/d;

    .line 1794
    .line 1795
    const-string v6, "LensModel"

    .line 1796
    .line 1797
    const v7, 0xa434

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v4, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1801
    .line 1802
    .line 1803
    const/16 v6, 0x46

    .line 1804
    .line 1805
    aput-object v4, v3, v6

    .line 1806
    .line 1807
    new-instance v4, Lt0/d;

    .line 1808
    .line 1809
    const-string v6, "Gamma"

    .line 1810
    .line 1811
    const v7, 0xa500

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v4, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    const/16 v6, 0x47

    .line 1818
    .line 1819
    aput-object v4, v3, v6

    .line 1820
    .line 1821
    new-instance v4, Lt0/d;

    .line 1822
    .line 1823
    const-string v6, "DNGVersion"

    .line 1824
    .line 1825
    const v7, 0xc612

    .line 1826
    .line 1827
    .line 1828
    const/4 v10, 0x1

    .line 1829
    invoke-direct {v4, v6, v7, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1830
    .line 1831
    .line 1832
    const/16 v6, 0x48

    .line 1833
    .line 1834
    aput-object v4, v3, v6

    .line 1835
    .line 1836
    new-instance v4, Lt0/d;

    .line 1837
    .line 1838
    const-string v6, "DefaultCropSize"

    .line 1839
    .line 1840
    const v7, 0xc620

    .line 1841
    .line 1842
    .line 1843
    invoke-direct {v4, v7, v0, v2, v6}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    const/16 v6, 0x49

    .line 1847
    .line 1848
    aput-object v4, v3, v6

    .line 1849
    .line 1850
    const/16 v4, 0x20

    .line 1851
    .line 1852
    new-array v4, v4, [Lt0/d;

    .line 1853
    .line 1854
    new-instance v6, Lt0/d;

    .line 1855
    .line 1856
    const-string v7, "GPSVersionID"

    .line 1857
    .line 1858
    const/4 v2, 0x0

    .line 1859
    const/4 v10, 0x1

    .line 1860
    invoke-direct {v6, v7, v2, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    aput-object v6, v4, v2

    .line 1864
    .line 1865
    new-instance v2, Lt0/d;

    .line 1866
    .line 1867
    const-string v6, "GPSLatitudeRef"

    .line 1868
    .line 1869
    invoke-direct {v2, v6, v10, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1870
    .line 1871
    .line 1872
    aput-object v2, v4, v10

    .line 1873
    .line 1874
    new-instance v2, Lt0/d;

    .line 1875
    .line 1876
    const-string v6, "GPSLatitude"

    .line 1877
    .line 1878
    const/16 v7, 0xa

    .line 1879
    .line 1880
    invoke-direct {v2, v8, v14, v7, v6}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    aput-object v2, v4, v8

    .line 1884
    .line 1885
    new-instance v2, Lt0/d;

    .line 1886
    .line 1887
    const-string v6, "GPSLongitudeRef"

    .line 1888
    .line 1889
    invoke-direct {v2, v6, v0, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1890
    .line 1891
    .line 1892
    aput-object v2, v4, v0

    .line 1893
    .line 1894
    new-instance v2, Lt0/d;

    .line 1895
    .line 1896
    const-string v6, "GPSLongitude"

    .line 1897
    .line 1898
    const/4 v10, 0x4

    .line 1899
    invoke-direct {v2, v10, v14, v7, v6}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    aput-object v2, v4, v10

    .line 1903
    .line 1904
    new-instance v2, Lt0/d;

    .line 1905
    .line 1906
    const-string v6, "GPSAltitudeRef"

    .line 1907
    .line 1908
    const/4 v7, 0x1

    .line 1909
    invoke-direct {v2, v6, v14, v7}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1910
    .line 1911
    .line 1912
    aput-object v2, v4, v14

    .line 1913
    .line 1914
    new-instance v2, Lt0/d;

    .line 1915
    .line 1916
    const-string v6, "GPSAltitude"

    .line 1917
    .line 1918
    const/4 v7, 0x6

    .line 1919
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1920
    .line 1921
    .line 1922
    aput-object v2, v4, v7

    .line 1923
    .line 1924
    new-instance v2, Lt0/d;

    .line 1925
    .line 1926
    const-string v6, "GPSTimeStamp"

    .line 1927
    .line 1928
    const/4 v7, 0x7

    .line 1929
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1930
    .line 1931
    .line 1932
    aput-object v2, v4, v7

    .line 1933
    .line 1934
    new-instance v2, Lt0/d;

    .line 1935
    .line 1936
    const-string v6, "GPSSatellites"

    .line 1937
    .line 1938
    const/16 v7, 0x8

    .line 1939
    .line 1940
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1941
    .line 1942
    .line 1943
    aput-object v2, v4, v7

    .line 1944
    .line 1945
    new-instance v2, Lt0/d;

    .line 1946
    .line 1947
    const-string v6, "GPSStatus"

    .line 1948
    .line 1949
    const/16 v7, 0x9

    .line 1950
    .line 1951
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1952
    .line 1953
    .line 1954
    aput-object v2, v4, v7

    .line 1955
    .line 1956
    new-instance v2, Lt0/d;

    .line 1957
    .line 1958
    const-string v6, "GPSMeasureMode"

    .line 1959
    .line 1960
    const/16 v7, 0xa

    .line 1961
    .line 1962
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1963
    .line 1964
    .line 1965
    aput-object v2, v4, v7

    .line 1966
    .line 1967
    new-instance v2, Lt0/d;

    .line 1968
    .line 1969
    const-string v6, "GPSDOP"

    .line 1970
    .line 1971
    const/16 v7, 0xb

    .line 1972
    .line 1973
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1974
    .line 1975
    .line 1976
    aput-object v2, v4, v7

    .line 1977
    .line 1978
    new-instance v2, Lt0/d;

    .line 1979
    .line 1980
    const-string v6, "GPSSpeedRef"

    .line 1981
    .line 1982
    const/16 v7, 0xc

    .line 1983
    .line 1984
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1985
    .line 1986
    .line 1987
    aput-object v2, v4, v7

    .line 1988
    .line 1989
    new-instance v2, Lt0/d;

    .line 1990
    .line 1991
    const-string v6, "GPSSpeed"

    .line 1992
    .line 1993
    const/16 v7, 0xd

    .line 1994
    .line 1995
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 1996
    .line 1997
    .line 1998
    aput-object v2, v4, v7

    .line 1999
    .line 2000
    new-instance v2, Lt0/d;

    .line 2001
    .line 2002
    const-string v6, "GPSTrackRef"

    .line 2003
    .line 2004
    const/16 v7, 0xe

    .line 2005
    .line 2006
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2007
    .line 2008
    .line 2009
    aput-object v2, v4, v7

    .line 2010
    .line 2011
    new-instance v2, Lt0/d;

    .line 2012
    .line 2013
    const-string v6, "GPSTrack"

    .line 2014
    .line 2015
    const/16 v7, 0xf

    .line 2016
    .line 2017
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2018
    .line 2019
    .line 2020
    aput-object v2, v4, v7

    .line 2021
    .line 2022
    new-instance v2, Lt0/d;

    .line 2023
    .line 2024
    const-string v6, "GPSImgDirectionRef"

    .line 2025
    .line 2026
    const/16 v7, 0x10

    .line 2027
    .line 2028
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    aput-object v2, v4, v7

    .line 2032
    .line 2033
    new-instance v2, Lt0/d;

    .line 2034
    .line 2035
    const-string v6, "GPSImgDirection"

    .line 2036
    .line 2037
    const/16 v7, 0x11

    .line 2038
    .line 2039
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    aput-object v2, v4, v7

    .line 2043
    .line 2044
    new-instance v2, Lt0/d;

    .line 2045
    .line 2046
    const-string v6, "GPSMapDatum"

    .line 2047
    .line 2048
    const/16 v7, 0x12

    .line 2049
    .line 2050
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    aput-object v2, v4, v7

    .line 2054
    .line 2055
    new-instance v2, Lt0/d;

    .line 2056
    .line 2057
    const-string v6, "GPSDestLatitudeRef"

    .line 2058
    .line 2059
    const/16 v7, 0x13

    .line 2060
    .line 2061
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    aput-object v2, v4, v7

    .line 2065
    .line 2066
    new-instance v2, Lt0/d;

    .line 2067
    .line 2068
    const-string v6, "GPSDestLatitude"

    .line 2069
    .line 2070
    const/16 v7, 0x14

    .line 2071
    .line 2072
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2073
    .line 2074
    .line 2075
    aput-object v2, v4, v7

    .line 2076
    .line 2077
    new-instance v2, Lt0/d;

    .line 2078
    .line 2079
    const-string v6, "GPSDestLongitudeRef"

    .line 2080
    .line 2081
    const/16 v7, 0x15

    .line 2082
    .line 2083
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    aput-object v2, v4, v7

    .line 2087
    .line 2088
    new-instance v2, Lt0/d;

    .line 2089
    .line 2090
    const-string v6, "GPSDestLongitude"

    .line 2091
    .line 2092
    const/16 v7, 0x16

    .line 2093
    .line 2094
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    aput-object v2, v4, v7

    .line 2098
    .line 2099
    new-instance v2, Lt0/d;

    .line 2100
    .line 2101
    const-string v6, "GPSDestBearingRef"

    .line 2102
    .line 2103
    const/16 v7, 0x17

    .line 2104
    .line 2105
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    aput-object v2, v4, v7

    .line 2109
    .line 2110
    new-instance v2, Lt0/d;

    .line 2111
    .line 2112
    const-string v6, "GPSDestBearing"

    .line 2113
    .line 2114
    const/16 v7, 0x18

    .line 2115
    .line 2116
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2117
    .line 2118
    .line 2119
    aput-object v2, v4, v7

    .line 2120
    .line 2121
    new-instance v2, Lt0/d;

    .line 2122
    .line 2123
    const-string v6, "GPSDestDistanceRef"

    .line 2124
    .line 2125
    const/16 v7, 0x19

    .line 2126
    .line 2127
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2128
    .line 2129
    .line 2130
    aput-object v2, v4, v7

    .line 2131
    .line 2132
    new-instance v2, Lt0/d;

    .line 2133
    .line 2134
    const-string v6, "GPSDestDistance"

    .line 2135
    .line 2136
    const/16 v7, 0x1a

    .line 2137
    .line 2138
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2139
    .line 2140
    .line 2141
    aput-object v2, v4, v7

    .line 2142
    .line 2143
    new-instance v2, Lt0/d;

    .line 2144
    .line 2145
    const-string v6, "GPSProcessingMethod"

    .line 2146
    .line 2147
    const/4 v7, 0x7

    .line 2148
    const/16 v10, 0x1b

    .line 2149
    .line 2150
    invoke-direct {v2, v6, v10, v7}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2151
    .line 2152
    .line 2153
    aput-object v2, v4, v10

    .line 2154
    .line 2155
    new-instance v2, Lt0/d;

    .line 2156
    .line 2157
    const-string v6, "GPSAreaInformation"

    .line 2158
    .line 2159
    const/16 v10, 0x1c

    .line 2160
    .line 2161
    invoke-direct {v2, v6, v10, v7}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2162
    .line 2163
    .line 2164
    aput-object v2, v4, v10

    .line 2165
    .line 2166
    new-instance v2, Lt0/d;

    .line 2167
    .line 2168
    const-string v6, "GPSDateStamp"

    .line 2169
    .line 2170
    const/16 v7, 0x1d

    .line 2171
    .line 2172
    invoke-direct {v2, v6, v7, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    aput-object v2, v4, v7

    .line 2176
    .line 2177
    new-instance v2, Lt0/d;

    .line 2178
    .line 2179
    const-string v6, "GPSDifferential"

    .line 2180
    .line 2181
    const/16 v7, 0x1e

    .line 2182
    .line 2183
    invoke-direct {v2, v6, v7, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2184
    .line 2185
    .line 2186
    aput-object v2, v4, v7

    .line 2187
    .line 2188
    new-instance v2, Lt0/d;

    .line 2189
    .line 2190
    const-string v6, "GPSHPositioningError"

    .line 2191
    .line 2192
    const/16 v7, 0x1f

    .line 2193
    .line 2194
    invoke-direct {v2, v6, v7, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2195
    .line 2196
    .line 2197
    aput-object v2, v4, v7

    .line 2198
    .line 2199
    const/4 v2, 0x1

    .line 2200
    new-array v6, v2, [Lt0/d;

    .line 2201
    .line 2202
    new-instance v7, Lt0/d;

    .line 2203
    .line 2204
    const-string v10, "InteroperabilityIndex"

    .line 2205
    .line 2206
    invoke-direct {v7, v10, v2, v8}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2207
    .line 2208
    .line 2209
    const/4 v2, 0x0

    .line 2210
    aput-object v7, v6, v2

    .line 2211
    .line 2212
    const/16 v7, 0x25

    .line 2213
    .line 2214
    new-array v7, v7, [Lt0/d;

    .line 2215
    .line 2216
    new-instance v10, Lt0/d;

    .line 2217
    .line 2218
    const-string v14, "NewSubfileType"

    .line 2219
    .line 2220
    const/16 v8, 0xfe

    .line 2221
    .line 2222
    const/4 v0, 0x4

    .line 2223
    invoke-direct {v10, v14, v8, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2224
    .line 2225
    .line 2226
    aput-object v10, v7, v2

    .line 2227
    .line 2228
    new-instance v2, Lt0/d;

    .line 2229
    .line 2230
    const-string v8, "SubfileType"

    .line 2231
    .line 2232
    const/16 v10, 0xff

    .line 2233
    .line 2234
    invoke-direct {v2, v8, v10, v0}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v8, 0x1

    .line 2238
    aput-object v2, v7, v8

    .line 2239
    .line 2240
    new-instance v2, Lt0/d;

    .line 2241
    .line 2242
    const-string v8, "ThumbnailImageWidth"

    .line 2243
    .line 2244
    const/16 v10, 0x100

    .line 2245
    .line 2246
    const/4 v14, 0x3

    .line 2247
    invoke-direct {v2, v10, v14, v0, v8}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v8, 0x2

    .line 2251
    aput-object v2, v7, v8

    .line 2252
    .line 2253
    new-instance v2, Lt0/d;

    .line 2254
    .line 2255
    const-string v8, "ThumbnailImageLength"

    .line 2256
    .line 2257
    const/16 v10, 0x101

    .line 2258
    .line 2259
    invoke-direct {v2, v10, v14, v0, v8}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    aput-object v2, v7, v14

    .line 2263
    .line 2264
    new-instance v2, Lt0/d;

    .line 2265
    .line 2266
    const-string v8, "BitsPerSample"

    .line 2267
    .line 2268
    const/16 v10, 0x102

    .line 2269
    .line 2270
    invoke-direct {v2, v8, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2271
    .line 2272
    .line 2273
    aput-object v2, v7, v0

    .line 2274
    .line 2275
    new-instance v0, Lt0/d;

    .line 2276
    .line 2277
    const-string v2, "Compression"

    .line 2278
    .line 2279
    const/16 v8, 0x103

    .line 2280
    .line 2281
    invoke-direct {v0, v2, v8, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2282
    .line 2283
    .line 2284
    const/4 v2, 0x5

    .line 2285
    aput-object v0, v7, v2

    .line 2286
    .line 2287
    new-instance v0, Lt0/d;

    .line 2288
    .line 2289
    const-string v2, "PhotometricInterpretation"

    .line 2290
    .line 2291
    const/16 v8, 0x106

    .line 2292
    .line 2293
    invoke-direct {v0, v2, v8, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2294
    .line 2295
    .line 2296
    const/4 v2, 0x6

    .line 2297
    aput-object v0, v7, v2

    .line 2298
    .line 2299
    new-instance v0, Lt0/d;

    .line 2300
    .line 2301
    const-string v2, "ImageDescription"

    .line 2302
    .line 2303
    const/16 v8, 0x10e

    .line 2304
    .line 2305
    const/4 v10, 0x2

    .line 2306
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    const/4 v2, 0x7

    .line 2310
    aput-object v0, v7, v2

    .line 2311
    .line 2312
    new-instance v0, Lt0/d;

    .line 2313
    .line 2314
    const-string v2, "Make"

    .line 2315
    .line 2316
    const/16 v8, 0x10f

    .line 2317
    .line 2318
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2319
    .line 2320
    .line 2321
    const/16 v2, 0x8

    .line 2322
    .line 2323
    aput-object v0, v7, v2

    .line 2324
    .line 2325
    new-instance v0, Lt0/d;

    .line 2326
    .line 2327
    const-string v2, "Model"

    .line 2328
    .line 2329
    const/16 v8, 0x110

    .line 2330
    .line 2331
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2332
    .line 2333
    .line 2334
    const/16 v2, 0x9

    .line 2335
    .line 2336
    aput-object v0, v7, v2

    .line 2337
    .line 2338
    new-instance v0, Lt0/d;

    .line 2339
    .line 2340
    const-string v2, "StripOffsets"

    .line 2341
    .line 2342
    const/16 v8, 0x111

    .line 2343
    .line 2344
    const/4 v10, 0x3

    .line 2345
    const/4 v14, 0x4

    .line 2346
    invoke-direct {v0, v8, v10, v14, v2}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    const/16 v2, 0xa

    .line 2350
    .line 2351
    aput-object v0, v7, v2

    .line 2352
    .line 2353
    new-instance v0, Lt0/d;

    .line 2354
    .line 2355
    const-string v2, "ThumbnailOrientation"

    .line 2356
    .line 2357
    const/16 v8, 0x112

    .line 2358
    .line 2359
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v2, 0xb

    .line 2363
    .line 2364
    aput-object v0, v7, v2

    .line 2365
    .line 2366
    new-instance v0, Lt0/d;

    .line 2367
    .line 2368
    const-string v2, "SamplesPerPixel"

    .line 2369
    .line 2370
    const/16 v8, 0x115

    .line 2371
    .line 2372
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2373
    .line 2374
    .line 2375
    const/16 v2, 0xc

    .line 2376
    .line 2377
    aput-object v0, v7, v2

    .line 2378
    .line 2379
    new-instance v0, Lt0/d;

    .line 2380
    .line 2381
    const-string v2, "RowsPerStrip"

    .line 2382
    .line 2383
    const/16 v8, 0x116

    .line 2384
    .line 2385
    const/4 v14, 0x4

    .line 2386
    invoke-direct {v0, v8, v10, v14, v2}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const/16 v2, 0xd

    .line 2390
    .line 2391
    aput-object v0, v7, v2

    .line 2392
    .line 2393
    new-instance v0, Lt0/d;

    .line 2394
    .line 2395
    const-string v2, "StripByteCounts"

    .line 2396
    .line 2397
    const/16 v8, 0x117

    .line 2398
    .line 2399
    invoke-direct {v0, v8, v10, v14, v2}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    const/16 v2, 0xe

    .line 2403
    .line 2404
    aput-object v0, v7, v2

    .line 2405
    .line 2406
    new-instance v0, Lt0/d;

    .line 2407
    .line 2408
    const-string v2, "XResolution"

    .line 2409
    .line 2410
    const/16 v8, 0x11a

    .line 2411
    .line 2412
    const/4 v10, 0x5

    .line 2413
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2414
    .line 2415
    .line 2416
    const/16 v2, 0xf

    .line 2417
    .line 2418
    aput-object v0, v7, v2

    .line 2419
    .line 2420
    new-instance v0, Lt0/d;

    .line 2421
    .line 2422
    const-string v2, "YResolution"

    .line 2423
    .line 2424
    const/16 v8, 0x11b

    .line 2425
    .line 2426
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2427
    .line 2428
    .line 2429
    const/16 v2, 0x10

    .line 2430
    .line 2431
    aput-object v0, v7, v2

    .line 2432
    .line 2433
    new-instance v0, Lt0/d;

    .line 2434
    .line 2435
    const-string v2, "PlanarConfiguration"

    .line 2436
    .line 2437
    const/16 v8, 0x11c

    .line 2438
    .line 2439
    const/4 v10, 0x3

    .line 2440
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2441
    .line 2442
    .line 2443
    const/16 v2, 0x11

    .line 2444
    .line 2445
    aput-object v0, v7, v2

    .line 2446
    .line 2447
    new-instance v0, Lt0/d;

    .line 2448
    .line 2449
    const-string v2, "ResolutionUnit"

    .line 2450
    .line 2451
    const/16 v8, 0x128

    .line 2452
    .line 2453
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2454
    .line 2455
    .line 2456
    const/16 v2, 0x12

    .line 2457
    .line 2458
    aput-object v0, v7, v2

    .line 2459
    .line 2460
    new-instance v0, Lt0/d;

    .line 2461
    .line 2462
    const-string v2, "TransferFunction"

    .line 2463
    .line 2464
    const/16 v8, 0x12d

    .line 2465
    .line 2466
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2467
    .line 2468
    .line 2469
    const/16 v2, 0x13

    .line 2470
    .line 2471
    aput-object v0, v7, v2

    .line 2472
    .line 2473
    new-instance v0, Lt0/d;

    .line 2474
    .line 2475
    const-string v2, "Software"

    .line 2476
    .line 2477
    const/16 v8, 0x131

    .line 2478
    .line 2479
    const/4 v10, 0x2

    .line 2480
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2481
    .line 2482
    .line 2483
    const/16 v2, 0x14

    .line 2484
    .line 2485
    aput-object v0, v7, v2

    .line 2486
    .line 2487
    new-instance v0, Lt0/d;

    .line 2488
    .line 2489
    const-string v2, "DateTime"

    .line 2490
    .line 2491
    const/16 v8, 0x132

    .line 2492
    .line 2493
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2494
    .line 2495
    .line 2496
    const/16 v2, 0x15

    .line 2497
    .line 2498
    aput-object v0, v7, v2

    .line 2499
    .line 2500
    new-instance v0, Lt0/d;

    .line 2501
    .line 2502
    const-string v2, "Artist"

    .line 2503
    .line 2504
    const/16 v8, 0x13b

    .line 2505
    .line 2506
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2507
    .line 2508
    .line 2509
    const/16 v2, 0x16

    .line 2510
    .line 2511
    aput-object v0, v7, v2

    .line 2512
    .line 2513
    new-instance v0, Lt0/d;

    .line 2514
    .line 2515
    const-string v2, "WhitePoint"

    .line 2516
    .line 2517
    const/16 v8, 0x13e

    .line 2518
    .line 2519
    const/4 v10, 0x5

    .line 2520
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2521
    .line 2522
    .line 2523
    const/16 v2, 0x17

    .line 2524
    .line 2525
    aput-object v0, v7, v2

    .line 2526
    .line 2527
    new-instance v0, Lt0/d;

    .line 2528
    .line 2529
    const-string v2, "PrimaryChromaticities"

    .line 2530
    .line 2531
    const/16 v8, 0x13f

    .line 2532
    .line 2533
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2534
    .line 2535
    .line 2536
    const/16 v2, 0x18

    .line 2537
    .line 2538
    aput-object v0, v7, v2

    .line 2539
    .line 2540
    new-instance v0, Lt0/d;

    .line 2541
    .line 2542
    const-string v2, "SubIFDPointer"

    .line 2543
    .line 2544
    const/16 v8, 0x14a

    .line 2545
    .line 2546
    const/4 v10, 0x4

    .line 2547
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2548
    .line 2549
    .line 2550
    const/16 v2, 0x19

    .line 2551
    .line 2552
    aput-object v0, v7, v2

    .line 2553
    .line 2554
    new-instance v0, Lt0/d;

    .line 2555
    .line 2556
    const-string v2, "JPEGInterchangeFormat"

    .line 2557
    .line 2558
    const/16 v8, 0x201

    .line 2559
    .line 2560
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2561
    .line 2562
    .line 2563
    const/16 v2, 0x1a

    .line 2564
    .line 2565
    aput-object v0, v7, v2

    .line 2566
    .line 2567
    new-instance v0, Lt0/d;

    .line 2568
    .line 2569
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2570
    .line 2571
    const/16 v8, 0x202

    .line 2572
    .line 2573
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2574
    .line 2575
    .line 2576
    const/16 v2, 0x1b

    .line 2577
    .line 2578
    aput-object v0, v7, v2

    .line 2579
    .line 2580
    new-instance v0, Lt0/d;

    .line 2581
    .line 2582
    const-string v2, "YCbCrCoefficients"

    .line 2583
    .line 2584
    const/16 v8, 0x211

    .line 2585
    .line 2586
    const/4 v10, 0x5

    .line 2587
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2588
    .line 2589
    .line 2590
    const/16 v2, 0x1c

    .line 2591
    .line 2592
    aput-object v0, v7, v2

    .line 2593
    .line 2594
    new-instance v0, Lt0/d;

    .line 2595
    .line 2596
    const-string v2, "YCbCrSubSampling"

    .line 2597
    .line 2598
    const/16 v8, 0x212

    .line 2599
    .line 2600
    const/4 v10, 0x3

    .line 2601
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2602
    .line 2603
    .line 2604
    const/16 v2, 0x1d

    .line 2605
    .line 2606
    aput-object v0, v7, v2

    .line 2607
    .line 2608
    new-instance v0, Lt0/d;

    .line 2609
    .line 2610
    const-string v2, "YCbCrPositioning"

    .line 2611
    .line 2612
    const/16 v8, 0x213

    .line 2613
    .line 2614
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2615
    .line 2616
    .line 2617
    const/16 v2, 0x1e

    .line 2618
    .line 2619
    aput-object v0, v7, v2

    .line 2620
    .line 2621
    new-instance v0, Lt0/d;

    .line 2622
    .line 2623
    const-string v2, "ReferenceBlackWhite"

    .line 2624
    .line 2625
    const/16 v8, 0x214

    .line 2626
    .line 2627
    const/4 v10, 0x5

    .line 2628
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2629
    .line 2630
    .line 2631
    const/16 v2, 0x1f

    .line 2632
    .line 2633
    aput-object v0, v7, v2

    .line 2634
    .line 2635
    new-instance v0, Lt0/d;

    .line 2636
    .line 2637
    const-string v2, "Copyright"

    .line 2638
    .line 2639
    const v8, 0x8298

    .line 2640
    .line 2641
    .line 2642
    const/4 v10, 0x2

    .line 2643
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2644
    .line 2645
    .line 2646
    const/16 v2, 0x20

    .line 2647
    .line 2648
    aput-object v0, v7, v2

    .line 2649
    .line 2650
    new-instance v0, Lt0/d;

    .line 2651
    .line 2652
    const-string v2, "ExifIFDPointer"

    .line 2653
    .line 2654
    const v8, 0x8769

    .line 2655
    .line 2656
    .line 2657
    const/4 v10, 0x4

    .line 2658
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2659
    .line 2660
    .line 2661
    const/16 v2, 0x21

    .line 2662
    .line 2663
    aput-object v0, v7, v2

    .line 2664
    .line 2665
    new-instance v0, Lt0/d;

    .line 2666
    .line 2667
    const-string v2, "GPSInfoIFDPointer"

    .line 2668
    .line 2669
    const v8, 0x8825

    .line 2670
    .line 2671
    .line 2672
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2673
    .line 2674
    .line 2675
    const/16 v2, 0x22

    .line 2676
    .line 2677
    aput-object v0, v7, v2

    .line 2678
    .line 2679
    new-instance v0, Lt0/d;

    .line 2680
    .line 2681
    const-string v2, "DNGVersion"

    .line 2682
    .line 2683
    const v8, 0xc612

    .line 2684
    .line 2685
    .line 2686
    const/4 v10, 0x1

    .line 2687
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2688
    .line 2689
    .line 2690
    const/16 v2, 0x23

    .line 2691
    .line 2692
    aput-object v0, v7, v2

    .line 2693
    .line 2694
    new-instance v0, Lt0/d;

    .line 2695
    .line 2696
    const-string v2, "DefaultCropSize"

    .line 2697
    .line 2698
    const v8, 0xc620

    .line 2699
    .line 2700
    .line 2701
    const/4 v10, 0x3

    .line 2702
    const/4 v14, 0x4

    .line 2703
    invoke-direct {v0, v8, v10, v14, v2}, Lt0/d;-><init>(IIILjava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    const/16 v2, 0x24

    .line 2707
    .line 2708
    aput-object v0, v7, v2

    .line 2709
    .line 2710
    new-instance v0, Lt0/d;

    .line 2711
    .line 2712
    const-string v2, "StripOffsets"

    .line 2713
    .line 2714
    const/16 v8, 0x111

    .line 2715
    .line 2716
    invoke-direct {v0, v2, v8, v10}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2717
    .line 2718
    .line 2719
    sput-object v0, Lt0/g;->G:Lt0/d;

    .line 2720
    .line 2721
    new-array v0, v10, [Lt0/d;

    .line 2722
    .line 2723
    new-instance v2, Lt0/d;

    .line 2724
    .line 2725
    const-string v8, "ThumbnailImage"

    .line 2726
    .line 2727
    const/16 v10, 0x100

    .line 2728
    .line 2729
    const/4 v14, 0x7

    .line 2730
    invoke-direct {v2, v8, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2731
    .line 2732
    .line 2733
    const/4 v8, 0x0

    .line 2734
    aput-object v2, v0, v8

    .line 2735
    .line 2736
    new-instance v2, Lt0/d;

    .line 2737
    .line 2738
    const-string v8, "CameraSettingsIFDPointer"

    .line 2739
    .line 2740
    const/16 v10, 0x2020

    .line 2741
    .line 2742
    const/4 v14, 0x4

    .line 2743
    invoke-direct {v2, v8, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2744
    .line 2745
    .line 2746
    const/4 v8, 0x1

    .line 2747
    aput-object v2, v0, v8

    .line 2748
    .line 2749
    new-instance v2, Lt0/d;

    .line 2750
    .line 2751
    const-string v8, "ImageProcessingIFDPointer"

    .line 2752
    .line 2753
    const/16 v10, 0x2040

    .line 2754
    .line 2755
    invoke-direct {v2, v8, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2756
    .line 2757
    .line 2758
    const/4 v8, 0x2

    .line 2759
    aput-object v2, v0, v8

    .line 2760
    .line 2761
    new-array v2, v8, [Lt0/d;

    .line 2762
    .line 2763
    new-instance v8, Lt0/d;

    .line 2764
    .line 2765
    const-string v10, "PreviewImageStart"

    .line 2766
    .line 2767
    move-object/from16 v16, v11

    .line 2768
    .line 2769
    const/16 v11, 0x101

    .line 2770
    .line 2771
    invoke-direct {v8, v10, v11, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2772
    .line 2773
    .line 2774
    const/4 v10, 0x0

    .line 2775
    aput-object v8, v2, v10

    .line 2776
    .line 2777
    new-instance v8, Lt0/d;

    .line 2778
    .line 2779
    const-string v11, "PreviewImageLength"

    .line 2780
    .line 2781
    const/16 v10, 0x102

    .line 2782
    .line 2783
    invoke-direct {v8, v11, v10, v14}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v10, 0x1

    .line 2787
    aput-object v8, v2, v10

    .line 2788
    .line 2789
    new-array v8, v10, [Lt0/d;

    .line 2790
    .line 2791
    new-instance v11, Lt0/d;

    .line 2792
    .line 2793
    const-string v14, "AspectFrame"

    .line 2794
    .line 2795
    const/16 v10, 0x1113

    .line 2796
    .line 2797
    move-object/from16 v20, v13

    .line 2798
    .line 2799
    const/4 v13, 0x3

    .line 2800
    invoke-direct {v11, v14, v10, v13}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2801
    .line 2802
    .line 2803
    const/4 v10, 0x0

    .line 2804
    aput-object v11, v8, v10

    .line 2805
    .line 2806
    const/4 v11, 0x1

    .line 2807
    new-array v14, v11, [Lt0/d;

    .line 2808
    .line 2809
    new-instance v11, Lt0/d;

    .line 2810
    .line 2811
    const-string v10, "ColorSpace"

    .line 2812
    .line 2813
    move-object/from16 v21, v1

    .line 2814
    .line 2815
    const/16 v1, 0x37

    .line 2816
    .line 2817
    invoke-direct {v11, v10, v1, v13}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2818
    .line 2819
    .line 2820
    const/4 v1, 0x0

    .line 2821
    aput-object v11, v14, v1

    .line 2822
    .line 2823
    const/16 v10, 0xa

    .line 2824
    .line 2825
    new-array v11, v10, [[Lt0/d;

    .line 2826
    .line 2827
    aput-object v12, v11, v1

    .line 2828
    .line 2829
    const/4 v1, 0x1

    .line 2830
    aput-object v3, v11, v1

    .line 2831
    .line 2832
    const/4 v1, 0x2

    .line 2833
    aput-object v4, v11, v1

    .line 2834
    .line 2835
    aput-object v6, v11, v13

    .line 2836
    .line 2837
    const/4 v1, 0x4

    .line 2838
    aput-object v7, v11, v1

    .line 2839
    .line 2840
    const/4 v3, 0x5

    .line 2841
    aput-object v12, v11, v3

    .line 2842
    .line 2843
    const/4 v3, 0x6

    .line 2844
    aput-object v0, v11, v3

    .line 2845
    .line 2846
    const/4 v0, 0x7

    .line 2847
    aput-object v2, v11, v0

    .line 2848
    .line 2849
    const/16 v0, 0x8

    .line 2850
    .line 2851
    aput-object v8, v11, v0

    .line 2852
    .line 2853
    const/16 v0, 0x9

    .line 2854
    .line 2855
    aput-object v14, v11, v0

    .line 2856
    .line 2857
    sput-object v11, Lt0/g;->H:[[Lt0/d;

    .line 2858
    .line 2859
    new-array v0, v3, [Lt0/d;

    .line 2860
    .line 2861
    new-instance v2, Lt0/d;

    .line 2862
    .line 2863
    const-string v3, "SubIFDPointer"

    .line 2864
    .line 2865
    const/16 v4, 0x14a

    .line 2866
    .line 2867
    invoke-direct {v2, v3, v4, v1}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2868
    .line 2869
    .line 2870
    const/4 v3, 0x0

    .line 2871
    aput-object v2, v0, v3

    .line 2872
    .line 2873
    new-instance v2, Lt0/d;

    .line 2874
    .line 2875
    const-string v3, "ExifIFDPointer"

    .line 2876
    .line 2877
    const v4, 0x8769

    .line 2878
    .line 2879
    .line 2880
    invoke-direct {v2, v3, v4, v1}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2881
    .line 2882
    .line 2883
    const/4 v3, 0x1

    .line 2884
    aput-object v2, v0, v3

    .line 2885
    .line 2886
    new-instance v2, Lt0/d;

    .line 2887
    .line 2888
    const-string v3, "GPSInfoIFDPointer"

    .line 2889
    .line 2890
    const v4, 0x8825

    .line 2891
    .line 2892
    .line 2893
    invoke-direct {v2, v3, v4, v1}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2894
    .line 2895
    .line 2896
    const/4 v3, 0x2

    .line 2897
    aput-object v2, v0, v3

    .line 2898
    .line 2899
    new-instance v2, Lt0/d;

    .line 2900
    .line 2901
    const-string v3, "InteroperabilityIFDPointer"

    .line 2902
    .line 2903
    const v4, 0xa005

    .line 2904
    .line 2905
    .line 2906
    invoke-direct {v2, v3, v4, v1}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2907
    .line 2908
    .line 2909
    const/4 v3, 0x3

    .line 2910
    aput-object v2, v0, v3

    .line 2911
    .line 2912
    new-instance v2, Lt0/d;

    .line 2913
    .line 2914
    const-string v3, "CameraSettingsIFDPointer"

    .line 2915
    .line 2916
    const/16 v4, 0x2020

    .line 2917
    .line 2918
    const/4 v6, 0x1

    .line 2919
    invoke-direct {v2, v3, v4, v6}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2920
    .line 2921
    .line 2922
    aput-object v2, v0, v1

    .line 2923
    .line 2924
    new-instance v1, Lt0/d;

    .line 2925
    .line 2926
    const-string v2, "ImageProcessingIFDPointer"

    .line 2927
    .line 2928
    const/16 v3, 0x2040

    .line 2929
    .line 2930
    invoke-direct {v1, v2, v3, v6}, Lt0/d;-><init>(Ljava/lang/String;II)V

    .line 2931
    .line 2932
    .line 2933
    const/4 v2, 0x5

    .line 2934
    aput-object v1, v0, v2

    .line 2935
    .line 2936
    sput-object v0, Lt0/g;->I:[Lt0/d;

    .line 2937
    .line 2938
    const/16 v0, 0xa

    .line 2939
    .line 2940
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2941
    .line 2942
    sput-object v1, Lt0/g;->J:[Ljava/util/HashMap;

    .line 2943
    .line 2944
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2945
    .line 2946
    sput-object v0, Lt0/g;->K:[Ljava/util/HashMap;

    .line 2947
    .line 2948
    new-instance v0, Ljava/util/HashSet;

    .line 2949
    .line 2950
    const-string v1, "DigitalZoomRatio"

    .line 2951
    .line 2952
    const-string v2, "ExposureTime"

    .line 2953
    .line 2954
    const-string v3, "FNumber"

    .line 2955
    .line 2956
    const-string v4, "SubjectDistance"

    .line 2957
    .line 2958
    const-string v6, "GPSTimeStamp"

    .line 2959
    .line 2960
    filled-new-array {v3, v1, v2, v4, v6}, [Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2969
    .line 2970
    .line 2971
    sput-object v0, Lt0/g;->L:Ljava/util/HashSet;

    .line 2972
    .line 2973
    new-instance v0, Ljava/util/HashMap;

    .line 2974
    .line 2975
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2976
    .line 2977
    .line 2978
    sput-object v0, Lt0/g;->M:Ljava/util/HashMap;

    .line 2979
    .line 2980
    const-string v0, "US-ASCII"

    .line 2981
    .line 2982
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    sput-object v0, Lt0/g;->N:Ljava/nio/charset/Charset;

    .line 2987
    .line 2988
    const-string v1, "Exif\u0000\u0000"

    .line 2989
    .line 2990
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    sput-object v1, Lt0/g;->O:[B

    .line 2995
    .line 2996
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2997
    .line 2998
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    sput-object v0, Lt0/g;->P:[B

    .line 3003
    .line 3004
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3005
    .line 3006
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3007
    .line 3008
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3009
    .line 3010
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3011
    .line 3012
    .line 3013
    const-string v2, "UTC"

    .line 3014
    .line 3015
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v2

    .line 3019
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3023
    .line 3024
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3025
    .line 3026
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3027
    .line 3028
    .line 3029
    const-string v1, "UTC"

    .line 3030
    .line 3031
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3036
    .line 3037
    .line 3038
    const/4 v7, 0x0

    .line 3039
    :goto_0
    sget-object v0, Lt0/g;->H:[[Lt0/d;

    .line 3040
    .line 3041
    array-length v1, v0

    .line 3042
    if-ge v7, v1, :cond_1

    .line 3043
    .line 3044
    sget-object v1, Lt0/g;->J:[Ljava/util/HashMap;

    .line 3045
    .line 3046
    new-instance v2, Ljava/util/HashMap;

    .line 3047
    .line 3048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3049
    .line 3050
    .line 3051
    aput-object v2, v1, v7

    .line 3052
    .line 3053
    sget-object v1, Lt0/g;->K:[Ljava/util/HashMap;

    .line 3054
    .line 3055
    new-instance v2, Ljava/util/HashMap;

    .line 3056
    .line 3057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3058
    .line 3059
    .line 3060
    aput-object v2, v1, v7

    .line 3061
    .line 3062
    aget-object v0, v0, v7

    .line 3063
    .line 3064
    array-length v1, v0

    .line 3065
    const/4 v2, 0x0

    .line 3066
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3067
    .line 3068
    aget-object v3, v0, v2

    .line 3069
    .line 3070
    sget-object v4, Lt0/g;->J:[Ljava/util/HashMap;

    .line 3071
    .line 3072
    aget-object v4, v4, v7

    .line 3073
    .line 3074
    iget v6, v3, Lt0/d;->a:I

    .line 3075
    .line 3076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v6

    .line 3080
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    sget-object v4, Lt0/g;->K:[Ljava/util/HashMap;

    .line 3084
    .line 3085
    aget-object v4, v4, v7

    .line 3086
    .line 3087
    iget-object v6, v3, Lt0/d;->b:Ljava/lang/String;

    .line 3088
    .line 3089
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    add-int/lit8 v2, v2, 0x1

    .line 3093
    .line 3094
    goto :goto_1

    .line 3095
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 3096
    .line 3097
    goto :goto_0

    .line 3098
    :cond_1
    sget-object v0, Lt0/g;->M:Ljava/util/HashMap;

    .line 3099
    .line 3100
    sget-object v1, Lt0/g;->I:[Lt0/d;

    .line 3101
    .line 3102
    const/4 v2, 0x0

    .line 3103
    aget-object v2, v1, v2

    .line 3104
    .line 3105
    iget v2, v2, Lt0/d;->a:I

    .line 3106
    .line 3107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    const/4 v2, 0x1

    .line 3115
    aget-object v2, v1, v2

    .line 3116
    .line 3117
    iget v2, v2, Lt0/d;->a:I

    .line 3118
    .line 3119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    const/4 v2, 0x2

    .line 3127
    aget-object v2, v1, v2

    .line 3128
    .line 3129
    iget v2, v2, Lt0/d;->a:I

    .line 3130
    .line 3131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    const/4 v2, 0x3

    .line 3139
    aget-object v2, v1, v2

    .line 3140
    .line 3141
    iget v2, v2, Lt0/d;->a:I

    .line 3142
    .line 3143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    move-object/from16 v3, v21

    .line 3148
    .line 3149
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    const/4 v2, 0x4

    .line 3153
    aget-object v2, v1, v2

    .line 3154
    .line 3155
    iget v2, v2, Lt0/d;->a:I

    .line 3156
    .line 3157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    move-object/from16 v3, v20

    .line 3162
    .line 3163
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    const/4 v2, 0x5

    .line 3167
    aget-object v1, v1, v2

    .line 3168
    .line 3169
    iget v1, v1, Lt0/d;->a:I

    .line 3170
    .line 3171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    move-object/from16 v2, v16

    .line 3176
    .line 3177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    const-string v0, ".*[1-9].*"

    .line 3181
    .line 3182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3183
    .line 3184
    .line 3185
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3186
    .line 3187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3188
    .line 3189
    .line 3190
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3191
    .line 3192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3193
    .line 3194
    .line 3195
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3196
    .line 3197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3198
    .line 3199
    .line 3200
    return-void

    .line 3201
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    nop

    .line 3233
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt0/g;->H:[[Lt0/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt0/g;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_11

    .line 24
    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-boolean v5, Lt0/g;->l:Z

    .line 31
    .line 32
    const-string v6, "ExifInterface"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 38
    .line 39
    iput-object v1, p0, Lt0/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 40
    .line 41
    iput-object v3, p0, Lt0/g;->a:Ljava/io/FileDescriptor;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :try_start_0
    sget v8, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    invoke-static {v7, v9, v10, v8}, Lt0/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v7, v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const-string v7, "The file descriptor for the given input is not seekable"

    .line 67
    .line 68
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    move v7, v4

    .line 72
    :goto_0
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iput-object v3, p0, Lt0/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lt0/g;->a:Ljava/io/FileDescriptor;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-object v3, p0, Lt0/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 84
    .line 85
    iput-object v3, p0, Lt0/g;->a:Ljava/io/FileDescriptor;

    .line 86
    .line 87
    :goto_1
    move v1, v4

    .line 88
    :goto_2
    :try_start_1
    array-length v3, v0

    .line 89
    if-ge v1, v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v7, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v7, v3, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    const/16 v1, 0x1388

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lt0/g;->f(Ljava/io/BufferedInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lt0/g;->c:I

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    const/16 v3, 0xd

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    if-eq p1, v8, :cond_4

    .line 124
    .line 125
    if-eq p1, v7, :cond_4

    .line 126
    .line 127
    if-eq p1, v3, :cond_4

    .line 128
    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    :cond_4
    move v2, v4

    .line 132
    :cond_5
    if-eqz v2, :cond_9

    .line 133
    .line 134
    new-instance p1, Lt0/f;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lt0/f;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lt0/g;->c:I

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lt0/g;->d(Lt0/f;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v1, 0x7

    .line 150
    if-ne v0, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lt0/g;->g(Lt0/f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/16 v1, 0xa

    .line 157
    .line 158
    if-ne v0, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lt0/g;->k(Lt0/f;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p0, p1}, Lt0/g;->j(Lt0/f;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget v0, p0, Lt0/g;->h:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lt0/f;->f(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lt0/g;->u(Lt0/b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance p1, Lt0/b;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lt0/b;-><init>(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lt0/g;->c:I

    .line 183
    .line 184
    if-ne v0, v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0, p1, v4, v4}, Lt0/g;->e(Lt0/b;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-ne v0, v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lt0/g;->h(Lt0/b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v0, v7, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lt0/g;->i(Lt0/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    if-ne v0, v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lt0/g;->l(Lt0/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lt0/g;->a()V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_6

    .line 215
    :catch_1
    move-exception p1

    .line 216
    goto :goto_5

    .line 217
    :catch_2
    move-exception p1

    .line 218
    :goto_5
    if-eqz v5, :cond_f

    .line 219
    .line 220
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 221
    .line 222
    invoke-static {v6, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_6
    invoke-virtual {p0}, Lt0/g;->a()V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0}, Lt0/g;->p()V

    .line 232
    .line 233
    .line 234
    :cond_e
    throw p1

    .line 235
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lt0/g;->a()V

    .line 236
    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    :goto_8
    invoke-virtual {p0}, Lt0/g;->p()V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-void

    .line 244
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v0, "inputStream cannot be null"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public static q(Lt0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lt0/g;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lt0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lt0/c;->a(Ljava/lang/String;)Lt0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lt0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lt0/c;->b(JLjava/nio/ByteOrder;)Lt0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lt0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lt0/c;->b(JLjava/nio/ByteOrder;)Lt0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lt0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lt0/c;->b(JLjava/nio/ByteOrder;)Lt0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lt0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lt0/c;->b(JLjava/nio/ByteOrder;)Lt0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lt0/g;->c(Ljava/lang/String;)Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lt0/g;->L:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Lt0/c;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lt0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lt0/e;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aget-object v2, p1, v1

    .line 79
    .line 80
    iget-wide v3, v2, Lt0/e;->a:J

    .line 81
    .line 82
    long-to-float v3, v3

    .line 83
    iget-wide v4, v2, Lt0/e;->b:J

    .line 84
    .line 85
    long-to-float v2, v4

    .line 86
    div-float/2addr v3, v2

    .line 87
    float-to-int v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aget-object v2, p1, v1

    .line 96
    .line 97
    iget-wide v3, v2, Lt0/e;->a:J

    .line 98
    .line 99
    long-to-float v3, v3

    .line 100
    iget-wide v4, v2, Lt0/e;->b:J

    .line 101
    .line 102
    long-to-float v2, v4

    .line 103
    div-float/2addr v3, v2

    .line 104
    float-to-int v2, v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    aget-object p1, p1, v1

    .line 113
    .line 114
    iget-wide v2, p1, Lt0/e;->a:J

    .line 115
    .line 116
    long-to-float v2, v2

    .line 117
    iget-wide v3, p1, Lt0/e;->b:J

    .line 118
    .line 119
    long-to-float p1, v3

    .line 120
    div-float/2addr v2, p1

    .line 121
    float-to-int p1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lt0/c;->e(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lt0/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lt0/g;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lt0/g;->H:[[Lt0/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lt0/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(Lt0/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lt0/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lt0/a;-><init>(Lt0/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lt0/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x18

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v5

    .line 101
    :goto_0
    iget-object v7, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_1
    aget-object v9, v7, v8

    .line 107
    .line 108
    const-string v10, "ImageWidth"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v11, v12}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v5, :cond_3

    .line 124
    .line 125
    aget-object v9, v7, v8

    .line 126
    .line 127
    const-string v10, "ImageLength"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v12, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v11, v12}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v9, 0x6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x5a

    .line 150
    .line 151
    if-eq v10, v11, :cond_6

    .line 152
    .line 153
    const/16 v11, 0xb4

    .line 154
    .line 155
    if-eq v10, v11, :cond_5

    .line 156
    .line 157
    const/16 v11, 0x10e

    .line 158
    .line 159
    if-eq v10, v11, :cond_4

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v10, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v10, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v10, v9

    .line 169
    :goto_1
    aget-object v7, v7, v8

    .line 170
    .line 171
    const-string v11, "Orientation"

    .line 172
    .line 173
    iget-object v12, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v10, v12}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v3, :cond_c

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-le v4, v9, :cond_b

    .line 195
    .line 196
    int-to-long v10, v3

    .line 197
    invoke-virtual {p1, v10, v11}, Lt0/f;->f(J)V

    .line 198
    .line 199
    .line 200
    new-array v7, v9, [B

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ne v10, v9, :cond_a

    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, Lt0/g;->O:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    new-array v7, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p1, v4, :cond_8

    .line 226
    .line 227
    iput v3, p0, Lt0/g;->h:I

    .line 228
    .line 229
    invoke-virtual {p0, v7, v8}, Lt0/g;->r([BI)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v0, "Can\'t read exif"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "Invalid identifier"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "Can\'t read identifier"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v0, "Invalid exif length"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    :goto_2
    sget-boolean p1, Lt0/g;->l:Z

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    const-string p1, "ExifInterface"

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "x"

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", rotation "

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    goto :goto_3

    .line 308
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final e(Lt0/b;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lt0/g;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "Invalid marker: "

    .line 40
    .line 41
    if-ne v5, v6, :cond_19

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_18

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v7, v5

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_17

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    add-int/2addr v7, v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v11, v9, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v7, v8

    .line 91
    const/16 v10, -0x27

    .line 92
    .line 93
    if-eq v9, v10, :cond_16

    .line 94
    .line 95
    const/16 v10, -0x26

    .line 96
    .line 97
    if-ne v9, v10, :cond_2

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v10, v5

    .line 106
    add-int/2addr v7, v5

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v12, "JPEG segment: "

    .line 112
    .line 113
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v12, v9, 0xff

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v12, " (length: "

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v12, v10, 0x2

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, ")"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v11, "Invalid length"

    .line 148
    .line 149
    if-ltz v10, :cond_15

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, -0x1f

    .line 153
    .line 154
    iget-object v14, v0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 155
    .line 156
    if-eq v9, v13, :cond_8

    .line 157
    .line 158
    const/4 v13, -0x2

    .line 159
    if-eq v9, v13, :cond_6

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v9, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    packed-switch v9, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    packed-switch v9, :pswitch_data_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {v1, v8}, Lt0/b;->a(I)V

    .line 176
    .line 177
    .line 178
    aget-object v8, v14, v2

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    if-eq v2, v9, :cond_4

    .line 182
    .line 183
    const-string v12, "ImageLength"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v12, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    int-to-long v5, v13

    .line 193
    iget-object v13, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v5, v6, v13}, Lt0/c;->b(JLjava/nio/ByteOrder;)Lt0/c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v5, v14, v2

    .line 203
    .line 204
    if-eq v2, v9, :cond_5

    .line 205
    .line 206
    const-string v6, "ImageWidth"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v6, "ThumbnailImageWidth"

    .line 210
    .line 211
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readUnsignedShort()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-long v8, v8

    .line 216
    iget-object v12, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v8, v9, v12}, Lt0/c;->b(JLjava/nio/ByteOrder;)Lt0/c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, -0x5

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_6
    new-array v5, v10, [B

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne v6, v10, :cond_7

    .line 236
    .line 237
    const-string v6, "UserComment"

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lt0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_13

    .line 244
    .line 245
    aget-object v8, v14, v8

    .line 246
    .line 247
    new-instance v9, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v10, Lt0/g;->N:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lt0/c;->a(Ljava/lang/String;)Lt0/c;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v2, "Invalid exif"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_8
    new-array v5, v10, [B

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lt0/b;->readFully([B)V

    .line 274
    .line 275
    .line 276
    add-int v6, v7, v10

    .line 277
    .line 278
    sget-object v9, Lt0/g;->O:[B

    .line 279
    .line 280
    if-nez v9, :cond_9

    .line 281
    .line 282
    :goto_3
    move v8, v12

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    array-length v13, v9

    .line 285
    if-ge v10, v13, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move v13, v12

    .line 289
    :goto_4
    array-length v8, v9

    .line 290
    if-ge v13, v8, :cond_c

    .line 291
    .line 292
    aget-byte v8, v5, v13

    .line 293
    .line 294
    aget-byte v15, v9, v13

    .line 295
    .line 296
    if-eq v8, v15, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v8, 0x1

    .line 303
    :goto_5
    if-eqz v8, :cond_d

    .line 304
    .line 305
    array-length v8, v9

    .line 306
    invoke-static {v5, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    add-int v7, p2, v7

    .line 311
    .line 312
    array-length v8, v9

    .line 313
    add-int/2addr v7, v8

    .line 314
    iput v7, v0, Lt0/g;->h:I

    .line 315
    .line 316
    invoke-virtual {v0, v5, v2}, Lt0/g;->r([BI)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lt0/b;

    .line 320
    .line 321
    invoke-direct {v7, v5}, Lt0/b;-><init>([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v7}, Lt0/g;->u(Lt0/b;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    sget-object v8, Lt0/g;->P:[B

    .line 329
    .line 330
    if-nez v8, :cond_e

    .line 331
    .line 332
    :goto_6
    move/from16 v16, v12

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    array-length v9, v8

    .line 336
    if-ge v10, v9, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move v9, v12

    .line 340
    :goto_7
    array-length v13, v8

    .line 341
    if-ge v9, v13, :cond_11

    .line 342
    .line 343
    aget-byte v13, v5, v9

    .line 344
    .line 345
    aget-byte v15, v8, v9

    .line 346
    .line 347
    if-eq v13, v15, :cond_10

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/16 v16, 0x1

    .line 354
    .line 355
    :goto_8
    if-eqz v16, :cond_12

    .line 356
    .line 357
    array-length v9, v8

    .line 358
    add-int/2addr v9, v7

    .line 359
    array-length v7, v8

    .line 360
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v7, "Xmp"

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Lt0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-nez v8, :cond_12

    .line 371
    .line 372
    aget-object v8, v14, v12

    .line 373
    .line 374
    new-instance v10, Lt0/c;

    .line 375
    .line 376
    const/16 v21, 0x1

    .line 377
    .line 378
    array-length v13, v5

    .line 379
    int-to-long v14, v9

    .line 380
    move-object/from16 v17, v10

    .line 381
    .line 382
    move-wide/from16 v18, v14

    .line 383
    .line 384
    move-object/from16 v20, v5

    .line 385
    .line 386
    move/from16 v22, v13

    .line 387
    .line 388
    invoke-direct/range {v17 .. v22}, Lt0/c;-><init>(J[BII)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_9
    move v7, v6

    .line 395
    :cond_13
    :goto_a
    move v10, v12

    .line 396
    :goto_b
    if-ltz v10, :cond_14

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lt0/b;->a(I)V

    .line 399
    .line 400
    .line 401
    add-int/2addr v7, v10

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v6, -0x1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 413
    .line 414
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_16
    :goto_c
    iget-object v2, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 419
    .line 420
    iput-object v2, v1, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v3, "Invalid marker:"

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    and-int/lit16 v3, v8, 0xff

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    and-int/lit16 v3, v5, 0xff

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    and-int/lit16 v3, v5, 0xff

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lt0/g;->q:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 42
    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v6, v4

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Lt0/b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Lt0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Lt0/b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, Lt0/g;->r:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    const-wide/16 v13, 0x8

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Lt0/b;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v0, v9, v15

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    move-wide v15, v13

    .line 118
    :cond_8
    int-to-long v6, v2

    .line 119
    cmp-long v0, v9, v6

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    move-wide v9, v6

    .line 124
    :cond_9
    sub-long/2addr v9, v15

    .line 125
    cmp-long v0, v9, v13

    .line 126
    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    new-array v0, v5, [B

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move v2, v4

    .line 135
    move v13, v2

    .line 136
    :goto_4
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v6, v14

    .line 141
    .line 142
    if-gez v14, :cond_11

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v5, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    cmp-long v14, v6, v11

    .line 152
    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sget-object v14, Lt0/g;->s:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    sget-object v14, Lt0/g;->t:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 176
    .line 177
    if-eqz v13, :cond_f

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_6
    add-long/2addr v6, v11

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_18

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_7
    :try_start_2
    sget-boolean v2, Lt0/g;->l:Z

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v6, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    .line 207
    .line 208
    :cond_10
    if-eqz v8, :cond_12

    .line 209
    .line 210
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    :cond_12
    move v0, v4

    .line 214
    :goto_9
    if-eqz v0, :cond_13

    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    return v0

    .line 219
    :cond_13
    :try_start_3
    new-instance v2, Lt0/b;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lt0/b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v2}, Lt0/g;->q(Lt0/b;)Ljava/nio/ByteOrder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    iput-object v0, v2, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-virtual {v2}, Lt0/b;->readShort()S

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    const/16 v6, 0x4f52

    .line 237
    .line 238
    if-eq v0, v6, :cond_15

    .line 239
    .line 240
    const/16 v6, 0x5352

    .line 241
    .line 242
    if-ne v0, v6, :cond_14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    move v0, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v6, v2

    .line 254
    goto :goto_c

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_c
    if-eqz v6, :cond_16

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_16
    throw v0

    .line 263
    :catch_2
    const/4 v2, 0x0

    .line 264
    :catch_3
    if-eqz v2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_17
    move v0, v4

    .line 270
    :goto_d
    if-eqz v0, :cond_18

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    return v0

    .line 274
    :cond_18
    :try_start_5
    new-instance v2, Lt0/b;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lt0/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-static {v2}, Lt0/g;->q(Lt0/b;)Ljava/nio/ByteOrder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 284
    .line 285
    iput-object v0, v2, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v2}, Lt0/b;->readShort()S

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    const/16 v6, 0x55

    .line 292
    .line 293
    if-ne v0, v6, :cond_19

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_19
    move v0, v4

    .line 298
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_11

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v6, v2

    .line 304
    goto :goto_f

    .line 305
    :catch_4
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_f
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_1a
    throw v0

    .line 315
    :catch_5
    const/4 v6, 0x0

    .line 316
    :goto_10
    if-eqz v6, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_1b
    move v0, v4

    .line 322
    :goto_11
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_1c
    move v0, v4

    .line 328
    :goto_12
    sget-object v2, Lt0/g;->w:[B

    .line 329
    .line 330
    array-length v6, v2

    .line 331
    if-ge v0, v6, :cond_1e

    .line 332
    .line 333
    aget-byte v6, v3, v0

    .line 334
    .line 335
    aget-byte v2, v2, v0

    .line 336
    .line 337
    if-eq v6, v2, :cond_1d

    .line 338
    .line 339
    move v0, v4

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    const/4 v0, 0x1

    .line 345
    :goto_13
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_1f
    move v0, v4

    .line 351
    :goto_14
    sget-object v2, Lt0/g;->A:[B

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    if-ge v0, v6, :cond_21

    .line 355
    .line 356
    aget-byte v6, v3, v0

    .line 357
    .line 358
    aget-byte v2, v2, v0

    .line 359
    .line 360
    if-eq v6, v2, :cond_20

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_21
    move v0, v4

    .line 367
    :goto_15
    sget-object v6, Lt0/g;->B:[B

    .line 368
    .line 369
    array-length v7, v6

    .line 370
    if-ge v0, v7, :cond_23

    .line 371
    .line 372
    array-length v7, v2

    .line 373
    add-int/2addr v7, v0

    .line 374
    add-int/2addr v7, v5

    .line 375
    aget-byte v7, v3, v7

    .line 376
    .line 377
    aget-byte v6, v6, v0

    .line 378
    .line 379
    if-eq v7, v6, :cond_22

    .line 380
    .line 381
    :goto_16
    move v7, v4

    .line 382
    goto :goto_17

    .line 383
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_23
    const/4 v7, 0x1

    .line 387
    :goto_17
    if-eqz v7, :cond_24

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    return v0

    .line 392
    :cond_24
    return v4

    .line 393
    :catchall_6
    move-exception v0

    .line 394
    move-object v6, v8

    .line 395
    :goto_18
    move-object v8, v6

    .line 396
    :goto_19
    if-eqz v8, :cond_25

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 399
    .line 400
    .line 401
    :cond_25
    throw v0
.end method

.method public final g(Lt0/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lt0/g;->j(Lt0/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lt0/f;

    .line 20
    .line 21
    iget-object v1, v1, Lt0/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lt0/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lt0/g;->u:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lt0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lt0/f;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lt0/g;->v:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lt0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lt0/f;->f(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lt0/f;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lt0/g;->s(Lt0/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lt0/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lt0/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lt0/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lt0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lt0/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lt0/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lt0/g;->w:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lt0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lt0/b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_7

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lt0/g;->y:[B

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    sget-object v3, Lt0/g;->z:[B

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v3, Lt0/g;->x:[B

    .line 83
    .line 84
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lt0/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v2, Ljava/util/zip/CRC32;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-int v4, v4

    .line 118
    if-ne v4, p1, :cond_4

    .line 119
    .line 120
    iput v0, p0, Lt0/g;->h:I

    .line 121
    .line 122
    invoke-virtual {p0, v3, v1}, Lt0/g;->r([BI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lt0/g;->x()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lt0/b;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lt0/b;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lt0/g;->u(Lt0/b;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", calculated CRC value: "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/bumptech/glide/c;->f([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lt0/b;->a(I)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v0, "Encountered corrupt PNG file."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final i(Lt0/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lt0/g;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lt0/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lt0/b;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lt0/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lt0/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lt0/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lt0/g;->e(Lt0/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lt0/b;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lt0/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lt0/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lt0/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lt0/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lt0/g;->G:Lt0/d;

    .line 136
    .line 137
    iget v7, v7, Lt0/d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lt0/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lt0/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, Lt0/b;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final j(Lt0/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lt0/g;->o(Lt0/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lt0/g;->s(Lt0/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lt0/g;->w(Lt0/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lt0/g;->w(Lt0/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lt0/g;->w(Lt0/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt0/g;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lt0/g;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lt0/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lt0/f;

    .line 44
    .line 45
    iget-object v1, v1, Lt0/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lt0/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lt0/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lt0/g;->s(Lt0/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lt0/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lt0/f;)V
    .locals 5

    .line 1
    sget-boolean v0, Lt0/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lt0/g;->j(Lt0/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lt0/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lt0/b;

    .line 43
    .line 44
    iget-object v3, v1, Lt0/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lt0/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lt0/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lt0/g;->e(Lt0/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lt0/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lt0/c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Lt0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lt0/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lt0/g;->A:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lt0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lt0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lt0/g;->B:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lt0/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p1}, Lt0/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v2

    .line 64
    sget-object v2, Lt0/g;->C:[B

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-array v0, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lt0/g;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lt0/g;->r([BI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lt0/b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lt0/b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lt0/g;->u(Lt0/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/bumptech/glide/c;->f([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v4

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lt0/b;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final m(Lt0/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lt0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lt0/g;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lt0/g;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lt0/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lt0/g;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p1, Lt0/g;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", length: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(Lt0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt0/g;->q(Lt0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lt0/b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lt0/g;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lt0/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, La3/g;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lt0/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lt0/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lt0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r([BI)V
    .locals 1

    .line 1
    new-instance v0, Lt0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt0/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt0/g;->o(Lt0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lt0/g;->s(Lt0/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lt0/f;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lt0/b;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lt0/g;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lt0/g;->l:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    const/4 v9, 0x5

    .line 50
    iget-object v14, v0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v8, v3, :cond_2d

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget v12, v1, Lt0/b;->c:I

    .line 67
    .line 68
    move-object/from16 v22, v14

    .line 69
    .line 70
    int-to-long v13, v12

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v13, v13, v18

    .line 74
    .line 75
    sget-object v12, Lt0/g;->J:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v12, v12, v2

    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lt0/d;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    aput-object v21, v9, v23

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    aput-object v21, v9, v17

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v12, v7, Lt0/d;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v12, 0x0

    .line 115
    :goto_1
    const/16 v20, 0x2

    .line 116
    .line 117
    aput-object v12, v9, v20

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v21, 0x3

    .line 124
    .line 125
    aput-object v12, v9, v21

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    aput-object v12, v9, v16

    .line 134
    .line 135
    const-string v12, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 136
    .line 137
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    if-nez v7, :cond_6

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 151
    .line 152
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    move/from16 v25, v3

    .line 166
    .line 167
    move/from16 v26, v8

    .line 168
    .line 169
    :cond_5
    :goto_2
    move-object v8, v4

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_6
    if-lez v10, :cond_16

    .line 173
    .line 174
    sget-object v9, Lt0/g;->E:[I

    .line 175
    .line 176
    array-length v12, v9

    .line 177
    if-lt v10, v12, :cond_7

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_7
    iget v12, v7, Lt0/d;->c:I

    .line 182
    .line 183
    move/from16 v25, v3

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    if-eq v12, v3, :cond_10

    .line 187
    .line 188
    if-ne v10, v3, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    if-eq v12, v10, :cond_10

    .line 192
    .line 193
    iget v3, v7, Lt0/d;->d:I

    .line 194
    .line 195
    if-ne v3, v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move/from16 v26, v8

    .line 199
    .line 200
    const/4 v8, 0x4

    .line 201
    if-eq v12, v8, :cond_a

    .line 202
    .line 203
    if-ne v3, v8, :cond_b

    .line 204
    .line 205
    :cond_a
    const/4 v8, 0x3

    .line 206
    if-ne v10, v8, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    const/16 v8, 0x9

    .line 210
    .line 211
    if-eq v12, v8, :cond_c

    .line 212
    .line 213
    if-ne v3, v8, :cond_d

    .line 214
    .line 215
    :cond_c
    const/16 v8, 0x8

    .line 216
    .line 217
    if-ne v10, v8, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    const/16 v8, 0xc

    .line 221
    .line 222
    if-eq v12, v8, :cond_e

    .line 223
    .line 224
    if-ne v3, v8, :cond_f

    .line 225
    .line 226
    :cond_e
    const/16 v3, 0xb

    .line 227
    .line 228
    if-ne v10, v3, :cond_f

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_f
    const/4 v3, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_10
    :goto_3
    move/from16 v26, v8

    .line 234
    .line 235
    :goto_4
    const/4 v3, 0x1

    .line 236
    :goto_5
    if-nez v3, :cond_11

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v8, "Skip the tag entry since data format ("

    .line 243
    .line 244
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lt0/g;->D:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v8, v8, v10

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v8, ") is unexpected for tag: "

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v8, v7, Lt0/d;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_11
    const/4 v3, 0x7

    .line 273
    move-object v8, v4

    .line 274
    if-ne v10, v3, :cond_12

    .line 275
    .line 276
    move v10, v12

    .line 277
    :cond_12
    int-to-long v3, v11

    .line 278
    aget v9, v9, v10

    .line 279
    .line 280
    move v12, v10

    .line 281
    int-to-long v9, v9

    .line 282
    mul-long/2addr v3, v9

    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    cmp-long v27, v3, v9

    .line 286
    .line 287
    if-ltz v27, :cond_14

    .line 288
    .line 289
    const-wide/32 v9, 0x7fffffff

    .line 290
    .line 291
    .line 292
    cmp-long v9, v3, v9

    .line 293
    .line 294
    if-lez v9, :cond_13

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_13
    move v10, v12

    .line 298
    const/4 v9, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_14
    :goto_6
    if-eqz v6, :cond_15

    .line 301
    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v10, "Skip the tag entry since the number of components is invalid: "

    .line 305
    .line 306
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_15
    move v10, v12

    .line 320
    goto :goto_9

    .line 321
    :cond_16
    :goto_7
    move/from16 v25, v3

    .line 322
    .line 323
    move/from16 v26, v8

    .line 324
    .line 325
    move-object v8, v4

    .line 326
    if-eqz v6, :cond_17

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 331
    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_17
    :goto_8
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    :goto_9
    const/4 v9, 0x0

    .line 348
    :goto_a
    if-nez v9, :cond_18

    .line 349
    .line 350
    invoke-virtual {v1, v13, v14}, Lt0/f;->f(J)V

    .line 351
    .line 352
    .line 353
    move-object v15, v5

    .line 354
    move/from16 v24, v6

    .line 355
    .line 356
    move-object v11, v8

    .line 357
    goto/16 :goto_11

    .line 358
    .line 359
    :cond_18
    cmp-long v9, v3, v18

    .line 360
    .line 361
    const-string v12, "Compression"

    .line 362
    .line 363
    if-lez v9, :cond_1c

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    move-wide/from16 v27, v13

    .line 370
    .line 371
    if-eqz v6, :cond_19

    .line 372
    .line 373
    new-instance v13, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v14, "seek to data offset: "

    .line 376
    .line 377
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_19
    iget v13, v0, Lt0/g;->c:I

    .line 391
    .line 392
    const/4 v14, 0x7

    .line 393
    if-ne v13, v14, :cond_1b

    .line 394
    .line 395
    iget-object v13, v7, Lt0/d;->b:Ljava/lang/String;

    .line 396
    .line 397
    const-string v14, "MakerNote"

    .line 398
    .line 399
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_1a

    .line 404
    .line 405
    iput v9, v0, Lt0/g;->i:I

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1a
    const/4 v13, 0x6

    .line 409
    if-ne v2, v13, :cond_1b

    .line 410
    .line 411
    const-string v14, "ThumbnailImage"

    .line 412
    .line 413
    iget-object v13, v7, Lt0/d;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_1b

    .line 420
    .line 421
    iput v9, v0, Lt0/g;->j:I

    .line 422
    .line 423
    iput v11, v0, Lt0/g;->k:I

    .line 424
    .line 425
    iget-object v13, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 426
    .line 427
    const/4 v14, 0x6

    .line 428
    invoke-static {v14, v13}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    iget v14, v0, Lt0/g;->j:I

    .line 433
    .line 434
    move-object/from16 v24, v7

    .line 435
    .line 436
    move-object/from16 v29, v8

    .line 437
    .line 438
    int-to-long v7, v14

    .line 439
    iget-object v14, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 440
    .line 441
    invoke-static {v7, v8, v14}, Lt0/c;->b(JLjava/nio/ByteOrder;)Lt0/c;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget v8, v0, Lt0/g;->k:I

    .line 446
    .line 447
    move/from16 v30, v10

    .line 448
    .line 449
    move v14, v11

    .line 450
    int-to-long v10, v8

    .line 451
    iget-object v8, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-static {v10, v11, v8}, Lt0/c;->b(JLjava/nio/ByteOrder;)Lt0/c;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const/4 v10, 0x4

    .line 458
    aget-object v11, v22, v10

    .line 459
    .line 460
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    aget-object v11, v22, v10

    .line 464
    .line 465
    const-string v13, "JPEGInterchangeFormat"

    .line 466
    .line 467
    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    aget-object v7, v22, v10

    .line 471
    .line 472
    const-string v10, "JPEGInterchangeFormatLength"

    .line 473
    .line 474
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_1b
    :goto_b
    move-object/from16 v24, v7

    .line 479
    .line 480
    move-object/from16 v29, v8

    .line 481
    .line 482
    move/from16 v30, v10

    .line 483
    .line 484
    move v14, v11

    .line 485
    :goto_c
    int-to-long v7, v9

    .line 486
    invoke-virtual {v1, v7, v8}, Lt0/f;->f(J)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1c
    move-object/from16 v24, v7

    .line 491
    .line 492
    move-object/from16 v29, v8

    .line 493
    .line 494
    move/from16 v30, v10

    .line 495
    .line 496
    move-wide/from16 v27, v13

    .line 497
    .line 498
    move v14, v11

    .line 499
    :goto_d
    sget-object v7, Lt0/g;->M:Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v6, :cond_1d

    .line 512
    .line 513
    new-instance v8, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v9, "nextIfdType: "

    .line 516
    .line 517
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v9, " byteCount: "

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_1d
    if-eqz v7, :cond_26

    .line 539
    .line 540
    move/from16 v10, v30

    .line 541
    .line 542
    const/4 v8, 0x3

    .line 543
    if-eq v10, v8, :cond_21

    .line 544
    .line 545
    const/4 v3, 0x4

    .line 546
    if-eq v10, v3, :cond_20

    .line 547
    .line 548
    const/16 v3, 0x8

    .line 549
    .line 550
    if-eq v10, v3, :cond_1f

    .line 551
    .line 552
    const/16 v3, 0x9

    .line 553
    .line 554
    if-eq v10, v3, :cond_1e

    .line 555
    .line 556
    const/16 v3, 0xd

    .line 557
    .line 558
    if-eq v10, v3, :cond_1e

    .line 559
    .line 560
    const-wide/16 v3, -0x1

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_e

    .line 568
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readShort()S

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    goto :goto_e

    .line 573
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    int-to-long v3, v3

    .line 578
    const-wide v8, 0xffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    and-long/2addr v3, v8

    .line 584
    goto :goto_f

    .line 585
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readUnsignedShort()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    :goto_e
    int-to-long v3, v3

    .line 590
    :goto_f
    if-eqz v6, :cond_22

    .line 591
    .line 592
    const/4 v8, 0x2

    .line 593
    new-array v8, v8, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const/4 v10, 0x0

    .line 600
    aput-object v9, v8, v10

    .line 601
    .line 602
    move-object/from16 v9, v24

    .line 603
    .line 604
    iget-object v9, v9, Lt0/d;->b:Ljava/lang/String;

    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    aput-object v9, v8, v10

    .line 608
    .line 609
    const-string v9, "Offset: %d, tagName: %s"

    .line 610
    .line 611
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :cond_22
    const-wide/16 v8, 0x0

    .line 619
    .line 620
    cmp-long v8, v3, v8

    .line 621
    .line 622
    if-lez v8, :cond_24

    .line 623
    .line 624
    long-to-int v8, v3

    .line 625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    move-object/from16 v11, v29

    .line 630
    .line 631
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_23

    .line 636
    .line 637
    invoke-virtual {v1, v3, v4}, Lt0/f;->f(J)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v0, v1, v3}, Lt0/g;->s(Lt0/f;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_23
    if-eqz v6, :cond_25

    .line 649
    .line 650
    new-instance v8, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 653
    .line 654
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v7, " (at "

    .line 661
    .line 662
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v3, ")"

    .line 669
    .line 670
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_24
    move-object/from16 v11, v29

    .line 682
    .line 683
    if-eqz v6, :cond_25

    .line 684
    .line 685
    new-instance v7, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    .line 688
    .line 689
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    :cond_25
    :goto_10
    move-wide/from16 v7, v27

    .line 703
    .line 704
    invoke-virtual {v1, v7, v8}, Lt0/f;->f(J)V

    .line 705
    .line 706
    .line 707
    move-object v15, v5

    .line 708
    move/from16 v24, v6

    .line 709
    .line 710
    goto/16 :goto_11

    .line 711
    .line 712
    :cond_26
    move-object/from16 v9, v24

    .line 713
    .line 714
    move-wide/from16 v7, v27

    .line 715
    .line 716
    move-object/from16 v11, v29

    .line 717
    .line 718
    move/from16 v10, v30

    .line 719
    .line 720
    iget v13, v1, Lt0/b;->c:I

    .line 721
    .line 722
    iget v15, v0, Lt0/g;->h:I

    .line 723
    .line 724
    add-int/2addr v13, v15

    .line 725
    long-to-int v3, v3

    .line 726
    new-array v3, v3, [B

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lt0/b;->readFully([B)V

    .line 729
    .line 730
    .line 731
    new-instance v4, Lt0/c;

    .line 732
    .line 733
    move-object v15, v5

    .line 734
    move/from16 v24, v6

    .line 735
    .line 736
    int-to-long v5, v13

    .line 737
    move-object/from16 v16, v4

    .line 738
    .line 739
    move-wide/from16 v17, v5

    .line 740
    .line 741
    move-object/from16 v19, v3

    .line 742
    .line 743
    move/from16 v20, v10

    .line 744
    .line 745
    move/from16 v21, v14

    .line 746
    .line 747
    invoke-direct/range {v16 .. v21}, Lt0/c;-><init>(J[BII)V

    .line 748
    .line 749
    .line 750
    aget-object v3, v22, v2

    .line 751
    .line 752
    iget-object v5, v9, Lt0/d;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v3, "DNGVersion"

    .line 758
    .line 759
    iget-object v5, v9, Lt0/d;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_27

    .line 766
    .line 767
    const/4 v3, 0x3

    .line 768
    iput v3, v0, Lt0/g;->c:I

    .line 769
    .line 770
    :cond_27
    const-string v3, "Make"

    .line 771
    .line 772
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_28

    .line 777
    .line 778
    const-string v3, "Model"

    .line 779
    .line 780
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_29

    .line 785
    .line 786
    :cond_28
    iget-object v3, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 787
    .line 788
    invoke-virtual {v4, v3}, Lt0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v6, "PENTAX"

    .line 793
    .line 794
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_2a

    .line 799
    .line 800
    :cond_29
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_2b

    .line 805
    .line 806
    iget-object v3, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 807
    .line 808
    invoke-virtual {v4, v3}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const v4, 0xffff

    .line 813
    .line 814
    .line 815
    if-ne v3, v4, :cond_2b

    .line 816
    .line 817
    :cond_2a
    const/16 v3, 0x8

    .line 818
    .line 819
    iput v3, v0, Lt0/g;->c:I

    .line 820
    .line 821
    :cond_2b
    iget v3, v1, Lt0/b;->c:I

    .line 822
    .line 823
    int-to-long v3, v3

    .line 824
    cmp-long v3, v3, v7

    .line 825
    .line 826
    if-eqz v3, :cond_2c

    .line 827
    .line 828
    invoke-virtual {v1, v7, v8}, Lt0/f;->f(J)V

    .line 829
    .line 830
    .line 831
    :cond_2c
    :goto_11
    add-int/lit8 v8, v26, 0x1

    .line 832
    .line 833
    int-to-short v8, v8

    .line 834
    move-object v4, v11

    .line 835
    move-object v5, v15

    .line 836
    move/from16 v6, v24

    .line 837
    .line 838
    move/from16 v3, v25

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_2d
    move-object v11, v4

    .line 843
    move-object v15, v5

    .line 844
    move/from16 v24, v6

    .line 845
    .line 846
    move-object/from16 v22, v14

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Lt0/b;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v24, :cond_2e

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    new-array v3, v3, [Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    const/4 v5, 0x0

    .line 862
    aput-object v4, v3, v5

    .line 863
    .line 864
    const-string v4, "nextIfdOffset: %d"

    .line 865
    .line 866
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object v4, v15

    .line 871
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_2e
    move-object v4, v15

    .line 876
    :goto_12
    int-to-long v5, v2

    .line 877
    const-wide/16 v7, 0x0

    .line 878
    .line 879
    cmp-long v3, v5, v7

    .line 880
    .line 881
    if-lez v3, :cond_31

    .line 882
    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_30

    .line 892
    .line 893
    invoke-virtual {v1, v5, v6}, Lt0/f;->f(J)V

    .line 894
    .line 895
    .line 896
    const/4 v2, 0x4

    .line 897
    aget-object v3, v22, v2

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Lt0/g;->s(Lt0/f;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_2f
    aget-object v2, v22, v9

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_32

    .line 916
    .line 917
    invoke-virtual {v0, v1, v9}, Lt0/g;->s(Lt0/f;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_30
    if-eqz v24, :cond_32

    .line 922
    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 926
    .line 927
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_31
    if-eqz v24, :cond_32

    .line 942
    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 946
    .line 947
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    :cond_32
    :goto_13
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lt0/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lt0/c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lt0/g;->m(Lt0/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lt0/c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v8, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lt0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v8, Lt0/g;->o:[I

    .line 64
    .line 65
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v9, v0, Lt0/g;->c:I

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_5

    .line 76
    .line 77
    const-string v9, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lt0/c;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v10, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_3

    .line 94
    .line 95
    sget-object v10, Lt0/g;->p:[I

    .line 96
    .line 97
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v9, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    move v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-boolean v3, Lt0/g;->l:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v3, "Unsupported data type value"

    .line 118
    .line 119
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_6
    move v3, v7

    .line 123
    :goto_1
    if-eqz v3, :cond_13

    .line 124
    .line 125
    const-string v3, "StripOffsets"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lt0/c;

    .line 132
    .line 133
    const-string v5, "StripByteCounts"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lt0/c;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    iget-object v5, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lt0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/bumptech/glide/c;->m(Ljava/io/Serializable;)[J

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lt0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/bumptech/glide/c;->m(Ljava/io/Serializable;)[J

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    array-length v5, v3

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    if-eqz v2, :cond_10

    .line 173
    .line 174
    array-length v5, v2

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    array-length v5, v3

    .line 180
    array-length v8, v2

    .line 181
    if-eq v5, v8, :cond_9

    .line 182
    .line 183
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 184
    .line 185
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    array-length v5, v2

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    move v10, v7

    .line 194
    :goto_2
    if-ge v10, v5, :cond_a

    .line 195
    .line 196
    aget-wide v11, v2, v10

    .line 197
    .line 198
    add-long/2addr v8, v11

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    long-to-int v5, v8

    .line 203
    new-array v5, v5, [B

    .line 204
    .line 205
    iput-boolean v4, v0, Lt0/g;->g:Z

    .line 206
    .line 207
    move v8, v7

    .line 208
    move v9, v8

    .line 209
    move v10, v9

    .line 210
    :goto_3
    array-length v11, v3

    .line 211
    if-ge v8, v11, :cond_f

    .line 212
    .line 213
    aget-wide v11, v3, v8

    .line 214
    .line 215
    long-to-int v11, v11

    .line 216
    aget-wide v12, v2, v8

    .line 217
    .line 218
    long-to-int v12, v12

    .line 219
    array-length v13, v3

    .line 220
    sub-int/2addr v13, v4

    .line 221
    if-ge v8, v13, :cond_b

    .line 222
    .line 223
    add-int v13, v11, v12

    .line 224
    .line 225
    int-to-long v13, v13

    .line 226
    add-int/lit8 v15, v8, 0x1

    .line 227
    .line 228
    aget-wide v15, v3, v15

    .line 229
    .line 230
    cmp-long v13, v13, v15

    .line 231
    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    iput-boolean v7, v0, Lt0/g;->g:Z

    .line 235
    .line 236
    :cond_b
    sub-int/2addr v11, v9

    .line 237
    if-gez v11, :cond_c

    .line 238
    .line 239
    const-string v1, "Invalid strip offset value"

    .line 240
    .line 241
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    int-to-long v13, v11

    .line 246
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    cmp-long v13, v15, v13

    .line 251
    .line 252
    const-string v14, " bytes."

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "Failed to skip "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    add-int/2addr v9, v11

    .line 278
    new-array v11, v12, [B

    .line 279
    .line 280
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eq v13, v12, :cond_e

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Failed to read "

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    add-int/2addr v9, v12

    .line 308
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    add-int/2addr v10, v12

    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    iget-boolean v1, v0, Lt0/g;->g:Z

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    aget-wide v1, v3, v7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 323
    .line 324
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 329
    .line 330
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_12
    invoke-virtual {v0, v1, v2}, Lt0/g;->m(Lt0/b;Ljava/util/HashMap;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_6
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lt0/g;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lt0/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lt0/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lt0/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lt0/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final w(Lt0/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lt0/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt0/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lt0/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lt0/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lt0/c;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lt0/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    const-string v9, "ExifInterface"

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lt0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lt0/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lt0/c;->c(Lt0/e;Ljava/nio/ByteOrder;)Lt0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lt0/c;->c(Lt0/e;Ljava/nio/ByteOrder;)Lt0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lt0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v5, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v4

    .line 137
    .line 138
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v3

    .line 145
    .line 146
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lt0/c;->d(ILjava/nio/ByteOrder;)Lt0/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lt0/c;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lt0/c;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v1, v0, p2

    .line 266
    .line 267
    const-string v2, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lt0/c;

    .line 274
    .line 275
    aget-object v0, v0, p2

    .line 276
    .line 277
    const-string v2, "JPEGInterchangeFormatLength"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lt0/c;

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, Lt0/g;->f:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lt0/c;->f(Ljava/nio/ByteOrder;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {p1, v2, v3}, Lt0/f;->f(J)V

    .line 303
    .line 304
    .line 305
    new-array v1, v1, [B

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    new-instance p1, Lt0/b;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Lt0/b;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, p2}, Lt0/g;->e(Lt0/b;II)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lt0/g;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lt0/g;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lt0/g;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lt0/g;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lt0/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lt0/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lt0/g;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lt0/g;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v4}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0, v6}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v7}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v4}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v1, v6}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v1, v7}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v2, v3}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v2, v5}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v2, v8}, Lt0/g;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
