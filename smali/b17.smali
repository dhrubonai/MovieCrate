.class public final synthetic Lb17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb17;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lb17;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb17;->z:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb17;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const v4, 0x7f08036b

    .line 10
    .line 11
    .line 12
    sget-object v5, Lza3;->p0:Lt53;

    .line 13
    .line 14
    const/16 v6, 0x36

    .line 15
    .line 16
    const/high16 v7, 0x41600000    # 14.0f

    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v9, Lvz3;->x:Lvz3;

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    iget-boolean v13, v0, Lb17;->z:Z

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lkd2;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    and-int/lit8 v15, v14, 0x3

    .line 43
    .line 44
    if-eq v15, v10, :cond_0

    .line 45
    .line 46
    move v10, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v10, v11

    .line 49
    :goto_0
    and-int/2addr v14, v12

    .line 50
    invoke-virtual {v1, v14, v10}, Lkd2;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    invoke-static {v9, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v7}, Ln77;->R(Lyz3;F)Lyz3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lpk2;->I:Lx50;

    .line 65
    .line 66
    sget-object v10, Lx97;->B:Lp18;

    .line 67
    .line 68
    invoke-static {v10, v8, v1, v6}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v14, v1, Lkd2;->T:J

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v1, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v14, Ltt0;->d:Lp7;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v14, v1, Lkd2;->S:Z

    .line 95
    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, Lp7;->F:Lst0;

    .line 106
    .line 107
    invoke-static {v5, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lp7;->E:Lys0;

    .line 111
    .line 112
    invoke-static {v5, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lp7;->G:Lst0;

    .line 120
    .line 121
    invoke-static {v6, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lp7;->D:Lys0;

    .line 128
    .line 129
    invoke-static {v5, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    iget-object v0, v0, Lb17;->y:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v6, "auto"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    const v0, 0x3442ec17

    .line 152
    .line 153
    .line 154
    const v5, 0x7f120039

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v5, v1, v11}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    move-object v14, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const v5, 0x3442f361

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lkd2;->e0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v11}, Lkd2;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    sget-object v0, Lpl6;->a:Ltq1;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lnl6;

    .line 180
    .line 181
    iget-object v0, v0, Lnl6;->k:Lxd6;

    .line 182
    .line 183
    sget-object v20, Ls92;->C:Ls92;

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const v35, 0x1ffbe

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const-wide/16 v22, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const-wide/16 v25, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/high16 v33, 0x180000

    .line 212
    .line 213
    move-object/from16 v31, v0

    .line 214
    .line 215
    move-object/from16 v32, v1

    .line 216
    .line 217
    invoke-static/range {v14 .. v35}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v32

    .line 221
    .line 222
    if-eqz v13, :cond_3

    .line 223
    .line 224
    const v1, 0x541ee025

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0, v11}, Lw65;->H(ILkd2;I)Lxh4;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v1, Lop0;->a:Ltq1;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lmp0;

    .line 241
    .line 242
    iget-wide v4, v1, Lmp0;->n:J

    .line 243
    .line 244
    invoke-static {v9, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/16 v20, 0x1b8

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    move-wide/from16 v17, v4

    .line 256
    .line 257
    invoke-static/range {v14 .. v21}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lkd2;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_3
    const v1, 0x542379c8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Lkd2;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_4
    move-object v0, v1

    .line 278
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-object v2

    .line 282
    :pswitch_0
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lkd2;

    .line 285
    .line 286
    move-object/from16 v14, p2

    .line 287
    .line 288
    check-cast v14, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    and-int/lit8 v15, v14, 0x3

    .line 295
    .line 296
    if-eq v15, v10, :cond_5

    .line 297
    .line 298
    move v10, v12

    .line 299
    goto :goto_6

    .line 300
    :cond_5
    move v10, v11

    .line 301
    :goto_6
    and-int/2addr v14, v12

    .line 302
    invoke-virtual {v1, v14, v10}, Lkd2;->V(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    invoke-static {v9, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8, v7}, Ln77;->R(Lyz3;F)Lyz3;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v8, Lpk2;->I:Lx50;

    .line 317
    .line 318
    sget-object v10, Lx97;->B:Lp18;

    .line 319
    .line 320
    invoke-static {v10, v8, v1, v6}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-wide v14, v1, Lkd2;->T:J

    .line 325
    .line 326
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v1, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v14, Ltt0;->d:Lp7;

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v14, v1, Lkd2;->S:Z

    .line 347
    .line 348
    if-eqz v14, :cond_6

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_6
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 355
    .line 356
    .line 357
    :goto_7
    sget-object v5, Lp7;->F:Lst0;

    .line 358
    .line 359
    invoke-static {v5, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lp7;->E:Lys0;

    .line 363
    .line 364
    invoke-static {v5, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v6, Lp7;->G:Lst0;

    .line 372
    .line 373
    invoke-static {v6, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lp7;->D:Lys0;

    .line 380
    .line 381
    invoke-static {v5, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lpl6;->a:Ltq1;

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lnl6;

    .line 391
    .line 392
    iget-object v5, v5, Lnl6;->k:Lxd6;

    .line 393
    .line 394
    sget-object v20, Ls92;->C:Ls92;

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const v35, 0x1ffbe

    .line 399
    .line 400
    .line 401
    iget-object v14, v0, Lb17;->y:Ljava/lang/String;

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    const-wide/16 v18, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const-wide/16 v22, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const-wide/16 v25, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/high16 v33, 0x180000

    .line 425
    .line 426
    move-object/from16 v32, v1

    .line 427
    .line 428
    move-object/from16 v31, v5

    .line 429
    .line 430
    invoke-static/range {v14 .. v35}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v8, v32

    .line 434
    .line 435
    if-eqz v13, :cond_7

    .line 436
    .line 437
    const v0, -0x66f0cc2a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v8, v11}, Lw65;->H(ILkd2;I)Lxh4;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const v1, 0x7f1202e9

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v1, Lop0;->a:Ltq1;

    .line 455
    .line 456
    invoke-virtual {v8, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lmp0;

    .line 461
    .line 462
    iget-wide v6, v1, Lmp0;->n:J

    .line 463
    .line 464
    invoke-static {v9, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/16 v9, 0x188

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    move-object v3, v0

    .line 472
    invoke-static/range {v3 .. v10}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v11}, Lkd2;->q(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_7
    const v0, -0x66ebb2e5

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v11}, Lkd2;->q(Z)V

    .line 486
    .line 487
    .line 488
    :goto_8
    invoke-virtual {v8, v12}, Lkd2;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_8
    move-object v8, v1

    .line 493
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 494
    .line 495
    .line 496
    :goto_9
    return-object v2

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
