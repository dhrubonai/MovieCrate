.class public final Lqz3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lv11;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lic2;

.field public final synthetic z:Ldo5;


# direct methods
.method public constructor <init>(Ldo5;Lsb2;Lv11;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqz3;->x:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz3;->z:Ldo5;

    iput-object p2, p0, Lqz3;->A:Lsb2;

    iput-object p3, p0, Lqz3;->B:Lv11;

    iput-boolean p4, p0, Lqz3;->C:Z

    iput-object p5, p0, Lqz3;->D:Ljava/lang/Object;

    iput-object p6, p0, Lqz3;->E:Ljava/lang/Object;

    iput-object p7, p0, Lqz3;->F:Ljava/lang/Object;

    iput-object p8, p0, Lqz3;->y:Lic2;

    return-void
.end method

.method public constructor <init>(Lic2;Lwj;Ldo5;Lic2;Los0;Lsb2;Lv11;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqz3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz3;->y:Lic2;

    .line 8
    .line 9
    iput-object p2, p0, Lqz3;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqz3;->z:Ldo5;

    .line 12
    .line 13
    iput-object p4, p0, Lqz3;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqz3;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqz3;->A:Lsb2;

    .line 18
    .line 19
    iput-object p7, p0, Lqz3;->B:Lv11;

    .line 20
    .line 21
    iput-boolean p8, p0, Lqz3;->C:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqz3;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    sget-object v3, Lza3;->p0:Lt53;

    .line 8
    .line 9
    sget-object v4, Lau0;->a:Lq18;

    .line 10
    .line 11
    iget-object v5, v0, Lqz3;->y:Lic2;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v0, Lqz3;->F:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lqz3;->E:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lqz3;->D:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lkd2;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    check-cast v11, Lwj;

    .line 38
    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 40
    .line 41
    if-eq v13, v6, :cond_0

    .line 42
    .line 43
    move v6, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v9

    .line 46
    :goto_0
    and-int/2addr v12, v10

    .line 47
    invoke-virtual {v1, v12, v6}, Lkd2;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    sget-object v6, Lvz3;->x:Lvz3;

    .line 54
    .line 55
    const/high16 v12, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v6, v12}, Lar5;->c(Lyz3;F)Lyz3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v5, v1, v12}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lt47;

    .line 70
    .line 71
    invoke-static {v6, v5}, Lh41;->k0(Lyz3;Lt47;)Lyz3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    if-ne v12, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v12, Lpz3;

    .line 88
    .line 89
    invoke-direct {v12, v11, v9}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v12, Lub2;

    .line 96
    .line 97
    invoke-static {v5, v12}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ly70;

    .line 102
    .line 103
    iget-object v12, v0, Lqz3;->z:Ldo5;

    .line 104
    .line 105
    invoke-direct {v5, v12, v10}, Ly70;-><init>(Ldo5;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v19, v8

    .line 113
    .line 114
    check-cast v19, Lic2;

    .line 115
    .line 116
    check-cast v7, Los0;

    .line 117
    .line 118
    sget-object v5, Lx97;->z:Ltr;

    .line 119
    .line 120
    sget-object v6, Lpk2;->K:Lw50;

    .line 121
    .line 122
    invoke-static {v5, v6, v1, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v1, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v11, Ltt0;->d:Lp7;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 147
    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lkd2;->k(Lsb2;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v3, Lp7;->F:Lst0;

    .line 158
    .line 159
    invoke-static {v3, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lp7;->E:Lys0;

    .line 163
    .line 164
    invoke-static {v3, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lp7;->G:Lst0;

    .line 168
    .line 169
    iget-boolean v5, v1, Lkd2;->S:Z

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v5, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v6, v1, v6, v3}, Lh11;->p(ILkd2;ILst0;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v3, Lp7;->D:Lys0;

    .line 191
    .line 192
    invoke-static {v3, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v19, :cond_6

    .line 196
    .line 197
    const v3, 0x50a4256d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lkd2;->e0(I)V

    .line 201
    .line 202
    .line 203
    const v3, 0x7f1201a1

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    const v3, 0x7f1201a2

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const v3, 0x7f1201a4

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    new-instance v11, Lqz3;

    .line 225
    .line 226
    iget-object v13, v0, Lqz3;->A:Lsb2;

    .line 227
    .line 228
    iget-object v14, v0, Lqz3;->B:Lv11;

    .line 229
    .line 230
    iget-boolean v15, v0, Lqz3;->C:Z

    .line 231
    .line 232
    invoke-direct/range {v11 .. v19}, Lqz3;-><init>(Ldo5;Lsb2;Lv11;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic2;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x773d37a4

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v11, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v3, 0x36

    .line 243
    .line 244
    invoke-static {v0, v1, v3}, Lzn5;->a(Los0;Lkd2;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, Lkd2;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    const v0, 0x50d311ed

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v9}, Lkd2;->q(Z)V

    .line 258
    .line 259
    .line 260
    :goto_2
    const/4 v0, 0x6

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v3, Lyp0;->a:Lyp0;

    .line 266
    .line 267
    invoke-virtual {v7, v3, v1, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, Lkd2;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v2

    .line 278
    :pswitch_0
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lkd2;

    .line 281
    .line 282
    move-object/from16 v12, p2

    .line 283
    .line 284
    check-cast v12, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    and-int/lit8 v13, v12, 0x3

    .line 291
    .line 292
    if-eq v13, v6, :cond_8

    .line 293
    .line 294
    move v6, v10

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move v6, v9

    .line 297
    :goto_4
    and-int/2addr v12, v10

    .line 298
    invoke-virtual {v1, v12, v6}, Lkd2;->V(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    iget-object v14, v0, Lqz3;->z:Ldo5;

    .line 305
    .line 306
    invoke-virtual {v1, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v12, v0, Lqz3;->A:Lsb2;

    .line 311
    .line 312
    invoke-virtual {v1, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    or-int/2addr v6, v13

    .line 317
    iget-object v13, v0, Lqz3;->B:Lv11;

    .line 318
    .line 319
    invoke-virtual {v1, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    or-int/2addr v6, v15

    .line 324
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-nez v6, :cond_9

    .line 329
    .line 330
    if-ne v15, v4, :cond_a

    .line 331
    .line 332
    :cond_9
    new-instance v15, Llz3;

    .line 333
    .line 334
    invoke-direct {v15, v14, v12, v13}, Llz3;-><init>(Ldo5;Lsb2;Lv11;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    check-cast v15, Lsb2;

    .line 341
    .line 342
    invoke-static {v15}, Lq23;->m(Lsb2;)Lyz3;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-boolean v15, v0, Lqz3;->C:Z

    .line 347
    .line 348
    invoke-virtual {v1, v15}, Lkd2;->g(Z)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-virtual {v1, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    or-int v15, v15, v16

    .line 357
    .line 358
    move-object v9, v11

    .line 359
    check-cast v9, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    or-int/2addr v9, v15

    .line 366
    invoke-virtual {v1, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    or-int/2addr v9, v12

    .line 371
    move-object v12, v8

    .line 372
    check-cast v12, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    or-int/2addr v9, v12

    .line 379
    invoke-virtual {v1, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    or-int/2addr v9, v12

    .line 384
    move-object v12, v7

    .line 385
    check-cast v12, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    or-int/2addr v9, v12

    .line 392
    move-object v15, v11

    .line 393
    check-cast v15, Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v16, v8

    .line 396
    .line 397
    check-cast v16, Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v17, v7

    .line 400
    .line 401
    check-cast v17, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-nez v9, :cond_b

    .line 408
    .line 409
    if-ne v7, v4, :cond_c

    .line 410
    .line 411
    :cond_b
    new-instance v12, Lnj1;

    .line 412
    .line 413
    iget-boolean v13, v0, Lqz3;->C:Z

    .line 414
    .line 415
    iget-object v4, v0, Lqz3;->A:Lsb2;

    .line 416
    .line 417
    iget-object v0, v0, Lqz3;->B:Lv11;

    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    invoke-direct/range {v12 .. v19}, Lnj1;-><init>(ZLdo5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;Lv11;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v7, v12

    .line 430
    :cond_c
    check-cast v7, Lub2;

    .line 431
    .line 432
    invoke-static {v6, v10, v7}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v4, Lpk2;->y:Ly50;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static {v4, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v8, Ltt0;->d:Lp7;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v8, v1, Lkd2;->S:Z

    .line 464
    .line 465
    if-eqz v8, :cond_d

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lkd2;->k(Lsb2;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_d
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 472
    .line 473
    .line 474
    :goto_5
    sget-object v3, Lp7;->F:Lst0;

    .line 475
    .line 476
    invoke-static {v3, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lp7;->E:Lys0;

    .line 480
    .line 481
    invoke-static {v3, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lp7;->G:Lst0;

    .line 485
    .line 486
    iget-boolean v4, v1, Lkd2;->S:Z

    .line 487
    .line 488
    if-nez v4, :cond_e

    .line 489
    .line 490
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v4, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_f

    .line 503
    .line 504
    :cond_e
    invoke-static {v6, v1, v6, v3}, Lh11;->p(ILkd2;ILst0;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    sget-object v3, Lp7;->D:Lys0;

    .line 508
    .line 509
    invoke-static {v3, v1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v5, v1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v10}, Lkd2;->q(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_10
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 526
    .line 527
    .line 528
    :goto_6
    return-object v2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
