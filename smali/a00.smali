.class public final La00;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzo1;
.implements Lmc4;
.implements Lsh5;


# instance fields
.field public L:J

.field public M:Lka0;

.field public N:F

.field public O:Lom5;

.field public P:J

.field public Q:Lia3;

.field public R:Lbb4;

.field public S:Lom5;

.field public T:Lbb4;


# virtual methods
.method public final I0(Lbi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, La00;->O:Lom5;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzh5;->h(Lbi5;Lom5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La00;->P:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La00;->Q:Lia3;

    .line 10
    .line 11
    iput-object v0, p0, La00;->R:Lbb4;

    .line 12
    .line 13
    iput-object v0, p0, La00;->S:Lom5;

    .line 14
    .line 15
    invoke-static {p0}, Lv94;->y(Lzo1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u0(Lbb3;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Lbb3;->x:Lxg0;

    .line 6
    .line 7
    iget-object v2, v0, La00;->O:Lom5;

    .line 8
    .line 9
    sget-object v3, Lio3;->h:Lao2;

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, La00;->L:J

    .line 14
    .line 15
    sget-wide v4, Lep0;->i:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lcm6;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, La00;->L:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, La00;->M:Lka0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v6, v0, La00;->N:F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x76

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-static/range {v0 .. v8}, Lbp1;->a0(Lbp1;Lka0;JJFLbb4;I)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    sget-object v4, Ly22;->O:Ly22;

    .line 61
    .line 62
    invoke-interface {v7}, Lbp1;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v5, v0, La00;->P:J

    .line 67
    .line 68
    invoke-static {v2, v3, v5, v6}, Luq5;->b(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lbb3;->getLayoutDirection()Lia3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v0, La00;->Q:Lia3;

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, La00;->S:Lom5;

    .line 83
    .line 84
    iget-object v3, v0, La00;->O:Lom5;

    .line 85
    .line 86
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, La00;->R:Lbb4;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v11, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ln;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lh98;->I(Lxz3;Lsb2;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, La00;->T:Lbb4;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, v0, La00;->T:Lbb4;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iput-object v11, v0, La00;->R:Lbb4;

    .line 116
    .line 117
    invoke-interface {v7}, Lbp1;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v0, La00;->P:J

    .line 122
    .line 123
    invoke-virtual {v1}, Lbb3;->getLayoutDirection()Lia3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, La00;->Q:Lia3;

    .line 128
    .line 129
    iget-object v2, v0, La00;->O:Lom5;

    .line 130
    .line 131
    iput-object v2, v0, La00;->S:Lom5;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v2, v0, La00;->L:J

    .line 137
    .line 138
    sget-wide v5, Lep0;->i:J

    .line 139
    .line 140
    invoke-static {v2, v3, v5, v6}, Lcm6;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v12, 0x20

    .line 145
    .line 146
    const-wide v13, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-wide v2, v0, La00;->L:J

    .line 154
    .line 155
    instance-of v5, v11, Lah4;

    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    move-object v5, v11

    .line 162
    check-cast v5, Lah4;

    .line 163
    .line 164
    iget-object v5, v5, Lah4;->O:Ln05;

    .line 165
    .line 166
    iget v6, v5, Ln05;->a:F

    .line 167
    .line 168
    iget v7, v5, Ln05;->b:F

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-long v9, v6

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-long v6, v6

    .line 180
    shl-long/2addr v9, v12

    .line 181
    and-long/2addr v6, v13

    .line 182
    or-long/2addr v6, v9

    .line 183
    invoke-static {v5}, Lte4;->P(Ln05;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    move-wide/from16 v27, v9

    .line 188
    .line 189
    move-object v9, v4

    .line 190
    move-wide v4, v6

    .line 191
    move-wide/from16 v6, v27

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    invoke-virtual/range {v1 .. v10}, Lbb3;->v(JJJFLbb4;I)V

    .line 195
    .line 196
    .line 197
    move-object v4, v9

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_4
    move v5, v8

    .line 201
    instance-of v1, v11, Lbh4;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    move-object v8, v11

    .line 206
    check-cast v8, Lbh4;

    .line 207
    .line 208
    move-object v9, v4

    .line 209
    move-wide v3, v2

    .line 210
    iget-object v2, v8, Lbh4;->P:Lid;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move-object v6, v9

    .line 217
    invoke-virtual/range {v1 .. v6}, Lbb3;->Q(Lid;JFLbb4;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v6

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_5
    move-wide v2, v3

    .line 224
    move-object v4, v9

    .line 225
    iget-object v1, v8, Lbh4;->O:Lm75;

    .line 226
    .line 227
    iget v5, v1, Lm75;->b:F

    .line 228
    .line 229
    iget v6, v1, Lm75;->a:F

    .line 230
    .line 231
    iget-wide v8, v1, Lm75;->h:J

    .line 232
    .line 233
    shr-long/2addr v8, v12

    .line 234
    long-to-int v8, v8

    .line 235
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    int-to-long v9, v9

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v16, v12

    .line 249
    .line 250
    move-wide/from16 v17, v13

    .line 251
    .line 252
    int-to-long v12, v15

    .line 253
    shl-long v9, v9, v16

    .line 254
    .line 255
    and-long v12, v12, v17

    .line 256
    .line 257
    or-long/2addr v9, v12

    .line 258
    iget v12, v1, Lm75;->c:F

    .line 259
    .line 260
    sub-float/2addr v12, v6

    .line 261
    iget v1, v1, Lm75;->d:F

    .line 262
    .line 263
    sub-float/2addr v1, v5

    .line 264
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    int-to-long v5, v5

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v12, v1

    .line 274
    shl-long v5, v5, v16

    .line 275
    .line 276
    and-long v12, v12, v17

    .line 277
    .line 278
    or-long/2addr v5, v12

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-long v12, v1

    .line 284
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v14, v1

    .line 289
    shl-long v12, v12, v16

    .line 290
    .line 291
    and-long v14, v14, v17

    .line 292
    .line 293
    or-long/2addr v12, v14

    .line 294
    iget-object v1, v7, Lxg0;->x:Lwg0;

    .line 295
    .line 296
    iget-object v8, v1, Lwg0;->c:Lvg0;

    .line 297
    .line 298
    shr-long v14, v9, v16

    .line 299
    .line 300
    long-to-int v1, v14

    .line 301
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    and-long v9, v9, v17

    .line 306
    .line 307
    long-to-int v9, v9

    .line 308
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    shr-long v14, v5, v16

    .line 317
    .line 318
    long-to-int v10, v14

    .line 319
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    add-float v22, v10, v1

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    and-long v5, v5, v17

    .line 330
    .line 331
    long-to-int v5, v5

    .line 332
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    add-float v23, v5, v1

    .line 337
    .line 338
    shr-long v5, v12, v16

    .line 339
    .line 340
    long-to-int v1, v5

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v24

    .line 345
    and-long v5, v12, v17

    .line 346
    .line 347
    long-to-int v1, v5

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v25

    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    move-object v1, v7

    .line 356
    invoke-static/range {v1 .. v6}, Lxg0;->a(Lxg0;JLbb4;FI)Lad;

    .line 357
    .line 358
    .line 359
    move-result-object v26

    .line 360
    move-object/from16 v19, v8

    .line 361
    .line 362
    invoke-interface/range {v19 .. v26}, Lvg0;->g(FFFFFFLad;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    move/from16 v16, v12

    .line 367
    .line 368
    move-wide/from16 v17, v13

    .line 369
    .line 370
    instance-of v1, v11, Lzg4;

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    move-object v1, v11

    .line 375
    check-cast v1, Lzg4;

    .line 376
    .line 377
    iget-object v1, v1, Lzg4;->O:Lid;

    .line 378
    .line 379
    move-object v6, v4

    .line 380
    move-wide v3, v2

    .line 381
    move-object v2, v1

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-virtual/range {v1 .. v6}, Lbb3;->Q(Lid;JFLbb4;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v6

    .line 388
    goto :goto_3

    .line 389
    :cond_7
    invoke-static {}, Lze0;->l()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    :goto_2
    move/from16 v16, v12

    .line 394
    .line 395
    move-wide/from16 v17, v13

    .line 396
    .line 397
    :goto_3
    iget-object v1, v0, La00;->M:Lka0;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    iget v3, v0, La00;->N:F

    .line 402
    .line 403
    instance-of v0, v11, Lah4;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    check-cast v11, Lah4;

    .line 408
    .line 409
    iget-object v0, v11, Lah4;->O:Ln05;

    .line 410
    .line 411
    iget v2, v0, Ln05;->a:F

    .line 412
    .line 413
    iget v5, v0, Ln05;->b:F

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-long v6, v2

    .line 420
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-long v8, v2

    .line 425
    shl-long v5, v6, v16

    .line 426
    .line 427
    and-long v7, v8, v17

    .line 428
    .line 429
    or-long/2addr v5, v7

    .line 430
    invoke-static {v0}, Lte4;->P(Ln05;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    move-wide/from16 v27, v5

    .line 435
    .line 436
    move v6, v3

    .line 437
    move-wide/from16 v2, v27

    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    move-wide/from16 v27, v7

    .line 442
    .line 443
    move-object v7, v4

    .line 444
    move-wide/from16 v4, v27

    .line 445
    .line 446
    invoke-virtual/range {v0 .. v7}, Lbb3;->h0(Lka0;JJFLbb4;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_9
    instance-of v0, v11, Lbh4;

    .line 452
    .line 453
    const/4 v5, 0x3

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    check-cast v11, Lbh4;

    .line 457
    .line 458
    move-object v2, v1

    .line 459
    iget-object v1, v11, Lbh4;->P:Lid;

    .line 460
    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    :goto_4
    move-object/from16 v0, p1

    .line 464
    .line 465
    invoke-virtual/range {v0 .. v5}, Lbb3;->E0(Lid;Lka0;FLbb4;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    move-object v1, v2

    .line 470
    iget-object v0, v11, Lbh4;->O:Lm75;

    .line 471
    .line 472
    iget v2, v0, Lm75;->b:F

    .line 473
    .line 474
    iget v5, v0, Lm75;->a:F

    .line 475
    .line 476
    iget-wide v6, v0, Lm75;->h:J

    .line 477
    .line 478
    shr-long v6, v6, v16

    .line 479
    .line 480
    long-to-int v6, v6

    .line 481
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    int-to-long v7, v7

    .line 490
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    int-to-long v9, v9

    .line 495
    shl-long v7, v7, v16

    .line 496
    .line 497
    and-long v9, v9, v17

    .line 498
    .line 499
    or-long/2addr v7, v9

    .line 500
    iget v9, v0, Lm75;->c:F

    .line 501
    .line 502
    sub-float/2addr v9, v5

    .line 503
    iget v0, v0, Lm75;->d:F

    .line 504
    .line 505
    sub-float/2addr v0, v2

    .line 506
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v9, v2

    .line 511
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-long v11, v0

    .line 516
    shl-long v9, v9, v16

    .line 517
    .line 518
    and-long v11, v11, v17

    .line 519
    .line 520
    or-long/2addr v9, v11

    .line 521
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    int-to-long v11, v0

    .line 526
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-long v5, v0

    .line 531
    shl-long v11, v11, v16

    .line 532
    .line 533
    and-long v5, v5, v17

    .line 534
    .line 535
    or-long/2addr v5, v11

    .line 536
    move-wide/from16 v27, v7

    .line 537
    .line 538
    move v8, v3

    .line 539
    move-wide/from16 v2, v27

    .line 540
    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    move-wide v6, v5

    .line 544
    move-wide/from16 v27, v9

    .line 545
    .line 546
    move-object v9, v4

    .line 547
    move-wide/from16 v4, v27

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v9}, Lbb3;->C0(Lka0;JJJFLbb4;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_b
    instance-of v0, v11, Lzg4;

    .line 554
    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    check-cast v11, Lzg4;

    .line 558
    .line 559
    iget-object v0, v11, Lzg4;->O:Lid;

    .line 560
    .line 561
    move-object v2, v1

    .line 562
    move-object v1, v0

    .line 563
    goto :goto_4

    .line 564
    :cond_c
    invoke-static {}, Lze0;->l()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbb3;->a()V

    .line 569
    .line 570
    .line 571
    return-void
.end method
