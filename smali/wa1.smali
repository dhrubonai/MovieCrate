.class public final Lwa1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwa1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lwa1;->y:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwa1;->x:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lwa1;->y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Lyz3;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Lkd2;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    const v1, -0x59518a75

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lkd2;->e0(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lz04;->y:Lz04;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v1, Lz04;->A:Lz04;

    .line 47
    .line 48
    invoke-static {v1, v6}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lxi6;

    .line 54
    .line 55
    sget-object v5, Ldb;->l:Ltk6;

    .line 56
    .line 57
    iget-object v0, v1, Lxi6;->a:Lqt0;

    .line 58
    .line 59
    iget-object v11, v1, Lxi6;->d:Lti4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqt0;->v()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v2, -0x5c966d11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lkd2;->e0(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v0, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v3

    .line 87
    :goto_0
    invoke-virtual {v6, v8}, Lkd2;->q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v11}, Lti4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6, v2}, Lkd2;->e0(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    move v3, v12

    .line 110
    :cond_1
    invoke-virtual {v6, v8}, Lkd2;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lxi6;->f()Lsi6;

    .line 118
    .line 119
    .line 120
    const v2, 0x170ecc34

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lkd2;->e0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lkd2;->q(Z)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x30000

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-static/range {v1 .. v7}, Ltl7;->q(Lxi6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Ltk6;Lkd2;I)Lui6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v1, Lxi6;->a:Lqt0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lqt0;->v()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const v3, 0x7b90285b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lkd2;->e0(I)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    move v2, v12

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v2, v4

    .line 160
    :goto_1
    invoke-virtual {v6, v8}, Lkd2;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v11}, Lti4;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v6, v3}, Lkd2;->e0(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v11, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v12, v4

    .line 184
    :goto_2
    invoke-virtual {v6, v8}, Lkd2;->q(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1}, Lxi6;->f()Lsi6;

    .line 192
    .line 193
    .line 194
    const v4, -0x10ca9e60

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Lkd2;->e0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Lkd2;->q(Z)V

    .line 201
    .line 202
    .line 203
    move-object v4, v10

    .line 204
    invoke-static/range {v1 .. v7}, Ltl7;->q(Lxi6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Ltk6;Lkd2;I)Lui6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lui6;->G:Lti4;

    .line 209
    .line 210
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iget-object v0, v0, Lui6;->G:Lti4;

    .line 221
    .line 222
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget-object v0, v1, Lui6;->G:Lti4;

    .line 233
    .line 234
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v14, 0x0

    .line 245
    const v15, 0x1fff8

    .line 246
    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static/range {v9 .. v15}, Lio3;->Q(Lyz3;FFFFLom5;I)Lyz3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v8}, Lkd2;->q(Z)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_0
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lyp0;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Lkd2;

    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v3, v2, 0x11

    .line 274
    .line 275
    const/16 v4, 0x10

    .line 276
    .line 277
    if-eq v3, v4, :cond_4

    .line 278
    .line 279
    move v3, v7

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    move v3, v8

    .line 282
    :goto_3
    and-int/2addr v2, v7

    .line 283
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    check-cast v0, Lic2;

    .line 290
    .line 291
    invoke-static {v0, v1, v8}, Li66;->c(Lic2;Lkd2;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object v6

    .line 299
    :pswitch_1
    move-object/from16 v9, p1

    .line 300
    .line 301
    check-cast v9, Llg6;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Lkd2;

    .line 306
    .line 307
    move-object/from16 v10, p3

    .line 308
    .line 309
    check-cast v10, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    and-int/lit8 v11, v10, 0x6

    .line 316
    .line 317
    if-nez v11, :cond_8

    .line 318
    .line 319
    and-int/lit8 v11, v10, 0x8

    .line 320
    .line 321
    if-nez v11, :cond_6

    .line 322
    .line 323
    invoke-virtual {v1, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    goto :goto_5

    .line 328
    :cond_6
    invoke-virtual {v1, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    :goto_5
    if-eqz v11, :cond_7

    .line 333
    .line 334
    move v4, v5

    .line 335
    :cond_7
    or-int/2addr v10, v4

    .line 336
    :cond_8
    and-int/lit8 v4, v10, 0x13

    .line 337
    .line 338
    if-eq v4, v3, :cond_9

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    move v7, v8

    .line 342
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v3, v7}, Lkd2;->V(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    new-instance v3, Lfa;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v3, v0, v2}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    const v0, -0x3b99a1f7

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    and-int/lit8 v0, v10, 0xe

    .line 365
    .line 366
    const/high16 v2, 0x30000000

    .line 367
    .line 368
    or-int v19, v0, v2

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const-wide/16 v13, 0x0

    .line 374
    .line 375
    const-wide/16 v15, 0x0

    .line 376
    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    invoke-static/range {v9 .. v19}, Ljg6;->a(Llg6;Lyz3;FLom5;JJLos0;Lkd2;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    move-object/from16 v18, v1

    .line 384
    .line 385
    invoke-virtual/range {v18 .. v18}, Lkd2;->Y()V

    .line 386
    .line 387
    .line 388
    :goto_7
    return-object v6

    .line 389
    :pswitch_2
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lep0;

    .line 392
    .line 393
    iget-wide v9, v1, Lep0;->a:J

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Lkd2;

    .line 398
    .line 399
    move-object/from16 v11, p3

    .line 400
    .line 401
    check-cast v11, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    and-int/lit8 v12, v11, 0x6

    .line 408
    .line 409
    if-nez v12, :cond_c

    .line 410
    .line 411
    invoke-virtual {v1, v9, v10}, Lkd2;->e(J)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_b

    .line 416
    .line 417
    move v4, v5

    .line 418
    :cond_b
    or-int/2addr v11, v4

    .line 419
    :cond_c
    and-int/lit8 v4, v11, 0x13

    .line 420
    .line 421
    if-eq v4, v3, :cond_d

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_d
    move v7, v8

    .line 425
    :goto_8
    and-int/lit8 v3, v11, 0x1

    .line 426
    .line 427
    invoke-virtual {v1, v3, v7}, Lkd2;->V(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    check-cast v0, Lw86;

    .line 434
    .line 435
    iget v0, v0, Lw86;->c:I

    .line 436
    .line 437
    shl-int/lit8 v2, v11, 0x3

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0x70

    .line 440
    .line 441
    invoke-static {v0, v9, v10, v1, v2}, Lxa1;->b(IJLkd2;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 446
    .line 447
    .line 448
    :goto_9
    return-object v6

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
