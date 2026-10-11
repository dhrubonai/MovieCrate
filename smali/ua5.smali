.class public final Lua5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lic2;


# direct methods
.method public synthetic constructor <init>(Lic2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lua5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lua5;->y:Lic2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lua5;->x:B

    .line 4
    .line 5
    sget-object v2, Lza3;->p0:Lt53;

    .line 6
    .line 7
    sget-object v3, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    sget-object v4, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    iget-object v0, v0, Lua5;->y:Lic2;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lkd2;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v2, v6

    .line 39
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Ltt4;->d:Lol6;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lpl6;->a(Lol6;Lkd2;)Lxd6;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const v19, 0xff7fff

    .line 54
    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v8 .. v19}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, v1, v7}, Lyc6;->a(Lxd6;Lic2;Lkd2;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v4

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lkd2;

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit8 v9, v8, 0x3

    .line 90
    .line 91
    if-eq v9, v5, :cond_2

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v5, v7

    .line 96
    :goto_2
    and-int/2addr v8, v6

    .line 97
    invoke-virtual {v1, v8, v5}, Lkd2;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sget-object v5, Lpk2;->y:Ly50;

    .line 104
    .line 105
    invoke-static {v5, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v10, Ltt0;->d:Lp7;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v1, Lkd2;->S:Z

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lkd2;->k(Lsb2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v2, Lp7;->F:Lst0;

    .line 141
    .line 142
    invoke-static {v2, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp7;->E:Lys0;

    .line 146
    .line 147
    invoke-static {v2, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lp7;->G:Lst0;

    .line 151
    .line 152
    iget-boolean v5, v1, Lkd2;->S:Z

    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v5, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v8, v1, v8, v2}, Lh11;->p(ILkd2;ILst0;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v2, Lp7;->D:Lys0;

    .line 174
    .line 175
    invoke-static {v2, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v4

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lkd2;

    .line 196
    .line 197
    move-object/from16 v8, p2

    .line 198
    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    and-int/lit8 v9, v8, 0x3

    .line 206
    .line 207
    if-eq v9, v5, :cond_7

    .line 208
    .line 209
    move v5, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v5, v7

    .line 212
    :goto_5
    and-int/2addr v8, v6

    .line 213
    invoke-virtual {v1, v8, v5}, Lkd2;->V(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    sget-object v5, Lpk2;->y:Ly50;

    .line 220
    .line 221
    invoke-static {v5, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v10, Ltt0;->d:Lp7;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v10, v1, Lkd2;->S:Z

    .line 246
    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lkd2;->k(Lsb2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    sget-object v2, Lp7;->F:Lst0;

    .line 257
    .line 258
    invoke-static {v2, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lp7;->E:Lys0;

    .line 262
    .line 263
    invoke-static {v2, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lp7;->G:Lst0;

    .line 267
    .line 268
    iget-boolean v5, v1, Lkd2;->S:Z

    .line 269
    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v5, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    :cond_9
    invoke-static {v8, v1, v8, v2}, Lh11;->p(ILkd2;ILst0;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    sget-object v2, Lp7;->D:Lys0;

    .line 290
    .line 291
    invoke-static {v2, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v0, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 306
    .line 307
    .line 308
    :goto_7
    return-object v4

    .line 309
    :pswitch_2
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lkd2;

    .line 312
    .line 313
    move-object/from16 v8, p2

    .line 314
    .line 315
    check-cast v8, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    and-int/lit8 v9, v8, 0x3

    .line 322
    .line 323
    if-eq v9, v5, :cond_c

    .line 324
    .line 325
    move v5, v6

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move v5, v7

    .line 328
    :goto_8
    and-int/2addr v8, v6

    .line 329
    invoke-virtual {v1, v8, v5}, Lkd2;->V(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    sget-object v5, Lpk2;->y:Ly50;

    .line 336
    .line 337
    invoke-static {v5, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v10, Ltt0;->d:Lp7;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v10, v1, Lkd2;->S:Z

    .line 362
    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lkd2;->k(Lsb2;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 370
    .line 371
    .line 372
    :goto_9
    sget-object v2, Lp7;->F:Lst0;

    .line 373
    .line 374
    invoke-static {v2, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lp7;->E:Lys0;

    .line 378
    .line 379
    invoke-static {v2, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lp7;->G:Lst0;

    .line 383
    .line 384
    iget-boolean v5, v1, Lkd2;->S:Z

    .line 385
    .line 386
    if-nez v5, :cond_e

    .line 387
    .line 388
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v5, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_f

    .line 401
    .line 402
    :cond_e
    invoke-static {v8, v1, v8, v2}, Lh11;->p(ILkd2;ILst0;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    sget-object v2, Lp7;->D:Lys0;

    .line 406
    .line 407
    invoke-static {v2, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 422
    .line 423
    .line 424
    :goto_a
    return-object v4

    .line 425
    :pswitch_3
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lkd2;

    .line 428
    .line 429
    move-object/from16 v8, p2

    .line 430
    .line 431
    check-cast v8, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    and-int/lit8 v9, v8, 0x3

    .line 438
    .line 439
    if-eq v9, v5, :cond_11

    .line 440
    .line 441
    move v5, v6

    .line 442
    goto :goto_b

    .line 443
    :cond_11
    move v5, v7

    .line 444
    :goto_b
    and-int/2addr v8, v6

    .line 445
    invoke-virtual {v1, v8, v5}, Lkd2;->V(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_15

    .line 450
    .line 451
    sget-object v5, Lpk2;->y:Ly50;

    .line 452
    .line 453
    invoke-static {v5, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v10, Ltt0;->d:Lp7;

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v10, v1, Lkd2;->S:Z

    .line 478
    .line 479
    if-eqz v10, :cond_12

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lkd2;->k(Lsb2;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_12
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 486
    .line 487
    .line 488
    :goto_c
    sget-object v2, Lp7;->F:Lst0;

    .line 489
    .line 490
    invoke-static {v2, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lp7;->E:Lys0;

    .line 494
    .line 495
    invoke-static {v2, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lp7;->G:Lst0;

    .line 499
    .line 500
    iget-boolean v5, v1, Lkd2;->S:Z

    .line 501
    .line 502
    if-nez v5, :cond_13

    .line 503
    .line 504
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v5, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_14

    .line 517
    .line 518
    :cond_13
    invoke-static {v8, v1, v8, v2}, Lh11;->p(ILkd2;ILst0;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    sget-object v2, Lp7;->D:Lys0;

    .line 522
    .line 523
    invoke-static {v2, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v0, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 538
    .line 539
    .line 540
    :goto_d
    return-object v4

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
