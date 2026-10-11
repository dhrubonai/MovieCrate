.class public final Lqs2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:Lqs2;

.field public static final B:Lqs2;

.field public static final C:Lqs2;

.field public static final D:Lqs2;

.field public static final E:Lqs2;

.field public static final F:Lqs2;

.field public static final G:Lqs2;

.field public static final H:Lqs2;

.field public static final I:Lqs2;

.field public static final J:Ljava/util/List;

.field public static final z:Lqs2;


# instance fields
.field public final x:I

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v1, Lqs2;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const-string v2, "Continue"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lqs2;->z:Lqs2;

    .line 11
    .line 12
    new-instance v2, Lqs2;

    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    const-string v3, "Switching Protocols"

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lqs2;->A:Lqs2;

    .line 22
    .line 23
    new-instance v3, Lqs2;

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    const-string v4, "Processing"

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lqs2;

    .line 33
    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    const-string v5, "OK"

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lqs2;

    .line 42
    .line 43
    const/16 v0, 0xc9

    .line 44
    .line 45
    const-string v6, "Created"

    .line 46
    .line 47
    invoke-direct {v5, v0, v6}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lqs2;

    .line 51
    .line 52
    const/16 v0, 0xca

    .line 53
    .line 54
    const-string v7, "Accepted"

    .line 55
    .line 56
    invoke-direct {v6, v0, v7}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lqs2;

    .line 60
    .line 61
    const/16 v0, 0xcb

    .line 62
    .line 63
    const-string v8, "Non-Authoritative Information"

    .line 64
    .line 65
    invoke-direct {v7, v0, v8}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lqs2;

    .line 69
    .line 70
    const/16 v0, 0xcc

    .line 71
    .line 72
    const-string v9, "No Content"

    .line 73
    .line 74
    invoke-direct {v8, v0, v9}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lqs2;->B:Lqs2;

    .line 78
    .line 79
    new-instance v9, Lqs2;

    .line 80
    .line 81
    const/16 v0, 0xcd

    .line 82
    .line 83
    const-string v10, "Reset Content"

    .line 84
    .line 85
    invoke-direct {v9, v0, v10}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lqs2;

    .line 89
    .line 90
    const/16 v0, 0xce

    .line 91
    .line 92
    const-string v11, "Partial Content"

    .line 93
    .line 94
    invoke-direct {v10, v0, v11}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lqs2;

    .line 98
    .line 99
    const/16 v0, 0xcf

    .line 100
    .line 101
    const-string v12, "Multi-Status"

    .line 102
    .line 103
    invoke-direct {v11, v0, v12}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lqs2;

    .line 107
    .line 108
    const/16 v0, 0x12c

    .line 109
    .line 110
    const-string v13, "Multiple Choices"

    .line 111
    .line 112
    invoke-direct {v12, v0, v13}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lqs2;

    .line 116
    .line 117
    const/16 v0, 0x12d

    .line 118
    .line 119
    const-string v14, "Moved Permanently"

    .line 120
    .line 121
    invoke-direct {v13, v0, v14}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lqs2;->C:Lqs2;

    .line 125
    .line 126
    new-instance v14, Lqs2;

    .line 127
    .line 128
    const/16 v0, 0x12e

    .line 129
    .line 130
    const-string v15, "Found"

    .line 131
    .line 132
    invoke-direct {v14, v0, v15}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v14, Lqs2;->D:Lqs2;

    .line 136
    .line 137
    new-instance v15, Lqs2;

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    const-string v1, "See Other"

    .line 144
    .line 145
    invoke-direct {v15, v0, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v15, Lqs2;->E:Lqs2;

    .line 149
    .line 150
    new-instance v0, Lqs2;

    .line 151
    .line 152
    const/16 v1, 0x130

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    const-string v2, "Not Modified"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lqs2;->F:Lqs2;

    .line 162
    .line 163
    new-instance v1, Lqs2;

    .line 164
    .line 165
    const/16 v2, 0x131

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    const-string v0, "Use Proxy"

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lqs2;

    .line 175
    .line 176
    const/16 v2, 0x132

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    const-string v1, "Switch Proxy"

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lqs2;

    .line 186
    .line 187
    const/16 v2, 0x133

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    const-string v0, "Temporary Redirect"

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lqs2;->G:Lqs2;

    .line 197
    .line 198
    new-instance v0, Lqs2;

    .line 199
    .line 200
    const/16 v2, 0x134

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    const-string v1, "Permanent Redirect"

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lqs2;->H:Lqs2;

    .line 210
    .line 211
    new-instance v1, Lqs2;

    .line 212
    .line 213
    const/16 v2, 0x190

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    const-string v0, "Bad Request"

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lqs2;

    .line 223
    .line 224
    const/16 v2, 0x191

    .line 225
    .line 226
    move-object/from16 v23, v1

    .line 227
    .line 228
    const-string v1, "Unauthorized"

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lqs2;

    .line 234
    .line 235
    const/16 v2, 0x192

    .line 236
    .line 237
    move-object/from16 v24, v0

    .line 238
    .line 239
    const-string v0, "Payment Required"

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lqs2;

    .line 245
    .line 246
    const/16 v2, 0x193

    .line 247
    .line 248
    move-object/from16 v25, v1

    .line 249
    .line 250
    const-string v1, "Forbidden"

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lqs2;

    .line 256
    .line 257
    const/16 v2, 0x194

    .line 258
    .line 259
    move-object/from16 v26, v0

    .line 260
    .line 261
    const-string v0, "Not Found"

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lqs2;

    .line 267
    .line 268
    const/16 v2, 0x195

    .line 269
    .line 270
    move-object/from16 v27, v1

    .line 271
    .line 272
    const-string v1, "Method Not Allowed"

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lqs2;

    .line 278
    .line 279
    const/16 v2, 0x196

    .line 280
    .line 281
    move-object/from16 v28, v0

    .line 282
    .line 283
    const-string v0, "Not Acceptable"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lqs2;

    .line 289
    .line 290
    const/16 v2, 0x197

    .line 291
    .line 292
    move-object/from16 v29, v1

    .line 293
    .line 294
    const-string v1, "Proxy Authentication Required"

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lqs2;

    .line 300
    .line 301
    const/16 v2, 0x198

    .line 302
    .line 303
    move-object/from16 v30, v0

    .line 304
    .line 305
    const-string v0, "Request Timeout"

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lqs2;

    .line 311
    .line 312
    const/16 v2, 0x199

    .line 313
    .line 314
    move-object/from16 v31, v1

    .line 315
    .line 316
    const-string v1, "Conflict"

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lqs2;

    .line 322
    .line 323
    const/16 v2, 0x19a

    .line 324
    .line 325
    move-object/from16 v32, v0

    .line 326
    .line 327
    const-string v0, "Gone"

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lqs2;

    .line 333
    .line 334
    const/16 v2, 0x19b

    .line 335
    .line 336
    move-object/from16 v33, v1

    .line 337
    .line 338
    const-string v1, "Length Required"

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lqs2;

    .line 344
    .line 345
    const/16 v2, 0x19c

    .line 346
    .line 347
    move-object/from16 v34, v0

    .line 348
    .line 349
    const-string v0, "Precondition Failed"

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lqs2;

    .line 355
    .line 356
    const/16 v2, 0x19d

    .line 357
    .line 358
    move-object/from16 v35, v1

    .line 359
    .line 360
    const-string v1, "Payload Too Large"

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lqs2;

    .line 366
    .line 367
    const/16 v2, 0x19e

    .line 368
    .line 369
    move-object/from16 v36, v0

    .line 370
    .line 371
    const-string v0, "Request-URI Too Long"

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lqs2;

    .line 377
    .line 378
    const/16 v2, 0x19f

    .line 379
    .line 380
    move-object/from16 v37, v1

    .line 381
    .line 382
    const-string v1, "Unsupported Media Type"

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lqs2;

    .line 388
    .line 389
    const/16 v2, 0x1a0

    .line 390
    .line 391
    move-object/from16 v38, v0

    .line 392
    .line 393
    const-string v0, "Requested Range Not Satisfiable"

    .line 394
    .line 395
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lqs2;

    .line 399
    .line 400
    const/16 v2, 0x1a1

    .line 401
    .line 402
    move-object/from16 v39, v1

    .line 403
    .line 404
    const-string v1, "Expectation Failed"

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lqs2;->I:Lqs2;

    .line 410
    .line 411
    new-instance v1, Lqs2;

    .line 412
    .line 413
    const/16 v2, 0x1a6

    .line 414
    .line 415
    move-object/from16 v40, v0

    .line 416
    .line 417
    const-string v0, "Unprocessable Entity"

    .line 418
    .line 419
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lqs2;

    .line 423
    .line 424
    const/16 v2, 0x1a7

    .line 425
    .line 426
    move-object/from16 v41, v1

    .line 427
    .line 428
    const-string v1, "Locked"

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lqs2;

    .line 434
    .line 435
    const/16 v2, 0x1a8

    .line 436
    .line 437
    move-object/from16 v42, v0

    .line 438
    .line 439
    const-string v0, "Failed Dependency"

    .line 440
    .line 441
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lqs2;

    .line 445
    .line 446
    const/16 v2, 0x1a9

    .line 447
    .line 448
    move-object/from16 v43, v1

    .line 449
    .line 450
    const-string v1, "Too Early"

    .line 451
    .line 452
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lqs2;

    .line 456
    .line 457
    const/16 v2, 0x1aa

    .line 458
    .line 459
    move-object/from16 v44, v0

    .line 460
    .line 461
    const-string v0, "Upgrade Required"

    .line 462
    .line 463
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lqs2;

    .line 467
    .line 468
    const/16 v2, 0x1ac

    .line 469
    .line 470
    move-object/from16 v45, v1

    .line 471
    .line 472
    const-string v1, "Precondition Required"

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lqs2;

    .line 478
    .line 479
    const/16 v2, 0x1ad

    .line 480
    .line 481
    move-object/from16 v46, v0

    .line 482
    .line 483
    const-string v0, "Too Many Requests"

    .line 484
    .line 485
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lqs2;

    .line 489
    .line 490
    const/16 v2, 0x1af

    .line 491
    .line 492
    move-object/from16 v47, v1

    .line 493
    .line 494
    const-string v1, "Request Header Fields Too Large"

    .line 495
    .line 496
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lqs2;

    .line 500
    .line 501
    const/16 v2, 0x1f4

    .line 502
    .line 503
    move-object/from16 v48, v0

    .line 504
    .line 505
    const-string v0, "Internal Server Error"

    .line 506
    .line 507
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lqs2;

    .line 511
    .line 512
    const/16 v2, 0x1f5

    .line 513
    .line 514
    move-object/from16 v49, v1

    .line 515
    .line 516
    const-string v1, "Not Implemented"

    .line 517
    .line 518
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lqs2;

    .line 522
    .line 523
    const/16 v2, 0x1f6

    .line 524
    .line 525
    move-object/from16 v50, v0

    .line 526
    .line 527
    const-string v0, "Bad Gateway"

    .line 528
    .line 529
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lqs2;

    .line 533
    .line 534
    const/16 v2, 0x1f7

    .line 535
    .line 536
    move-object/from16 v51, v1

    .line 537
    .line 538
    const-string v1, "Service Unavailable"

    .line 539
    .line 540
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lqs2;

    .line 544
    .line 545
    const/16 v2, 0x1f8

    .line 546
    .line 547
    move-object/from16 v52, v0

    .line 548
    .line 549
    const-string v0, "Gateway Timeout"

    .line 550
    .line 551
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lqs2;

    .line 555
    .line 556
    const/16 v2, 0x1f9

    .line 557
    .line 558
    move-object/from16 v53, v1

    .line 559
    .line 560
    const-string v1, "HTTP Version Not Supported"

    .line 561
    .line 562
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lqs2;

    .line 566
    .line 567
    const/16 v2, 0x1fa

    .line 568
    .line 569
    move-object/from16 v54, v0

    .line 570
    .line 571
    const-string v0, "Variant Also Negotiates"

    .line 572
    .line 573
    invoke-direct {v1, v2, v0}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lqs2;

    .line 577
    .line 578
    const/16 v2, 0x1fb

    .line 579
    .line 580
    move-object/from16 v55, v1

    .line 581
    .line 582
    const-string v1, "Insufficient Storage"

    .line 583
    .line 584
    invoke-direct {v0, v2, v1}, Lqs2;-><init>(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v16

    .line 588
    .line 589
    move-object/from16 v2, v17

    .line 590
    .line 591
    move-object/from16 v16, v18

    .line 592
    .line 593
    move-object/from16 v17, v19

    .line 594
    .line 595
    move-object/from16 v18, v20

    .line 596
    .line 597
    move-object/from16 v19, v21

    .line 598
    .line 599
    move-object/from16 v20, v22

    .line 600
    .line 601
    move-object/from16 v21, v23

    .line 602
    .line 603
    move-object/from16 v22, v24

    .line 604
    .line 605
    move-object/from16 v23, v25

    .line 606
    .line 607
    move-object/from16 v24, v26

    .line 608
    .line 609
    move-object/from16 v25, v27

    .line 610
    .line 611
    move-object/from16 v26, v28

    .line 612
    .line 613
    move-object/from16 v27, v29

    .line 614
    .line 615
    move-object/from16 v28, v30

    .line 616
    .line 617
    move-object/from16 v29, v31

    .line 618
    .line 619
    move-object/from16 v30, v32

    .line 620
    .line 621
    move-object/from16 v31, v33

    .line 622
    .line 623
    move-object/from16 v32, v34

    .line 624
    .line 625
    move-object/from16 v33, v35

    .line 626
    .line 627
    move-object/from16 v35, v36

    .line 628
    .line 629
    move-object/from16 v36, v37

    .line 630
    .line 631
    move-object/from16 v37, v38

    .line 632
    .line 633
    move-object/from16 v38, v39

    .line 634
    .line 635
    move-object/from16 v39, v40

    .line 636
    .line 637
    move-object/from16 v40, v41

    .line 638
    .line 639
    move-object/from16 v41, v42

    .line 640
    .line 641
    move-object/from16 v42, v43

    .line 642
    .line 643
    move-object/from16 v43, v44

    .line 644
    .line 645
    move-object/from16 v44, v45

    .line 646
    .line 647
    move-object/from16 v34, v46

    .line 648
    .line 649
    move-object/from16 v45, v47

    .line 650
    .line 651
    move-object/from16 v46, v48

    .line 652
    .line 653
    move-object/from16 v47, v49

    .line 654
    .line 655
    move-object/from16 v48, v50

    .line 656
    .line 657
    move-object/from16 v49, v51

    .line 658
    .line 659
    move-object/from16 v50, v52

    .line 660
    .line 661
    move-object/from16 v51, v53

    .line 662
    .line 663
    move-object/from16 v52, v54

    .line 664
    .line 665
    move-object/from16 v53, v55

    .line 666
    .line 667
    move-object/from16 v54, v0

    .line 668
    .line 669
    filled-new-array/range {v1 .. v54}, [Lqs2;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Lqs2;->J:Ljava/util/List;

    .line 678
    .line 679
    const/16 v1, 0xa

    .line 680
    .line 681
    invoke-static {v0, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v1}, Lvn3;->S(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/16 v2, 0x10

    .line 690
    .line 691
    if-ge v1, v2, :cond_0

    .line 692
    .line 693
    move v1, v2

    .line 694
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_1

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object v3, v1

    .line 714
    check-cast v3, Lqs2;

    .line 715
    .line 716
    iget v3, v3, Lqs2;->x:I

    .line 717
    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto :goto_0

    .line 726
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqs2;->x:I

    .line 8
    .line 9
    iput-object p2, p0, Lqs2;->y:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqs2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lqs2;->x:I

    .line 7
    .line 8
    iget p1, p1, Lqs2;->x:I

    .line 9
    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqs2;

    .line 6
    .line 7
    iget p1, p1, Lqs2;->x:I

    .line 8
    .line 9
    iget p0, p0, Lqs2;->x:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqs2;->x:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lqs2;->x:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqs2;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
