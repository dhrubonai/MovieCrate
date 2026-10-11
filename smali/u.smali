.class public abstract Lu;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLsb2;Lkd2;I)V
    .locals 9

    .line 1
    const v0, 0x63d8dcb0    # 8.000798E21f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p0}, Lkd2;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int v1, p7, v1

    .line 17
    .line 18
    invoke-virtual {p6, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v2

    .line 30
    invoke-virtual {p6, p2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v4

    .line 42
    or-int/lit16 v1, v1, 0xc00

    .line 43
    .line 44
    invoke-virtual {p6, p5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/high16 v5, 0x20000

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/high16 v5, 0x10000

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v5

    .line 56
    const v5, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v5, v1

    .line 60
    const v7, 0x12492

    .line 61
    .line 62
    .line 63
    if-eq v5, v7, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {p6, v7, v5}, Lkd2;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    and-int/lit8 v5, v1, 0xe

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0xc00

    .line 79
    .line 80
    and-int/lit8 v7, v1, 0x70

    .line 81
    .line 82
    or-int/2addr v5, v7

    .line 83
    and-int/lit16 v7, v1, 0x380

    .line 84
    .line 85
    or-int/2addr v5, v7

    .line 86
    const v7, 0xe000

    .line 87
    .line 88
    .line 89
    shr-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    and-int/2addr v1, v7

    .line 92
    or-int/2addr v1, v5

    .line 93
    const/high16 v5, 0x1b0000

    .line 94
    .line 95
    or-int v7, v1, v5

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    move v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move v5, p4

    .line 102
    move-object v4, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-static/range {v0 .. v7}, Lu;->b(ILjava/lang/String;Ljava/lang/String;ZLsb2;ZLkd2;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lvz3;->x:Lvz3;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p6}, Lkd2;->Y()V

    .line 112
    .line 113
    .line 114
    move-object v5, p3

    .line 115
    :goto_5
    invoke-virtual {p6}, Lkd2;->u()Lzz4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v1, Lg;

    .line 122
    .line 123
    move v2, p0

    .line 124
    move-object v3, p1

    .line 125
    move-object v4, p2

    .line 126
    move v6, p4

    .line 127
    move-object v7, p5

    .line 128
    move/from16 v8, p7

    .line 129
    .line 130
    invoke-direct/range {v1 .. v8}, Lg;-><init>(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLsb2;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;ZLsb2;ZLkd2;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    const v3, 0x9c9ac9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Lkd2;->f0(I)Lkd2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lkd2;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 54
    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Lkd2;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v2, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v2

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lkd2;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v5

    .line 120
    :cond_b
    const/high16 v18, 0x180000

    .line 121
    .line 122
    and-int v5, v2, v18

    .line 123
    .line 124
    sget-object v6, Lvz3;->x:Lvz3;

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v9, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v5

    .line 140
    :cond_d
    const v5, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v5, v3

    .line 144
    const v7, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    if-eq v5, v7, :cond_e

    .line 150
    .line 151
    move v5, v11

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v5, v8

    .line 154
    :goto_8
    and-int/lit8 v7, v3, 0x1

    .line 155
    .line 156
    invoke-virtual {v9, v7, v5}, Lkd2;->V(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_15

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-eqz v10, :cond_f

    .line 165
    .line 166
    const v7, 0x412fb7f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Lkd2;->e0(I)V

    .line 170
    .line 171
    .line 172
    move v7, v5

    .line 173
    invoke-static {v6, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    shl-int/lit8 v12, v3, 0x6

    .line 178
    .line 179
    const/high16 v13, 0x380000

    .line 180
    .line 181
    and-int/2addr v12, v13

    .line 182
    const/16 v13, 0x1f

    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move/from16 v19, v8

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    move v3, v11

    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    move/from16 v0, v19

    .line 200
    .line 201
    move-object/from16 v11, p6

    .line 202
    .line 203
    invoke-static/range {v5 .. v13}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v9, v11

    .line 208
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_f
    move/from16 v27, v3

    .line 213
    .line 214
    move-object v2, v6

    .line 215
    move v0, v8

    .line 216
    move v3, v11

    .line 217
    const v5, 0x4148edc

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v5}, Lkd2;->e0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v2, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_9
    sget-object v6, Lx97;->z:Ltr;

    .line 233
    .line 234
    sget-object v7, Lpk2;->K:Lw50;

    .line 235
    .line 236
    invoke-static {v6, v7, v9, v0}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-wide v10, v9, Lkd2;->T:J

    .line 241
    .line 242
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v9, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Ltt0;->d:Lp7;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v12, v9, Lkd2;->S:Z

    .line 263
    .line 264
    sget-object v13, Lza3;->p0:Lt53;

    .line 265
    .line 266
    if-eqz v12, :cond_10

    .line 267
    .line 268
    invoke-virtual {v9, v13}, Lkd2;->k(Lsb2;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 273
    .line 274
    .line 275
    :goto_a
    sget-object v12, Lp7;->F:Lst0;

    .line 276
    .line 277
    invoke-static {v12, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lp7;->E:Lys0;

    .line 281
    .line 282
    invoke-static {v6, v9, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v10, Lp7;->G:Lst0;

    .line 290
    .line 291
    invoke-static {v10, v9, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Lp7;->D:Lys0;

    .line 298
    .line 299
    invoke-static {v8, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-static {v5, v11}, Ln77;->R(Lyz3;F)Lyz3;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v11, Lpk2;->I:Lx50;

    .line 309
    .line 310
    sget-object v3, Lx97;->y:Lsr;

    .line 311
    .line 312
    const/16 v0, 0x30

    .line 313
    .line 314
    invoke-static {v3, v11, v9, v0}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-wide v3, v9, Lkd2;->T:J

    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v9, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v11, v9, Lkd2;->S:Z

    .line 336
    .line 337
    if-eqz v11, :cond_11

    .line 338
    .line 339
    invoke-virtual {v9, v13}, Lkd2;->k(Lsb2;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_11
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 344
    .line 345
    .line 346
    :goto_b
    invoke-static {v12, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v9, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v9, v10, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v9, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x42280000    # 42.0f

    .line 359
    .line 360
    invoke-static {v2, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v0, v6

    .line 365
    sget-object v6, Lp75;->a:Lo75;

    .line 366
    .line 367
    sget-object v3, Lop0;->a:Ltq1;

    .line 368
    .line 369
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lmp0;

    .line 374
    .line 375
    move-object v11, v5

    .line 376
    iget-wide v4, v4, Lmp0;->r:J

    .line 377
    .line 378
    move-object/from16 v17, v0

    .line 379
    .line 380
    new-instance v0, Lr;

    .line 381
    .line 382
    move-wide/from16 v19, v4

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-direct {v0, v1, v4}, Lr;-><init>(IB)V

    .line 386
    .line 387
    .line 388
    const v4, 0x693ae5d4

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v0, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/high16 v4, 0x41600000    # 14.0f

    .line 396
    .line 397
    const v16, 0xc00006

    .line 398
    .line 399
    .line 400
    move-object/from16 v5, v17

    .line 401
    .line 402
    const/16 v17, 0x78

    .line 403
    .line 404
    move-object/from16 v21, v10

    .line 405
    .line 406
    const-wide/16 v9, 0x0

    .line 407
    .line 408
    move-object/from16 v22, v5

    .line 409
    .line 410
    move-object v5, v11

    .line 411
    const/4 v11, 0x0

    .line 412
    move-object/from16 v23, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move-object/from16 v24, v13

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    move-object/from16 v15, p6

    .line 419
    .line 420
    move-object v14, v0

    .line 421
    move-object/from16 v28, v3

    .line 422
    .line 423
    move v1, v4

    .line 424
    move-object v0, v7

    .line 425
    move-object/from16 v29, v8

    .line 426
    .line 427
    move-wide/from16 v7, v19

    .line 428
    .line 429
    move-object/from16 v4, v23

    .line 430
    .line 431
    move-object/from16 v3, v24

    .line 432
    .line 433
    invoke-static/range {v5 .. v17}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 434
    .line 435
    .line 436
    move-object v9, v15

    .line 437
    invoke-static {v2, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v9, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lob3;

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    const/high16 v7, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-direct {v1, v7, v5}, Lob3;-><init>(FZ)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lvr;

    .line 453
    .line 454
    new-instance v7, Lze0;

    .line 455
    .line 456
    const/4 v8, 0x6

    .line 457
    invoke-direct {v7, v8}, Lze0;-><init>(B)V

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x40a00000    # 5.0f

    .line 461
    .line 462
    invoke-direct {v6, v10, v5, v7}, Lvr;-><init>(FZLze0;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v0, v9, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-wide v5, v9, Lkd2;->T:J

    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v9, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v7, v9, Lkd2;->S:Z

    .line 487
    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    invoke-virtual {v9, v3}, Lkd2;->k(Lsb2;)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_12
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-static {v4, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v22

    .line 501
    .line 502
    invoke-static {v0, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v21

    .line 506
    .line 507
    invoke-static {v5, v9, v0, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v29

    .line 511
    .line 512
    invoke-static {v0, v9, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lpl6;->a:Ltq1;

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lnl6;

    .line 522
    .line 523
    iget-object v1, v1, Lnl6;->j:Lxd6;

    .line 524
    .line 525
    sget-object v11, Ls92;->C:Ls92;

    .line 526
    .line 527
    move-object/from16 v3, v28

    .line 528
    .line 529
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lmp0;

    .line 534
    .line 535
    iget-wide v4, v4, Lmp0;->o:J

    .line 536
    .line 537
    shr-int/lit8 v6, v27, 0x3

    .line 538
    .line 539
    and-int/lit8 v6, v6, 0xe

    .line 540
    .line 541
    or-int v24, v6, v18

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const v26, 0x1ffba

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const-wide/16 v9, 0x0

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const-wide/16 v13, 0x0

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    const-wide/16 v16, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    move-object/from16 v23, p6

    .line 566
    .line 567
    move-object/from16 v22, v1

    .line 568
    .line 569
    move v1, v8

    .line 570
    move-wide v7, v4

    .line 571
    move-object/from16 v5, p1

    .line 572
    .line 573
    invoke-static/range {v5 .. v26}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v9, v23

    .line 577
    .line 578
    invoke-virtual {v9, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lnl6;

    .line 583
    .line 584
    iget-object v10, v0, Lnl6;->k:Lxd6;

    .line 585
    .line 586
    const/16 v0, 0x14

    .line 587
    .line 588
    invoke-static {v0}, Lhz5;->g(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v18

    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const v21, 0xfdffff

    .line 595
    .line 596
    .line 597
    const-wide/16 v11, 0x0

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const-wide/16 v15, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    invoke-static/range {v10 .. v21}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 606
    .line 607
    .line 608
    move-result-object v22

    .line 609
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lmp0;

    .line 614
    .line 615
    iget-wide v4, v0, Lmp0;->o:J

    .line 616
    .line 617
    const/high16 v0, 0x3f400000    # 0.75f

    .line 618
    .line 619
    invoke-static {v0, v4, v5}, Lep0;->b(FJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    shr-int/lit8 v0, v27, 0x6

    .line 624
    .line 625
    and-int/lit8 v24, v0, 0xe

    .line 626
    .line 627
    const v26, 0x1fffa

    .line 628
    .line 629
    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const-wide/16 v16, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    move-object/from16 v5, p2

    .line 648
    .line 649
    invoke-static/range {v5 .. v26}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v9, v23

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 656
    .line 657
    .line 658
    if-eqz p3, :cond_13

    .line 659
    .line 660
    const v0, -0x713766f2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x41200000    # 10.0f

    .line 667
    .line 668
    invoke-static {v2, v0}, Lar5;->l(Lyz3;F)Lyz3;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v9, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 673
    .line 674
    .line 675
    const v0, 0x7f08007b

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-static {v0, v9, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/high16 v0, 0x41a00000    # 20.0f

    .line 684
    .line 685
    invoke-static {v2, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const/16 v11, 0x1b8

    .line 690
    .line 691
    const/16 v12, 0x8

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const-wide/16 v8, 0x0

    .line 695
    .line 696
    move-object/from16 v10, p6

    .line 697
    .line 698
    invoke-static/range {v5 .. v12}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 699
    .line 700
    .line 701
    move-object v9, v10

    .line 702
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 703
    .line 704
    .line 705
    :goto_d
    const/4 v5, 0x1

    .line 706
    goto :goto_e

    .line 707
    :cond_13
    const/4 v4, 0x0

    .line 708
    const v0, -0x71334097

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :goto_e
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 719
    .line 720
    .line 721
    if-eqz p5, :cond_14

    .line 722
    .line 723
    const v0, -0x178799f3

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 727
    .line 728
    .line 729
    const/high16 v7, 0x3f800000    # 1.0f

    .line 730
    .line 731
    invoke-static {v2, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lmp0;

    .line 740
    .line 741
    iget-wide v0, v0, Lmp0;->r:J

    .line 742
    .line 743
    const/high16 v2, 0x3f000000    # 0.5f

    .line 744
    .line 745
    invoke-static {v2, v0, v1}, Lep0;->b(FJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    const/4 v10, 0x6

    .line 750
    const/4 v11, 0x2

    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static/range {v5 .. v11}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 757
    .line 758
    .line 759
    :goto_f
    const/4 v5, 0x1

    .line 760
    goto :goto_10

    .line 761
    :cond_14
    const/4 v4, 0x0

    .line 762
    const v0, -0x1784c933

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v4}, Lkd2;->q(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :goto_10
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_15
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 777
    .line 778
    .line 779
    :goto_11
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    if-eqz v8, :cond_16

    .line 784
    .line 785
    new-instance v0, Ls;

    .line 786
    .line 787
    move/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    move/from16 v4, p3

    .line 794
    .line 795
    move-object/from16 v5, p4

    .line 796
    .line 797
    move/from16 v6, p5

    .line 798
    .line 799
    move/from16 v7, p7

    .line 800
    .line 801
    invoke-direct/range {v0 .. v7}, Ls;-><init>(ILjava/lang/String;Ljava/lang/String;ZLsb2;ZI)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 805
    .line 806
    :cond_16
    return-void
.end method

.method public static final c(ILkd2;)V
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, 0x388669b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v2, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v6, v3, v2}, Lkd2;->V(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/4 v15, 0x2

    .line 25
    sget-object v10, Lvz3;->x:Lvz3;

    .line 26
    .line 27
    const/high16 v11, 0x41a00000    # 20.0f

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/high16 v14, 0x41200000    # 10.0f

    .line 31
    .line 32
    move v13, v11

    .line 33
    invoke-static/range {v10 .. v15}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lpk2;->L:Lw50;

    .line 38
    .line 39
    new-instance v4, Lvr;

    .line 40
    .line 41
    new-instance v5, Lze0;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-direct {v5, v7}, Lze0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/high16 v8, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-direct {v4, v8, v9, v5}, Lvr;-><init>(FZLze0;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x36

    .line 53
    .line 54
    invoke-static {v4, v3, v6, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v11, v6, Lkd2;->T:J

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v6, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v12, Ltt0;->d:Lp7;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, v6, Lkd2;->S:Z

    .line 81
    .line 82
    sget-object v13, Lza3;->p0:Lt53;

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Lkd2;->k(Lsb2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v12, Lp7;->F:Lst0;

    .line 94
    .line 95
    invoke-static {v12, v6, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lp7;->E:Lys0;

    .line 99
    .line 100
    invoke-static {v4, v6, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v11, Lp7;->G:Lst0;

    .line 108
    .line 109
    invoke-static {v11, v6, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lss5;->h(Lkd2;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lp7;->D:Lys0;

    .line 116
    .line 117
    invoke-static {v8, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lvr;

    .line 121
    .line 122
    new-instance v15, Lze0;

    .line 123
    .line 124
    invoke-direct {v15, v7}, Lze0;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v14, v9, v15}, Lvr;-><init>(FZLze0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v6, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v14, v6, Lkd2;->T:J

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v6, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v14, v6, Lkd2;->S:Z

    .line 152
    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6, v13}, Lkd2;->k(Lsb2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v12, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v6, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6, v11, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v6, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f08021f

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6, v1}, Lw65;->H(ILkd2;I)Lxh4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v11, 0x7f120033

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v12, Lop0;->a:Ltq1;

    .line 189
    .line 190
    invoke-virtual {v6, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lmp0;

    .line 195
    .line 196
    iget-wide v4, v3, Lmp0;->o:J

    .line 197
    .line 198
    const/high16 v3, 0x42a00000    # 80.0f

    .line 199
    .line 200
    invoke-static {v10, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v7, 0x188

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v1 .. v8}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lpl6;->a:Ltq1;

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lnl6;

    .line 221
    .line 222
    iget-object v3, v3, Lnl6;->f:Lxd6;

    .line 223
    .line 224
    sget-object v7, Ls92;->D:Ls92;

    .line 225
    .line 226
    invoke-virtual {v6, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lmp0;

    .line 231
    .line 232
    iget-wide v4, v4, Lmp0;->o:J

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const v22, 0x1ffba

    .line 237
    .line 238
    .line 239
    move-object v8, v2

    .line 240
    const/4 v2, 0x0

    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    move-wide v3, v4

    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    move-object v10, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    move v13, v9

    .line 249
    move-object v11, v10

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    move-object v14, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object v15, v12

    .line 255
    move/from16 v16, v13

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v19, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move/from16 v20, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v23, v17

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move/from16 v24, v20

    .line 274
    .line 275
    const/high16 v20, 0x180000

    .line 276
    .line 277
    move-object/from16 v0, v23

    .line 278
    .line 279
    move-object/from16 v23, v19

    .line 280
    .line 281
    move-object/from16 v19, p1

    .line 282
    .line 283
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, v19

    .line 287
    .line 288
    const v1, 0x7f12001d

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v6, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lnl6;

    .line 300
    .line 301
    iget-object v7, v0, Lnl6;->k:Lxd6;

    .line 302
    .line 303
    const/16 v0, 0x14

    .line 304
    .line 305
    invoke-static {v0}, Lhz5;->g(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v15

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const v18, 0xfdffff

    .line 312
    .line 313
    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static/range {v7 .. v18}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    move-object/from16 v15, v23

    .line 323
    .line 324
    invoke-virtual {v6, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lmp0;

    .line 329
    .line 330
    iget-wide v2, v0, Lmp0;->o:J

    .line 331
    .line 332
    const/high16 v0, 0x3f400000    # 0.75f

    .line 333
    .line 334
    invoke-static {v0, v2, v3}, Lep0;->b(FJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    new-instance v11, Lc86;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-direct {v11, v0}, Lc86;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const v22, 0x1fbfa

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const-wide/16 v9, 0x0

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    invoke-static/range {v1 .. v22}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, v19

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    invoke-virtual {v6, v13}, Lkd2;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v13}, Lkd2;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_3
    move v13, v9

    .line 376
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {v6}, Lkd2;->u()Lzz4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    new-instance v1, Lvs0;

    .line 386
    .line 387
    move/from16 v2, p0

    .line 388
    .line 389
    invoke-direct {v1, v2, v13}, Lvs0;-><init>(IB)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 393
    .line 394
    :cond_4
    return-void
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLkd2;II)V
    .locals 8

    .line 1
    const v0, -0x3f8d99e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lkd2;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p5, p2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v1, v0, 0xc00

    .line 42
    .line 43
    and-int/lit8 v2, p7, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit16 v1, v0, 0x6c00

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    and-int/lit16 v0, p6, 0x6000

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p5, p4}, Lkd2;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v0, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v0

    .line 66
    :cond_5
    :goto_4
    and-int/lit16 v0, v1, 0x2493

    .line 67
    .line 68
    const/16 v3, 0x2492

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p5, v3, v0}, Lkd2;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v5, p4

    .line 89
    :goto_6
    and-int/lit8 p3, v1, 0xe

    .line 90
    .line 91
    or-int/lit16 p3, p3, 0x6c00

    .line 92
    .line 93
    and-int/lit8 p4, v1, 0x70

    .line 94
    .line 95
    or-int/2addr p3, p4

    .line 96
    and-int/lit16 p4, v1, 0x380

    .line 97
    .line 98
    or-int/2addr p3, p4

    .line 99
    shl-int/lit8 p4, v1, 0x3

    .line 100
    .line 101
    const/high16 v0, 0x70000

    .line 102
    .line 103
    and-int/2addr p4, v0

    .line 104
    or-int/2addr p3, p4

    .line 105
    const/high16 p4, 0x180000

    .line 106
    .line 107
    or-int v7, p3, p4

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move-object v6, p5

    .line 115
    invoke-static/range {v0 .. v7}, Lu;->b(ILjava/lang/String;Ljava/lang/String;ZLsb2;ZLkd2;I)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Lvz3;->x:Lvz3;

    .line 119
    .line 120
    :goto_7
    move-object v4, p3

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    invoke-virtual {p5}, Lkd2;->Y()V

    .line 123
    .line 124
    .line 125
    move v5, p4

    .line 126
    goto :goto_7

    .line 127
    :goto_8
    invoke-virtual {p5}, Lkd2;->u()Lzz4;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    new-instance v0, Lp;

    .line 134
    .line 135
    move v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move v6, p6

    .line 139
    move v7, p7

    .line 140
    invoke-direct/range {v0 .. v7}, Lp;-><init>(ILjava/lang/String;Ljava/lang/String;Lyz3;ZII)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p3, Lzz4;->d:Lic2;

    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public static final e(Lxm6;Lub2;Lsb2;Lkd2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    const-string v2, "Unknown"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v3, -0x4d4a1bd6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v3}, Lkd2;->f0(I)Lkd2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v14

    .line 38
    and-int/lit8 v4, v14, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v4

    .line 54
    :cond_2
    and-int/lit16 v4, v14, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v4

    .line 70
    :cond_4
    and-int/lit16 v4, v3, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v4, v15

    .line 81
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v11, v5, v4}, Lkd2;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    invoke-static {v11}, Ln77;->d0(Lkd2;)Lyc5;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lbv0;->s:Ltq1;

    .line 94
    .line 95
    invoke-virtual {v11, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lwf;

    .line 100
    .line 101
    sget-object v7, Leb;->b:Ltq1;

    .line 102
    .line 103
    invoke-virtual {v11, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/content/Context;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v8, v7, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v2, v7

    .line 127
    :catch_0
    :goto_4
    sget-object v7, Lar5;->c:Lz22;

    .line 128
    .line 129
    sget-object v8, Lop0;->a:Ltq1;

    .line 130
    .line 131
    invoke-virtual {v11, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lmp0;

    .line 136
    .line 137
    iget-wide v8, v8, Lmp0;->n:J

    .line 138
    .line 139
    sget-object v12, Lio3;->h:Lao2;

    .line 140
    .line 141
    invoke-static {v7, v8, v9, v12}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v9, 0xe

    .line 146
    .line 147
    invoke-static {v8, v4, v9}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v8, Lvr;

    .line 152
    .line 153
    new-instance v9, Lze0;

    .line 154
    .line 155
    const/4 v12, 0x6

    .line 156
    invoke-direct {v9, v12}, Lze0;-><init>(B)V

    .line 157
    .line 158
    .line 159
    const/high16 v13, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-direct {v8, v13, v6, v9}, Lvr;-><init>(FZLze0;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lpk2;->L:Lw50;

    .line 165
    .line 166
    const/16 v13, 0x36

    .line 167
    .line 168
    invoke-static {v8, v9, v11, v13}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    iget-wide v6, v11, Lkd2;->T:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v11, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v17, Ltt0;->d:Lp7;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v12, v11, Lkd2;->S:Z

    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    sget-object v3, Lza3;->p0:Lt53;

    .line 201
    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    invoke-virtual {v11, v3}, Lkd2;->k(Lsb2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v12, Lp7;->F:Lst0;

    .line 212
    .line 213
    invoke-static {v12, v11, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lp7;->E:Lys0;

    .line 217
    .line 218
    invoke-static {v8, v11, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lp7;->G:Lst0;

    .line 226
    .line 227
    invoke-static {v7, v11, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lp7;->D:Lys0;

    .line 234
    .line 235
    invoke-static {v6, v11, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v2

    .line 239
    sget-object v2, Lcom/anistation/navigation/Route$About;->INSTANCE:Lcom/anistation/navigation/Route$About;

    .line 240
    .line 241
    const v13, 0x7f12001c

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    sget-object v2, Lau0;->a:Lq18;

    .line 255
    .line 256
    if-ne v15, v2, :cond_8

    .line 257
    .line 258
    new-instance v15, Lt;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-direct {v15, v2}, Lt;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    check-cast v15, Lsb2;

    .line 268
    .line 269
    shl-int/lit8 v2, v18, 0x12

    .line 270
    .line 271
    const/high16 v18, 0xe000000

    .line 272
    .line 273
    and-int v2, v2, v18

    .line 274
    .line 275
    const v18, 0x1b6006

    .line 276
    .line 277
    .line 278
    or-int v2, v2, v18

    .line 279
    .line 280
    move-object/from16 v18, v5

    .line 281
    .line 282
    move-object v5, v13

    .line 283
    const/16 v13, 0x86

    .line 284
    .line 285
    move-object/from16 v20, v3

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move-object/from16 v22, v6

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    move-object/from16 v23, v7

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object/from16 v24, v9

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v0, v8

    .line 301
    move-object v14, v12

    .line 302
    move-object v8, v15

    .line 303
    move-object/from16 v26, v20

    .line 304
    .line 305
    move-object/from16 v25, v22

    .line 306
    .line 307
    move-object/from16 v1, v24

    .line 308
    .line 309
    const/4 v15, 0x6

    .line 310
    move v12, v2

    .line 311
    move-object/from16 v2, v19

    .line 312
    .line 313
    invoke-static/range {v2 .. v13}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 314
    .line 315
    .line 316
    move-object v2, v10

    .line 317
    move-object v3, v11

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v12, 0x2

    .line 320
    const/high16 v8, 0x41700000    # 15.0f

    .line 321
    .line 322
    move v10, v8

    .line 323
    move v11, v8

    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    invoke-static/range {v7 .. v12}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Lvr;

    .line 331
    .line 332
    new-instance v6, Lze0;

    .line 333
    .line 334
    invoke-direct {v6, v15}, Lze0;-><init>(B)V

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x41900000    # 18.0f

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    invoke-direct {v5, v7, v8, v6}, Lvr;-><init>(FZLze0;)V

    .line 341
    .line 342
    .line 343
    const/16 v6, 0x36

    .line 344
    .line 345
    invoke-static {v5, v1, v3, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-wide v5, v3, Lkd2;->T:J

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v3, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v7, v3, Lkd2;->S:Z

    .line 367
    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    move-object/from16 v7, v26

    .line 371
    .line 372
    invoke-virtual {v3, v7}, Lkd2;->k(Lsb2;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_9
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-static {v14, v3, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v3, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v23

    .line 386
    .line 387
    invoke-static {v5, v3, v0, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v25

    .line 391
    .line 392
    invoke-static {v0, v3, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v3}, Lu;->c(ILkd2;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f1200d6

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lh;

    .line 407
    .line 408
    move-object/from16 v4, p0

    .line 409
    .line 410
    move-object/from16 v5, v18

    .line 411
    .line 412
    invoke-direct {v1, v4, v5, v8}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    const v6, 0x4d6d7c4d    # 2.4902165E8f

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v1, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v6, 0x0

    .line 423
    const/16 v7, 0x180

    .line 424
    .line 425
    invoke-static {v0, v6, v1, v3, v7}, Lu;->f(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f1202f9

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lfr5;

    .line 436
    .line 437
    invoke-direct {v1, v5, v8}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    const v9, -0x2bf3abfc

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v1, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v6, v1, v3, v7}, Lu;->f(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f1201e3

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, Lbb4;->x:Los0;

    .line 458
    .line 459
    invoke-static {v0, v6, v1, v3, v7}, Lu;->f(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f120032

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lh;

    .line 470
    .line 471
    move-object/from16 v9, v21

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-direct {v1, v9, v5, v10}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 475
    .line 476
    .line 477
    const v5, -0x7a431ffa

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v1, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v6, v1, v3, v7}, Lu;->f(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f120313

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Li;

    .line 495
    .line 496
    move-object/from16 v5, p1

    .line 497
    .line 498
    invoke-direct {v1, v5, v10}, Li;-><init>(Lub2;B)V

    .line 499
    .line 500
    .line 501
    const v9, -0x216ad9f9

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v1, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0, v6, v1, v3, v7}, Lu;->f(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 509
    .line 510
    .line 511
    const v0, 0x7f12018b

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Lbb4;->y:Los0;

    .line 519
    .line 520
    invoke-static {v0, v6, v1, v3, v7}, Lu;->f(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v8}, Lkd2;->q(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v8}, Lkd2;->q(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_a
    move-object v4, v0

    .line 531
    move-object v5, v1

    .line 532
    move-object v2, v10

    .line 533
    move-object v3, v11

    .line 534
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 535
    .line 536
    .line 537
    :goto_7
    invoke-virtual {v3}, Lkd2;->u()Lzz4;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    new-instance v1, Lj;

    .line 544
    .line 545
    move/from16 v14, p4

    .line 546
    .line 547
    invoke-direct {v1, v4, v5, v2, v14}, Lj;-><init>(Lxm6;Lub2;Lsb2;I)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 551
    .line 552
    :cond_b
    return-void
.end method

.method public static final f(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V
    .locals 28

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, 0x521a1c01

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v10, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit16 v3, v1, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v10, v4, v3}, Lkd2;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lvz3;->x:Lvz3;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0xd

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/high16 v13, 0x41200000    # 10.0f

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v11 .. v16}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lvr;

    .line 64
    .line 65
    new-instance v9, Lze0;

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    invoke-direct {v9, v11}, Lze0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v13, v6, v9}, Lvr;-><init>(FZLze0;)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lpk2;->K:Lw50;

    .line 75
    .line 76
    invoke-static {v8, v9, v10, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-wide v11, v10, Lkd2;->T:J

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v10, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v12, Ltt0;->d:Lp7;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v10, Lkd2;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    sget-object v12, Lza3;->p0:Lt53;

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Lkd2;->k(Lsb2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v12, Lp7;->F:Lst0;

    .line 116
    .line 117
    invoke-static {v12, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lp7;->E:Lys0;

    .line 121
    .line 122
    invoke-static {v8, v10, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lp7;->G:Lst0;

    .line 130
    .line 131
    invoke-static {v9, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lp7;->D:Lys0;

    .line 138
    .line 139
    invoke-static {v8, v10, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lpl6;->a:Ltq1;

    .line 143
    .line 144
    invoke-virtual {v10, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lnl6;

    .line 149
    .line 150
    iget-object v7, v7, Lnl6;->h:Lxd6;

    .line 151
    .line 152
    move v8, v6

    .line 153
    sget-object v6, Ls92;->C:Ls92;

    .line 154
    .line 155
    sget-object v9, Lop0;->a:Ltq1;

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lmp0;

    .line 162
    .line 163
    iget-wide v11, v11, Lmp0;->o:J

    .line 164
    .line 165
    const/high16 v13, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static {v3, v13, v14, v2}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    and-int/lit8 v1, v1, 0xe

    .line 173
    .line 174
    const v13, 0x180030

    .line 175
    .line 176
    .line 177
    or-int v19, v1, v13

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const v21, 0x1ffb8

    .line 182
    .line 183
    .line 184
    move v13, v4

    .line 185
    move v1, v5

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move v15, v8

    .line 192
    move-object v14, v9

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    move-wide v2, v11

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    move/from16 v22, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move-object/from16 v23, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v24, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v25, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v27, v18

    .line 218
    .line 219
    move-object/from16 v26, v23

    .line 220
    .line 221
    move-object/from16 v18, p3

    .line 222
    .line 223
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v10, v18

    .line 227
    .line 228
    move-object/from16 v14, v27

    .line 229
    .line 230
    const/high16 v13, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v14, v13}, Lar5;->c(Lyz3;F)Lyz3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Ldn5;->a:Ltq1;

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcn5;

    .line 243
    .line 244
    iget-object v1, v1, Lcn5;->d:Lo75;

    .line 245
    .line 246
    move-object/from16 v2, v26

    .line 247
    .line 248
    invoke-virtual {v10, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lmp0;

    .line 253
    .line 254
    iget-wide v2, v2, Lmp0;->p:J

    .line 255
    .line 256
    new-instance v4, Lk;

    .line 257
    .line 258
    move-object/from16 v13, p2

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v4, v13, v5}, Lk;-><init>(Los0;B)V

    .line 262
    .line 263
    .line 264
    const v5, 0x3254add0

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v4, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/high16 v11, 0xc00000

    .line 272
    .line 273
    const/16 v12, 0x78

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 281
    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    invoke-virtual {v10, v15}, Lkd2;->q(Z)V

    .line 285
    .line 286
    .line 287
    move-object v3, v14

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move-object/from16 v13, p2

    .line 290
    .line 291
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v10}, Lkd2;->u()Lzz4;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    new-instance v1, Ll;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    move-object/from16 v2, p0

    .line 306
    .line 307
    move/from16 v5, p4

    .line 308
    .line 309
    move-object v4, v13

    .line 310
    invoke-direct/range {v1 .. v6}, Ll;-><init>(Ljava/lang/String;Lyz3;Los0;IB)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 314
    .line 315
    :cond_4
    return-void
.end method

.method public static final g(Lcom/anistation/model/github/DevProfile;Landroid/content/Context;Lsb2;Lyz3;Lkd2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const v0, -0x6411a08a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v13, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v13, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v12

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v5, v4}, Lkd2;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    sget-object v4, Lx97;->z:Ltr;

    .line 71
    .line 72
    sget-object v15, Lpk2;->K:Lw50;

    .line 73
    .line 74
    invoke-static {v4, v15, v13, v12}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v5, v13, Lkd2;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lvz3;->x:Lvz3;

    .line 89
    .line 90
    invoke-static {v13, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Ltt0;->d:Lp7;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v13, Lkd2;->S:Z

    .line 103
    .line 104
    sget-object v10, Lza3;->p0:Lt53;

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v13, v10}, Lkd2;->k(Lsb2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object v9, Lp7;->F:Lst0;

    .line 116
    .line 117
    invoke-static {v9, v13, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lp7;->E:Lys0;

    .line 121
    .line 122
    invoke-static {v4, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lp7;->G:Lst0;

    .line 130
    .line 131
    invoke-static {v6, v13, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lp7;->D:Lys0;

    .line 138
    .line 139
    invoke-static {v5, v13, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v7, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    shl-int/lit8 v0, v0, 0xc

    .line 149
    .line 150
    const/high16 v11, 0x380000

    .line 151
    .line 152
    and-int/2addr v0, v11

    .line 153
    const/16 v11, 0x1f

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object/from16 v19, v7

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object/from16 v8, p2

    .line 168
    .line 169
    move-object v1, v10

    .line 170
    move-object/from16 p3, v15

    .line 171
    .line 172
    move-object/from16 v15, v17

    .line 173
    .line 174
    move-object/from16 v14, v18

    .line 175
    .line 176
    move-object/from16 v12, v19

    .line 177
    .line 178
    move v10, v0

    .line 179
    move-object v0, v9

    .line 180
    move-object v9, v13

    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    invoke-static/range {v3 .. v11}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v8, v9

    .line 188
    const/high16 v4, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v4}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Lpk2;->I:Lx50;

    .line 195
    .line 196
    sget-object v6, Lx97;->y:Lsr;

    .line 197
    .line 198
    const/16 v7, 0x30

    .line 199
    .line 200
    invoke-static {v6, v5, v8, v7}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v6, v8, Lkd2;->T:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v8}, Lkd2;->l()Lal4;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v8, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v8}, Lkd2;->h0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v9, v8, Lkd2;->S:Z

    .line 222
    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Lkd2;->k(Lsb2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual {v8}, Lkd2;->q0()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {v0, v8, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v8, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v8, v14, v8}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v8, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x42280000    # 42.0f

    .line 245
    .line 246
    invoke-static {v12, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move v5, v4

    .line 251
    sget-object v4, Lp75;->a:Lo75;

    .line 252
    .line 253
    sget-object v6, Lop0;->a:Ltq1;

    .line 254
    .line 255
    invoke-virtual {v8, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lmp0;

    .line 260
    .line 261
    iget-wide v9, v7, Lmp0;->r:J

    .line 262
    .line 263
    new-instance v7, Lq;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    move-object/from16 v11, p0

    .line 267
    .line 268
    invoke-direct {v7, v2, v11, v5}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const v5, -0x289b2a9f

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v7, v8}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v7, v14

    .line 279
    const v14, 0xc00006

    .line 280
    .line 281
    .line 282
    move-object/from16 v19, v15

    .line 283
    .line 284
    const/16 v15, 0x78

    .line 285
    .line 286
    move-object/from16 v20, v7

    .line 287
    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v12

    .line 291
    .line 292
    move-object v12, v5

    .line 293
    move-wide/from16 v29, v9

    .line 294
    .line 295
    move-object v10, v6

    .line 296
    move-wide/from16 v5, v29

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    move-object/from16 v22, v10

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move-object/from16 v25, v13

    .line 310
    .line 311
    move-object/from16 v27, v19

    .line 312
    .line 313
    move-object/from16 v26, v20

    .line 314
    .line 315
    move-object/from16 v0, v21

    .line 316
    .line 317
    move-object/from16 v28, v22

    .line 318
    .line 319
    const/high16 v1, 0x41600000    # 14.0f

    .line 320
    .line 321
    move-object/from16 v13, p4

    .line 322
    .line 323
    invoke-static/range {v3 .. v15}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v13, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lob3;

    .line 334
    .line 335
    const/high16 v3, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-direct {v1, v3, v4}, Lob3;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lvr;

    .line 342
    .line 343
    new-instance v5, Lze0;

    .line 344
    .line 345
    const/4 v6, 0x6

    .line 346
    invoke-direct {v5, v6}, Lze0;-><init>(B)V

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x40a00000    # 5.0f

    .line 350
    .line 351
    invoke-direct {v3, v7, v4, v5}, Lvr;-><init>(FZLze0;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v2, v13, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-wide v3, v13, Lkd2;->T:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v13, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v5, v13, Lkd2;->S:Z

    .line 376
    .line 377
    if-eqz v5, :cond_6

    .line 378
    .line 379
    move-object/from16 v5, v17

    .line 380
    .line 381
    invoke-virtual {v13, v5}, Lkd2;->k(Lsb2;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    move-object/from16 v5, v16

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_6
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    invoke-static {v5, v13, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v25

    .line 395
    .line 396
    invoke-static {v2, v13, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v14, v26

    .line 400
    .line 401
    invoke-static {v3, v13, v14, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v15, v27

    .line 405
    .line 406
    invoke-static {v15, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/github/DevProfile;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v1, Lpl6;->a:Ltq1;

    .line 414
    .line 415
    invoke-virtual {v13, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lnl6;

    .line 420
    .line 421
    iget-object v2, v2, Lnl6;->j:Lxd6;

    .line 422
    .line 423
    sget-object v9, Ls92;->C:Ls92;

    .line 424
    .line 425
    move-object/from16 v4, v28

    .line 426
    .line 427
    invoke-virtual {v13, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lmp0;

    .line 432
    .line 433
    iget-wide v5, v5, Lmp0;->o:J

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const v24, 0x1ffba

    .line 438
    .line 439
    .line 440
    move-object v10, v4

    .line 441
    const/4 v4, 0x0

    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    move-object/from16 v28, v10

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const-wide/16 v11, 0x0

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const-wide/16 v14, 0x0

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/high16 v22, 0x180000

    .line 461
    .line 462
    move-object/from16 v21, p4

    .line 463
    .line 464
    move-object/from16 v20, v2

    .line 465
    .line 466
    move-object/from16 v2, v28

    .line 467
    .line 468
    invoke-static/range {v3 .. v24}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v13, v21

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/github/DevProfile;->getUsername()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v13, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lnl6;

    .line 482
    .line 483
    iget-object v1, v1, Lnl6;->k:Lxd6;

    .line 484
    .line 485
    invoke-virtual {v13, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lmp0;

    .line 490
    .line 491
    iget-wide v4, v2, Lmp0;->o:J

    .line 492
    .line 493
    const/high16 v2, 0x3f400000    # 0.75f

    .line 494
    .line 495
    invoke-static {v2, v4, v5}, Lep0;->b(FJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    const v24, 0x1fffa

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    move-object/from16 v20, v1

    .line 508
    .line 509
    invoke-static/range {v3 .. v24}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v13, v21

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    invoke-virtual {v13, v4}, Lkd2;->q(Z)V

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41200000    # 10.0f

    .line 519
    .line 520
    invoke-static {v0, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v13, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f08007b

    .line 528
    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-static {v1, v13, v5}, Lw65;->H(ILkd2;I)Lxh4;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/high16 v1, 0x41a00000    # 20.0f

    .line 536
    .line 537
    invoke-static {v0, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/16 v9, 0x1b8

    .line 542
    .line 543
    const/16 v10, 0x8

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const-wide/16 v6, 0x0

    .line 547
    .line 548
    move-object v8, v13

    .line 549
    invoke-static/range {v3 .. v10}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    invoke-virtual {v13, v4}, Lkd2;->q(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v4}, Lkd2;->q(Z)V

    .line 557
    .line 558
    .line 559
    move-object v4, v0

    .line 560
    goto :goto_8

    .line 561
    :cond_7
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v4, p3

    .line 565
    .line 566
    :goto_8
    invoke-virtual {v13}, Lkd2;->u()Lzz4;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    if-eqz v6, :cond_8

    .line 571
    .line 572
    new-instance v0, Lfj;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move/from16 v5, p5

    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Lfj;-><init>(Lcom/anistation/model/github/DevProfile;Landroid/content/Context;Lsb2;Lyz3;I)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 586
    .line 587
    :cond_8
    return-void
.end method

.method public static final h(ILkd2;)V
    .locals 13

    .line 1
    const v0, 0x7e713720

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkd2;->V(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lvz3;->x:Lvz3;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ldn5;->a:Ltq1;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcn5;

    .line 35
    .line 36
    iget-object v1, v1, Lcn5;->d:Lo75;

    .line 37
    .line 38
    sget-object v2, Lop0;->a:Ltq1;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lmp0;

    .line 45
    .line 46
    iget-wide v2, v2, Lmp0;->p:J

    .line 47
    .line 48
    sget-object v9, Lbb4;->z:Los0;

    .line 49
    .line 50
    const v11, 0xc00006

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x78

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v10, p1

    .line 61
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lvs0;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Lvs0;-><init>(IB)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 81
    .line 82
    :cond_2
    return-void
.end method
