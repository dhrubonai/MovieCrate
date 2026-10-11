.class public final synthetic Ls16;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anistation/model/settings/SubtitleFontFamily;ZLub2;Lub2;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput-byte p6, p0, Ls16;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls16;->z:Ljava/lang/Object;

    iput-object p2, p0, Ls16;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Ls16;->y:Z

    iput-object p4, p0, Ls16;->B:Ljava/lang/Object;

    iput-object p5, p0, Ls16;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv05;Lcc6;Lcj2;Lv05;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls16;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls16;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls16;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls16;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls16;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ls16;->y:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyc5;ZLcom/anistation/model/update/AppUpdateCheck;Lsb2;Lsb2;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Ls16;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls16;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Ls16;->y:Z

    iput-object p3, p0, Ls16;->A:Ljava/lang/Object;

    iput-object p4, p0, Ls16;->B:Ljava/lang/Object;

    iput-object p5, p0, Ls16;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/anistation/model/animelist/WatchStatus;Lub2;Lsb2;Lyz3;I)V
    .locals 0

    .line 20
    const/4 p6, 0x3

    iput-byte p6, p0, Ls16;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls16;->y:Z

    iput-object p2, p0, Ls16;->z:Ljava/lang/Object;

    iput-object p3, p0, Ls16;->B:Ljava/lang/Object;

    iput-object p4, p0, Ls16;->A:Ljava/lang/Object;

    iput-object p5, p0, Ls16;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls16;->x:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    iget-object v4, v0, Ls16;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ls16;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ls16;->B:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ls16;->z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Lcom/anistation/model/animelist/WatchStatus;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lub2;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lsb2;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lyz3;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lkd2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xc01

    .line 43
    .line 44
    invoke-static {v1}, Lkb0;->N(I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    iget-boolean v8, v0, Ls16;->y:Z

    .line 49
    .line 50
    invoke-static/range {v8 .. v14}, Lwt5;->d(ZLcom/anistation/model/animelist/WatchStatus;Lub2;Lsb2;Lyz3;Lkd2;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    check-cast v7, Lyc5;

    .line 55
    .line 56
    check-cast v5, Lcom/anistation/model/update/AppUpdateCheck;

    .line 57
    .line 58
    move-object/from16 v21, v6

    .line 59
    .line 60
    check-cast v21, Lsb2;

    .line 61
    .line 62
    check-cast v4, Lsb2;

    .line 63
    .line 64
    move-object/from16 v13, p1

    .line 65
    .line 66
    check-cast v13, Lkd2;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v6, v1, 0x3

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x2

    .line 80
    if-eq v6, v9, :cond_0

    .line 81
    .line 82
    move v6, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v6, v8

    .line 85
    :goto_0
    and-int/2addr v1, v2

    .line 86
    invoke-virtual {v13, v1, v6}, Lkd2;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lvz3;->x:Lvz3;

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/high16 v11, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {v10, v11, v12, v9}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0xd

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/high16 v16, 0x41f00000    # 30.0f

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static/range {v14 .. v19}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/16 v10, 0xe

    .line 121
    .line 122
    invoke-static {v9, v7, v10}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v9, Lpk2;->L:Lw50;

    .line 127
    .line 128
    sget-object v10, Lx97;->z:Ltr;

    .line 129
    .line 130
    const/16 v12, 0x30

    .line 131
    .line 132
    invoke-static {v10, v9, v13, v12}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-wide v14, v13, Lkd2;->T:J

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v13, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v14, Ltt0;->d:Lp7;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v14, v13, Lkd2;->S:Z

    .line 159
    .line 160
    sget-object v15, Lza3;->p0:Lt53;

    .line 161
    .line 162
    if-eqz v14, :cond_1

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Lkd2;->k(Lsb2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v14, Lp7;->F:Lst0;

    .line 172
    .line 173
    invoke-static {v14, v13, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Lp7;->E:Lys0;

    .line 177
    .line 178
    invoke-static {v9, v13, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v12, Lp7;->G:Lst0;

    .line 186
    .line 187
    invoke-static {v12, v13, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Lp7;->D:Lys0;

    .line 194
    .line 195
    invoke-static {v10, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-wide v6, Lep0;->e:J

    .line 199
    .line 200
    sget-object v11, Ltm5;->b:Lo75;

    .line 201
    .line 202
    invoke-static {v1, v6, v7, v11}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Lpk2;->C:Ly50;

    .line 207
    .line 208
    invoke-static {v7, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object/from16 v44, v3

    .line 213
    .line 214
    iget-wide v2, v13, Lkd2;->T:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v13, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v11, v13, Lkd2;->S:Z

    .line 232
    .line 233
    if-eqz v11, :cond_2

    .line 234
    .line 235
    invoke-virtual {v13, v15}, Lkd2;->k(Lsb2;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v14, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v13, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v13, v12, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v2, 0x7f080220

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v13, v8}, Lw65;->H(ILkd2;I)Lxh4;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v3, 0x7f120033

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-wide v11, Lep0;->i:J

    .line 269
    .line 270
    const/high16 v3, 0x42960000    # 75.0f

    .line 271
    .line 272
    invoke-static {v1, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/high16 v6, 0x40a00000    # 5.0f

    .line 277
    .line 278
    invoke-static {v3, v6}, Ln77;->R(Lyz3;F)Lyz3;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/16 v14, 0xd88

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move v3, v8

    .line 286
    move-object v8, v2

    .line 287
    move v2, v3

    .line 288
    move/from16 v6, v16

    .line 289
    .line 290
    const/high16 v3, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-static/range {v8 .. v15}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-virtual {v13, v7}, Lkd2;->q(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v13, v7}, Lov5;->a(Lkd2;Lyz3;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v0, Ls16;->y:Z

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    const v7, -0x44b71490

    .line 311
    .line 312
    .line 313
    const v8, 0x7f12032d

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-static {v13, v7, v8, v13, v2}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object/from16 v22, v7

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    const v7, -0x44b70ccf

    .line 324
    .line 325
    .line 326
    const v8, 0x7f120328

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :goto_4
    sget-object v7, Lpl6;->a:Ltq1;

    .line 331
    .line 332
    invoke-virtual {v13, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lnl6;

    .line 337
    .line 338
    iget-object v8, v8, Lnl6;->f:Lxd6;

    .line 339
    .line 340
    sget-object v28, Ls92;->D:Ls92;

    .line 341
    .line 342
    sget-object v9, Lop0;->a:Ltq1;

    .line 343
    .line 344
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lmp0;

    .line 349
    .line 350
    iget-wide v10, v10, Lmp0;->o:J

    .line 351
    .line 352
    new-instance v12, Lc86;

    .line 353
    .line 354
    const/4 v14, 0x3

    .line 355
    invoke-direct {v12, v14}, Lc86;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/16 v42, 0x0

    .line 359
    .line 360
    const v43, 0x1fbba

    .line 361
    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const-wide/16 v26, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const-wide/16 v30, 0x0

    .line 370
    .line 371
    const-wide/16 v33, 0x0

    .line 372
    .line 373
    const/16 v35, 0x0

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    const/16 v37, 0x0

    .line 378
    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const/high16 v41, 0x180000

    .line 382
    .line 383
    move-object/from16 v39, v8

    .line 384
    .line 385
    move-wide/from16 v24, v10

    .line 386
    .line 387
    move-object/from16 v32, v12

    .line 388
    .line 389
    move-object/from16 v40, v13

    .line 390
    .line 391
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x41600000    # 14.0f

    .line 395
    .line 396
    invoke-static {v1, v8}, Lar5;->e(Lyz3;F)Lyz3;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v13, v8}, Lov5;->a(Lkd2;Lyz3;)V

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    const v8, -0x5224a8b7

    .line 406
    .line 407
    .line 408
    const v10, 0x7f12032a

    .line 409
    .line 410
    .line 411
    :goto_5
    invoke-static {v13, v8, v10, v13, v2}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object/from16 v22, v8

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_4
    const v8, -0x52235797

    .line 419
    .line 420
    .line 421
    const v10, 0x7f12032b

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :goto_6
    invoke-virtual {v13, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lnl6;

    .line 430
    .line 431
    iget-object v7, v7, Lnl6;->k:Lxd6;

    .line 432
    .line 433
    const/16 v8, 0x14

    .line 434
    .line 435
    invoke-static {v8}, Lhz5;->g(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v31

    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const v34, 0xfdffff

    .line 442
    .line 443
    .line 444
    const-wide/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const-wide/16 v28, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    move-object/from16 v23, v7

    .line 455
    .line 456
    invoke-static/range {v23 .. v34}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 457
    .line 458
    .line 459
    move-result-object v39

    .line 460
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lmp0;

    .line 465
    .line 466
    iget-wide v7, v7, Lmp0;->o:J

    .line 467
    .line 468
    const v10, 0x3f6147ae    # 0.88f

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v7, v8}, Lep0;->b(FJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v24

    .line 475
    new-instance v7, Lc86;

    .line 476
    .line 477
    invoke-direct {v7, v14}, Lc86;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const/16 v42, 0x0

    .line 481
    .line 482
    const v43, 0x1fbfa

    .line 483
    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const-wide/16 v26, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const-wide/16 v30, 0x0

    .line 494
    .line 495
    const-wide/16 v33, 0x0

    .line 496
    .line 497
    const/16 v35, 0x0

    .line 498
    .line 499
    const/16 v36, 0x0

    .line 500
    .line 501
    const/16 v37, 0x0

    .line 502
    .line 503
    const/16 v38, 0x0

    .line 504
    .line 505
    const/16 v41, 0x0

    .line 506
    .line 507
    move-object/from16 v32, v7

    .line 508
    .line 509
    move-object/from16 v40, v13

    .line 510
    .line 511
    invoke-static/range {v22 .. v43}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 512
    .line 513
    .line 514
    const/high16 v7, 0x41e00000    # 28.0f

    .line 515
    .line 516
    invoke-static {v1, v7}, Lar5;->e(Lyz3;F)Lyz3;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v13, v7}, Lov5;->a(Lkd2;Lyz3;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v13, v2}, Lnx7;->k(Lcom/anistation/model/update/AppUpdateCheck;Lkd2;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v6}, Lar5;->e(Lyz3;F)Lyz3;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v13, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v1, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v5, 0x7f12032c

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lmp0;

    .line 551
    .line 552
    iget-wide v5, v5, Lmp0;->o:J

    .line 553
    .line 554
    invoke-virtual {v13, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lmp0;

    .line 559
    .line 560
    iget-wide v9, v7, Lmp0;->n:J

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v25, 0xcfc

    .line 565
    .line 566
    move-wide/from16 v17, v9

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v23, 0x30

    .line 578
    .line 579
    move-object v9, v2

    .line 580
    move-wide v15, v5

    .line 581
    move-object/from16 v22, v40

    .line 582
    .line 583
    invoke-static/range {v8 .. v25}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v13, v22

    .line 587
    .line 588
    const/16 v45, 0x1

    .line 589
    .line 590
    xor-int/lit8 v8, v0, 0x1

    .line 591
    .line 592
    new-instance v0, Lsm0;

    .line 593
    .line 594
    const/4 v2, 0x5

    .line 595
    invoke-direct {v0, v4, v2}, Lsm0;-><init>(Lsb2;B)V

    .line 596
    .line 597
    .line 598
    const v2, 0x190131c0

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v0, v13}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const v15, 0x180006

    .line 606
    .line 607
    .line 608
    const/16 v16, 0x1e

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    move-object v14, v13

    .line 613
    move-object v13, v0

    .line 614
    invoke-static/range {v8 .. v16}, Lte4;->d(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    .line 615
    .line 616
    .line 617
    move-object v13, v14

    .line 618
    invoke-static {v1, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v13, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 623
    .line 624
    .line 625
    const/4 v7, 0x1

    .line 626
    invoke-virtual {v13, v7}, Lkd2;->q(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_5
    move-object/from16 v44, v3

    .line 631
    .line 632
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 633
    .line 634
    .line 635
    :goto_7
    return-object v44

    .line 636
    :pswitch_1
    move-object/from16 v44, v3

    .line 637
    .line 638
    check-cast v7, Lv05;

    .line 639
    .line 640
    move-object v8, v5

    .line 641
    check-cast v8, Lcc6;

    .line 642
    .line 643
    check-cast v6, Lcj2;

    .line 644
    .line 645
    check-cast v4, Lv05;

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Luq4;

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    check-cast v1, Lxc4;

    .line 654
    .line 655
    iget-wide v2, v7, Lv05;->x:J

    .line 656
    .line 657
    iget-wide v9, v1, Lxc4;->a:J

    .line 658
    .line 659
    invoke-static {v2, v3, v9, v10}, Lxc4;->f(JJ)J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    iput-wide v1, v7, Lv05;->x:J

    .line 664
    .line 665
    iget-object v1, v8, Lcc6;->b:Ldd6;

    .line 666
    .line 667
    iget-object v2, v8, Lcc6;->a:Lgi6;

    .line 668
    .line 669
    invoke-virtual {v1}, Ldd6;->c()Lbd6;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-nez v1, :cond_6

    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_6
    iget-object v1, v1, Lbd6;->b:Lo24;

    .line 678
    .line 679
    iget-wide v3, v4, Lv05;->x:J

    .line 680
    .line 681
    iget-wide v9, v7, Lv05;->x:J

    .line 682
    .line 683
    invoke-static {v3, v4, v9, v10}, Lxc4;->f(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    invoke-virtual {v8, v6, v3, v4}, Lcc6;->A(Lcj2;J)V

    .line 688
    .line 689
    .line 690
    iget-boolean v12, v0, Ls16;->y:Z

    .line 691
    .line 692
    if-eqz v12, :cond_7

    .line 693
    .line 694
    invoke-virtual {v8}, Lcc6;->n()J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-virtual {v1, v3, v4}, Lo24;->g(J)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_8
    move v10, v0

    .line 703
    goto :goto_9

    .line 704
    :cond_7
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-wide v3, v0, Lp96;->B:J

    .line 709
    .line 710
    sget v0, Lnd6;->c:I

    .line 711
    .line 712
    const/16 v0, 0x20

    .line 713
    .line 714
    shr-long/2addr v3, v0

    .line 715
    long-to-int v0, v3

    .line 716
    goto :goto_8

    .line 717
    :goto_9
    if-eqz v12, :cond_8

    .line 718
    .line 719
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-wide v0, v0, Lp96;->B:J

    .line 724
    .line 725
    sget v3, Lnd6;->c:I

    .line 726
    .line 727
    const-wide v3, 0xffffffffL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    and-long/2addr v0, v3

    .line 733
    long-to-int v0, v0

    .line 734
    :goto_a
    move v11, v0

    .line 735
    goto :goto_b

    .line 736
    :cond_8
    invoke-virtual {v8}, Lcc6;->n()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    invoke-virtual {v1, v3, v4}, Lo24;->g(J)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto :goto_a

    .line 745
    :goto_b
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-wide v0, v0, Lp96;->B:J

    .line 750
    .line 751
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    sget-object v13, Ll68;->O:Lp65;

    .line 756
    .line 757
    new-instance v3, Ltj2;

    .line 758
    .line 759
    const/16 v4, 0x9

    .line 760
    .line 761
    invoke-direct {v3, v4}, Ltj2;-><init>(I)V

    .line 762
    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    const/4 v15, 0x0

    .line 766
    move-object/from16 v16, v3

    .line 767
    .line 768
    invoke-virtual/range {v8 .. v16}, Lcc6;->B(Lp96;IIZLp65;ZZLtj2;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_9

    .line 777
    .line 778
    invoke-static {v3, v4}, Lnd6;->d(J)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_a

    .line 783
    .line 784
    :cond_9
    invoke-virtual {v2, v3, v4}, Lgi6;->j(J)V

    .line 785
    .line 786
    .line 787
    :cond_a
    :goto_c
    return-object v44

    .line 788
    :pswitch_2
    move-object/from16 v44, v3

    .line 789
    .line 790
    check-cast v7, Ljava/lang/String;

    .line 791
    .line 792
    check-cast v5, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 793
    .line 794
    move-object v8, v6

    .line 795
    check-cast v8, Lub2;

    .line 796
    .line 797
    move-object v9, v4

    .line 798
    check-cast v9, Lub2;

    .line 799
    .line 800
    move-object/from16 v10, p1

    .line 801
    .line 802
    check-cast v10, Lkd2;

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const/16 v45, 0x1

    .line 812
    .line 813
    invoke-static/range {v45 .. v45}, Lkb0;->N(I)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    iget-boolean v0, v0, Ls16;->y:Z

    .line 818
    .line 819
    move-object v6, v5

    .line 820
    move-object v5, v7

    .line 821
    move v7, v0

    .line 822
    invoke-static/range {v5 .. v11}, Lxt5;->a(Ljava/lang/String;Lcom/anistation/model/settings/SubtitleFontFamily;ZLub2;Lub2;Lkd2;I)V

    .line 823
    .line 824
    .line 825
    return-object v44

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
