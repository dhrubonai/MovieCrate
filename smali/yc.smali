.class public abstract Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyr4;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc;->a:Lyr4;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLsb2;Lyz3;JLyc5;Lyr4;Lom5;JFLos0;Lkd2;I)V
    .locals 24

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, 0x66dab59f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lkd2;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v13, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v13, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4, v5}, Lkd2;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x2000

    .line 94
    .line 95
    :cond_8
    const/high16 v6, 0x30000

    .line 96
    .line 97
    or-int/2addr v0, v6

    .line 98
    const/high16 v6, 0x180000

    .line 99
    .line 100
    and-int/2addr v6, v13

    .line 101
    move-object/from16 v8, p7

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/high16 v6, 0x100000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/high16 v6, 0x80000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v6

    .line 117
    :cond_a
    const/high16 v6, 0xc00000

    .line 118
    .line 119
    and-int/2addr v6, v13

    .line 120
    move-wide/from16 v11, p8

    .line 121
    .line 122
    if-nez v6, :cond_c

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Lkd2;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    const/high16 v6, 0x800000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v6, 0x400000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v6

    .line 136
    :cond_c
    const/high16 v6, 0x36000000

    .line 137
    .line 138
    or-int/2addr v0, v6

    .line 139
    const v6, 0x12492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v6, v0

    .line 143
    const v9, 0x12492492

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    if-ne v6, v9, :cond_d

    .line 148
    .line 149
    move v6, v14

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/4 v6, 0x1

    .line 152
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v10, v9, v6}, Lkd2;->V(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_17

    .line 159
    .line 160
    invoke-virtual {v10}, Lkd2;->a0()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v6, v13, 0x1

    .line 164
    .line 165
    const v9, -0xe001

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_f

    .line 169
    .line 170
    invoke-virtual {v10}, Lkd2;->C()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_e

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 178
    .line 179
    .line 180
    and-int/2addr v0, v9

    .line 181
    move-object/from16 v18, p5

    .line 182
    .line 183
    move-object/from16 v8, p6

    .line 184
    .line 185
    move/from16 v22, p10

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_f
    :goto_a
    invoke-static {v10}, Ln77;->d0(Lkd2;)Lyc5;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    and-int/2addr v0, v9

    .line 193
    sget v9, Lix3;->a:F

    .line 194
    .line 195
    sget-object v16, Lyc;->a:Lyr4;

    .line 196
    .line 197
    move-object/from16 v18, v6

    .line 198
    .line 199
    move/from16 v22, v9

    .line 200
    .line 201
    move-object/from16 v8, v16

    .line 202
    .line 203
    :goto_b
    invoke-virtual {v10}, Lkd2;->r()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v9, Lau0;->a:Lq18;

    .line 211
    .line 212
    if-ne v6, v9, :cond_10

    .line 213
    .line 214
    new-instance v6, Ly44;

    .line 215
    .line 216
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-direct {v6, v15}, Ly44;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v6, Ly44;

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v7, v6, Ly44;->z:Lti4;

    .line 231
    .line 232
    invoke-virtual {v7, v15}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v6, Ly44;->y:Lti4;

    .line 236
    .line 237
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_12

    .line 248
    .line 249
    iget-object v7, v6, Ly44;->z:Lti4;

    .line 250
    .line 251
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_11

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    const v0, 0x458e7b43

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, Lkd2;->e0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v14}, Lkd2;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_12
    :goto_c
    const v7, 0x457e4eb4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v7}, Lkd2;->e0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v7, v9, :cond_13

    .line 286
    .line 287
    sget-wide v14, Lxh6;->b:J

    .line 288
    .line 289
    new-instance v7, Lxh6;

    .line 290
    .line 291
    invoke-direct {v7, v14, v15}, Lxh6;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v10, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    check-cast v7, Lw44;

    .line 302
    .line 303
    sget-object v14, Lbv0;->h:Ltq1;

    .line 304
    .line 305
    invoke-virtual {v10, v14}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lud1;

    .line 310
    .line 311
    and-int/lit16 v15, v0, 0x1c00

    .line 312
    .line 313
    move/from16 p5, v0

    .line 314
    .line 315
    const/16 v0, 0x800

    .line 316
    .line 317
    if-ne v15, v0, :cond_14

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_d

    .line 321
    :cond_14
    const/4 v0, 0x0

    .line 322
    :goto_d
    invoke-virtual {v10, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    or-int/2addr v0, v15

    .line 327
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    if-ne v15, v9, :cond_16

    .line 334
    .line 335
    :cond_15
    new-instance v15, Lbq1;

    .line 336
    .line 337
    new-instance v0, Lub;

    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    invoke-direct {v0, v7, v9}, Lub;-><init>(Lw44;B)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v15, v4, v5, v14, v0}, Lbq1;-><init>(JLud1;Lub;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    move-object v0, v15

    .line 350
    check-cast v0, Lbq1;

    .line 351
    .line 352
    new-instance v14, Lxc;

    .line 353
    .line 354
    move-object/from16 v19, p7

    .line 355
    .line 356
    move-object/from16 v23, p11

    .line 357
    .line 358
    move-object v15, v3

    .line 359
    move-object/from16 v16, v6

    .line 360
    .line 361
    move-object/from16 v17, v7

    .line 362
    .line 363
    move-wide/from16 v20, v11

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-direct/range {v14 .. v23}, Lxc;-><init>(Lyz3;Ly44;Lw44;Lyc5;Lom5;JFLos0;)V

    .line 367
    .line 368
    .line 369
    const v6, -0x36afd328    # -852685.5f

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v14, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    and-int/lit8 v6, p5, 0x70

    .line 377
    .line 378
    or-int/lit16 v6, v6, 0xc00

    .line 379
    .line 380
    shr-int/lit8 v7, p5, 0x9

    .line 381
    .line 382
    and-int/lit16 v7, v7, 0x380

    .line 383
    .line 384
    or-int v11, v6, v7

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v6, v0

    .line 388
    move-object v7, v2

    .line 389
    invoke-static/range {v6 .. v12}, Lae;->a(Lxr4;Lsb2;Lyr4;Los0;Lkd2;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v3}, Lkd2;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_e
    move-object v7, v8

    .line 396
    move-object/from16 v6, v18

    .line 397
    .line 398
    move/from16 v11, v22

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_17
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v6, p5

    .line 405
    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    move/from16 v11, p10

    .line 409
    .line 410
    :goto_f
    invoke-virtual {v10}, Lkd2;->u()Lzz4;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-eqz v14, :cond_18

    .line 415
    .line 416
    new-instance v0, Lwc;

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    move-object/from16 v8, p7

    .line 423
    .line 424
    move-wide/from16 v9, p8

    .line 425
    .line 426
    move-object/from16 v12, p11

    .line 427
    .line 428
    invoke-direct/range {v0 .. v13}, Lwc;-><init>(ZLsb2;Lyz3;JLyc5;Lyr4;Lom5;JFLos0;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v14, Lzz4;->d:Lic2;

    .line 432
    .line 433
    :cond_18
    return-void
.end method
