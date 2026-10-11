.class public final Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgy3;

.field public final c:Ll85;

.field public final d:Ldn0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll85;

.field public final g:Lun0;

.field public final h:Lun0;

.field public final i:Ll85;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy3;Ll85;Ldn0;Ljava/util/concurrent/Executor;Ll85;Lun0;Lun0;Ll85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkp6;->b:Lgy3;

    .line 7
    .line 8
    iput-object p3, p0, Lkp6;->c:Ll85;

    .line 9
    .line 10
    iput-object p4, p0, Lkp6;->d:Ldn0;

    .line 11
    .line 12
    iput-object p5, p0, Lkp6;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lkp6;->f:Ll85;

    .line 15
    .line 16
    iput-object p7, p0, Lkp6;->g:Lun0;

    .line 17
    .line 18
    iput-object p8, p0, Lkp6;->h:Lun0;

    .line 19
    .line 20
    iput-object p9, p0, Lkp6;->i:Ll85;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Loy;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Loy;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lkp6;->b:Lgy3;

    .line 8
    .line 9
    iget-object v4, v3, Loy;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lgy3;->a(Ljava/lang/String;)Lgj6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    move-object v6, v4

    .line 19
    move-wide v4, v7

    .line 20
    :goto_0
    new-instance v0, Ljp6;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v9}, Ljp6;-><init>(Lkp6;Loy;B)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Lkp6;->f:Ll85;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1e

    .line 39
    .line 40
    new-instance v0, Ljp6;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-direct {v0, v1, v3, v11}, Ljp6;-><init>(Lkp6;Loy;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x3

    .line 65
    const-wide/16 v14, -0x1

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const-string v8, "Uploader"

    .line 70
    .line 71
    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v3, v8, v9}, Lh98;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lsx;

    .line 77
    .line 78
    invoke-direct {v8, v0, v14, v15}, Lsx;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v22, v2

    .line 82
    .line 83
    move-wide/from16 v34, v4

    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x2

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_2

    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    move-object/from16 v13, v17

    .line 108
    .line 109
    check-cast v13, Lhy;

    .line 110
    .line 111
    iget-object v13, v13, Lhy;->c:Lxx;

    .line 112
    .line 113
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v13, "proto"

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v7, v1, Lkp6;->i:Ll85;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lip6;

    .line 127
    .line 128
    invoke-direct {v0, v7, v9}, Lip6;-><init>(Ll85;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbn0;

    .line 136
    .line 137
    new-instance v7, Ltp;

    .line 138
    .line 139
    invoke-direct {v7, v11}, Ltp;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v11, v7, Ltp;->D:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v11, v1, Lkp6;->g:Lun0;

    .line 150
    .line 151
    invoke-interface {v11}, Lun0;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iput-object v11, v7, Ltp;->B:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v11, v1, Lkp6;->h:Lun0;

    .line 162
    .line 163
    invoke-interface {v11}, Lun0;->f()J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iput-object v11, v7, Ltp;->C:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v11, "GDT_CLIENT_METRICS"

    .line 174
    .line 175
    iput-object v11, v7, Ltp;->y:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v11, Lut1;

    .line 178
    .line 179
    new-instance v14, Lau1;

    .line 180
    .line 181
    invoke-direct {v14, v13}, Lau1;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v15, Law4;->a:Ly23;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v15, v0, v9}, Ly23;->U(Lbn0;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v11, v14, v0}, Lut1;-><init>(Lau1;[B)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v7, Ltp;->A:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v7}, Ltp;->d()Lxx;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v7, v6

    .line 214
    check-cast v7, Lsi0;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lsi0;->a(Lxx;)Lxx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    move-object v0, v6

    .line 224
    check-cast v0, Lsi0;

    .line 225
    .line 226
    const-string v7, "CctTransportBackend"

    .line 227
    .line 228
    new-instance v9, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/4 v14, 0x0

    .line 238
    :goto_3
    if-ge v14, v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    check-cast v15, Lxx;

    .line 247
    .line 248
    iget-object v1, v15, Lxx;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    if-nez v22, :cond_4

    .line 255
    .line 256
    move-object/from16 v22, v2

    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    move-object/from16 v22, v2

    .line 271
    .line 272
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_4
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, v22

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move-object/from16 v22, v2

    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const-string v9, "TransportRuntime.CctTransportBackend"

    .line 306
    .line 307
    if-eqz v8, :cond_f

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/util/List;

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Lxx;

    .line 327
    .line 328
    sget-object v21, Lnx4;->x:Lnx4;

    .line 329
    .line 330
    iget-object v11, v0, Lsi0;->f:Lun0;

    .line 331
    .line 332
    invoke-interface {v11}, Lun0;->f()J

    .line 333
    .line 334
    .line 335
    move-result-wide v24

    .line 336
    iget-object v11, v0, Lsi0;->e:Lun0;

    .line 337
    .line 338
    invoke-interface {v11}, Lun0;->f()J

    .line 339
    .line 340
    .line 341
    move-result-wide v26

    .line 342
    const-string v11, "sdk-version"

    .line 343
    .line 344
    invoke-virtual {v14, v11}, Lxx;->b(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v29

    .line 352
    const-string v11, "model"

    .line 353
    .line 354
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v30

    .line 358
    const-string v11, "hardware"

    .line 359
    .line 360
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v31

    .line 364
    const-string v11, "device"

    .line 365
    .line 366
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v32

    .line 370
    const-string v11, "product"

    .line 371
    .line 372
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v33

    .line 376
    const-string v11, "os-uild"

    .line 377
    .line 378
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v34

    .line 382
    const-string v11, "manufacturer"

    .line 383
    .line 384
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v35

    .line 388
    const-string v11, "fingerprint"

    .line 389
    .line 390
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v36

    .line 394
    const-string v11, "country"

    .line 395
    .line 396
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v38

    .line 400
    const-string v11, "locale"

    .line 401
    .line 402
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v37

    .line 406
    const-string v11, "mcc_mnc"

    .line 407
    .line 408
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v39

    .line 412
    const-string v11, "application_build"

    .line 413
    .line 414
    invoke-virtual {v14, v11}, Lxx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v40

    .line 418
    new-instance v28, Lrx;

    .line 419
    .line 420
    invoke-direct/range {v28 .. v40}, Lrx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v11, v28

    .line 424
    .line 425
    new-instance v14, Lux;

    .line 426
    .line 427
    invoke-direct {v14, v11}, Lux;-><init>(Lrx;)V

    .line 428
    .line 429
    .line 430
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    move-object/from16 v29, v11

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v30, v11

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v21

    .line 478
    if-eqz v21, :cond_e

    .line 479
    .line 480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v21

    .line 484
    move-object/from16 v15, v21

    .line 485
    .line 486
    check-cast v15, Lxx;

    .line 487
    .line 488
    move-object/from16 v33, v2

    .line 489
    .line 490
    iget-object v2, v15, Lxx;->c:Lut1;

    .line 491
    .line 492
    iget-object v3, v2, Lut1;->a:Lau1;

    .line 493
    .line 494
    iget-object v2, v2, Lut1;->b:[B

    .line 495
    .line 496
    move-wide/from16 v34, v4

    .line 497
    .line 498
    new-instance v4, Lau1;

    .line 499
    .line 500
    invoke-direct {v4, v13}, Lau1;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Lau1;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_6

    .line 508
    .line 509
    new-instance v3, Lls0;

    .line 510
    .line 511
    invoke-direct {v3}, Lls0;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v2, v3, Lls0;->B:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_6
    new-instance v4, Lau1;

    .line 518
    .line 519
    const-string v5, "json"

    .line 520
    .line 521
    invoke-direct {v4, v5}, Lau1;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Lau1;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_d

    .line 529
    .line 530
    new-instance v3, Ljava/lang/String;

    .line 531
    .line 532
    const-string v4, "UTF-8"

    .line 533
    .line 534
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lls0;

    .line 542
    .line 543
    invoke-direct {v2}, Lls0;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v3, v2, Lls0;->C:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v3, v2

    .line 549
    :goto_8
    iget-wide v4, v15, Lxx;->d:J

    .line 550
    .line 551
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v3, Lls0;->y:Ljava/lang/Object;

    .line 556
    .line 557
    iget-wide v4, v15, Lxx;->e:J

    .line 558
    .line 559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v3, Lls0;->A:Ljava/lang/Object;

    .line 564
    .line 565
    const-string v2, "tz-offset"

    .line 566
    .line 567
    iget-object v4, v15, Lxx;->f:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/String;

    .line 574
    .line 575
    if-nez v2, :cond_7

    .line 576
    .line 577
    const-wide/16 v4, 0x0

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v3, Lls0;->D:Ljava/lang/Object;

    .line 593
    .line 594
    const-string v2, "net-type"

    .line 595
    .line 596
    invoke-virtual {v15, v2}, Lxx;->b(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    sget-object v4, Lr84;->x:Landroid/util/SparseArray;

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lr84;

    .line 607
    .line 608
    const-string v4, "mobile-subtype"

    .line 609
    .line 610
    invoke-virtual {v15, v4}, Lxx;->b(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    sget-object v5, Lq84;->x:Landroid/util/SparseArray;

    .line 615
    .line 616
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lq84;

    .line 621
    .line 622
    new-instance v5, Lgy;

    .line 623
    .line 624
    invoke-direct {v5, v2, v4}, Lgy;-><init>(Lr84;Lq84;)V

    .line 625
    .line 626
    .line 627
    iput-object v5, v3, Lls0;->E:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v2, v15, Lxx;->b:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v2, :cond_8

    .line 632
    .line 633
    iput-object v2, v3, Lls0;->z:Ljava/lang/Object;

    .line 634
    .line 635
    :cond_8
    iget-object v2, v3, Lls0;->y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Long;

    .line 638
    .line 639
    if-nez v2, :cond_9

    .line 640
    .line 641
    const-string v2, " eventTimeMs"

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_9
    const-string v2, ""

    .line 645
    .line 646
    :goto_a
    iget-object v4, v3, Lls0;->A:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Ljava/lang/Long;

    .line 649
    .line 650
    if-nez v4, :cond_a

    .line 651
    .line 652
    const-string v4, " eventUptimeMs"

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :cond_a
    iget-object v4, v3, Lls0;->D:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Ljava/lang/Long;

    .line 661
    .line 662
    if-nez v4, :cond_b

    .line 663
    .line 664
    const-string v4, " timezoneOffsetSeconds"

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_c

    .line 675
    .line 676
    new-instance v36, Ldy;

    .line 677
    .line 678
    iget-object v2, v3, Lls0;->y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v37

    .line 686
    iget-object v2, v3, Lls0;->z:Ljava/lang/Object;

    .line 687
    .line 688
    move-object/from16 v39, v2

    .line 689
    .line 690
    check-cast v39, Ljava/lang/Integer;

    .line 691
    .line 692
    iget-object v2, v3, Lls0;->A:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/lang/Long;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v40

    .line 700
    iget-object v2, v3, Lls0;->B:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v42, v2

    .line 703
    .line 704
    check-cast v42, [B

    .line 705
    .line 706
    iget-object v2, v3, Lls0;->C:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v43, v2

    .line 709
    .line 710
    check-cast v43, Ljava/lang/String;

    .line 711
    .line 712
    iget-object v2, v3, Lls0;->D:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v44

    .line 720
    iget-object v2, v3, Lls0;->E:Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v46, v2

    .line 723
    .line 724
    check-cast v46, Lgy;

    .line 725
    .line 726
    invoke-direct/range {v36 .. v46}, Ldy;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLs84;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v2, v36

    .line 730
    .line 731
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :goto_b
    move-object/from16 v3, p1

    .line 735
    .line 736
    move-object/from16 v2, v33

    .line 737
    .line 738
    move-wide/from16 v4, v34

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_c
    const-string v0, "Missing required properties:"

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v4, "Received event of unsupported encoding "

    .line 756
    .line 757
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v3, ". Skipping..."

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_e
    move-object/from16 v33, v2

    .line 777
    .line 778
    move-wide/from16 v34, v4

    .line 779
    .line 780
    new-instance v23, Ley;

    .line 781
    .line 782
    move-object/from16 v31, v11

    .line 783
    .line 784
    move-object/from16 v28, v14

    .line 785
    .line 786
    invoke-direct/range {v23 .. v31}, Ley;-><init>(JJLux;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v23

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-object/from16 v3, p1

    .line 795
    .line 796
    move-object/from16 v2, v33

    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :cond_f
    move-wide/from16 v34, v4

    .line 801
    .line 802
    new-instance v2, Ltx;

    .line 803
    .line 804
    invoke-direct {v2, v1}, Ltx;-><init>(Ljava/util/ArrayList;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lsi0;->d:Ljava/net/URL;

    .line 808
    .line 809
    if-eqz v22, :cond_11

    .line 810
    .line 811
    :try_start_2
    invoke-static/range {v22 .. v22}, Lee0;->a([B)Lee0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v3, v1, Lee0;->b:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v3, :cond_10

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_10
    const/4 v3, 0x0

    .line 821
    :goto_c
    iget-object v1, v1, Lee0;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v1}, Lsi0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 824
    .line 825
    .line 826
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 827
    goto :goto_e

    .line 828
    :catch_2
    new-instance v0, Lsx;

    .line 829
    .line 830
    const/4 v1, 0x3

    .line 831
    const-wide/16 v2, -0x1

    .line 832
    .line 833
    invoke-direct {v0, v1, v2, v3}, Lsx;-><init>(IJ)V

    .line 834
    .line 835
    .line 836
    :goto_d
    move-object v8, v0

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :cond_11
    const/4 v3, 0x0

    .line 840
    :goto_e
    :try_start_3
    new-instance v4, Lst3;

    .line 841
    .line 842
    invoke-direct {v4, v1, v2, v3}, Lst3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lh5;

    .line 846
    .line 847
    const/4 v2, 0x5

    .line 848
    invoke-direct {v1, v0, v2}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 849
    .line 850
    .line 851
    :cond_12
    invoke-virtual {v1, v4}, Lh5;->k(Lst3;)Lri0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v3, v0, Lri0;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Ljava/net/URL;

    .line 858
    .line 859
    if-eqz v3, :cond_13

    .line 860
    .line 861
    const-string v5, "Following redirect to: %s"

    .line 862
    .line 863
    invoke-static {v3, v7, v5}, Lh98;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v5, Lst3;

    .line 867
    .line 868
    iget-object v8, v4, Lst3;->y:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v8, Ltx;

    .line 871
    .line 872
    iget-object v4, v4, Lst3;->z:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, Ljava/lang/String;

    .line 875
    .line 876
    invoke-direct {v5, v3, v8, v4}, Lst3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-object v4, v5

    .line 880
    goto :goto_f

    .line 881
    :cond_13
    const/4 v4, 0x0

    .line 882
    :goto_f
    if-eqz v4, :cond_14

    .line 883
    .line 884
    add-int/lit8 v2, v2, -0x1

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    if-ge v2, v3, :cond_12

    .line 888
    .line 889
    :cond_14
    iget v1, v0, Lri0;->a:I

    .line 890
    .line 891
    const/16 v2, 0xc8

    .line 892
    .line 893
    if-ne v1, v2, :cond_15

    .line 894
    .line 895
    iget-wide v0, v0, Lri0;->b:J

    .line 896
    .line 897
    new-instance v2, Lsx;

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    invoke-direct {v2, v3, v0, v1}, Lsx;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 901
    .line 902
    .line 903
    move-object v8, v2

    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :catch_3
    move-exception v0

    .line 907
    goto :goto_11

    .line 908
    :cond_15
    const/16 v0, 0x1f4

    .line 909
    .line 910
    if-ge v1, v0, :cond_16

    .line 911
    .line 912
    const/16 v0, 0x194

    .line 913
    .line 914
    if-ne v1, v0, :cond_17

    .line 915
    .line 916
    :cond_16
    const-wide/16 v2, -0x1

    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_17
    const/16 v0, 0x190

    .line 920
    .line 921
    if-ne v1, v0, :cond_18

    .line 922
    .line 923
    :try_start_4
    new-instance v0, Lsx;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 924
    .line 925
    const/4 v1, 0x4

    .line 926
    const-wide/16 v2, -0x1

    .line 927
    .line 928
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lsx;-><init>(IJ)V

    .line 929
    .line 930
    .line 931
    goto :goto_d

    .line 932
    :catch_4
    move-exception v0

    .line 933
    const-wide/16 v2, -0x1

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_18
    const-wide/16 v2, -0x1

    .line 937
    .line 938
    new-instance v0, Lsx;

    .line 939
    .line 940
    const/4 v1, 0x3

    .line 941
    invoke-direct {v0, v1, v2, v3}, Lsx;-><init>(IJ)V

    .line 942
    .line 943
    .line 944
    goto :goto_d

    .line 945
    :goto_10
    new-instance v0, Lsx;

    .line 946
    .line 947
    const/4 v1, 0x2

    .line 948
    invoke-direct {v0, v1, v2, v3}, Lsx;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 953
    .line 954
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 955
    .line 956
    .line 957
    new-instance v0, Lsx;

    .line 958
    .line 959
    const/4 v1, 0x2

    .line 960
    const-wide/16 v2, -0x1

    .line 961
    .line 962
    invoke-direct {v0, v1, v2, v3}, Lsx;-><init>(IJ)V

    .line 963
    .line 964
    .line 965
    move-object v8, v0

    .line 966
    :goto_12
    iget v0, v8, Lsx;->a:I

    .line 967
    .line 968
    if-ne v0, v1, :cond_19

    .line 969
    .line 970
    new-instance v0, Lad1;

    .line 971
    .line 972
    move-object/from16 v1, p0

    .line 973
    .line 974
    move-object/from16 v3, p1

    .line 975
    .line 976
    move-object v2, v12

    .line 977
    move-wide/from16 v4, v34

    .line 978
    .line 979
    invoke-direct/range {v0 .. v5}, Lad1;-><init>(Lkp6;Ljava/lang/Iterable;Loy;J)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10, v0}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lkp6;->d:Ldn0;

    .line 986
    .line 987
    const/4 v2, 0x1

    .line 988
    add-int/lit8 v1, p2, 0x1

    .line 989
    .line 990
    invoke-virtual {v0, v3, v1, v2}, Ldn0;->N(Loy;IZ)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_19
    move-object/from16 v1, p0

    .line 995
    .line 996
    move-object/from16 v3, p1

    .line 997
    .line 998
    move-object v7, v12

    .line 999
    move-wide/from16 v4, v34

    .line 1000
    .line 1001
    const/4 v2, 0x1

    .line 1002
    new-instance v9, Lfs0;

    .line 1003
    .line 1004
    const/16 v11, 0x11

    .line 1005
    .line 1006
    invoke-direct {v9, v1, v7, v11}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v9}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    if-ne v0, v2, :cond_1a

    .line 1013
    .line 1014
    iget-wide v7, v8, Lsx;->b:J

    .line 1015
    .line 1016
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v4

    .line 1020
    if-eqz v22, :cond_1d

    .line 1021
    .line 1022
    new-instance v0, Lxv3;

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v11}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v0}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_1a
    const/4 v2, 0x4

    .line 1032
    if-ne v0, v2, :cond_1d

    .line 1033
    .line 1034
    new-instance v0, Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-eqz v7, :cond_1c

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    check-cast v7, Lhy;

    .line 1054
    .line 1055
    iget-object v7, v7, Lhy;->c:Lxx;

    .line 1056
    .line 1057
    iget-object v7, v7, Lxx;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_1b

    .line 1064
    .line 1065
    const/16 v18, 0x1

    .line 1066
    .line 1067
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :cond_1b
    const/16 v18, 0x1

    .line 1076
    .line 1077
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    check-cast v8, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    add-int/lit8 v8, v8, 0x1

    .line 1088
    .line 1089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_1c
    new-instance v2, Lfs0;

    .line 1098
    .line 1099
    const/16 v7, 0x12

    .line 1100
    .line 1101
    invoke-direct {v2, v1, v0, v7}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v2}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :cond_1d
    :goto_14
    move-object/from16 v2, v22

    .line 1108
    .line 1109
    const-wide/16 v7, 0x0

    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_1e
    new-instance v0, Li85;

    .line 1114
    .line 1115
    invoke-direct {v0, v4, v5, v1, v3}, Li85;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10, v0}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    return-void
.end method
