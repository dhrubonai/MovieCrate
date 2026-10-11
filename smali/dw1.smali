.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lvm1;


# direct methods
.method public synthetic constructor <init>(Lvm1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldw1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ldw1;->y:Lvm1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldw1;->x:B

    .line 4
    .line 5
    const v2, 0x7f12029a

    .line 6
    .line 7
    .line 8
    const v3, 0x7f120290

    .line 9
    .line 10
    .line 11
    sget-object v4, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v6, Lvz3;->x:Lvz3;

    .line 16
    .line 17
    const/16 v7, 0x12

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v0, v0, Ldw1;->y:Lvm1;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lzc3;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lkd2;

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v13, v3, 0x6

    .line 49
    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v8, v11

    .line 60
    :goto_0
    or-int/2addr v3, v8

    .line 61
    :cond_1
    and-int/lit8 v1, v3, 0x13

    .line 62
    .line 63
    if-eq v1, v7, :cond_2

    .line 64
    .line 65
    move v10, v9

    .line 66
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v1, v10}, Lkd2;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v1, 0x7f120297

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const v1, 0x7f120339

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v6, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, v0, Lvm1;->x:F

    .line 93
    .line 94
    invoke-static {v6, v0, v12, v11}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    invoke-static/range {v13 .. v18}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v16, v2

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v4

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lzc3;

    .line 121
    .line 122
    move-object/from16 v13, p2

    .line 123
    .line 124
    check-cast v13, Lkd2;

    .line 125
    .line 126
    move-object/from16 v14, p3

    .line 127
    .line 128
    check-cast v14, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v15, v14, 0x6

    .line 138
    .line 139
    if-nez v15, :cond_5

    .line 140
    .line 141
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v8, v11

    .line 149
    :goto_2
    or-int/2addr v14, v8

    .line 150
    :cond_5
    and-int/lit8 v1, v14, 0x13

    .line 151
    .line 152
    if-eq v1, v7, :cond_6

    .line 153
    .line 154
    move v10, v9

    .line 155
    :cond_6
    and-int/lit8 v1, v14, 0x1

    .line 156
    .line 157
    invoke-virtual {v13, v1, v10}, Lkd2;->V(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {v3, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v2, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v6, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v0, v0, Lvm1;->x:F

    .line 176
    .line 177
    invoke-static {v6, v0, v12, v11}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    invoke-static/range {v13 .. v18}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object/from16 v16, v13

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v4

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lzc3;

    .line 205
    .line 206
    move-object/from16 v13, p2

    .line 207
    .line 208
    check-cast v13, Lkd2;

    .line 209
    .line 210
    move-object/from16 v14, p3

    .line 211
    .line 212
    check-cast v14, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v15, v14, 0x6

    .line 222
    .line 223
    if-nez v15, :cond_9

    .line 224
    .line 225
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v8, v11

    .line 233
    :goto_4
    or-int/2addr v14, v8

    .line 234
    :cond_9
    and-int/lit8 v1, v14, 0x13

    .line 235
    .line 236
    if-eq v1, v7, :cond_a

    .line 237
    .line 238
    move v10, v9

    .line 239
    :cond_a
    and-int/lit8 v1, v14, 0x1

    .line 240
    .line 241
    invoke-virtual {v13, v1, v10}, Lkd2;->V(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-static {v3, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v6, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v0, v0, Lvm1;->x:F

    .line 260
    .line 261
    invoke-static {v6, v0, v12, v11}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move-object v13, v1

    .line 276
    invoke-static/range {v13 .. v18}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move-object/from16 v16, v13

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-object v4

    .line 286
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lzc3;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Lkd2;

    .line 293
    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    and-int/lit8 v13, v3, 0x6

    .line 306
    .line 307
    if-nez v13, :cond_d

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move v8, v11

    .line 317
    :goto_6
    or-int/2addr v3, v8

    .line 318
    :cond_d
    and-int/lit8 v1, v3, 0x13

    .line 319
    .line 320
    if-eq v1, v7, :cond_e

    .line 321
    .line 322
    move v10, v9

    .line 323
    :cond_e
    and-int/lit8 v1, v3, 0x1

    .line 324
    .line 325
    invoke-virtual {v2, v1, v10}, Lkd2;->V(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    invoke-static {v6, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v0, v0, Lvm1;->x:F

    .line 336
    .line 337
    invoke-static {v6, v0, v12, v11}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x6

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    invoke-static/range {v13 .. v18}, Lio3;->a(Lyz3;IFLkd2;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    move-object/from16 v16, v2

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 360
    .line 361
    .line 362
    :goto_7
    return-object v4

    .line 363
    :pswitch_3
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lzc3;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Lkd2;

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    and-int/lit8 v13, v3, 0x6

    .line 383
    .line 384
    if-nez v13, :cond_11

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    move v8, v11

    .line 394
    :goto_8
    or-int/2addr v3, v8

    .line 395
    :cond_11
    and-int/lit8 v1, v3, 0x13

    .line 396
    .line 397
    if-eq v1, v7, :cond_12

    .line 398
    .line 399
    move v10, v9

    .line 400
    :cond_12
    and-int/lit8 v1, v3, 0x1

    .line 401
    .line 402
    invoke-virtual {v2, v1, v10}, Lkd2;->V(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    const v1, 0x7f12028f

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const v1, 0x7f12010a

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget v0, v0, Lvm1;->x:F

    .line 427
    .line 428
    invoke-static {v6, v0, v12, v11}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v1, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    invoke-static/range {v13 .. v18}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    move-object/from16 v16, v2

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 449
    .line 450
    .line 451
    :goto_9
    return-object v4

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
