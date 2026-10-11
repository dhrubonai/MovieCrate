.class public final synthetic Lip4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lec2;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxm6;ZLub2;Ljava/util/Map;Lub2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lip4;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip4;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lip4;->y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lip4;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lip4;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lip4;->C:Lec2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLw44;Lhp4;Lsb2;Lw44;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lip4;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lip4;->y:Z

    iput-object p2, p0, Lip4;->z:Ljava/lang/Object;

    iput-object p3, p0, Lip4;->B:Ljava/lang/Object;

    iput-object p4, p0, Lip4;->C:Lec2;

    iput-object p5, p0, Lip4;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lip4;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    sget-object v3, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lip4;->C:Lec2;

    .line 13
    .line 14
    iget-object v8, v0, Lip4;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lip4;->A:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lip4;->z:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v10

    .line 25
    check-cast v13, Lxm6;

    .line 26
    .line 27
    move-object v15, v9

    .line 28
    check-cast v15, Lub2;

    .line 29
    .line 30
    move-object/from16 v16, v8

    .line 31
    .line 32
    check-cast v16, Ljava/util/Map;

    .line 33
    .line 34
    check-cast v7, Lub2;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lyp0;

    .line 39
    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    check-cast v8, Lkd2;

    .line 43
    .line 44
    move-object/from16 v9, p3

    .line 45
    .line 46
    check-cast v9, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v9, 0x11

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    if-eq v1, v10, :cond_0

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v1, v4}, Lkd2;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v1, 0x7f120166

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const v1, 0x7f12003d

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    new-instance v12, Ln10;

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    iget-boolean v14, v0, Lip4;->y:Z

    .line 89
    .line 90
    invoke-direct/range {v12 .. v17}, Ln10;-><init>(Lxm6;ZLec2;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v0, -0x413a4984

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v12, v8}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    const/16 v23, 0x6000

    .line 101
    .line 102
    const/16 v24, 0x8

    .line 103
    .line 104
    const v17, 0x7f080357

    .line 105
    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v22, v8

    .line 110
    .line 111
    invoke-static/range {v17 .. v24}, Ls10;->c(ILjava/lang/String;Ljava/lang/String;Lyz3;Lic2;Lkd2;II)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v22

    .line 115
    .line 116
    sget-object v1, Lop0;->a:Ltq1;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lmp0;

    .line 123
    .line 124
    iget-wide v4, v4, Lmp0;->r:J

    .line 125
    .line 126
    const/high16 v8, 0x3f000000    # 0.5f

    .line 127
    .line 128
    invoke-static {v8, v4, v5}, Lep0;->b(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const/high16 v4, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v6, v11}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const/16 v22, 0x36

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const v18, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    invoke-static/range {v17 .. v23}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 148
    .line 149
    .line 150
    move/from16 v5, v18

    .line 151
    .line 152
    const v9, 0x7f120181

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const v9, 0x7f120182

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    new-instance v9, Lq;

    .line 167
    .line 168
    const/16 v10, 0x8

    .line 169
    .line 170
    invoke-direct {v9, v13, v7, v10}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const v7, -0x7b16221b

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v9, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const/16 v23, 0x6000

    .line 181
    .line 182
    const v17, 0x7f080309

    .line 183
    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    invoke-static/range {v17 .. v24}, Ls10;->c(ILjava/lang/String;Ljava/lang/String;Lyz3;Lic2;Lkd2;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lmp0;

    .line 197
    .line 198
    iget-wide v9, v1, Lmp0;->r:J

    .line 199
    .line 200
    invoke-static {v8, v9, v10}, Lep0;->b(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    invoke-static {v3, v4, v6, v11}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v22, 0x36

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    invoke-static/range {v17 .. v23}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f12004a

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const v1, 0x7f120048

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v3, 0x7f120049

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "\n"

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v24, 0x18

    .line 261
    .line 262
    const v17, 0x7f080141

    .line 263
    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v22, v0

    .line 270
    .line 271
    invoke-static/range {v17 .. v24}, Ls10;->c(ILjava/lang/String;Ljava/lang/String;Lyz3;Lic2;Lkd2;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    move-object v0, v8

    .line 276
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_0
    return-object v2

    .line 280
    :pswitch_0
    check-cast v10, Lw44;

    .line 281
    .line 282
    check-cast v8, Lhp4;

    .line 283
    .line 284
    check-cast v7, Lsb2;

    .line 285
    .line 286
    check-cast v9, Lw44;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lp90;

    .line 291
    .line 292
    move-object/from16 v12, p2

    .line 293
    .line 294
    check-cast v12, Lkd2;

    .line 295
    .line 296
    move-object/from16 v13, p3

    .line 297
    .line 298
    check-cast v13, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    and-int/lit8 v14, v13, 0x6

    .line 308
    .line 309
    if-nez v14, :cond_3

    .line 310
    .line 311
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_2

    .line 316
    .line 317
    const/4 v14, 0x4

    .line 318
    goto :goto_1

    .line 319
    :cond_2
    move v14, v11

    .line 320
    :goto_1
    or-int/2addr v13, v14

    .line 321
    :cond_3
    and-int/lit8 v14, v13, 0x13

    .line 322
    .line 323
    const/16 v15, 0x12

    .line 324
    .line 325
    if-eq v14, v15, :cond_4

    .line 326
    .line 327
    move v14, v5

    .line 328
    goto :goto_2

    .line 329
    :cond_4
    move v14, v4

    .line 330
    :goto_2
    and-int/2addr v13, v5

    .line 331
    invoke-virtual {v12, v13, v14}, Lkd2;->V(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_11

    .line 336
    .line 337
    iget-boolean v0, v0, Lip4;->y:Z

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    const v13, 0x482fa524

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v13}, Lkd2;->e0(I)V

    .line 345
    .line 346
    .line 347
    sget-object v13, Lar5;->c:Lz22;

    .line 348
    .line 349
    invoke-virtual {v12, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-nez v14, :cond_5

    .line 358
    .line 359
    sget-object v14, Lau0;->a:Lq18;

    .line 360
    .line 361
    if-ne v15, v14, :cond_6

    .line 362
    .line 363
    :cond_5
    new-instance v15, Lec;

    .line 364
    .line 365
    invoke-direct {v15, v10, v11}, Lec;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 372
    .line 373
    invoke-static {v13, v2, v15}, Lv36;->a(Lyz3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lyz3;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v10, v12, v4}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v4}, Lkd2;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    const v10, 0x4835e44e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v10}, Lkd2;->e0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v4}, Lkd2;->q(Z)V

    .line 391
    .line 392
    .line 393
    :goto_3
    const/4 v10, 0x0

    .line 394
    if-eqz v8, :cond_8

    .line 395
    .line 396
    iget-object v9, v8, Lhp4;->a:Lgp4;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lhp4;

    .line 404
    .line 405
    if-eqz v9, :cond_9

    .line 406
    .line 407
    iget-object v9, v9, Lhp4;->a:Lgp4;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_9
    move-object v9, v10

    .line 411
    :goto_4
    const/4 v13, -0x1

    .line 412
    if-nez v9, :cond_a

    .line 413
    .line 414
    move v14, v13

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    sget-object v14, Ljp4;->a:[I

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    aget v14, v14, v15

    .line 423
    .line 424
    :goto_5
    const/4 v15, 0x3

    .line 425
    if-eq v14, v13, :cond_e

    .line 426
    .line 427
    if-eq v14, v5, :cond_d

    .line 428
    .line 429
    if-eq v14, v11, :cond_c

    .line 430
    .line 431
    if-ne v14, v15, :cond_b

    .line 432
    .line 433
    const v11, 0xa969c35

    .line 434
    .line 435
    .line 436
    const v13, 0x7f120327

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-static {v12, v11, v13, v12, v4}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    goto :goto_7

    .line 444
    :cond_b
    const v0, 0xa9680ba

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v4}, Lkd2;->q(Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lze0;->l()V

    .line 454
    .line 455
    .line 456
    move-object v2, v10

    .line 457
    goto :goto_9

    .line 458
    :cond_c
    const v11, 0xa96921a

    .line 459
    .line 460
    .line 461
    const v13, 0x7f120319

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    const v11, 0xa96879a

    .line 466
    .line 467
    .line 468
    const v13, 0x7f1202d6

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    const v11, 0x483db7ea

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v11}, Lkd2;->e0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v4}, Lkd2;->q(Z)V

    .line 479
    .line 480
    .line 481
    const-string v11, ""

    .line 482
    .line 483
    :goto_7
    if-eqz v0, :cond_f

    .line 484
    .line 485
    sget-object v0, Lgp4;->y:Lgp4;

    .line 486
    .line 487
    if-ne v9, v0, :cond_f

    .line 488
    .line 489
    const/16 v0, 0xf

    .line 490
    .line 491
    invoke-static {v0, v7, v3, v10, v4}, Lq23;->n(ILsb2;Lyz3;Ljava/lang/String;Z)Lyz3;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_8

    .line 496
    :cond_f
    move-object v0, v3

    .line 497
    :goto_8
    if-eqz v8, :cond_10

    .line 498
    .line 499
    move v4, v5

    .line 500
    :cond_10
    sget-object v5, Lpk2;->C:Ly50;

    .line 501
    .line 502
    invoke-virtual {v1, v3, v5}, Lp90;->a(Lyz3;Ly50;)Lyz3;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1}, Lp90;->b()F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const v5, 0x3e4ccccd    # 0.2f

    .line 511
    .line 512
    .line 513
    mul-float/2addr v1, v5

    .line 514
    invoke-static {v3, v6, v1}, Loi4;->A(Lyz3;FF)Lyz3;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v10, v15}, Ldv1;->b(Lj32;I)Liv1;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v10, v15}, Ldv1;->c(Lsk6;I)Lrx1;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    new-instance v1, Lao;

    .line 527
    .line 528
    const/4 v3, 0x7

    .line 529
    invoke-direct {v1, v0, v9, v11, v3}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    const v0, 0x4dff73cc    # 5.3572237E8f

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    const v19, 0x30d80

    .line 540
    .line 541
    .line 542
    const/16 v20, 0x10

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    move-object/from16 v18, v12

    .line 547
    .line 548
    move v12, v4

    .line 549
    invoke-static/range {v12 .. v20}, Lte4;->c(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_11
    move-object/from16 v18, v12

    .line 554
    .line 555
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 556
    .line 557
    .line 558
    :goto_9
    return-object v2

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
