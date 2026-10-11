.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Recent;Lvh4;Lyz3;Lub2;Lub2;I)V
    .locals 0

    .line 18
    const/4 p6, 0x5

    iput-byte p6, p0, Lni;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni;->y:Ljava/lang/Object;

    iput-object p2, p0, Lni;->A:Ljava/lang/Object;

    iput-object p3, p0, Lni;->B:Ljava/lang/Object;

    iput-object p4, p0, Lni;->z:Ljava/lang/Object;

    iput-object p5, p0, Lni;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lec2;Lec2;Lsb2;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lni;->x:B

    iput-object p1, p0, Lni;->y:Ljava/lang/Object;

    iput-object p2, p0, Lni;->z:Ljava/lang/Object;

    iput-object p3, p0, Lni;->A:Ljava/lang/Object;

    iput-object p4, p0, Lni;->B:Ljava/lang/Object;

    iput-object p5, p0, Lni;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lni;->x:B

    iput-object p1, p0, Lni;->y:Ljava/lang/Object;

    iput-object p2, p0, Lni;->z:Ljava/lang/Object;

    iput-object p3, p0, Lni;->A:Ljava/lang/Object;

    iput-object p4, p0, Lni;->B:Ljava/lang/Object;

    iput-object p5, p0, Lni;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyc5;Ljava/util/List;Lub2;Lsb2;Lcom/anistation/model/animelist/WatchStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lni;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lni;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lni;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lni;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lni;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lni;->x:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v4, Lau0;->a:Lq18;

    .line 7
    .line 8
    sget-object v5, Lza3;->p0:Lt53;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    iget-object v10, v0, Lni;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lni;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lni;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lni;->A:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lni;->y:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lyc5;

    .line 29
    .line 30
    check-cast v13, Ljava/util/List;

    .line 31
    .line 32
    check-cast v12, Lub2;

    .line 33
    .line 34
    check-cast v11, Lsb2;

    .line 35
    .line 36
    check-cast v10, Lcom/anistation/model/animelist/WatchStatus;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lkd2;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v14, v2, 0x3

    .line 51
    .line 52
    if-eq v14, v6, :cond_0

    .line 53
    .line 54
    move v14, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v14, v7

    .line 57
    :goto_0
    and-int/2addr v2, v8

    .line 58
    invoke-virtual {v1, v2, v14}, Lkd2;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    sget-object v2, Lx97;->z:Ltr;

    .line 65
    .line 66
    sget-object v14, Lpk2;->K:Lw50;

    .line 67
    .line 68
    invoke-static {v2, v14, v1, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-wide v6, v1, Lkd2;->T:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v3, Lvz3;->x:Lvz3;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v17, Ltt0;->d:Lp7;

    .line 89
    .line 90
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 94
    .line 95
    .line 96
    move/from16 p0, v6

    .line 97
    .line 98
    iget-boolean v6, v1, Lkd2;->S:Z

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v6, Lp7;->F:Lst0;

    .line 110
    .line 111
    invoke-static {v6, v1, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Lp7;->E:Lys0;

    .line 115
    .line 116
    invoke-static {v15, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object/from16 v38, v9

    .line 124
    .line 125
    sget-object v9, Lp7;->G:Lst0;

    .line 126
    .line 127
    invoke-static {v9, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lp7;->D:Lys0;

    .line 134
    .line 135
    invoke-static {v7, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lpk2;->L:Lw50;

    .line 139
    .line 140
    move-object/from16 p0, v13

    .line 141
    .line 142
    new-instance v13, Ltn2;

    .line 143
    .line 144
    invoke-direct {v13, v8}, Ltn2;-><init>(Lw50;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v39, v4

    .line 148
    .line 149
    const/high16 v4, 0x41200000    # 10.0f

    .line 150
    .line 151
    move-object/from16 v40, v11

    .line 152
    .line 153
    move-object/from16 v41, v12

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-static {v13, v11, v4, v12}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/high16 v11, 0x42200000    # 40.0f

    .line 162
    .line 163
    invoke-static {v4, v11}, Lar5;->l(Lyz3;F)Lyz3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/high16 v11, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-static {v4, v11}, Lar5;->e(Lyz3;F)Lyz3;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v12, Ltm5;->b:Lo75;

    .line 174
    .line 175
    invoke-static {v4, v12}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v12, Lop0;->a:Ltq1;

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lmp0;

    .line 186
    .line 187
    move-object/from16 p2, v12

    .line 188
    .line 189
    iget-wide v11, v13, Lmp0;->r:J

    .line 190
    .line 191
    sget-object v13, Lio3;->h:Lao2;

    .line 192
    .line 193
    invoke-static {v4, v11, v12, v13}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static {v4, v1, v11}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v21, 0x2

    .line 208
    .line 209
    const/high16 v17, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/high16 v20, 0x41000000    # 8.0f

    .line 214
    .line 215
    move/from16 v19, v17

    .line 216
    .line 217
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move/from16 v13, v20

    .line 222
    .line 223
    invoke-static {v2, v14, v1, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    iget-wide v13, v1, Lkd2;->T:J

    .line 230
    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v1, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 247
    .line 248
    if-eqz v11, :cond_2

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    move-object/from16 v11, v16

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_2
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    invoke-static {v6, v1, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v1, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v1, v9, v1}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v1, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v11, 0x7f120101

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    sget-object v11, Lpl6;->a:Ltq1;

    .line 280
    .line 281
    invoke-virtual {v1, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Lnl6;

    .line 286
    .line 287
    iget-object v12, v12, Lnl6;->h:Lxd6;

    .line 288
    .line 289
    sget-object v13, Ls92;->D:Ls92;

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0xd

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/high16 v18, 0x41800000    # 16.0f

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v43, v16

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const v35, 0x1ffbc

    .line 312
    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const-wide/16 v25, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const v33, 0x180030

    .line 335
    .line 336
    .line 337
    move-object/from16 v32, v1

    .line 338
    .line 339
    move-object/from16 v31, v12

    .line 340
    .line 341
    move-object/from16 v20, v13

    .line 342
    .line 343
    move-object v1, v15

    .line 344
    move-object v15, v3

    .line 345
    invoke-static/range {v14 .. v35}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, v32

    .line 349
    .line 350
    const v12, 0x7f120102

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v3, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lnl6;

    .line 362
    .line 363
    iget-object v15, v11, Lnl6;->l:Lxd6;

    .line 364
    .line 365
    const/16 v11, 0x10

    .line 366
    .line 367
    invoke-static {v11}, Lhz5;->g(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v23

    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const v26, 0xfdffff

    .line 374
    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const-wide/16 v20, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    invoke-static/range {v15 .. v26}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    move-object/from16 v11, p2

    .line 389
    .line 390
    invoke-virtual {v3, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lmp0;

    .line 395
    .line 396
    iget-wide v11, v11, Lmp0;->o:J

    .line 397
    .line 398
    const v13, 0x3f266666    # 0.65f

    .line 399
    .line 400
    .line 401
    invoke-static {v13, v11, v12}, Lep0;->b(FJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    const/high16 v20, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/16 v21, 0x5

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move-object/from16 v16, v43

    .line 414
    .line 415
    const/high16 v18, 0x41000000    # 8.0f

    .line 416
    .line 417
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move-object/from16 v13, v16

    .line 422
    .line 423
    const v35, 0x1fff8

    .line 424
    .line 425
    .line 426
    const-wide/16 v18, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const-wide/16 v22, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const-wide/16 v25, 0x0

    .line 437
    .line 438
    const/16 v33, 0x30

    .line 439
    .line 440
    move-wide/from16 v16, v11

    .line 441
    .line 442
    invoke-static/range {v14 .. v35}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    const/16 v12, 0xe

    .line 450
    .line 451
    invoke-static {v11, v0, v12}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v11, 0x30

    .line 456
    .line 457
    invoke-static {v2, v8, v3, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-wide v11, v3, Lkd2;->T:J

    .line 462
    .line 463
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v3, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v12, v3, Lkd2;->S:Z

    .line 479
    .line 480
    if-eqz v12, :cond_3

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Lkd2;->k(Lsb2;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_3
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-static {v6, v3, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v3, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v3, v9, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v3, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const v0, 0x25234b96

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Lkd2;->e0(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lq17;

    .line 522
    .line 523
    iget-object v2, v1, Lq17;->a:Lcom/anistation/model/animelist/WatchStatus;

    .line 524
    .line 525
    if-ne v2, v10, :cond_4

    .line 526
    .line 527
    const/16 v16, 0x1

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_4
    const/16 v16, 0x0

    .line 531
    .line 532
    :goto_6
    invoke-virtual {v2}, Lcom/anistation/model/animelist/WatchStatus;->getLabel()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    iget v15, v1, Lq17;->b:I

    .line 537
    .line 538
    move-object/from16 v12, v41

    .line 539
    .line 540
    invoke-virtual {v3, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v3, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    or-int/2addr v2, v5

    .line 549
    move-object/from16 v11, v40

    .line 550
    .line 551
    invoke-virtual {v3, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    or-int/2addr v2, v5

    .line 556
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    move-object/from16 v6, v39

    .line 561
    .line 562
    if-nez v2, :cond_5

    .line 563
    .line 564
    if-ne v5, v6, :cond_6

    .line 565
    .line 566
    :cond_5
    new-instance v5, Lmi;

    .line 567
    .line 568
    const/16 v2, 0x18

    .line 569
    .line 570
    invoke-direct {v5, v12, v1, v11, v2}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_6
    move-object/from16 v17, v5

    .line 577
    .line 578
    check-cast v17, Lsb2;

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    move-object/from16 v18, v3

    .line 585
    .line 586
    invoke-static/range {v14 .. v20}, Lwt5;->a(Ljava/lang/String;IZLsb2;Lkd2;II)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v39, v6

    .line 590
    .line 591
    move-object/from16 v40, v11

    .line 592
    .line 593
    move-object/from16 v41, v12

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_7
    move-object/from16 v6, v39

    .line 597
    .line 598
    move-object/from16 v11, v40

    .line 599
    .line 600
    move-object/from16 v12, v41

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-virtual {v3, v1}, Lkd2;->q(Z)V

    .line 604
    .line 605
    .line 606
    const/high16 v0, 0x40a00000    # 5.0f

    .line 607
    .line 608
    invoke-static {v13, v0}, Lar5;->e(Lyz3;F)Lyz3;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v3, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v13, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    sget-object v0, Lop0;->a:Ltq1;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lmp0;

    .line 626
    .line 627
    iget-wide v0, v0, Lmp0;->r:J

    .line 628
    .line 629
    const/16 v19, 0x6

    .line 630
    .line 631
    const/16 v20, 0x2

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    move-wide/from16 v16, v0

    .line 635
    .line 636
    move-object/from16 v18, v3

    .line 637
    .line 638
    invoke-static/range {v14 .. v20}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 639
    .line 640
    .line 641
    const v0, 0x7f1202c1

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    invoke-virtual {v3, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v3, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    or-int/2addr v0, v1

    .line 657
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v0, :cond_8

    .line 662
    .line 663
    if-ne v1, v6, :cond_9

    .line 664
    .line 665
    :cond_8
    new-instance v1, Lv07;

    .line 666
    .line 667
    const/4 v0, 0x2

    .line 668
    invoke-direct {v1, v12, v11, v0}, Lv07;-><init>(Lub2;Lsb2;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_9
    move-object/from16 v17, v1

    .line 675
    .line 676
    check-cast v17, Lsb2;

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v20, 0x4

    .line 681
    .line 682
    const v15, 0x7f080353

    .line 683
    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    move-object/from16 v18, v3

    .line 688
    .line 689
    invoke-static/range {v14 .. v20}, Lwt5;->a(Ljava/lang/String;IZLsb2;Lkd2;II)V

    .line 690
    .line 691
    .line 692
    const/4 v12, 0x1

    .line 693
    invoke-virtual {v3, v12}, Lkd2;->q(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v12}, Lkd2;->q(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v12}, Lkd2;->q(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_a
    move-object v3, v1

    .line 704
    move-object/from16 v38, v9

    .line 705
    .line 706
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 707
    .line 708
    .line 709
    :goto_7
    return-object v38

    .line 710
    :pswitch_0
    move-object/from16 v38, v9

    .line 711
    .line 712
    move-object v4, v0

    .line 713
    check-cast v4, Lcom/anistation/model/Recent;

    .line 714
    .line 715
    move-object v5, v13

    .line 716
    check-cast v5, Lvh4;

    .line 717
    .line 718
    move-object v6, v11

    .line 719
    check-cast v6, Lyz3;

    .line 720
    .line 721
    move-object v7, v12

    .line 722
    check-cast v7, Lub2;

    .line 723
    .line 724
    move-object v8, v10

    .line 725
    check-cast v8, Lub2;

    .line 726
    .line 727
    move-object/from16 v9, p1

    .line 728
    .line 729
    check-cast v9, Lkd2;

    .line 730
    .line 731
    move-object/from16 v0, p2

    .line 732
    .line 733
    check-cast v0, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const/16 v37, 0x1

    .line 739
    .line 740
    invoke-static/range {v37 .. v37}, Lkb0;->N(I)I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    invoke-static/range {v4 .. v10}, Liv;->m(Lcom/anistation/model/Recent;Lvh4;Lyz3;Lub2;Lub2;Lkd2;I)V

    .line 745
    .line 746
    .line 747
    return-object v38

    .line 748
    :pswitch_1
    move-object/from16 v38, v9

    .line 749
    .line 750
    check-cast v0, Landroid/content/Context;

    .line 751
    .line 752
    check-cast v12, Lhm5;

    .line 753
    .line 754
    check-cast v13, Ljava/lang/String;

    .line 755
    .line 756
    check-cast v11, Lsb2;

    .line 757
    .line 758
    check-cast v10, Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v15, p1

    .line 761
    .line 762
    check-cast v15, Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v16, p2

    .line 765
    .line 766
    check-cast v16, Ljava/lang/String;

    .line 767
    .line 768
    const-string v1, "Unknown"

    .line 769
    .line 770
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/4 v4, 0x0

    .line 785
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    .line 791
    if-nez v0, :cond_b

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_b
    move-object v1, v0

    .line 795
    :catch_0
    :goto_8
    move-object/from16 v17, v1

    .line 796
    .line 797
    new-instance v0, Llb5;

    .line 798
    .line 799
    invoke-direct {v0, v13, v11, v2}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lez3;

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    invoke-direct {v1, v10, v11, v2}, Lez3;-><init>(Ljava/lang/String;Lsb2;B)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v12, Lhm5;->j:Lsx5;

    .line 809
    .line 810
    :cond_c
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object/from16 v39, v3

    .line 815
    .line 816
    check-cast v39, Lxm6;

    .line 817
    .line 818
    const/16 v66, 0x1

    .line 819
    .line 820
    const v67, 0x7ffffff

    .line 821
    .line 822
    .line 823
    const/16 v40, 0x0

    .line 824
    .line 825
    const/16 v41, 0x0

    .line 826
    .line 827
    const/16 v42, 0x0

    .line 828
    .line 829
    const/16 v43, 0x0

    .line 830
    .line 831
    const/16 v44, 0x0

    .line 832
    .line 833
    const/16 v45, 0x0

    .line 834
    .line 835
    const/16 v46, 0x0

    .line 836
    .line 837
    const/16 v47, 0x0

    .line 838
    .line 839
    const/16 v48, 0x0

    .line 840
    .line 841
    const/16 v49, 0x0

    .line 842
    .line 843
    const/16 v50, 0x0

    .line 844
    .line 845
    const/16 v51, 0x0

    .line 846
    .line 847
    const/16 v52, 0x0

    .line 848
    .line 849
    const/16 v53, 0x0

    .line 850
    .line 851
    const/16 v54, 0x0

    .line 852
    .line 853
    const/16 v55, 0x0

    .line 854
    .line 855
    const/16 v56, 0x0

    .line 856
    .line 857
    const/16 v57, 0x0

    .line 858
    .line 859
    const/16 v58, 0x0

    .line 860
    .line 861
    const/16 v59, 0x0

    .line 862
    .line 863
    const/16 v60, 0x0

    .line 864
    .line 865
    const/16 v61, 0x0

    .line 866
    .line 867
    const/16 v62, 0x0

    .line 868
    .line 869
    const/16 v63, 0x0

    .line 870
    .line 871
    const/16 v64, 0x0

    .line 872
    .line 873
    const/16 v65, 0x0

    .line 874
    .line 875
    invoke-static/range {v39 .. v67}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v2, v3, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_c

    .line 884
    .line 885
    invoke-static {v12}, Lzz;->J(Lvv6;)Lbo0;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v14, Lk41;

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    move-object/from16 v19, v0

    .line 894
    .line 895
    move-object/from16 v20, v1

    .line 896
    .line 897
    move-object/from16 v18, v12

    .line 898
    .line 899
    invoke-direct/range {v14 .. v21}, Lk41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhm5;Llb5;Lez3;Lvz0;)V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    const/4 v1, 0x3

    .line 904
    invoke-static {v2, v0, v0, v14, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 905
    .line 906
    .line 907
    return-object v38

    .line 908
    :pswitch_2
    move-object/from16 v38, v9

    .line 909
    .line 910
    move-object v3, v0

    .line 911
    check-cast v3, Ljava/lang/String;

    .line 912
    .line 913
    move-object v4, v12

    .line 914
    check-cast v4, Lsb2;

    .line 915
    .line 916
    move-object v5, v13

    .line 917
    check-cast v5, Lsb2;

    .line 918
    .line 919
    move-object v6, v11

    .line 920
    check-cast v6, Lsb2;

    .line 921
    .line 922
    move-object v7, v10

    .line 923
    check-cast v7, Lyz3;

    .line 924
    .line 925
    move-object/from16 v8, p1

    .line 926
    .line 927
    check-cast v8, Lkd2;

    .line 928
    .line 929
    move-object/from16 v0, p2

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    const/16 v37, 0x1

    .line 937
    .line 938
    invoke-static/range {v37 .. v37}, Lkb0;->N(I)I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    invoke-static/range {v3 .. v9}, Lbx7;->c(Ljava/lang/String;Lsb2;Lsb2;Lsb2;Lyz3;Lkd2;I)V

    .line 943
    .line 944
    .line 945
    return-object v38

    .line 946
    :pswitch_3
    move-object v6, v4

    .line 947
    move-object/from16 v38, v9

    .line 948
    .line 949
    check-cast v0, Lyz3;

    .line 950
    .line 951
    check-cast v12, Lw44;

    .line 952
    .line 953
    check-cast v13, Los0;

    .line 954
    .line 955
    check-cast v11, Lf40;

    .line 956
    .line 957
    check-cast v10, Lsb2;

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lkd2;

    .line 962
    .line 963
    move-object/from16 v3, p2

    .line 964
    .line 965
    check-cast v3, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    and-int/lit8 v4, v3, 0x3

    .line 972
    .line 973
    const/4 v7, 0x2

    .line 974
    if-eq v4, v7, :cond_d

    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    :goto_9
    const/16 v37, 0x1

    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_d
    const/4 v4, 0x0

    .line 981
    goto :goto_9

    .line 982
    :goto_a
    and-int/lit8 v3, v3, 0x1

    .line 983
    .line 984
    invoke-virtual {v1, v3, v4}, Lkd2;->V(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_10

    .line 989
    .line 990
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-ne v3, v6, :cond_e

    .line 995
    .line 996
    new-instance v3, Lef;

    .line 997
    .line 998
    const/16 v4, 0xc

    .line 999
    .line 1000
    invoke-direct {v3, v12, v4}, Lef;-><init>(Lw44;B)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_e
    check-cast v3, Lub2;

    .line 1007
    .line 1008
    invoke-static {v0, v3}, Lwk6;->B(Lyz3;Lub2;)Lyz3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v3, Lpk2;->y:Ly50;

    .line 1013
    .line 1014
    const/4 v12, 0x1

    .line 1015
    invoke-static {v3, v12}, Lb90;->c(Le7;Z)Lvo3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget-wide v6, v1, Lkd2;->T:J

    .line 1020
    .line 1021
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-static {v1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v7, Ltt0;->d:Lp7;

    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 1039
    .line 1040
    .line 1041
    iget-boolean v7, v1, Lkd2;->S:Z

    .line 1042
    .line 1043
    if-eqz v7, :cond_f

    .line 1044
    .line 1045
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :cond_f
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_b
    sget-object v5, Lp7;->F:Lst0;

    .line 1053
    .line 1054
    invoke-static {v5, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, Lp7;->E:Lys0;

    .line 1058
    .line 1059
    invoke-static {v3, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    sget-object v4, Lp7;->G:Lst0;

    .line 1067
    .line 1068
    invoke-static {v4, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v3, Lp7;->D:Lys0;

    .line 1075
    .line 1076
    invoke-static {v3, v1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v36, 0x0

    .line 1080
    .line 1081
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v13, v1, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11, v10, v1, v2}, Lf40;->b(Lsb2;Lkd2;I)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v12, 0x1

    .line 1092
    invoke-virtual {v1, v12}, Lkd2;->q(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :cond_10
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1097
    .line 1098
    .line 1099
    :goto_c
    return-object v38

    .line 1100
    :pswitch_4
    move-object/from16 v38, v9

    .line 1101
    .line 1102
    move-object v2, v0

    .line 1103
    check-cast v2, Los0;

    .line 1104
    .line 1105
    move-object v3, v12

    .line 1106
    check-cast v3, Los0;

    .line 1107
    .line 1108
    move-object v4, v13

    .line 1109
    check-cast v4, Los0;

    .line 1110
    .line 1111
    move-object v5, v11

    .line 1112
    check-cast v5, Lsb2;

    .line 1113
    .line 1114
    move-object v6, v10

    .line 1115
    check-cast v6, Ldo5;

    .line 1116
    .line 1117
    move-object/from16 v7, p1

    .line 1118
    .line 1119
    check-cast v7, Lkd2;

    .line 1120
    .line 1121
    move-object/from16 v0, p2

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    const/16 v0, 0xdb1

    .line 1129
    .line 1130
    invoke-static {v0}, Lkb0;->N(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    invoke-static/range {v2 .. v8}, Lo80;->d(Los0;Los0;Los0;Lsb2;Ldo5;Lkd2;I)V

    .line 1135
    .line 1136
    .line 1137
    return-object v38

    .line 1138
    :pswitch_5
    move-object/from16 v38, v9

    .line 1139
    .line 1140
    check-cast v0, Lth4;

    .line 1141
    .line 1142
    check-cast v12, Lub2;

    .line 1143
    .line 1144
    move-object/from16 v56, v11

    .line 1145
    .line 1146
    check-cast v56, Lxd6;

    .line 1147
    .line 1148
    check-cast v10, Lpx5;

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Lkd2;

    .line 1153
    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    and-int/lit8 v3, v2, 0x3

    .line 1163
    .line 1164
    const/4 v7, 0x2

    .line 1165
    if-eq v3, v7, :cond_11

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    :goto_d
    const/16 v37, 0x1

    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :cond_11
    const/4 v3, 0x0

    .line 1172
    goto :goto_d

    .line 1173
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 1174
    .line 1175
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_14

    .line 1180
    .line 1181
    sget-object v2, Lvz3;->x:Lvz3;

    .line 1182
    .line 1183
    invoke-static {v2, v0}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sget-object v3, Lpk2;->I:Lx50;

    .line 1188
    .line 1189
    sget-object v4, Lx97;->B:Lp18;

    .line 1190
    .line 1191
    const/16 v6, 0x36

    .line 1192
    .line 1193
    invoke-static {v4, v3, v1, v6}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget-wide v6, v1, Lkd2;->T:J

    .line 1198
    .line 1199
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {v1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    sget-object v7, Ltt0;->d:Lp7;

    .line 1212
    .line 1213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 1217
    .line 1218
    .line 1219
    iget-boolean v7, v1, Lkd2;->S:Z

    .line 1220
    .line 1221
    if-eqz v7, :cond_12

    .line 1222
    .line 1223
    invoke-virtual {v1, v5}, Lkd2;->k(Lsb2;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_12
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 1228
    .line 1229
    .line 1230
    :goto_f
    sget-object v5, Lp7;->F:Lst0;

    .line 1231
    .line 1232
    invoke-static {v5, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, Lp7;->E:Lys0;

    .line 1236
    .line 1237
    invoke-static {v3, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    sget-object v4, Lp7;->G:Lst0;

    .line 1245
    .line 1246
    invoke-static {v4, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v3, Lp7;->D:Lys0;

    .line 1253
    .line 1254
    invoke-static {v3, v1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v12, v13}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object/from16 v39, v0

    .line 1262
    .line 1263
    check-cast v39, Ljava/lang/String;

    .line 1264
    .line 1265
    sget-object v45, Ls92;->C:Ls92;

    .line 1266
    .line 1267
    sget-object v0, Lop0;->a:Ltq1;

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Lmp0;

    .line 1274
    .line 1275
    iget-wide v3, v3, Lmp0;->o:J

    .line 1276
    .line 1277
    const/16 v59, 0x0

    .line 1278
    .line 1279
    const v60, 0x1ffba

    .line 1280
    .line 1281
    .line 1282
    const/16 v40, 0x0

    .line 1283
    .line 1284
    const-wide/16 v43, 0x0

    .line 1285
    .line 1286
    const/16 v46, 0x0

    .line 1287
    .line 1288
    const-wide/16 v47, 0x0

    .line 1289
    .line 1290
    const/16 v49, 0x0

    .line 1291
    .line 1292
    const-wide/16 v50, 0x0

    .line 1293
    .line 1294
    const/16 v52, 0x0

    .line 1295
    .line 1296
    const/16 v53, 0x0

    .line 1297
    .line 1298
    const/16 v54, 0x0

    .line 1299
    .line 1300
    const/16 v55, 0x0

    .line 1301
    .line 1302
    const/high16 v58, 0x180000

    .line 1303
    .line 1304
    move-object/from16 v57, v1

    .line 1305
    .line 1306
    move-wide/from16 v41, v3

    .line 1307
    .line 1308
    invoke-static/range {v39 .. v60}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1312
    .line 1313
    invoke-static {v2, v3}, Lar5;->l(Lyz3;F)Lyz3;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v1, v3}, Lov5;->a(Lkd2;Lyz3;)V

    .line 1318
    .line 1319
    .line 1320
    const v3, 0x7f080079

    .line 1321
    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    invoke-static {v3, v1, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v17

    .line 1328
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lmp0;

    .line 1333
    .line 1334
    iget-wide v3, v0, Lmp0;->o:J

    .line 1335
    .line 1336
    const/high16 v0, 0x41b00000    # 22.0f

    .line 1337
    .line 1338
    invoke-static {v2, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v18

    .line 1342
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/lang/Number;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1349
    .line 1350
    .line 1351
    move-result v23

    .line 1352
    const/16 v16, 0x0

    .line 1353
    .line 1354
    cmpg-float v0, v23, v16

    .line 1355
    .line 1356
    if-nez v0, :cond_13

    .line 1357
    .line 1358
    :goto_10
    move-object/from16 v19, v18

    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_13
    const-wide/16 v30, 0x0

    .line 1362
    .line 1363
    const v32, 0xffeff

    .line 1364
    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    const/16 v22, 0x0

    .line 1373
    .line 1374
    const-wide/16 v24, 0x0

    .line 1375
    .line 1376
    const/16 v26, 0x0

    .line 1377
    .line 1378
    const/16 v27, 0x0

    .line 1379
    .line 1380
    const-wide/16 v28, 0x0

    .line 1381
    .line 1382
    invoke-static/range {v18 .. v32}, Lio3;->P(Lyz3;FFFFFJLom5;ZJJI)Lyz3;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v18

    .line 1386
    goto :goto_10

    .line 1387
    :goto_11
    const/16 v23, 0x38

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const-string v18, "Expand options"

    .line 1392
    .line 1393
    move-object/from16 v22, v1

    .line 1394
    .line 1395
    move-wide/from16 v20, v3

    .line 1396
    .line 1397
    invoke-static/range {v17 .. v24}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v12, 0x1

    .line 1401
    invoke-virtual {v1, v12}, Lkd2;->q(Z)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_12

    .line 1405
    :cond_14
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1406
    .line 1407
    .line 1408
    :goto_12
    return-object v38

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
