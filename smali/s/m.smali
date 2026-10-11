.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Ls/m;->d:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Ls/m;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/16 v4, 0x4c

    .line 19
    .line 20
    const/16 v5, 0x19

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x4d

    .line 26
    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x4f

    .line 33
    .line 34
    const/16 v9, 0x1d

    .line 35
    .line 36
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x50

    .line 40
    .line 41
    const/16 v11, 0x1e

    .line 42
    .line 43
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x56

    .line 47
    .line 48
    const/16 v13, 0x24

    .line 49
    .line 50
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x55

    .line 54
    .line 55
    const/16 v13, 0x23

    .line 56
    .line 57
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x3a

    .line 61
    .line 62
    invoke-virtual {v3, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x39

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v3, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x37

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v3, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x5e

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x5f

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-virtual {v3, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x41

    .line 90
    .line 91
    const/16 v9, 0x11

    .line 92
    .line 93
    invoke-virtual {v3, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    const/16 v8, 0x42

    .line 99
    .line 100
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x43

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x1b

    .line 111
    .line 112
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x51

    .line 116
    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    const/16 v8, 0x52

    .line 125
    .line 126
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x40

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x3f

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x62

    .line 144
    .line 145
    const/16 v10, 0xd

    .line 146
    .line 147
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x65

    .line 151
    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x63

    .line 158
    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x60

    .line 165
    .line 166
    const/16 v10, 0xb

    .line 167
    .line 168
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x64

    .line 172
    .line 173
    const/16 v10, 0xf

    .line 174
    .line 175
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x61

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x59

    .line 186
    .line 187
    const/16 v10, 0x28

    .line 188
    .line 189
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x4a

    .line 193
    .line 194
    const/16 v10, 0x27

    .line 195
    .line 196
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x49

    .line 200
    .line 201
    const/16 v10, 0x29

    .line 202
    .line 203
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x58

    .line 207
    .line 208
    const/16 v10, 0x2a

    .line 209
    .line 210
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x48

    .line 214
    .line 215
    const/16 v10, 0x14

    .line 216
    .line 217
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x57

    .line 221
    .line 222
    const/16 v10, 0x25

    .line 223
    .line 224
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x3e

    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x4b

    .line 234
    .line 235
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x54

    .line 239
    .line 240
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x4e

    .line 244
    .line 245
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x38

    .line 249
    .line 250
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x36

    .line 254
    .line 255
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    const/16 v8, 0x18

    .line 260
    .line 261
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x1c

    .line 265
    .line 266
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    const/16 v8, 0x1f

    .line 272
    .line 273
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    const/16 v1, 0x2b

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x2c

    .line 314
    .line 315
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    const/16 v1, 0x2d

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x16

    .line 326
    .line 327
    const/16 v1, 0x2e

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x14

    .line 333
    .line 334
    const/16 v1, 0x3c

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x12

    .line 340
    .line 341
    const/16 v1, 0x2f

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    const/16 v1, 0x30

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    const/16 v1, 0x31

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    const/16 v1, 0x32

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    const/16 v1, 0x33

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x34

    .line 375
    .line 376
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x35

    .line 380
    .line 381
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x5a

    .line 385
    .line 386
    const/16 v1, 0x36

    .line 387
    .line 388
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x44

    .line 392
    .line 393
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x5b

    .line 397
    .line 398
    const/16 v1, 0x38

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x45

    .line 404
    .line 405
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x5c

    .line 409
    .line 410
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x46

    .line 414
    .line 415
    const/16 v1, 0x3b

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x3b

    .line 421
    .line 422
    const/16 v1, 0x3d

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x3d

    .line 428
    .line 429
    const/16 v1, 0x3e

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x3c

    .line 435
    .line 436
    const/16 v1, 0x3f

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x1b

    .line 442
    .line 443
    const/16 v1, 0x40

    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x6a

    .line 449
    .line 450
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x21

    .line 454
    .line 455
    const/16 v1, 0x42

    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x6b

    .line 461
    .line 462
    const/16 v1, 0x43

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x67

    .line 468
    .line 469
    const/16 v1, 0x4f

    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x26

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x66

    .line 481
    .line 482
    const/16 v1, 0x44

    .line 483
    .line 484
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x5d

    .line 488
    .line 489
    const/16 v1, 0x45

    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x47

    .line 495
    .line 496
    const/16 v1, 0x46

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x1f

    .line 502
    .line 503
    const/16 v1, 0x47

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x48

    .line 509
    .line 510
    const/16 v1, 0x1d

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x49

    .line 516
    .line 517
    const/16 v1, 0x1e

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x20

    .line 523
    .line 524
    const/16 v1, 0x4a

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x1c

    .line 530
    .line 531
    const/16 v1, 0x4b

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x68

    .line 537
    .line 538
    const/16 v1, 0x4c

    .line 539
    .line 540
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x53

    .line 544
    .line 545
    const/16 v1, 0x4d

    .line 546
    .line 547
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x6c

    .line 551
    .line 552
    const/16 v1, 0x4e

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x35

    .line 558
    .line 559
    const/16 v1, 0x50

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x34

    .line 565
    .line 566
    const/16 v1, 0x51

    .line 567
    .line 568
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/m;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls/m;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls/m;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Ls/p;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aput v7, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Ls/h;
    .locals 14

    .line 1
    new-instance v0, Ls/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls/q;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v5, v0, Ls/h;->b:Ls/k;

    .line 26
    .line 27
    iget-object v6, v0, Ls/h;->c:Ls/j;

    .line 28
    .line 29
    iget-object v7, v0, Ls/h;->e:Ls/l;

    .line 30
    .line 31
    iget-object v8, v0, Ls/h;->d:Ls/i;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x17

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    if-eq v9, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v9, Ls/m;->e:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "   "

    .line 62
    .line 63
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const-string v13, "ConstraintSet"

    .line 66
    .line 67
    packed-switch v10, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "Unknown attribute 0x"

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "unused attribute 0x"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_1
    iget-boolean v4, v8, Ls/i;->h0:Z

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput-boolean v3, v8, Ls/i;->h0:Z

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_2
    iget-boolean v4, v8, Ls/i;->g0:Z

    .line 147
    .line 148
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput-boolean v3, v8, Ls/i;->g0:Z

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_3
    iget v4, v6, Ls/j;->c:F

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v6, Ls/j;->c:F

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_4
    iget v4, v5, Ls/k;->b:I

    .line 167
    .line 168
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v5, Ls/k;->b:I

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v8, Ls/i;->f0:Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_6
    iget v4, v6, Ls/j;->b:I

    .line 185
    .line 186
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v6, Ls/j;->b:I

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_7
    iget-boolean v4, v8, Ls/i;->i0:Z

    .line 195
    .line 196
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput-boolean v3, v8, Ls/i;->i0:Z

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v8, Ls/i;->e0:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_9
    iget v4, v8, Ls/i;->b0:I

    .line 213
    .line 214
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, v8, Ls/i;->b0:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    iget v4, v8, Ls/i;->a0:I

    .line 223
    .line 224
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v8, Ls/i;->a0:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 233
    .line 234
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v3, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iput v3, v8, Ls/i;->Z:F

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_d
    invoke-virtual {p0, v3, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v8, Ls/i;->Y:F

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    iget v4, v5, Ls/k;->d:F

    .line 256
    .line 257
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v5, Ls/k;->d:F

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_f
    iget v4, v6, Ls/j;->d:F

    .line 266
    .line 267
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v6, Ls/j;->d:F

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_10
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    if-ne v4, v5, :cond_1

    .line 291
    .line 292
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_1
    sget-object v4, Lp7/a0;->B:[Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    aget-object v3, v4, v3

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_12
    iget v4, v6, Ls/j;->a:I

    .line 314
    .line 315
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, v6, Ls/j;->a:I

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_13
    iget v4, v8, Ls/i;->y:F

    .line 324
    .line 325
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v8, Ls/i;->y:F

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_14
    iget v4, v8, Ls/i;->x:I

    .line 334
    .line 335
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v8, Ls/i;->x:I

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_15
    iget v4, v8, Ls/i;->w:I

    .line 344
    .line 345
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, v8, Ls/i;->w:I

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_16
    iget v4, v7, Ls/l;->a:F

    .line 354
    .line 355
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput v3, v7, Ls/l;->a:F

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_17
    iget v4, v8, Ls/i;->X:I

    .line 364
    .line 365
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v8, Ls/i;->X:I

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_18
    iget v4, v8, Ls/i;->W:I

    .line 374
    .line 375
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v8, Ls/i;->W:I

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_19
    iget v4, v8, Ls/i;->V:I

    .line 384
    .line 385
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v8, Ls/i;->V:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_1a
    iget v4, v8, Ls/i;->U:I

    .line 394
    .line 395
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput v3, v8, Ls/i;->U:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_1b
    iget v4, v8, Ls/i;->T:I

    .line 404
    .line 405
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput v3, v8, Ls/i;->T:I

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_1c
    iget v4, v8, Ls/i;->S:I

    .line 414
    .line 415
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v8, Ls/i;->S:I

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_1d
    iget v4, v7, Ls/l;->j:F

    .line 424
    .line 425
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iput v3, v7, Ls/l;->j:F

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_1e
    iget v4, v7, Ls/l;->i:F

    .line 434
    .line 435
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput v3, v7, Ls/l;->i:F

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1f
    iget v4, v7, Ls/l;->h:F

    .line 444
    .line 445
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v7, Ls/l;->h:F

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_20
    iget v4, v7, Ls/l;->g:F

    .line 454
    .line 455
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, v7, Ls/l;->g:F

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_21
    iget v4, v7, Ls/l;->f:F

    .line 464
    .line 465
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iput v3, v7, Ls/l;->f:F

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_22
    iget v4, v7, Ls/l;->e:F

    .line 474
    .line 475
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iput v3, v7, Ls/l;->e:F

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_23
    iget v4, v7, Ls/l;->d:F

    .line 484
    .line 485
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iput v3, v7, Ls/l;->d:F

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_24
    iget v4, v7, Ls/l;->c:F

    .line 494
    .line 495
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iput v3, v7, Ls/l;->c:F

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_25
    iget v4, v7, Ls/l;->b:F

    .line 504
    .line 505
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iput v3, v7, Ls/l;->b:F

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_26
    iput-boolean v4, v7, Ls/l;->k:Z

    .line 514
    .line 515
    iget v4, v7, Ls/l;->l:F

    .line 516
    .line 517
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iput v3, v7, Ls/l;->l:F

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_27
    iget v4, v5, Ls/k;->c:F

    .line 526
    .line 527
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iput v3, v5, Ls/k;->c:F

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_28
    iget v4, v8, Ls/i;->R:I

    .line 536
    .line 537
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iput v3, v8, Ls/i;->R:I

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_29
    iget v4, v8, Ls/i;->Q:I

    .line 546
    .line 547
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iput v3, v8, Ls/i;->Q:I

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_2a
    iget v4, v8, Ls/i;->O:F

    .line 556
    .line 557
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iput v3, v8, Ls/i;->O:F

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_2b
    iget v4, v8, Ls/i;->P:F

    .line 566
    .line 567
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iput v3, v8, Ls/i;->P:F

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_2c
    iget v4, v0, Ls/h;->a:I

    .line 576
    .line 577
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iput v3, v0, Ls/h;->a:I

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_2d
    iget v4, v8, Ls/i;->u:F

    .line 586
    .line 587
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iput v3, v8, Ls/i;->u:F

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_2e
    iget v4, v8, Ls/i;->k:I

    .line 596
    .line 597
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iput v3, v8, Ls/i;->k:I

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_2f
    iget v4, v8, Ls/i;->l:I

    .line 606
    .line 607
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iput v3, v8, Ls/i;->l:I

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_30
    iget v4, v8, Ls/i;->E:I

    .line 616
    .line 617
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iput v3, v8, Ls/i;->E:I

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_31
    iget v4, v8, Ls/i;->q:I

    .line 626
    .line 627
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iput v3, v8, Ls/i;->q:I

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_32
    iget v4, v8, Ls/i;->p:I

    .line 636
    .line 637
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    iput v3, v8, Ls/i;->p:I

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :pswitch_33
    iget v4, v8, Ls/i;->H:I

    .line 646
    .line 647
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iput v3, v8, Ls/i;->H:I

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_34
    iget v4, v8, Ls/i;->j:I

    .line 656
    .line 657
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iput v3, v8, Ls/i;->j:I

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_35
    iget v4, v8, Ls/i;->i:I

    .line 666
    .line 667
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iput v3, v8, Ls/i;->i:I

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :pswitch_36
    iget v4, v8, Ls/i;->D:I

    .line 676
    .line 677
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iput v3, v8, Ls/i;->D:I

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_37
    iget v4, v8, Ls/i;->B:I

    .line 686
    .line 687
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iput v3, v8, Ls/i;->B:I

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_38
    iget v4, v8, Ls/i;->h:I

    .line 696
    .line 697
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    iput v3, v8, Ls/i;->h:I

    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_39
    iget v4, v8, Ls/i;->g:I

    .line 706
    .line 707
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    iput v3, v8, Ls/i;->g:I

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_3a
    iget v4, v8, Ls/i;->C:I

    .line 716
    .line 717
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iput v3, v8, Ls/i;->C:I

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_3b
    iget v4, v8, Ls/i;->b:I

    .line 726
    .line 727
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    iput v3, v8, Ls/i;->b:I

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_3c
    iget v4, v5, Ls/k;->a:I

    .line 736
    .line 737
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    sget-object v4, Ls/m;->d:[I

    .line 742
    .line 743
    aget v3, v4, v3

    .line 744
    .line 745
    iput v3, v5, Ls/k;->a:I

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_3d
    iget v4, v8, Ls/i;->c:I

    .line 750
    .line 751
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    iput v3, v8, Ls/i;->c:I

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_3e
    iget v4, v8, Ls/i;->t:F

    .line 760
    .line 761
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iput v3, v8, Ls/i;->t:F

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_3f
    iget v4, v8, Ls/i;->f:F

    .line 770
    .line 771
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    iput v3, v8, Ls/i;->f:F

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_40
    iget v4, v8, Ls/i;->e:I

    .line 780
    .line 781
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iput v3, v8, Ls/i;->e:I

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_41
    iget v4, v8, Ls/i;->d:I

    .line 790
    .line 791
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iput v3, v8, Ls/i;->d:I

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_42
    iget v4, v8, Ls/i;->J:I

    .line 800
    .line 801
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    iput v3, v8, Ls/i;->J:I

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_43
    iget v4, v8, Ls/i;->N:I

    .line 810
    .line 811
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    iput v3, v8, Ls/i;->N:I

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_44
    iget v4, v8, Ls/i;->K:I

    .line 820
    .line 821
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iput v3, v8, Ls/i;->K:I

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_45
    iget v4, v8, Ls/i;->I:I

    .line 830
    .line 831
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    iput v3, v8, Ls/i;->I:I

    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_46
    iget v4, v8, Ls/i;->M:I

    .line 840
    .line 841
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    iput v3, v8, Ls/i;->M:I

    .line 846
    .line 847
    goto :goto_1

    .line 848
    :pswitch_47
    iget v4, v8, Ls/i;->L:I

    .line 849
    .line 850
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    iput v3, v8, Ls/i;->L:I

    .line 855
    .line 856
    goto :goto_1

    .line 857
    :pswitch_48
    iget v4, v8, Ls/i;->r:I

    .line 858
    .line 859
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    iput v3, v8, Ls/i;->r:I

    .line 864
    .line 865
    goto :goto_1

    .line 866
    :pswitch_49
    iget v4, v8, Ls/i;->s:I

    .line 867
    .line 868
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    iput v3, v8, Ls/i;->s:I

    .line 873
    .line 874
    goto :goto_1

    .line 875
    :pswitch_4a
    iget v4, v8, Ls/i;->G:I

    .line 876
    .line 877
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    iput v3, v8, Ls/i;->G:I

    .line 882
    .line 883
    goto :goto_1

    .line 884
    :pswitch_4b
    iget v4, v8, Ls/i;->A:I

    .line 885
    .line 886
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    iput v3, v8, Ls/i;->A:I

    .line 891
    .line 892
    goto :goto_1

    .line 893
    :pswitch_4c
    iget v4, v8, Ls/i;->z:I

    .line 894
    .line 895
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    iput v3, v8, Ls/i;->z:I

    .line 900
    .line 901
    goto :goto_1

    .line 902
    :pswitch_4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iput-object v3, v8, Ls/i;->v:Ljava/lang/String;

    .line 907
    .line 908
    goto :goto_1

    .line 909
    :pswitch_4e
    iget v4, v8, Ls/i;->m:I

    .line 910
    .line 911
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    iput v3, v8, Ls/i;->m:I

    .line 916
    .line 917
    goto :goto_1

    .line 918
    :pswitch_4f
    iget v4, v8, Ls/i;->n:I

    .line 919
    .line 920
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    iput v3, v8, Ls/i;->n:I

    .line 925
    .line 926
    goto :goto_1

    .line 927
    :pswitch_50
    iget v4, v8, Ls/i;->F:I

    .line 928
    .line 929
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iput v3, v8, Ls/i;->F:I

    .line 934
    .line 935
    goto :goto_1

    .line 936
    :pswitch_51
    iget v4, v8, Ls/i;->o:I

    .line 937
    .line 938
    invoke-static {p0, v3, v4}, Ls/m;->f(Landroid/content/res/TypedArray;II)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    iput v3, v8, Ls/i;->o:I

    .line 943
    .line 944
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
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

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Ls/m;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v6, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    if-ge v6, v3, :cond_e

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v11, "ConstraintSet"

    .line 43
    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "id unknown "

    .line 49
    .line 50
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v7, "UNKNOWN"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_0
    iget-boolean v10, v1, Ls/m;->b:Z

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    if-eq v9, v7, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_2
    if-ne v9, v7, :cond_3

    .line 99
    .line 100
    :goto_3
    move/from16 v16, v3

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_c

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ls/h;

    .line 130
    .line 131
    instance-of v11, v8, Landroidx/constraintlayout/widget/Barrier;

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    iget-object v11, v10, Ls/h;->d:Ls/i;

    .line 136
    .line 137
    iput v0, v11, Ls/i;->c0:I

    .line 138
    .line 139
    :cond_4
    iget-object v11, v10, Ls/h;->d:Ls/i;

    .line 140
    .line 141
    iget v11, v11, Ls/i;->c0:I

    .line 142
    .line 143
    if-eq v11, v7, :cond_7

    .line 144
    .line 145
    if-eq v11, v0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v0, v8

    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v10, Ls/h;->d:Ls/i;

    .line 155
    .line 156
    iget v9, v7, Ls/i;->a0:I

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 159
    .line 160
    .line 161
    iget v9, v7, Ls/i;->b0:I

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v9, v7, Ls/i;->i0:Z

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v7, Ls/i;->d0:[I

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ls/b;->setReferencedIds([I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget-object v9, v7, Ls/i;->e0:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-static {v0, v9}, Ls/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v9, v7, Ls/i;->d0:[I

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ls/b;->setReferencedIds([I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Ls/d;

    .line 198
    .line 199
    invoke-virtual {v7}, Ls/d;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v7}, Ls/h;->a(Ls/d;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v10, Ls/h;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v11, "\" not found on "

    .line 208
    .line 209
    const-string v12, " Custom Attribute \""

    .line 210
    .line 211
    const-string v13, "TransitionLayout"

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ls/a;

    .line 243
    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    const-string v3, "set"

    .line 247
    .line 248
    invoke-static {v3, v1}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    :try_start_1
    iget v9, v0, Ls/a;->a:I

    .line 255
    .line 256
    invoke-static {v9}, Lp/j;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 260
    packed-switch v9, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v15

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :pswitch_0
    const/4 v9, 0x1

    .line 268
    move-object/from16 v18, v15

    .line 269
    .line 270
    :try_start_2
    new-array v15, v9, [Ljava/lang/Class;

    .line 271
    .line 272
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    aput-object v19, v15, v20

    .line 277
    .line 278
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    new-array v9, v9, [Ljava/lang/Object;

    .line 283
    .line 284
    iget v0, v0, Ls/a;->c:F

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v9, v20

    .line 291
    .line 292
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :pswitch_1
    move-object/from16 v18, v15

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    new-array v15, v9, [Ljava/lang/Class;

    .line 301
    .line 302
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    aput-object v19, v15, v20

    .line 307
    .line 308
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    new-array v9, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    iget-boolean v0, v0, Ls/a;->e:Z

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v9, v20

    .line 321
    .line 322
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :pswitch_2
    move-object/from16 v18, v15

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    new-array v15, v9, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v19, Ljava/lang/CharSequence;

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    aput-object v19, v15, v20

    .line 337
    .line 338
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    new-array v9, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v0, Ls/a;->d:Ljava/lang/String;

    .line 345
    .line 346
    aput-object v0, v9, v20

    .line 347
    .line 348
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :pswitch_3
    move-object/from16 v18, v15

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    new-array v9, v9, [Ljava/lang/Class;

    .line 357
    .line 358
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    aput-object v15, v9, v19

    .line 363
    .line 364
    invoke-virtual {v14, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    .line 369
    .line 370
    invoke-direct {v15}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 371
    .line 372
    .line 373
    iget v0, v0, Ls/a;->f:I

    .line 374
    .line 375
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    aput-object v15, v0, v19

    .line 384
    .line 385
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :pswitch_4
    move-object/from16 v18, v15

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    new-array v15, v9, [Ljava/lang/Class;

    .line 394
    .line 395
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    aput-object v19, v15, v20

    .line 400
    .line 401
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    new-array v9, v9, [Ljava/lang/Object;

    .line 406
    .line 407
    iget v0, v0, Ls/a;->f:I

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v9, v20

    .line 414
    .line 415
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :pswitch_5
    move-object/from16 v18, v15

    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    new-array v15, v9, [Ljava/lang/Class;

    .line 424
    .line 425
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    aput-object v19, v15, v20

    .line 430
    .line 431
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    new-array v9, v9, [Ljava/lang/Object;

    .line 436
    .line 437
    iget v0, v0, Ls/a;->c:F

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v9, v20

    .line 444
    .line 445
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :pswitch_6
    move-object/from16 v18, v15

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    new-array v15, v9, [Ljava/lang/Class;

    .line 454
    .line 455
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    aput-object v19, v15, v20

    .line 460
    .line 461
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    new-array v9, v9, [Ljava/lang/Object;

    .line 466
    .line 467
    iget v0, v0, Ls/a;->b:I

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, v9, v20

    .line 474
    .line 475
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :catch_1
    move-exception v0

    .line 481
    goto :goto_6

    .line 482
    :catch_2
    move-exception v0

    .line 483
    goto :goto_7

    .line 484
    :catch_3
    move-exception v0

    .line 485
    goto :goto_8

    .line 486
    :catch_4
    move-exception v0

    .line 487
    move-object/from16 v18, v15

    .line 488
    .line 489
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :catch_5
    move-exception v0

    .line 519
    move-object/from16 v18, v15

    .line 520
    .line 521
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catch_6
    move-exception v0

    .line 551
    move-object/from16 v18, v15

    .line 552
    .line 553
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v1, " must have a method "

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :goto_9
    move-object/from16 v1, p0

    .line 613
    .line 614
    move/from16 v3, v16

    .line 615
    .line 616
    move-object/from16 v9, v17

    .line 617
    .line 618
    move-object/from16 v15, v18

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_8
    move/from16 v16, v3

    .line 623
    .line 624
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v10, Ls/h;->b:Ls/k;

    .line 628
    .line 629
    iget v1, v0, Ls/k;->b:I

    .line 630
    .line 631
    if-nez v1, :cond_9

    .line 632
    .line 633
    iget v1, v0, Ls/k;->a:I

    .line 634
    .line 635
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :cond_9
    iget v0, v0, Ls/k;->c:F

    .line 639
    .line 640
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v10, Ls/h;->e:Ls/l;

    .line 644
    .line 645
    iget v1, v0, Ls/l;->a:F

    .line 646
    .line 647
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotation(F)V

    .line 648
    .line 649
    .line 650
    iget v1, v0, Ls/l;->b:F

    .line 651
    .line 652
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationX(F)V

    .line 653
    .line 654
    .line 655
    iget v1, v0, Ls/l;->c:F

    .line 656
    .line 657
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationY(F)V

    .line 658
    .line 659
    .line 660
    iget v1, v0, Ls/l;->d:F

    .line 661
    .line 662
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 663
    .line 664
    .line 665
    iget v1, v0, Ls/l;->e:F

    .line 666
    .line 667
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 668
    .line 669
    .line 670
    iget v1, v0, Ls/l;->f:F

    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_a

    .line 677
    .line 678
    iget v1, v0, Ls/l;->f:F

    .line 679
    .line 680
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 681
    .line 682
    .line 683
    :cond_a
    iget v1, v0, Ls/l;->g:F

    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_b

    .line 690
    .line 691
    iget v1, v0, Ls/l;->g:F

    .line 692
    .line 693
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    .line 694
    .line 695
    .line 696
    :cond_b
    iget v1, v0, Ls/l;->h:F

    .line 697
    .line 698
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 699
    .line 700
    .line 701
    iget v1, v0, Ls/l;->i:F

    .line 702
    .line 703
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 704
    .line 705
    .line 706
    iget v1, v0, Ls/l;->j:F

    .line 707
    .line 708
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 709
    .line 710
    .line 711
    iget-boolean v1, v0, Ls/l;->k:Z

    .line 712
    .line 713
    if-eqz v1, :cond_d

    .line 714
    .line 715
    iget v0, v0, Ls/l;->l:F

    .line 716
    .line 717
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_c
    move/from16 v16, v3

    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v1, "WARNING NO CONSTRAINTS for view "

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    :cond_d
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    move-object/from16 v1, p0

    .line 743
    .line 744
    move/from16 v3, v16

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_14

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ls/h;

    .line 769
    .line 770
    iget-object v4, v3, Ls/h;->d:Ls/i;

    .line 771
    .line 772
    iget v6, v4, Ls/i;->c0:I

    .line 773
    .line 774
    if-eq v6, v7, :cond_13

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    if-eq v6, v8, :cond_10

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_10
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-direct {v6, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 794
    .line 795
    .line 796
    iget-object v8, v4, Ls/i;->d0:[I

    .line 797
    .line 798
    if-eqz v8, :cond_11

    .line 799
    .line 800
    invoke-virtual {v6, v8}, Ls/b;->setReferencedIds([I)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_11
    iget-object v8, v4, Ls/i;->e0:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v8, :cond_12

    .line 807
    .line 808
    invoke-static {v6, v8}, Ls/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iput-object v8, v4, Ls/i;->d0:[I

    .line 813
    .line 814
    invoke-virtual {v6, v8}, Ls/b;->setReferencedIds([I)V

    .line 815
    .line 816
    .line 817
    :cond_12
    :goto_c
    iget v8, v4, Ls/i;->a0:I

    .line 818
    .line 819
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 820
    .line 821
    .line 822
    iget v8, v4, Ls/i;->b0:I

    .line 823
    .line 824
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 825
    .line 826
    .line 827
    sget v8, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 828
    .line 829
    new-instance v8, Ls/d;

    .line 830
    .line 831
    invoke-direct {v8}, Ls/d;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Ls/b;->g()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v8}, Ls/h;->a(Ls/d;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    .line 842
    .line 843
    :cond_13
    :goto_d
    iget-boolean v4, v4, Ls/i;->a:Z

    .line 844
    .line 845
    if-eqz v4, :cond_f

    .line 846
    .line 847
    new-instance v4, Ls/o;

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-direct {v4, v6}, Ls/o;-><init>(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 861
    .line 862
    .line 863
    sget v1, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 864
    .line 865
    new-instance v1, Ls/d;

    .line 866
    .line 867
    invoke-direct {v1}, Ls/d;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1}, Ls/h;->a(Ls/d;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_14
    return-void

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Ls/m;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_9

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Ls/d;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Ls/m;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Ls/h;

    .line 63
    .line 64
    invoke-direct {v10}, Ls/h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Ls/h;

    .line 80
    .line 81
    iget-object v11, v1, Ls/m;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v12, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ls/a;

    .line 117
    .line 118
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v1, Ls/a;

    .line 141
    .line 142
    invoke-direct {v1, v15, v4}, Ls/a;-><init>(Ls/a;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "getMap"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 168
    move/from16 v16, v2

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ls/a;

    .line 184
    .line 185
    invoke-direct {v2, v15, v1}, Ls/a;-><init>(Ls/a;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :catch_3
    move-exception v0

    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_4
    move-exception v0

    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_5
    move-exception v0

    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :goto_6
    move-object/from16 v1, p0

    .line 222
    .line 223
    move/from16 v2, v16

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move/from16 v16, v2

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    iput-object v12, v10, Ls/h;->f:Ljava/util/HashMap;

    .line 230
    .line 231
    iput v9, v10, Ls/h;->a:I

    .line 232
    .line 233
    iget v0, v8, Ls/d;->d:I

    .line 234
    .line 235
    iget-object v1, v10, Ls/h;->d:Ls/i;

    .line 236
    .line 237
    iput v0, v1, Ls/i;->g:I

    .line 238
    .line 239
    iget v0, v8, Ls/d;->e:I

    .line 240
    .line 241
    iput v0, v1, Ls/i;->h:I

    .line 242
    .line 243
    iget v0, v8, Ls/d;->f:I

    .line 244
    .line 245
    iput v0, v1, Ls/i;->i:I

    .line 246
    .line 247
    iget v0, v8, Ls/d;->g:I

    .line 248
    .line 249
    iput v0, v1, Ls/i;->j:I

    .line 250
    .line 251
    iget v0, v8, Ls/d;->h:I

    .line 252
    .line 253
    iput v0, v1, Ls/i;->k:I

    .line 254
    .line 255
    iget v0, v8, Ls/d;->i:I

    .line 256
    .line 257
    iput v0, v1, Ls/i;->l:I

    .line 258
    .line 259
    iget v0, v8, Ls/d;->j:I

    .line 260
    .line 261
    iput v0, v1, Ls/i;->m:I

    .line 262
    .line 263
    iget v0, v8, Ls/d;->k:I

    .line 264
    .line 265
    iput v0, v1, Ls/i;->n:I

    .line 266
    .line 267
    iget v0, v8, Ls/d;->l:I

    .line 268
    .line 269
    iput v0, v1, Ls/i;->o:I

    .line 270
    .line 271
    iget v0, v8, Ls/d;->p:I

    .line 272
    .line 273
    iput v0, v1, Ls/i;->p:I

    .line 274
    .line 275
    iget v0, v8, Ls/d;->q:I

    .line 276
    .line 277
    iput v0, v1, Ls/i;->q:I

    .line 278
    .line 279
    iget v0, v8, Ls/d;->r:I

    .line 280
    .line 281
    iput v0, v1, Ls/i;->r:I

    .line 282
    .line 283
    iget v0, v8, Ls/d;->s:I

    .line 284
    .line 285
    iput v0, v1, Ls/i;->s:I

    .line 286
    .line 287
    iget v0, v8, Ls/d;->z:F

    .line 288
    .line 289
    iput v0, v1, Ls/i;->t:F

    .line 290
    .line 291
    iget v0, v8, Ls/d;->A:F

    .line 292
    .line 293
    iput v0, v1, Ls/i;->u:F

    .line 294
    .line 295
    iget-object v0, v8, Ls/d;->B:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v1, Ls/i;->v:Ljava/lang/String;

    .line 298
    .line 299
    iget v0, v8, Ls/d;->m:I

    .line 300
    .line 301
    iput v0, v1, Ls/i;->w:I

    .line 302
    .line 303
    iget v0, v8, Ls/d;->n:I

    .line 304
    .line 305
    iput v0, v1, Ls/i;->x:I

    .line 306
    .line 307
    iget v0, v8, Ls/d;->o:F

    .line 308
    .line 309
    iput v0, v1, Ls/i;->y:F

    .line 310
    .line 311
    iget v0, v8, Ls/d;->P:I

    .line 312
    .line 313
    iput v0, v1, Ls/i;->z:I

    .line 314
    .line 315
    iget v0, v8, Ls/d;->Q:I

    .line 316
    .line 317
    iput v0, v1, Ls/i;->A:I

    .line 318
    .line 319
    iget v0, v8, Ls/d;->R:I

    .line 320
    .line 321
    iput v0, v1, Ls/i;->B:I

    .line 322
    .line 323
    iget v0, v8, Ls/d;->c:F

    .line 324
    .line 325
    iput v0, v1, Ls/i;->f:F

    .line 326
    .line 327
    iget v0, v8, Ls/d;->a:I

    .line 328
    .line 329
    iput v0, v1, Ls/i;->d:I

    .line 330
    .line 331
    iget v0, v8, Ls/d;->b:I

    .line 332
    .line 333
    iput v0, v1, Ls/i;->e:I

    .line 334
    .line 335
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 336
    .line 337
    iput v0, v1, Ls/i;->b:I

    .line 338
    .line 339
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 340
    .line 341
    iput v0, v1, Ls/i;->c:I

    .line 342
    .line 343
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 344
    .line 345
    iput v0, v1, Ls/i;->C:I

    .line 346
    .line 347
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 348
    .line 349
    iput v0, v1, Ls/i;->D:I

    .line 350
    .line 351
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 352
    .line 353
    iput v0, v1, Ls/i;->E:I

    .line 354
    .line 355
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 356
    .line 357
    iput v0, v1, Ls/i;->F:I

    .line 358
    .line 359
    iget v0, v8, Ls/d;->E:F

    .line 360
    .line 361
    iput v0, v1, Ls/i;->O:F

    .line 362
    .line 363
    iget v0, v8, Ls/d;->D:F

    .line 364
    .line 365
    iput v0, v1, Ls/i;->P:F

    .line 366
    .line 367
    iget v0, v8, Ls/d;->G:I

    .line 368
    .line 369
    iput v0, v1, Ls/i;->R:I

    .line 370
    .line 371
    iget v0, v8, Ls/d;->F:I

    .line 372
    .line 373
    iput v0, v1, Ls/i;->Q:I

    .line 374
    .line 375
    iget-boolean v0, v8, Ls/d;->S:Z

    .line 376
    .line 377
    iput-boolean v0, v1, Ls/i;->g0:Z

    .line 378
    .line 379
    iget-boolean v0, v8, Ls/d;->T:Z

    .line 380
    .line 381
    iput-boolean v0, v1, Ls/i;->h0:Z

    .line 382
    .line 383
    iget v0, v8, Ls/d;->H:I

    .line 384
    .line 385
    iput v0, v1, Ls/i;->S:I

    .line 386
    .line 387
    iget v0, v8, Ls/d;->I:I

    .line 388
    .line 389
    iput v0, v1, Ls/i;->T:I

    .line 390
    .line 391
    iget v0, v8, Ls/d;->L:I

    .line 392
    .line 393
    iput v0, v1, Ls/i;->U:I

    .line 394
    .line 395
    iget v0, v8, Ls/d;->M:I

    .line 396
    .line 397
    iput v0, v1, Ls/i;->V:I

    .line 398
    .line 399
    iget v0, v8, Ls/d;->J:I

    .line 400
    .line 401
    iput v0, v1, Ls/i;->W:I

    .line 402
    .line 403
    iget v0, v8, Ls/d;->K:I

    .line 404
    .line 405
    iput v0, v1, Ls/i;->X:I

    .line 406
    .line 407
    iget v0, v8, Ls/d;->N:F

    .line 408
    .line 409
    iput v0, v1, Ls/i;->Y:F

    .line 410
    .line 411
    iget v0, v8, Ls/d;->O:F

    .line 412
    .line 413
    iput v0, v1, Ls/i;->Z:F

    .line 414
    .line 415
    iget-object v0, v8, Ls/d;->U:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, v1, Ls/i;->f0:Ljava/lang/String;

    .line 418
    .line 419
    iget v0, v8, Ls/d;->u:I

    .line 420
    .line 421
    iput v0, v1, Ls/i;->J:I

    .line 422
    .line 423
    iget v0, v8, Ls/d;->w:I

    .line 424
    .line 425
    iput v0, v1, Ls/i;->L:I

    .line 426
    .line 427
    iget v0, v8, Ls/d;->t:I

    .line 428
    .line 429
    iput v0, v1, Ls/i;->I:I

    .line 430
    .line 431
    iget v0, v8, Ls/d;->v:I

    .line 432
    .line 433
    iput v0, v1, Ls/i;->K:I

    .line 434
    .line 435
    iget v0, v8, Ls/d;->x:I

    .line 436
    .line 437
    iput v0, v1, Ls/i;->N:I

    .line 438
    .line 439
    iget v0, v8, Ls/d;->y:I

    .line 440
    .line 441
    iput v0, v1, Ls/i;->M:I

    .line 442
    .line 443
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v1, Ls/i;->G:I

    .line 448
    .line 449
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v1, Ls/i;->H:I

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v2, v10, Ls/h;->b:Ls/k;

    .line 460
    .line 461
    iput v0, v2, Ls/k;->a:I

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, v2, Ls/k;->c:F

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v2, v10, Ls/h;->e:Ls/l;

    .line 474
    .line 475
    iput v0, v2, Ls/l;->a:F

    .line 476
    .line 477
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v2, Ls/l;->b:F

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v2, Ls/l;->c:F

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v2, Ls/l;->d:F

    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v2, Ls/l;->e:F

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    float-to-double v9, v0

    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    cmpl-double v9, v9, v11

    .line 513
    .line 514
    if-nez v9, :cond_5

    .line 515
    .line 516
    float-to-double v9, v8

    .line 517
    cmpl-double v9, v9, v11

    .line 518
    .line 519
    if-eqz v9, :cond_6

    .line 520
    .line 521
    :cond_5
    iput v0, v2, Ls/l;->f:F

    .line 522
    .line 523
    iput v8, v2, Ls/l;->g:F

    .line 524
    .line 525
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v2, Ls/l;->h:F

    .line 530
    .line 531
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v2, Ls/l;->i:F

    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v2, Ls/l;->j:F

    .line 542
    .line 543
    iget-boolean v0, v2, Ls/l;->k:Z

    .line 544
    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v2, Ls/l;->l:F

    .line 552
    .line 553
    :cond_7
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 554
    .line 555
    if-eqz v0, :cond_8

    .line 556
    .line 557
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 558
    .line 559
    iget-object v0, v7, Landroidx/constraintlayout/widget/Barrier;->z:Lq/a;

    .line 560
    .line 561
    iget-boolean v0, v0, Lq/a;->g0:Z

    .line 562
    .line 563
    iput-boolean v0, v1, Ls/i;->i0:Z

    .line 564
    .line 565
    invoke-virtual {v7}, Ls/b;->getReferencedIds()[I

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Ls/i;->d0:[I

    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v1, Ls/i;->a0:I

    .line 576
    .line 577
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v1, Ls/i;->b0:I

    .line 582
    .line 583
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move/from16 v2, v16

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_9
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Ls/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ls/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Ls/h;->d:Ls/i;

    .line 43
    .line 44
    iput-boolean v1, v0, Ls/i;->a:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ls/m;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iget v1, v2, Ls/h;->a:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method
