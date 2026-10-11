.class public final Lr66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:Los0;

.field public final synthetic x:Lyc5;

.field public final synthetic y:Los0;

.field public final synthetic z:Los0;


# direct methods
.method public constructor <init>(Lyc5;Los0;Los0;FFILos0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr66;->x:Lyc5;

    .line 5
    .line 6
    iput-object p2, p0, Lr66;->y:Los0;

    .line 7
    .line 8
    iput-object p3, p0, Lr66;->z:Los0;

    .line 9
    .line 10
    iput p4, p0, Lr66;->A:F

    .line 11
    .line 12
    iput p5, p0, Lr66;->B:F

    .line 13
    .line 14
    iput p6, p0, Lr66;->C:I

    .line 15
    .line 16
    iput-object p7, p0, Lr66;->D:Los0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    invoke-virtual {v1, v2, v5}, Lkd2;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lau0;->a:Lq18;

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ldb;->L(Lkd2;)Lv11;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v2, Lv11;

    .line 52
    .line 53
    sget-object v8, Lz04;->x:Lz04;

    .line 54
    .line 55
    invoke-static {v8, v1}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v1}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v10, v0, Lr66;->x:Lyc5;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v1, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    or-int/2addr v11, v12

    .line 74
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    if-ne v12, v5, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v12, Lld5;

    .line 83
    .line 84
    invoke-direct {v12, v10, v2, v9}, Lld5;-><init>(Lyc5;Lv11;Ltw5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v12, Lld5;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    new-instance v2, Lq66;

    .line 99
    .line 100
    invoke-direct {v2, v8}, Lq66;-><init>(Ltw5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v2, Lq66;

    .line 107
    .line 108
    sget-object v8, Lpk2;->E:Ly50;

    .line 109
    .line 110
    invoke-static {v8, v3}, Lb90;->c(Le7;Z)Lvo3;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v13, Lvz3;->x:Lvz3;

    .line 123
    .line 124
    invoke-static {v1, v13}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v15, Ltt0;->d:Lp7;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v15, v1, Lkd2;->S:Z

    .line 137
    .line 138
    move/from16 p1, v6

    .line 139
    .line 140
    sget-object v6, Lza3;->p0:Lt53;

    .line 141
    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lkd2;->k(Lsb2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v15, Lp7;->F:Lst0;

    .line 152
    .line 153
    invoke-static {v15, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lp7;->E:Lys0;

    .line 157
    .line 158
    invoke-static {v8, v1, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lp7;->G:Lst0;

    .line 162
    .line 163
    move/from16 p2, v3

    .line 164
    .line 165
    iget-boolean v3, v1, Lkd2;->S:Z

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v3, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-static {v9, v1, v9, v11}, Lh11;->p(ILkd2;ILst0;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object v3, Lp7;->D:Lys0;

    .line 187
    .line 188
    invoke-static {v3, v1, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v0, Lr66;->y:Los0;

    .line 192
    .line 193
    invoke-virtual {v7, v1, v4}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v7, Ld50;

    .line 197
    .line 198
    const/4 v9, 0x4

    .line 199
    iget-object v14, v0, Lr66;->D:Los0;

    .line 200
    .line 201
    invoke-direct {v7, v14, v2, v9}, Ld50;-><init>(Los0;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const v9, 0x1e5c9d35

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v7, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v9, 0x2

    .line 212
    new-array v14, v9, [Lic2;

    .line 213
    .line 214
    iget-object v9, v0, Lr66;->z:Los0;

    .line 215
    .line 216
    aput-object v9, v14, p2

    .line 217
    .line 218
    aput-object v7, v14, p1

    .line 219
    .line 220
    invoke-static {v14}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v13, v9}, Lar5;->c(Lyz3;F)Lyz3;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v13, 0x2

    .line 231
    invoke-static {v9, v13}, Lar5;->p(Lyz3;I)Lyz3;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/16 v13, 0xe

    .line 236
    .line 237
    invoke-static {v9, v10, v13}, Ln77;->K(Lyz3;Lyc5;I)Lyz3;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v10, Ltg5;

    .line 242
    .line 243
    move/from16 v13, p2

    .line 244
    .line 245
    invoke-direct {v10, v13}, Ltg5;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v13, v10}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Ln03;->l(Lyz3;)Lyz3;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v14, v0, Lr66;->A:F

    .line 257
    .line 258
    invoke-virtual {v1, v14}, Lkd2;->c(F)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    move-object v13, v15

    .line 263
    iget v15, v0, Lr66;->B:F

    .line 264
    .line 265
    invoke-virtual {v1, v15}, Lkd2;->c(F)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    or-int v10, v10, v16

    .line 270
    .line 271
    iget v0, v0, Lr66;->C:I

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lkd2;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    or-int v10, v10, v16

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    or-int v10, v10, v16

    .line 284
    .line 285
    move/from16 v17, v0

    .line 286
    .line 287
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v10, :cond_8

    .line 292
    .line 293
    if-ne v0, v5, :cond_9

    .line 294
    .line 295
    :cond_8
    move-object v0, v13

    .line 296
    goto :goto_2

    .line 297
    :cond_9
    move-object/from16 v19, v13

    .line 298
    .line 299
    move-object v13, v0

    .line 300
    move-object/from16 v0, v19

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_2
    new-instance v13, Lp66;

    .line 304
    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    move-object/from16 v18, v12

    .line 308
    .line 309
    invoke-direct/range {v13 .. v18}, Lp66;-><init>(FFLq66;ILld5;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    check-cast v13, Lf24;

    .line 316
    .line 317
    new-instance v2, Loa3;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-direct {v2, v7, v10}, Loa3;-><init>(Ljava/util/List;B)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Los0;

    .line 324
    .line 325
    const v10, 0x4bcece3c    # 2.7106424E7f

    .line 326
    .line 327
    .line 328
    move/from16 v12, p1

    .line 329
    .line 330
    invoke-direct {v7, v10, v12, v2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    if-ne v10, v5, :cond_b

    .line 344
    .line 345
    :cond_a
    new-instance v10, Lg24;

    .line 346
    .line 347
    invoke-direct {v10, v13}, Lg24;-><init>(Lf24;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    check-cast v10, Lvo3;

    .line 354
    .line 355
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v1, v9}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v12, v1, Lkd2;->S:Z

    .line 371
    .line 372
    if-eqz v12, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lkd2;->k(Lsb2;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {v0, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, v1, Lkd2;->S:Z

    .line 388
    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v0, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    :cond_d
    invoke-static {v2, v1, v2, v11}, Lh11;->p(ILkd2;ILst0;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-static {v3, v1, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1, v4}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    invoke-virtual {v1, v12}, Lkd2;->q(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v12}, Lkd2;->q(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 423
    .line 424
    .line 425
    :goto_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 426
    .line 427
    return-object v0
.end method
