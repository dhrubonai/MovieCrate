.class public abstract Lnz1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ZZLub2;ZLub2;Lsb2;Lkd2;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x58b7baea

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lkd2;->f0(I)Lkd2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lkd2;->g(Z)Z

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
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v8, v11}, Lkd2;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    move/from16 v2, p3

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Lkd2;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/high16 v5, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v5, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int v24, v0, v5

    .line 98
    .line 99
    const v0, 0x12493

    .line 100
    .line 101
    .line 102
    and-int v0, v24, v0

    .line 103
    .line 104
    const v5, 0x12492

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eq v0, v5, :cond_6

    .line 110
    .line 111
    move v0, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v0, v9

    .line 114
    :goto_6
    and-int/lit8 v5, v24, 0x1

    .line 115
    .line 116
    invoke-virtual {v8, v5, v0}, Lkd2;->V(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    sget-object v0, Lar5;->c:Lz22;

    .line 123
    .line 124
    sget-object v5, Lop0;->a:Ltq1;

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lmp0;

    .line 131
    .line 132
    iget-wide v12, v5, Lmp0;->n:J

    .line 133
    .line 134
    sget-object v5, Lio3;->h:Lao2;

    .line 135
    .line 136
    invoke-static {v0, v12, v13, v5}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v5, Lx97;->z:Ltr;

    .line 141
    .line 142
    sget-object v10, Lpk2;->K:Lw50;

    .line 143
    .line 144
    invoke-static {v5, v10, v8, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v12, v8, Lkd2;->T:J

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v8, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v13, Ltt0;->d:Lp7;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v8, Lkd2;->S:Z

    .line 171
    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    sget-object v13, Lza3;->p0:Lt53;

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Lkd2;->k(Lsb2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v13, Lp7;->F:Lst0;

    .line 184
    .line 185
    invoke-static {v13, v8, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lp7;->E:Lys0;

    .line 189
    .line 190
    invoke-static {v5, v8, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v10, Lp7;->G:Lst0;

    .line 198
    .line 199
    invoke-static {v10, v8, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lss5;->h(Lkd2;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lp7;->D:Lys0;

    .line 206
    .line 207
    invoke-static {v5, v8, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 211
    .line 212
    const v0, 0x7f120154

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v5, Lau0;->a:Lq18;

    .line 224
    .line 225
    if-ne v0, v5, :cond_8

    .line 226
    .line 227
    new-instance v0, Lvj1;

    .line 228
    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    invoke-direct {v0, v5}, Lvj1;-><init>(B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object/from16 v18, v0

    .line 238
    .line 239
    check-cast v18, Lsb2;

    .line 240
    .line 241
    shl-int/lit8 v0, v24, 0x9

    .line 242
    .line 243
    const/high16 v5, 0xe000000

    .line 244
    .line 245
    and-int/2addr v0, v5

    .line 246
    const v5, 0x1b6006

    .line 247
    .line 248
    .line 249
    or-int v22, v0, v5

    .line 250
    .line 251
    const/16 v23, 0x86

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object/from16 v20, v6

    .line 262
    .line 263
    move-object/from16 v21, v8

    .line 264
    .line 265
    # MovieCrate patch: removed Experimental Settings header row
    nop

    .line 266
    .line 267
    .line 268
    const v0, 0x7f1200db

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    const v5, 0x7f1200dc

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    const v5, 0x7f1200dd

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-static {v5, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move v6, v7

    .line 289
    new-instance v7, Lvh4;

    .line 290
    .line 291
    const/high16 v10, 0x41900000    # 18.0f

    .line 292
    .line 293
    const/high16 v12, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v13, 0x41800000    # 16.0f

    .line 296
    .line 297
    const/high16 v14, 0x41700000    # 15.0f

    .line 298
    .line 299
    invoke-direct {v7, v10, v12, v13, v14}, Lvh4;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    if-eqz v11, :cond_a

    .line 305
    .line 306
    move v3, v6

    .line 307
    goto :goto_9

    .line 308
    :cond_a
    move v3, v9

    .line 309
    :goto_9
    const v10, 0xe000

    .line 310
    .line 311
    .line 312
    shl-int/lit8 v12, v24, 0x6

    .line 313
    .line 314
    and-int/2addr v10, v12

    .line 315
    shl-int/lit8 v12, v24, 0x12

    .line 316
    .line 317
    const/high16 v13, 0x380000

    .line 318
    .line 319
    and-int/2addr v12, v13

    .line 320
    or-int/2addr v10, v12

    .line 321
    move v12, v9

    .line 322
    move v9, v10

    .line 323
    const/16 v10, 0x20

    .line 324
    .line 325
    const v2, 0x7f0800e8

    .line 326
    .line 327
    .line 328
    move-object v1, v5

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object/from16 v4, p2

    .line 331
    .line 332
    move v13, v12

    .line 333
    move v12, v6

    .line 334
    move/from16 v6, p0

    .line 335
    .line 336
    # MovieCrate patch: removed Discord toggle row (Experimental Settings section)
    nop

    .line 337
    .line 338
    .line 339
    const v0, 0x7f1200de

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const v1, 0x7f1200df

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v8}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz p0, :cond_b

    .line 354
    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    move v6, v12

    .line 358
    goto :goto_a

    .line 359
    :cond_b
    move v6, v13

    .line 360
    :goto_a
    const v2, 0xfc00

    .line 361
    .line 362
    .line 363
    and-int v9, v24, v2

    .line 364
    .line 365
    const/16 v10, 0xa0

    .line 366
    .line 367
    const v2, 0x7f080362

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    move/from16 v3, p3

    .line 373
    .line 374
    move-object/from16 v4, p4

    .line 375
    .line 376
    # MovieCrate patch: removed Discord toggle row (Experimental Settings section)
    nop

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v12}, Lkd2;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_c
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-virtual {v8}, Lkd2;->u()Lzz4;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    new-instance v0, Lmz1;

    .line 393
    .line 394
    move/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move/from16 v4, p3

    .line 399
    .line 400
    move-object/from16 v5, p4

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move/from16 v7, p7

    .line 405
    .line 406
    move v2, v11

    .line 407
    invoke-direct/range {v0 .. v7}, Lmz1;-><init>(ZZLub2;ZLub2;Lsb2;I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 411
    .line 412
    :cond_d
    return-void
.end method
