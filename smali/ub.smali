.class public final synthetic Lub;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw44;


# direct methods
.method public synthetic constructor <init>(Lw44;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lub;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lub;->y:Lw44;

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
    iget-byte v1, v0, Lub;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v0, v0, Lub;->y:Lw44;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lkd2;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v2

    .line 34
    :goto_0
    and-int/2addr v1, v3

    .line 35
    invoke-virtual {v11, v1, v5}, Lkd2;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldq4;

    .line 46
    .line 47
    iget-boolean v1, v1, Ldq4;->j:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x7f08035a

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v1, 0x7f0800c9

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v11, v2}, Lw65;->H(ILkd2;I)Lxh4;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ldq4;

    .line 67
    .line 68
    iget-boolean v0, v0, Ldq4;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v0, 0x7f12006c

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v0, 0x7f1200a7

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v0, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-wide v9, Lep0;->e:J

    .line 84
    .line 85
    const/16 v12, 0xc08

    .line 86
    .line 87
    const/4 v13, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v6 .. v13}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v4

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lkd2;

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/lit8 v7, v6, 0x3

    .line 110
    .line 111
    if-eq v7, v5, :cond_4

    .line 112
    .line 113
    move v5, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v5, v2

    .line 116
    :goto_4
    and-int/2addr v3, v6

    .line 117
    invoke-virtual {v1, v3, v5}, Lkd2;->V(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ldq4;

    .line 128
    .line 129
    iget-boolean v0, v0, Ldq4;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const v0, 0x7f08031c

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const v0, 0x7f08031e

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-static {v0, v1, v2}, Lw65;->H(ILkd2;I)Lxh4;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-wide v15, Lep0;->e:J

    .line 145
    .line 146
    const/16 v18, 0xc38

    .line 147
    .line 148
    const/16 v19, 0x4

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-static/range {v12 .. v19}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object/from16 v17, v1

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lkd2;->Y()V

    .line 161
    .line 162
    .line 163
    :goto_6
    return-object v4

    .line 164
    :pswitch_1
    move-object/from16 v10, p1

    .line 165
    .line 166
    check-cast v10, Lkd2;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    and-int/lit8 v6, v1, 0x3

    .line 177
    .line 178
    if-eq v6, v5, :cond_7

    .line 179
    .line 180
    move v5, v3

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move v5, v2

    .line 183
    :goto_7
    and-int/2addr v1, v3

    .line 184
    invoke-virtual {v10, v1, v5}, Lkd2;->V(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const v1, 0x7f0800c7

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    const v1, 0x7f0800ec

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-static {v1, v10, v2}, Lw65;->H(ILkd2;I)Lxh4;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    const v0, -0x2fbcd40d

    .line 226
    .line 227
    .line 228
    const v1, 0x7f1200e2

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-static {v10, v0, v1, v10, v2}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v6, v0

    .line 236
    goto :goto_a

    .line 237
    :cond_9
    const v0, -0x2fbcccad

    .line 238
    .line 239
    .line 240
    const v1, 0x7f120100

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    sget-object v0, Lop0;->a:Ltq1;

    .line 245
    .line 246
    invoke-virtual {v10, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lmp0;

    .line 251
    .line 252
    iget-wide v8, v0, Lmp0;->q:J

    .line 253
    .line 254
    const/16 v11, 0x8

    .line 255
    .line 256
    const/4 v12, 0x4

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v5 .. v12}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_a
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 263
    .line 264
    .line 265
    :goto_b
    return-object v4

    .line 266
    :pswitch_2
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lg13;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Lg13;

    .line 273
    .line 274
    iget v3, v2, Lg13;->a:I

    .line 275
    .line 276
    iget v6, v2, Lg13;->d:I

    .line 277
    .line 278
    iget v7, v2, Lg13;->c:I

    .line 279
    .line 280
    iget v8, v2, Lg13;->b:I

    .line 281
    .line 282
    iget v9, v1, Lg13;->c:I

    .line 283
    .line 284
    iget v10, v1, Lg13;->b:I

    .line 285
    .line 286
    iget v11, v1, Lg13;->d:I

    .line 287
    .line 288
    iget v12, v1, Lg13;->a:I

    .line 289
    .line 290
    const/high16 v13, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    if-lt v3, v9, :cond_b

    .line 294
    .line 295
    :goto_c
    move v1, v14

    .line 296
    goto :goto_d

    .line 297
    :cond_b
    if-gt v7, v12, :cond_c

    .line 298
    .line 299
    move v1, v13

    .line 300
    goto :goto_d

    .line 301
    :cond_c
    invoke-virtual {v2}, Lg13;->d()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_d

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_d
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget v1, v1, Lg13;->c:I

    .line 313
    .line 314
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v9

    .line 319
    div-int/2addr v1, v5

    .line 320
    sub-int/2addr v1, v3

    .line 321
    int-to-float v1, v1

    .line 322
    invoke-virtual {v2}, Lg13;->d()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    div-float/2addr v1, v3

    .line 328
    :goto_d
    if-lt v8, v11, :cond_e

    .line 329
    .line 330
    :goto_e
    move v13, v14

    .line 331
    goto :goto_f

    .line 332
    :cond_e
    if-gt v6, v10, :cond_f

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_f
    invoke-virtual {v2}, Lg13;->b()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_10

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_10
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/2addr v6, v3

    .line 351
    div-int/2addr v6, v5

    .line 352
    sub-int/2addr v6, v8

    .line 353
    int-to-float v3, v6

    .line 354
    invoke-virtual {v2}, Lg13;->b()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    div-float v13, v3, v2

    .line 360
    .line 361
    :goto_f
    invoke-static {v1, v13}, Lwt5;->c(FF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    new-instance v3, Lxh6;

    .line 366
    .line 367
    invoke-direct {v3, v1, v2}, Lxh6;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v3}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_3
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lkd2;

    .line 377
    .line 378
    move-object/from16 v6, p2

    .line 379
    .line 380
    check-cast v6, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    and-int/lit8 v7, v6, 0x3

    .line 387
    .line 388
    if-eq v7, v5, :cond_11

    .line 389
    .line 390
    move v5, v3

    .line 391
    goto :goto_10

    .line 392
    :cond_11
    move v5, v2

    .line 393
    :goto_10
    and-int/2addr v3, v6

    .line 394
    invoke-virtual {v1, v3, v5}, Lkd2;->V(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v5, Lau0;->a:Lq18;

    .line 405
    .line 406
    if-ne v3, v5, :cond_12

    .line 407
    .line 408
    new-instance v3, Lb3;

    .line 409
    .line 410
    const/16 v5, 0xd

    .line 411
    .line 412
    invoke-direct {v3, v5}, Lb3;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    check-cast v3, Lub2;

    .line 419
    .line 420
    sget-object v5, Lvz3;->x:Lvz3;

    .line 421
    .line 422
    invoke-static {v5, v2, v3}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lic2;

    .line 431
    .line 432
    invoke-static {v3, v0, v1, v2}, Lte4;->i(Lyz3;Lic2;Lkd2;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_13
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 437
    .line 438
    .line 439
    :goto_11
    return-object v4

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
