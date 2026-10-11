.class public final synthetic Lnj4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnj4;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj4;->x:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/RemoteAction;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llz5;->d(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li86;

    .line 38
    .line 39
    iput-object v13, v0, Li86;->Z:Lh86;

    .line 40
    .line 41
    invoke-static {v0}, Lz51;->w(Lsh5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lw65;->E(Lra3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lv94;->y(Lzo1;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lw06;

    .line 56
    .line 57
    invoke-virtual {v0}, Lw06;->a()Lmb3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lmb3;->x:Lza3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lza3;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ld44;

    .line 68
    .line 69
    iget-object v2, v2, Ld44;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lz44;

    .line 72
    .line 73
    iget v2, v2, Lz44;->z:I

    .line 74
    .line 75
    iget v13, v0, Lmb3;->K:I

    .line 76
    .line 77
    if-eq v13, v2, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lmb3;->C:Lp44;

    .line 80
    .line 81
    iget-object v2, v0, Lp44;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lp44;->a:[J

    .line 84
    .line 85
    array-length v13, v0

    .line 86
    add-int/lit8 v13, v13, -0x2

    .line 87
    .line 88
    if-ltz v13, :cond_3

    .line 89
    .line 90
    move v14, v12

    .line 91
    const-wide/16 v15, 0x80

    .line 92
    .line 93
    :goto_0
    aget-wide v3, v0, v14

    .line 94
    .line 95
    const-wide/16 v17, 0xff

    .line 96
    .line 97
    not-long v5, v3

    .line 98
    shl-long/2addr v5, v10

    .line 99
    and-long/2addr v5, v3

    .line 100
    and-long/2addr v5, v8

    .line 101
    cmp-long v5, v5, v8

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    sub-int v5, v14, v13

    .line 106
    .line 107
    not-int v5, v5

    .line 108
    ushr-int/lit8 v5, v5, 0x1f

    .line 109
    .line 110
    rsub-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    move v6, v12

    .line 113
    :goto_1
    if-ge v6, v5, :cond_1

    .line 114
    .line 115
    and-long v19, v3, v17

    .line 116
    .line 117
    cmp-long v19, v19, v15

    .line 118
    .line 119
    if-gez v19, :cond_0

    .line 120
    .line 121
    shl-int/lit8 v19, v14, 0x3

    .line 122
    .line 123
    add-int v19, v19, v6

    .line 124
    .line 125
    aget-object v19, v2, v19

    .line 126
    .line 127
    move-wide/from16 v20, v8

    .line 128
    .line 129
    move-object/from16 v8, v19

    .line 130
    .line 131
    check-cast v8, Lfb3;

    .line 132
    .line 133
    iput-boolean v11, v8, Lfb3;->d:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move-wide/from16 v20, v8

    .line 137
    .line 138
    :goto_2
    shr-long/2addr v3, v7

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    move-wide/from16 v8, v20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-wide/from16 v20, v8

    .line 145
    .line 146
    if-ne v5, v7, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-wide/from16 v20, v8

    .line 150
    .line 151
    :goto_3
    if-eq v14, v13, :cond_3

    .line 152
    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    move-wide/from16 v8, v20

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, v1, Lza3;->E:Lza3;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, Lza3;->d0:Ldb3;

    .line 163
    .line 164
    iget-boolean v0, v0, Ldb3;->e:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v1, v12, v10}, Lza3;->U(Lza3;ZI)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v1}, Lza3;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {v1, v12, v10}, Lza3;->W(Lza3;ZI)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_4
    sget-object v0, Lpn6;->a:Lpn6;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    move-wide/from16 v20, v8

    .line 185
    .line 186
    const-wide/16 v15, 0x80

    .line 187
    .line 188
    const-wide/16 v17, 0xff

    .line 189
    .line 190
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Leu5;

    .line 194
    .line 195
    :goto_5
    iget-object v2, v1, Leu5;->g:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    iget-boolean v0, v1, Leu5;->c:Z

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iput-boolean v11, v1, Leu5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    .line 204
    :try_start_1
    iget-object v0, v1, Leu5;->f:Lz44;

    .line 205
    .line 206
    iget-object v3, v0, Lz44;->x:[Ljava/lang/Object;

    .line 207
    .line 208
    iget v0, v0, Lz44;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    .line 210
    move v4, v12

    .line 211
    :goto_6
    if-ge v4, v0, :cond_a

    .line 212
    .line 213
    :try_start_2
    aget-object v5, v3, v4

    .line 214
    .line 215
    check-cast v5, Ldu5;

    .line 216
    .line 217
    iget-object v6, v5, Ldu5;->g:Lq44;

    .line 218
    .line 219
    iget-object v5, v5, Ldu5;->a:Lub2;

    .line 220
    .line 221
    iget-object v8, v6, Lq44;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v9, v6, Lq44;->a:[J

    .line 224
    .line 225
    array-length v13, v9

    .line 226
    add-int/lit8 v13, v13, -0x2

    .line 227
    .line 228
    move/from16 v22, v10

    .line 229
    .line 230
    if-ltz v13, :cond_9

    .line 231
    .line 232
    move v14, v12

    .line 233
    :goto_7
    aget-wide v10, v9, v14

    .line 234
    .line 235
    move/from16 p0, v13

    .line 236
    .line 237
    not-long v12, v10

    .line 238
    shl-long v12, v12, v22

    .line 239
    .line 240
    and-long/2addr v12, v10

    .line 241
    and-long v12, v12, v20

    .line 242
    .line 243
    cmp-long v12, v12, v20

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    sub-int v12, v14, p0

    .line 248
    .line 249
    not-int v12, v12

    .line 250
    ushr-int/lit8 v12, v12, 0x1f

    .line 251
    .line 252
    rsub-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    :goto_8
    if-ge v13, v12, :cond_7

    .line 256
    .line 257
    and-long v23, v10, v17

    .line 258
    .line 259
    cmp-long v23, v23, v15

    .line 260
    .line 261
    if-gez v23, :cond_6

    .line 262
    .line 263
    shl-int/lit8 v23, v14, 0x3

    .line 264
    .line 265
    add-int v23, v23, v13

    .line 266
    .line 267
    aget-object v15, v8, v23

    .line 268
    .line 269
    invoke-interface {v5, v15}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_6
    shr-long/2addr v10, v7

    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    const-wide/16 v15, 0x80

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_7
    if-ne v12, v7, :cond_9

    .line 279
    .line 280
    :cond_8
    move/from16 v13, p0

    .line 281
    .line 282
    if-eq v14, v13, :cond_9

    .line 283
    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const-wide/16 v15, 0x80

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v6}, Lq44;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    move/from16 v10, v22

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    const/4 v12, 0x0

    .line 299
    const-wide/16 v15, 0x80

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_9
    const/4 v3, 0x0

    .line 303
    goto :goto_a

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move/from16 v22, v10

    .line 307
    .line 308
    move v3, v12

    .line 309
    :try_start_3
    iput-boolean v3, v1, Leu5;->c:Z

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_c

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move v3, v12

    .line 316
    :goto_a
    iput-boolean v3, v1, Leu5;->c:Z

    .line 317
    .line 318
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    :cond_b
    move/from16 v22, v10

    .line 320
    .line 321
    :goto_b
    monitor-exit v2

    .line 322
    invoke-virtual {v1}, Leu5;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    sget-object v0, Lpn6;->a:Lpn6;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_c
    move/from16 v10, v22

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    const/4 v12, 0x0

    .line 335
    const-wide/16 v15, 0x80

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :goto_c
    monitor-exit v2

    .line 340
    throw v0

    .line 341
    :pswitch_3
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ll12;

    .line 344
    .line 345
    iget-object v1, v0, Ll12;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v13, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    iget-object v1, v0, Ll12;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    new-instance v2, Ltg5;

    .line 356
    .line 357
    const/16 v3, 0x10

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ltg5;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, Ldp0;->a0(Ljava/util/List;Lub2;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Ll12;->c:Lzz4;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object v1, v0, Lzz4;->a:La05;

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-interface {v1, v0, v13}, La05;->f(Lzz4;Ljava/lang/Object;)Lf33;

    .line 374
    .line 375
    .line 376
    :cond_d
    sget-object v0, Lpn6;->a:Lpn6;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_4
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ltr5;

    .line 382
    .line 383
    iget-object v1, v0, Ltr5;->K:Lti4;

    .line 384
    .line 385
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    iget-object v0, v0, Ltr5;->y:Lsb2;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_e
    sget-object v0, Lpn6;->a:Lpn6;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_5
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ldo5;

    .line 410
    .line 411
    iget-object v0, v0, Ldo5;->d:Lj32;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_6
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljm5;

    .line 417
    .line 418
    iget-object v1, v0, Ljm5;->z:Lti4;

    .line 419
    .line 420
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Luq5;

    .line 425
    .line 426
    iget-wide v2, v2, Luq5;->a:J

    .line 427
    .line 428
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    cmp-long v2, v2, v4

    .line 434
    .line 435
    if-nez v2, :cond_f

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_f
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Luq5;

    .line 443
    .line 444
    iget-wide v2, v2, Luq5;->a:J

    .line 445
    .line 446
    invoke-static {v2, v3}, Luq5;->f(J)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_10
    iget-object v0, v0, Ljm5;->x:Lim5;

    .line 454
    .line 455
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Luq5;

    .line 460
    .line 461
    iget-wide v1, v1, Luq5;->a:J

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Lim5;->b(J)Landroid/graphics/Shader;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    :goto_d
    return-object v13

    .line 468
    :pswitch_7
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lgl5;

    .line 471
    .line 472
    iget-object v1, v0, Lgl5;->g:Lub2;

    .line 473
    .line 474
    iget-object v0, v0, Lgl5;->d:Lil5;

    .line 475
    .line 476
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lpn6;->a:Lpn6;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_8
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroid/content/res/Resources;

    .line 485
    .line 486
    sget-object v1, Lsi;->a:Lsi;

    .line 487
    .line 488
    const v1, 0x7f120055

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v1, Lsi;->b:Lin5;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lin5;->d(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    sget-object v0, Lpn6;->a:Lpn6;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_9
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lsm3;

    .line 509
    .line 510
    const-string v1, "application/vnd.anistation.backup+json"

    .line 511
    .line 512
    const-string v2, "application/json"

    .line 513
    .line 514
    const-string v3, "application/octet-stream"

    .line 515
    .line 516
    const-string v4, "*/*"

    .line 517
    .line 518
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lsm3;->a(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lpn6;->a:Lpn6;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_a
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcj5;

    .line 531
    .line 532
    iget-object v1, v0, Lcj5;->k:[Laj5;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lo80;->z(Laj5;[Laj5;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_b
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_c
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lsf5;

    .line 549
    .line 550
    iget-object v1, v0, Lsf5;->B:Lxi6;

    .line 551
    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    iget-object v1, v1, Lxi6;->m:Lhe1;

    .line 555
    .line 556
    invoke-virtual {v1}, Lhe1;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    goto :goto_e

    .line 567
    :cond_11
    const-wide/16 v1, 0x0

    .line 568
    .line 569
    :goto_e
    iput-wide v1, v0, Lsf5;->C:J

    .line 570
    .line 571
    sget-object v0, Lpn6;->a:Lpn6;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_d
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lic6;

    .line 577
    .line 578
    invoke-virtual {v0}, Lic6;->c()Lp96;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lp96;->A:Ljava/lang/CharSequence;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_e
    const-string v1, "com.anistation.navigation.Route"

    .line 590
    .line 591
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lvd5;

    .line 594
    .line 595
    sget-object v2, Ler4;->b:Ler4;

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    new-array v4, v3, [Laj5;

    .line 599
    .line 600
    new-instance v5, Lud5;

    .line 601
    .line 602
    invoke-direct {v5, v0, v3}, Lud5;-><init>(Lvd5;B)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v2, v4, v5}, Ldj5;->buildSerialDescriptor(Ljava/lang/String;Lhj5;[Laj5;Lub2;)Laj5;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_f
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lad5;

    .line 613
    .line 614
    sget-object v1, Lfh4;->a:Ldv0;

    .line 615
    .line 616
    invoke-static {v0, v1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lgc;

    .line 621
    .line 622
    iput-object v1, v0, Lad5;->X:Lgc;

    .line 623
    .line 624
    if-eqz v1, :cond_12

    .line 625
    .line 626
    new-instance v2, Lfc;

    .line 627
    .line 628
    iget-object v3, v1, Lgc;->a:Landroid/content/Context;

    .line 629
    .line 630
    iget-object v4, v1, Lgc;->b:Lud1;

    .line 631
    .line 632
    iget-wide v5, v1, Lgc;->c:J

    .line 633
    .line 634
    iget-object v7, v1, Lgc;->d:Lvh4;

    .line 635
    .line 636
    invoke-direct/range {v2 .. v7}, Lfc;-><init>(Landroid/content/Context;Lud1;JLvh4;)V

    .line 637
    .line 638
    .line 639
    move-object v13, v2

    .line 640
    :cond_12
    iput-object v13, v0, Lad5;->Y:Lfc;

    .line 641
    .line 642
    sget-object v0, Lpn6;->a:Lpn6;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_10
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lga5;

    .line 648
    .line 649
    invoke-interface {v0}, Log3;->getLifecycle()Lfg3;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Lm05;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-direct {v2, v0, v3}, Lm05;-><init>(Ljava/lang/Object;B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lfg3;->a(Lng3;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lpn6;->a:Lpn6;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_11
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lew6;

    .line 668
    .line 669
    invoke-static {v0}, Lw65;->D(Lew6;)Lba5;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_12
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lq95;

    .line 677
    .line 678
    iget-object v0, v0, Lq95;->z:Lfa5;

    .line 679
    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    new-array v1, v3, [Lai4;

    .line 684
    .line 685
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, [Lai4;

    .line 690
    .line 691
    invoke-static {v1}, Lh98;->g([Lai4;)Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Lfa5;->b(Landroid/os/Bundle;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_13

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_13
    move-object v13, v1

    .line 706
    :cond_14
    :goto_f
    return-object v13

    .line 707
    :pswitch_13
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Li95;

    .line 710
    .line 711
    iget-object v1, v0, Li95;->x:Lja5;

    .line 712
    .line 713
    iget-object v2, v0, Li95;->A:Ljava/lang/Object;

    .line 714
    .line 715
    if-eqz v2, :cond_15

    .line 716
    .line 717
    invoke-interface {v1, v0, v2}, Lja5;->u(Li95;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    goto :goto_10

    .line 722
    :cond_15
    const-string v0, "Value should be initialized"

    .line 723
    .line 724
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :goto_10
    return-object v13

    .line 728
    :pswitch_14
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_15
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Ljava/lang/Runnable;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lpn6;->a:Lpn6;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_16
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ld45;

    .line 750
    .line 751
    iget-object v1, v0, Ld45;->z:Ljava/lang/ClassLoader;

    .line 752
    .line 753
    iget-object v0, v0, Ld45;->A:Ln22;

    .line 754
    .line 755
    const-string v3, ""

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v4, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    const/4 v6, 0x0

    .line 781
    :cond_16
    :goto_11
    if-ge v6, v5, :cond_18

    .line 782
    .line 783
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    add-int/lit8 v6, v6, 0x1

    .line 788
    .line 789
    check-cast v7, Ljava/net/URL;

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    const-string v9, "file"

    .line 799
    .line 800
    invoke-static {v8, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-nez v8, :cond_17

    .line 805
    .line 806
    move-object v8, v13

    .line 807
    goto :goto_12

    .line 808
    :cond_17
    sget-object v8, Lqj4;->y:Ljava/lang/String;

    .line 809
    .line 810
    new-instance v8, Ljava/io/File;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v8}, Lr18;->n(Ljava/io/File;)Lqj4;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    new-instance v8, Lai4;

    .line 824
    .line 825
    invoke-direct {v8, v0, v7}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_12
    if-eqz v8, :cond_16

    .line 829
    .line 830
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_18
    const-string v3, "META-INF/MANIFEST.MF"

    .line 835
    .line 836
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v3, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    const/4 v6, 0x0

    .line 860
    :cond_19
    :goto_13
    if-ge v6, v5, :cond_1c

    .line 861
    .line 862
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    add-int/lit8 v6, v6, 0x1

    .line 867
    .line 868
    check-cast v7, Ljava/net/URL;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    const-string v8, "jar:file:"

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    invoke-static {v7, v8, v9}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-nez v8, :cond_1a

    .line 888
    .line 889
    :goto_14
    move-object v9, v13

    .line 890
    goto :goto_15

    .line 891
    :cond_1a
    const-string v8, "!"

    .line 892
    .line 893
    const/4 v9, 0x6

    .line 894
    invoke-static {v9, v7, v8}, Luz5;->X(ILjava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    const/4 v9, -0x1

    .line 899
    if-ne v8, v9, :cond_1b

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_1b
    sget-object v9, Lqj4;->y:Ljava/lang/String;

    .line 903
    .line 904
    new-instance v9, Ljava/io/File;

    .line 905
    .line 906
    const/4 v10, 0x4

    .line 907
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v9}, Lr18;->n(Ljava/io/File;)Lqj4;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    new-instance v8, Lrs4;

    .line 923
    .line 924
    invoke-direct {v8, v2}, Lrs4;-><init>(B)V

    .line 925
    .line 926
    .line 927
    invoke-static {v7, v0, v8}, Liz5;->g(Lqj4;Ln22;Lub2;)Lu97;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    sget-object v8, Ld45;->C:Lqj4;

    .line 932
    .line 933
    new-instance v9, Lai4;

    .line 934
    .line 935
    invoke-direct {v9, v7, v8}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_15
    if-eqz v9, :cond_19

    .line 939
    .line 940
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_1c
    invoke-static {v3, v4}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_17
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lp05;

    .line 952
    .line 953
    iput-object v13, v0, Lp05;->i:Lca;

    .line 954
    .line 955
    const-string v1, "OnPositionedDispatch"

    .line 956
    .line 957
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :try_start_4
    invoke-virtual {v0}, Lp05;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 961
    .line 962
    .line 963
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lpn6;->a:Lpn6;

    .line 967
    .line 968
    return-object v0

    .line 969
    :catchall_3
    move-exception v0

    .line 970
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :pswitch_18
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lbx4;

    .line 977
    .line 978
    iget-object v0, v0, Lbx4;->a:Lmx4;

    .line 979
    .line 980
    invoke-virtual {v0}, Lmx4;->a()F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const/high16 v1, 0x3f800000    # 1.0f

    .line 985
    .line 986
    cmpl-float v0, v0, v1

    .line 987
    .line 988
    if-ltz v0, :cond_1d

    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_1d
    const v1, 0x3e99999a    # 0.3f

    .line 992
    .line 993
    .line 994
    :goto_16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_19
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lva1;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lva1;->invoke()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/io/File;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    const/16 v2, 0x2e

    .line 1017
    .line 1018
    const-string v3, ""

    .line 1019
    .line 1020
    invoke-static {v2, v1, v3}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v2, "preferences_pb"

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_1e

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_1e
    const-string v1, "File extension for file: "

    .line 1041
    .line 1042
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 1043
    .line 1044
    invoke-static {v1, v0, v2}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_17
    return-object v13

    .line 1048
    :pswitch_1a
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lvr4;

    .line 1051
    .line 1052
    invoke-static {v0}, Lvr4;->m(Lvr4;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_1b
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lfr4;

    .line 1064
    .line 1065
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 1066
    .line 1067
    sget-object v3, Ler4;->a:Ler4;

    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    new-array v4, v9, [Laj5;

    .line 1071
    .line 1072
    new-instance v5, Lpz3;

    .line 1073
    .line 1074
    invoke-direct {v5, v0, v2}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v3, v4, v5}, Ldj5;->buildSerialDescriptor(Ljava/lang/String;Lhj5;[Laj5;Lub2;)Laj5;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v0, v0, Lfr4;->a:Le73;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lpz0;

    .line 1087
    .line 1088
    invoke-direct {v2, v1, v0}, Lpz0;-><init>(Laj5;Le73;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :pswitch_1c
    iget-object v0, v0, Lnj4;->y:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lpj4;

    .line 1095
    .line 1096
    iget-object v1, v0, Lpj4;->x:Lh85;

    .line 1097
    .line 1098
    iget-object v0, v0, Lpj4;->y:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface {v1, v0}, Lh85;->e(Ljava/lang/String;)Lg85;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
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
