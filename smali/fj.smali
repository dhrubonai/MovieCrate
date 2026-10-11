.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/github/DevProfile;Landroid/content/Context;Lsb2;Lyz3;I)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput-byte p5, p0, Lfj;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfj;->A:Ljava/lang/Object;

    iput-object p3, p0, Lfj;->z:Ljava/lang/Object;

    iput-object p4, p0, Lfj;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lic6;Lo83;Lhe5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lfj;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfj;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfj;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfj;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lfj;->x:B

    iput-object p1, p0, Lfj;->A:Ljava/lang/Object;

    iput-object p2, p0, Lfj;->y:Ljava/lang/Object;

    iput-object p3, p0, Lfj;->z:Ljava/lang/Object;

    iput-object p4, p0, Lfj;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lfj;->x:B

    iput-object p1, p0, Lfj;->A:Ljava/lang/Object;

    iput-object p2, p0, Lfj;->y:Ljava/lang/Object;

    iput-object p3, p0, Lfj;->z:Ljava/lang/Object;

    iput-object p4, p0, Lfj;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anistation/model/Status;Ljava/lang/String;Lsb2;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lfj;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfj;->A:Ljava/lang/Object;

    iput-object p3, p0, Lfj;->z:Ljava/lang/Object;

    iput-object p4, p0, Lfj;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfj;->x:B

    .line 4
    .line 5
    sget-object v7, Lau0;->a:Lq18;

    .line 6
    .line 7
    sget-object v8, Lza3;->p0:Lt53;

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x6

    .line 11
    sget-object v12, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    iget-object v13, v0, Lfj;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v14, v0, Lfj;->z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v0, Lfj;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lfj;->A:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp7;->D:Lys0;

    .line 25
    .line 26
    sget-object v3, Lp7;->G:Lst0;

    .line 27
    .line 28
    sget-object v9, Lp7;->E:Lys0;

    .line 29
    .line 30
    sget-object v4, Lp7;->F:Lst0;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    check-cast v15, Ljava/util/List;

    .line 35
    .line 36
    check-cast v14, Lw44;

    .line 37
    .line 38
    check-cast v13, Lcom/anistation/model/update/AppUpdateCheck;

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    check-cast v6, Lkd2;

    .line 43
    .line 44
    move-object/from16 v16, p2

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const/16 p0, 0x1

    .line 53
    .line 54
    and-int/lit8 v2, v16, 0x3

    .line 55
    .line 56
    if-eq v2, v10, :cond_0

    .line 57
    .line 58
    move/from16 v2, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    and-int/lit8 v10, v16, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v10, v2}, Lkd2;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    const/high16 v2, 0x41900000    # 18.0f

    .line 71
    .line 72
    sget-object v10, Lvz3;->x:Lvz3;

    .line 73
    .line 74
    invoke-static {v10, v2}, Ln77;->R(Lyz3;F)Lyz3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lvr;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    new-instance v0, Lze0;

    .line 83
    .line 84
    invoke-direct {v0, v11}, Lze0;-><init>(B)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v43, v12

    .line 88
    .line 89
    const/high16 v11, 0x41400000    # 12.0f

    .line 90
    .line 91
    move/from16 v12, p0

    .line 92
    .line 93
    invoke-direct {v5, v11, v12, v0}, Lvr;-><init>(FZLze0;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lpk2;->K:Lw50;

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    invoke-static {v5, v0, v6, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v11, v6, Lkd2;->T:J

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v6, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v12, Ltt0;->d:Lp7;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v6, Lkd2;->S:Z

    .line 126
    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Lkd2;->k(Lsb2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v4, v6, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v6, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v3, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v10, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, Lpk2;->I:Lx50;

    .line 155
    .line 156
    sget-object v5, Lx97;->y:Lsr;

    .line 157
    .line 158
    const/16 v11, 0x30

    .line 159
    .line 160
    invoke-static {v5, v0, v6, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-wide v11, v6, Lkd2;->T:J

    .line 165
    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v6, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v12, v6, Lkd2;->S:Z

    .line 182
    .line 183
    if-eqz v12, :cond_2

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Lkd2;->k(Lsb2;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v4, v6, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v6, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6, v3, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f12033b

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v6}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    new-instance v0, Lob3;

    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-direct {v0, v2, v12}, Lob3;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lpl6;->a:Ltq1;

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lnl6;

    .line 226
    .line 227
    iget-object v5, v5, Lnl6;->h:Lxd6;

    .line 228
    .line 229
    sget-object v11, Lop0;->a:Ltq1;

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lmp0;

    .line 236
    .line 237
    move-object/from16 v37, v5

    .line 238
    .line 239
    move-object/from16 v38, v6

    .line 240
    .line 241
    iget-wide v5, v12, Lmp0;->o:J

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const v41, 0x1fff8

    .line 246
    .line 247
    .line 248
    const-wide/16 v24, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const-wide/16 v28, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const-wide/16 v31, 0x0

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v39, 0x0

    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    move-wide/from16 v22, v5

    .line 273
    .line 274
    invoke-static/range {v20 .. v41}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v38

    .line 278
    .line 279
    invoke-virtual {v13}, Lcom/anistation/model/update/AppUpdateCheck;->getLatestVersionName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_3

    .line 284
    .line 285
    const-string v5, ""

    .line 286
    .line 287
    :cond_3
    const-string v6, "v"

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lnl6;

    .line 298
    .line 299
    iget-object v5, v5, Lnl6;->j:Lxd6;

    .line 300
    .line 301
    invoke-virtual {v0, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lmp0;

    .line 306
    .line 307
    iget-wide v12, v6, Lmp0;->o:J

    .line 308
    .line 309
    const/16 v40, 0x0

    .line 310
    .line 311
    const v41, 0x1fffa

    .line 312
    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const-wide/16 v24, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-wide/16 v28, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const-wide/16 v31, 0x0

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const/16 v34, 0x0

    .line 331
    .line 332
    const/16 v35, 0x0

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/16 v39, 0x0

    .line 337
    .line 338
    move-object/from16 v38, v0

    .line 339
    .line 340
    move-object/from16 v37, v5

    .line 341
    .line 342
    move-wide/from16 v22, v12

    .line 343
    .line 344
    invoke-static/range {v20 .. v41}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 345
    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const v6, 0x3f51eb85    # 0.82f

    .line 356
    .line 357
    .line 358
    if-eqz v5, :cond_4

    .line 359
    .line 360
    const v1, 0x758ba218

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f1202aa

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lnl6;

    .line 378
    .line 379
    iget-object v1, v1, Lnl6;->j:Lxd6;

    .line 380
    .line 381
    invoke-virtual {v0, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lmp0;

    .line 386
    .line 387
    iget-wide v2, v2, Lmp0;->o:J

    .line 388
    .line 389
    invoke-static {v6, v2, v3}, Lep0;->b(FJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v22

    .line 393
    const/16 v40, 0x0

    .line 394
    .line 395
    const v41, 0x1fffa

    .line 396
    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const-wide/16 v24, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const-wide/16 v28, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const-wide/16 v31, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/16 v39, 0x0

    .line 421
    .line 422
    move-object/from16 v38, v0

    .line 423
    .line 424
    move-object/from16 v37, v1

    .line 425
    .line 426
    invoke-static/range {v20 .. v41}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Lkd2;->q(Z)V

    .line 431
    .line 432
    .line 433
    move-object v2, v10

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_4
    const v2, 0x75900b6a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lkd2;->e0(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_6

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    const/high16 v11, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v10, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    sget-object v11, Lpk2;->H:Lx50;

    .line 465
    .line 466
    new-instance v13, Lvr;

    .line 467
    .line 468
    new-instance v6, Lze0;

    .line 469
    .line 470
    move-object/from16 p2, v2

    .line 471
    .line 472
    const/4 v2, 0x6

    .line 473
    invoke-direct {v6, v2}, Lze0;-><init>(B)V

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40800000    # 4.0f

    .line 477
    .line 478
    move-object/from16 v16, v5

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    invoke-direct {v13, v2, v5, v6}, Lvr;-><init>(FZLze0;)V

    .line 482
    .line 483
    .line 484
    const/16 v2, 0x36

    .line 485
    .line 486
    invoke-static {v13, v11, v0, v2}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object v2, v10

    .line 491
    iget-wide v10, v0, Lkd2;->T:J

    .line 492
    .line 493
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v0, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    sget-object v12, Ltt0;->d:Lp7;

    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 511
    .line 512
    .line 513
    iget-boolean v12, v0, Lkd2;->S:Z

    .line 514
    .line 515
    if-eqz v12, :cond_5

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Lkd2;->k(Lsb2;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_5
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 522
    .line 523
    .line 524
    :goto_4
    invoke-static {v4, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v0, v3, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v5, Lpl6;->a:Ltq1;

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Lnl6;

    .line 543
    .line 544
    iget-object v6, v6, Lnl6;->k:Lxd6;

    .line 545
    .line 546
    sget-object v10, Lop0;->a:Ltq1;

    .line 547
    .line 548
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lmp0;

    .line 553
    .line 554
    iget-wide v11, v11, Lmp0;->o:J

    .line 555
    .line 556
    const v13, 0x3f51eb85    # 0.82f

    .line 557
    .line 558
    .line 559
    invoke-static {v13, v11, v12}, Lep0;->b(FJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v22

    .line 563
    const/16 v40, 0x0

    .line 564
    .line 565
    const v41, 0x1fffa

    .line 566
    .line 567
    .line 568
    const-string v20, "\u2022"

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const-wide/16 v24, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const-wide/16 v28, 0x0

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    const-wide/16 v31, 0x0

    .line 583
    .line 584
    const/16 v33, 0x0

    .line 585
    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    const/16 v39, 0x6

    .line 593
    .line 594
    move-object/from16 v38, v0

    .line 595
    .line 596
    move-object/from16 v37, v6

    .line 597
    .line 598
    invoke-static/range {v20 .. v41}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lnl6;

    .line 606
    .line 607
    iget-object v5, v5, Lnl6;->k:Lxd6;

    .line 608
    .line 609
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lmp0;

    .line 614
    .line 615
    iget-wide v10, v6, Lmp0;->o:J

    .line 616
    .line 617
    const v13, 0x3f51eb85    # 0.82f

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v10, v11}, Lep0;->b(FJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v22

    .line 624
    const/16 v39, 0x0

    .line 625
    .line 626
    move-object/from16 v37, v5

    .line 627
    .line 628
    move-object/from16 v20, v16

    .line 629
    .line 630
    invoke-static/range {v20 .. v41}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 631
    .line 632
    .line 633
    const/4 v12, 0x1

    .line 634
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 635
    .line 636
    .line 637
    move-object v10, v2

    .line 638
    move v6, v13

    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_6
    move-object v2, v10

    .line 644
    const/4 v5, 0x0

    .line 645
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 646
    .line 647
    .line 648
    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v3, 0x2

    .line 653
    if-le v1, v3, :cond_a

    .line 654
    .line 655
    const v1, 0x759de5e3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v14}, Lpx5;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_7

    .line 672
    .line 673
    const v1, 0xc0d5df0

    .line 674
    .line 675
    .line 676
    const v3, 0x7f1202f0

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-static {v0, v1, v3, v0, v5}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_6

    .line 685
    :cond_7
    const/4 v5, 0x0

    .line 686
    const v1, 0xc0d657b

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/16 v42, 0x2

    .line 697
    .line 698
    add-int/lit8 v1, v1, -0x2

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const v3, 0x7f12020d

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v1, v0}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 716
    .line 717
    .line 718
    :goto_6
    sget-object v3, Lop0;->a:Ltq1;

    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lmp0;

    .line 725
    .line 726
    iget-wide v3, v3, Lmp0;->o:J

    .line 727
    .line 728
    sget-object v5, Lpl6;->a:Ltq1;

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Lnl6;

    .line 735
    .line 736
    iget-object v5, v5, Lnl6;->i:Lxd6;

    .line 737
    .line 738
    invoke-virtual {v0, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-nez v6, :cond_8

    .line 747
    .line 748
    if-ne v8, v7, :cond_9

    .line 749
    .line 750
    :cond_8
    new-instance v8, Lcf;

    .line 751
    .line 752
    const/16 v6, 0x1d

    .line 753
    .line 754
    invoke-direct {v8, v14, v6}, Lcf;-><init>(Lw44;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_9
    move-object/from16 v25, v8

    .line 761
    .line 762
    check-cast v25, Lsb2;

    .line 763
    .line 764
    const/16 v26, 0x1c

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    move-object/from16 v20, v2

    .line 775
    .line 776
    invoke-static/range {v20 .. v26}, Lq23;->l(Lyz3;Lu34;Lby2;ZLm65;Lsb2;I)Lyz3;

    .line 777
    .line 778
    .line 779
    move-result-object v21

    .line 780
    const/16 v40, 0x0

    .line 781
    .line 782
    const v41, 0x1fff8

    .line 783
    .line 784
    .line 785
    const-wide/16 v24, 0x0

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    const/16 v27, 0x0

    .line 790
    .line 791
    const-wide/16 v28, 0x0

    .line 792
    .line 793
    const/16 v30, 0x0

    .line 794
    .line 795
    const-wide/16 v31, 0x0

    .line 796
    .line 797
    const/16 v33, 0x0

    .line 798
    .line 799
    const/16 v34, 0x0

    .line 800
    .line 801
    const/16 v35, 0x0

    .line 802
    .line 803
    const/16 v36, 0x0

    .line 804
    .line 805
    const/16 v39, 0x0

    .line 806
    .line 807
    move-object/from16 v38, v0

    .line 808
    .line 809
    move-object/from16 v20, v1

    .line 810
    .line 811
    move-wide/from16 v22, v3

    .line 812
    .line 813
    move-object/from16 v37, v5

    .line 814
    .line 815
    invoke-static/range {v20 .. v41}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 820
    .line 821
    .line 822
    :goto_7
    const/4 v12, 0x1

    .line 823
    goto :goto_8

    .line 824
    :cond_a
    const/4 v5, 0x0

    .line 825
    const v1, 0x75a5ddf4

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :goto_8
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_b
    move-object v0, v6

    .line 840
    move-object/from16 v43, v12

    .line 841
    .line 842
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 843
    .line 844
    .line 845
    :goto_9
    return-object v43

    .line 846
    :pswitch_0
    move-object/from16 v43, v12

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Ldo5;

    .line 850
    .line 851
    move-object v2, v15

    .line 852
    check-cast v2, Lcom/anistation/model/update/AppUpdateCheck;

    .line 853
    .line 854
    move-object v3, v14

    .line 855
    check-cast v3, Lsb2;

    .line 856
    .line 857
    move-object v4, v13

    .line 858
    check-cast v4, Lsb2;

    .line 859
    .line 860
    move-object/from16 v5, p1

    .line 861
    .line 862
    check-cast v5, Lkd2;

    .line 863
    .line 864
    move-object/from16 v0, p2

    .line 865
    .line 866
    check-cast v0, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    const/4 v12, 0x1

    .line 872
    invoke-static {v12}, Lkb0;->N(I)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-static/range {v1 .. v6}, Lnx7;->n(Ldo5;Lcom/anistation/model/update/AppUpdateCheck;Lsb2;Lsb2;Lkd2;I)V

    .line 877
    .line 878
    .line 879
    return-object v43

    .line 880
    :pswitch_1
    move-object/from16 v43, v12

    .line 881
    .line 882
    move-object v7, v0

    .line 883
    check-cast v7, Lxh4;

    .line 884
    .line 885
    move-object v8, v15

    .line 886
    check-cast v8, Ljava/util/List;

    .line 887
    .line 888
    move-object v9, v14

    .line 889
    check-cast v9, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 890
    .line 891
    move-object v10, v13

    .line 892
    check-cast v10, Lyz3;

    .line 893
    .line 894
    move-object/from16 v11, p1

    .line 895
    .line 896
    check-cast v11, Lkd2;

    .line 897
    .line 898
    move-object/from16 v0, p2

    .line 899
    .line 900
    check-cast v0, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const/16 v0, 0x9

    .line 906
    .line 907
    invoke-static {v0}, Lkb0;->N(I)I

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    invoke-static/range {v7 .. v12}, Lh26;->c(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Lyz3;Lkd2;I)V

    .line 912
    .line 913
    .line 914
    return-object v43

    .line 915
    :pswitch_2
    move-object/from16 v43, v12

    .line 916
    .line 917
    check-cast v0, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 918
    .line 919
    move-object v1, v15

    .line 920
    check-cast v1, Lub2;

    .line 921
    .line 922
    move-object v2, v14

    .line 923
    check-cast v2, Lsb2;

    .line 924
    .line 925
    move-object v3, v13

    .line 926
    check-cast v3, Lsb2;

    .line 927
    .line 928
    move-object/from16 v4, p1

    .line 929
    .line 930
    check-cast v4, Lkd2;

    .line 931
    .line 932
    move-object/from16 v5, p2

    .line 933
    .line 934
    check-cast v5, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const/4 v12, 0x1

    .line 940
    invoke-static {v12}, Lkb0;->N(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static/range {v0 .. v5}, Lh26;->e(Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 945
    .line 946
    .line 947
    return-object v43

    .line 948
    :pswitch_3
    move-object/from16 v43, v12

    .line 949
    .line 950
    const/4 v12, 0x1

    .line 951
    move-object v6, v0

    .line 952
    check-cast v6, Lmp0;

    .line 953
    .line 954
    move-object v7, v15

    .line 955
    check-cast v7, Lcn5;

    .line 956
    .line 957
    move-object v8, v14

    .line 958
    check-cast v8, Lnl6;

    .line 959
    .line 960
    move-object v9, v13

    .line 961
    check-cast v9, Los0;

    .line 962
    .line 963
    move-object/from16 v10, p1

    .line 964
    .line 965
    check-cast v10, Lkd2;

    .line 966
    .line 967
    move-object/from16 v0, p2

    .line 968
    .line 969
    check-cast v0, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v12}, Lkb0;->N(I)I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-static/range {v6 .. v11}, Lho3;->b(Lmp0;Lcn5;Lnl6;Los0;Lkd2;I)V

    .line 979
    .line 980
    .line 981
    return-object v43

    .line 982
    :pswitch_4
    move-object/from16 v43, v12

    .line 983
    .line 984
    const/4 v12, 0x1

    .line 985
    check-cast v0, Lsb2;

    .line 986
    .line 987
    move-object v1, v15

    .line 988
    check-cast v1, Lyz3;

    .line 989
    .line 990
    move-object v2, v14

    .line 991
    check-cast v2, Lbe3;

    .line 992
    .line 993
    move-object v3, v13

    .line 994
    check-cast v3, Ltd3;

    .line 995
    .line 996
    move-object/from16 v4, p1

    .line 997
    .line 998
    check-cast v4, Lkd2;

    .line 999
    .line 1000
    move-object/from16 v5, p2

    .line 1001
    .line 1002
    check-cast v5, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v12}, Lkb0;->N(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static/range {v0 .. v5}, Lo80;->e(Lsb2;Lyz3;Lbe3;Ltd3;Lkd2;I)V

    .line 1012
    .line 1013
    .line 1014
    return-object v43

    .line 1015
    :pswitch_5
    move-object/from16 v43, v12

    .line 1016
    .line 1017
    check-cast v0, Lyz3;

    .line 1018
    .line 1019
    check-cast v15, Lw44;

    .line 1020
    .line 1021
    check-cast v14, Los0;

    .line 1022
    .line 1023
    check-cast v13, Lf40;

    .line 1024
    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Lkd2;

    .line 1028
    .line 1029
    move-object/from16 v2, p2

    .line 1030
    .line 1031
    check-cast v2, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    and-int/lit8 v3, v2, 0x3

    .line 1038
    .line 1039
    const/4 v4, 0x2

    .line 1040
    if-eq v3, v4, :cond_c

    .line 1041
    .line 1042
    const/4 v3, 0x1

    .line 1043
    :goto_a
    const/4 v12, 0x1

    .line 1044
    goto :goto_b

    .line 1045
    :cond_c
    const/4 v3, 0x0

    .line 1046
    goto :goto_a

    .line 1047
    :goto_b
    and-int/2addr v2, v12

    .line 1048
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_10

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-ne v2, v7, :cond_d

    .line 1059
    .line 1060
    new-instance v2, Lef;

    .line 1061
    .line 1062
    invoke-direct {v2, v15, v12}, Lef;-><init>(Lw44;B)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_d
    check-cast v2, Lub2;

    .line 1069
    .line 1070
    invoke-static {v0, v2}, Lwk6;->B(Lyz3;Lub2;)Lyz3;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v2, Lpk2;->y:Ly50;

    .line 1075
    .line 1076
    invoke-static {v2, v12}, Lb90;->c(Le7;Z)Lvo3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-wide v3, v1, Lkd2;->T:J

    .line 1081
    .line 1082
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    sget-object v5, Ltt0;->d:Lp7;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v5, v1, Lkd2;->S:Z

    .line 1103
    .line 1104
    if-eqz v5, :cond_e

    .line 1105
    .line 1106
    invoke-virtual {v1, v8}, Lkd2;->k(Lsb2;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_e
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_c
    sget-object v5, Lp7;->F:Lst0;

    .line 1114
    .line 1115
    invoke-static {v5, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v2, Lp7;->E:Lys0;

    .line 1119
    .line 1120
    invoke-static {v2, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    sget-object v3, Lp7;->G:Lst0;

    .line 1128
    .line 1129
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, Lp7;->D:Lys0;

    .line 1136
    .line 1137
    invoke-static {v2, v1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v14, v1, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-ne v0, v7, :cond_f

    .line 1154
    .line 1155
    new-instance v0, Lcf;

    .line 1156
    .line 1157
    const/16 v2, 0x8

    .line 1158
    .line 1159
    invoke-direct {v0, v15, v2}, Lcf;-><init>(Lw44;B)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_f
    check-cast v0, Lsb2;

    .line 1166
    .line 1167
    const/4 v2, 0x6

    .line 1168
    invoke-virtual {v13, v0, v1, v2}, Lf40;->b(Lsb2;Lkd2;I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v12, 0x1

    .line 1172
    invoke-virtual {v1, v12}, Lkd2;->q(Z)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_10
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 1177
    .line 1178
    .line 1179
    :goto_d
    return-object v43

    .line 1180
    :pswitch_6
    move-object/from16 v43, v12

    .line 1181
    .line 1182
    move-object v2, v0

    .line 1183
    check-cast v2, Lev2;

    .line 1184
    .line 1185
    move-object/from16 v44, v15

    .line 1186
    .line 1187
    check-cast v44, Ljava/lang/String;

    .line 1188
    .line 1189
    check-cast v14, Lcom/anistation/model/library/AnimeWithProgress;

    .line 1190
    .line 1191
    check-cast v13, Lcom/anistation/model/library/AnimeListItem;

    .line 1192
    .line 1193
    move-object/from16 v6, p1

    .line 1194
    .line 1195
    check-cast v6, Lkd2;

    .line 1196
    .line 1197
    move-object/from16 v0, p2

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    and-int/lit8 v1, v0, 0x3

    .line 1206
    .line 1207
    const/4 v3, 0x2

    .line 1208
    if-eq v1, v3, :cond_11

    .line 1209
    .line 1210
    const/4 v1, 0x1

    .line 1211
    :goto_e
    const/4 v12, 0x1

    .line 1212
    goto :goto_f

    .line 1213
    :cond_11
    const/4 v1, 0x0

    .line 1214
    goto :goto_e

    .line 1215
    :goto_f
    and-int/2addr v0, v12

    .line 1216
    invoke-virtual {v6, v0, v1}, Lkd2;->V(IZ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_17

    .line 1221
    .line 1222
    sget-object v0, Lvz3;->x:Lvz3;

    .line 1223
    .line 1224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1225
    .line 1226
    invoke-static {v0, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-ne v3, v7, :cond_12

    .line 1235
    .line 1236
    sget-object v3, Lyb;->d:Lyb;

    .line 1237
    .line 1238
    invoke-virtual {v6, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_12
    check-cast v3, Lvo3;

    .line 1242
    .line 1243
    iget-wide v4, v6, Lkd2;->T:J

    .line 1244
    .line 1245
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-static {v6, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    sget-object v7, Ltt0;->d:Lp7;

    .line 1258
    .line 1259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 1263
    .line 1264
    .line 1265
    iget-boolean v7, v6, Lkd2;->S:Z

    .line 1266
    .line 1267
    if-eqz v7, :cond_13

    .line 1268
    .line 1269
    invoke-virtual {v6, v8}, Lkd2;->k(Lsb2;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_13
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 1274
    .line 1275
    .line 1276
    :goto_10
    sget-object v9, Lp7;->F:Lst0;

    .line 1277
    .line 1278
    invoke-static {v9, v6, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v10, Lp7;->E:Lys0;

    .line 1282
    .line 1283
    invoke-static {v10, v6, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    sget-object v11, Lp7;->G:Lst0;

    .line 1291
    .line 1292
    invoke-static {v11, v6, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v6}, Lss5;->h(Lkd2;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v12, Lp7;->D:Lys0;

    .line 1299
    .line 1300
    invoke-static {v12, v6, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    const/high16 v1, 0x42b40000    # 90.0f

    .line 1304
    .line 1305
    invoke-static {v0, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v21

    .line 1309
    const/16 v24, 0x0

    .line 1310
    .line 1311
    const/16 v26, 0x4

    .line 1312
    .line 1313
    const/high16 v22, 0x41000000    # 8.0f

    .line 1314
    .line 1315
    move/from16 v23, v22

    .line 1316
    .line 1317
    move/from16 v25, v22

    .line 1318
    .line 1319
    invoke-static/range {v21 .. v26}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    move/from16 v15, v22

    .line 1324
    .line 1325
    sget-object v3, Ldn5;->a:Ltq1;

    .line 1326
    .line 1327
    invoke-virtual {v6, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Lcn5;

    .line 1332
    .line 1333
    iget-object v3, v3, Lcn5;->b:Lo75;

    .line 1334
    .line 1335
    invoke-static {v1, v3}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    sget-object v3, Lop0;->a:Ltq1;

    .line 1340
    .line 1341
    invoke-virtual {v6, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Lmp0;

    .line 1346
    .line 1347
    iget-wide v4, v4, Lmp0;->r:J

    .line 1348
    .line 1349
    sget-object v7, Lio3;->h:Lao2;

    .line 1350
    .line 1351
    invoke-static {v1, v4, v5, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    sget-object v4, Lpk2;->y:Ly50;

    .line 1356
    .line 1357
    const/4 v5, 0x0

    .line 1358
    invoke-static {v4, v5}, Lb90;->c(Le7;Z)Lvo3;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    move-object v5, v2

    .line 1363
    move-object/from16 p1, v3

    .line 1364
    .line 1365
    iget-wide v2, v6, Lkd2;->T:J

    .line 1366
    .line 1367
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-static {v6, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 1380
    .line 1381
    .line 1382
    iget-boolean v7, v6, Lkd2;->S:Z

    .line 1383
    .line 1384
    if-eqz v7, :cond_14

    .line 1385
    .line 1386
    invoke-virtual {v6, v8}, Lkd2;->k(Lsb2;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_11

    .line 1390
    :cond_14
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 1391
    .line 1392
    .line 1393
    :goto_11
    invoke-static {v9, v6, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v10, v6, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2, v6, v11, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v12, v6, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v2, v5

    .line 1406
    sget-object v5, Lpk2;->O:Lcz0;

    .line 1407
    .line 1408
    sget-object v1, Ln90;->a:Ln90;

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Ln90;->b(Lyz3;)Lyz3;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    const/high16 v7, 0x180000

    .line 1415
    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    move-object/from16 v3, v44

    .line 1419
    .line 1420
    invoke-static/range {v2 .. v7}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v5, 0x1

    .line 1424
    invoke-virtual {v6, v5}, Lkd2;->q(Z)V

    .line 1425
    .line 1426
    .line 1427
    const/high16 v2, 0x41400000    # 12.0f

    .line 1428
    .line 1429
    invoke-static {v0, v2, v15, v2, v15}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    new-instance v3, Lvr;

    .line 1434
    .line 1435
    new-instance v4, Lze0;

    .line 1436
    .line 1437
    const/4 v7, 0x6

    .line 1438
    invoke-direct {v4, v7}, Lze0;-><init>(B)V

    .line 1439
    .line 1440
    .line 1441
    const/high16 v15, 0x40800000    # 4.0f

    .line 1442
    .line 1443
    invoke-direct {v3, v15, v5, v4}, Lvr;-><init>(FZLze0;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v4, Lpk2;->K:Lw50;

    .line 1447
    .line 1448
    invoke-static {v3, v4, v6, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iget-wide v4, v6, Lkd2;->T:J

    .line 1453
    .line 1454
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-static {v6, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 1467
    .line 1468
    .line 1469
    iget-boolean v7, v6, Lkd2;->S:Z

    .line 1470
    .line 1471
    if-eqz v7, :cond_15

    .line 1472
    .line 1473
    invoke-virtual {v6, v8}, Lkd2;->k(Lsb2;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_12

    .line 1477
    :cond_15
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 1478
    .line 1479
    .line 1480
    :goto_12
    invoke-static {v9, v6, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v10, v6, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v4, v6, v11, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v12, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lmp0;

    .line 1497
    .line 1498
    iget-wide v1, v1, Lmp0;->o:J

    .line 1499
    .line 1500
    sget-object v3, Lpl6;->a:Ltq1;

    .line 1501
    .line 1502
    invoke-virtual {v6, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, Lnl6;

    .line 1507
    .line 1508
    iget-object v3, v3, Lnl6;->j:Lxd6;

    .line 1509
    .line 1510
    const/16 v64, 0x6180

    .line 1511
    .line 1512
    const v65, 0x1affa

    .line 1513
    .line 1514
    .line 1515
    const/16 v45, 0x0

    .line 1516
    .line 1517
    const-wide/16 v48, 0x0

    .line 1518
    .line 1519
    const/16 v50, 0x0

    .line 1520
    .line 1521
    const/16 v51, 0x0

    .line 1522
    .line 1523
    const-wide/16 v52, 0x0

    .line 1524
    .line 1525
    const/16 v54, 0x0

    .line 1526
    .line 1527
    const-wide/16 v55, 0x0

    .line 1528
    .line 1529
    const/16 v57, 0x2

    .line 1530
    .line 1531
    const/16 v58, 0x0

    .line 1532
    .line 1533
    const/16 v59, 0x1

    .line 1534
    .line 1535
    const/16 v60, 0x0

    .line 1536
    .line 1537
    const/16 v63, 0x0

    .line 1538
    .line 1539
    move-wide/from16 v46, v1

    .line 1540
    .line 1541
    move-object/from16 v61, v3

    .line 1542
    .line 1543
    move-object/from16 v62, v6

    .line 1544
    .line 1545
    invoke-static/range {v44 .. v65}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1546
    .line 1547
    .line 1548
    const/16 v25, 0x0

    .line 1549
    .line 1550
    const/16 v26, 0xd

    .line 1551
    .line 1552
    const/16 v22, 0x0

    .line 1553
    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    move-object/from16 v21, v0

    .line 1557
    .line 1558
    move/from16 v23, v15

    .line 1559
    .line 1560
    invoke-static/range {v21 .. v26}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    move-object/from16 v1, v21

    .line 1565
    .line 1566
    new-instance v2, Lvr;

    .line 1567
    .line 1568
    new-instance v3, Lze0;

    .line 1569
    .line 1570
    const/4 v7, 0x6

    .line 1571
    invoke-direct {v3, v7}, Lze0;-><init>(B)V

    .line 1572
    .line 1573
    .line 1574
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1575
    .line 1576
    const/4 v12, 0x1

    .line 1577
    invoke-direct {v2, v4, v12, v3}, Lvr;-><init>(FZLze0;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v3, Lvr;

    .line 1581
    .line 1582
    new-instance v5, Lze0;

    .line 1583
    .line 1584
    invoke-direct {v5, v7}, Lze0;-><init>(B)V

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v3, v4, v12, v5}, Lvr;-><init>(FZLze0;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v4, Lfr5;

    .line 1591
    .line 1592
    const/4 v5, 0x2

    .line 1593
    invoke-direct {v4, v13, v5}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 1594
    .line 1595
    .line 1596
    const v5, -0x462faabe

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v5, v4, v6}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v27

    .line 1603
    const v29, 0x1801b6

    .line 1604
    .line 1605
    .line 1606
    const/16 v30, 0x38

    .line 1607
    .line 1608
    const/16 v24, 0x0

    .line 1609
    .line 1610
    const/16 v25, 0x0

    .line 1611
    .line 1612
    const/16 v26, 0x0

    .line 1613
    .line 1614
    move-object/from16 v21, v0

    .line 1615
    .line 1616
    move-object/from16 v23, v2

    .line 1617
    .line 1618
    move-object/from16 v22, v3

    .line 1619
    .line 1620
    move-object/from16 v28, v6

    .line 1621
    .line 1622
    invoke-static/range {v21 .. v30}, Lq23;->b(Lyz3;Lur;Lwr;Lx50;IILos0;Lkd2;II)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v14}, Lcom/anistation/model/library/AnimeWithProgress;->getCurrentEpisode()Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    if-eqz v0, :cond_16

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    goto :goto_13

    .line 1636
    :cond_16
    const/4 v9, 0x0

    .line 1637
    :goto_13
    invoke-virtual {v13}, Lcom/anistation/model/library/AnimeListItem;->getTotalEpisodes()Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v13}, Lcom/anistation/model/library/AnimeListItem;->getCurrentAiredEpisodes()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-virtual {v13}, Lcom/anistation/model/library/AnimeListItem;->getMediaStatus()Lcom/anistation/model/MediaStatus;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    const/high16 v25, 0x40000000    # 2.0f

    .line 1650
    .line 1651
    const/16 v26, 0x5

    .line 1652
    .line 1653
    const/16 v22, 0x0

    .line 1654
    .line 1655
    const/16 v24, 0x0

    .line 1656
    .line 1657
    move-object/from16 v21, v1

    .line 1658
    .line 1659
    const/high16 v23, 0x41000000    # 8.0f

    .line 1660
    .line 1661
    invoke-static/range {v21 .. v26}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v25

    .line 1665
    const/16 v27, 0x6000

    .line 1666
    .line 1667
    move-object/from16 v22, v0

    .line 1668
    .line 1669
    move/from16 v23, v2

    .line 1670
    .line 1671
    move-object/from16 v24, v3

    .line 1672
    .line 1673
    move-object/from16 v26, v6

    .line 1674
    .line 1675
    move/from16 v21, v9

    .line 1676
    .line 1677
    invoke-static/range {v21 .. v27}, Lwk6;->f(ILjava/lang/Integer;ILcom/anistation/model/MediaStatus;Lyz3;Lkd2;I)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v12, 0x1

    .line 1681
    invoke-virtual {v6, v12}, Lkd2;->q(Z)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v6, v12}, Lkd2;->q(Z)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_14

    .line 1688
    :cond_17
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 1689
    .line 1690
    .line 1691
    :goto_14
    return-object v43

    .line 1692
    :pswitch_7
    move-object/from16 v43, v12

    .line 1693
    .line 1694
    check-cast v0, Lic6;

    .line 1695
    .line 1696
    move-object/from16 v17, v14

    .line 1697
    .line 1698
    check-cast v17, Lo83;

    .line 1699
    .line 1700
    check-cast v13, Lhe5;

    .line 1701
    .line 1702
    check-cast v15, Ljava/lang/String;

    .line 1703
    .line 1704
    move-object/from16 v1, p1

    .line 1705
    .line 1706
    check-cast v1, Lkd2;

    .line 1707
    .line 1708
    move-object/from16 v2, p2

    .line 1709
    .line 1710
    check-cast v2, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    and-int/lit8 v3, v2, 0x3

    .line 1717
    .line 1718
    const/4 v4, 0x2

    .line 1719
    if-eq v3, v4, :cond_18

    .line 1720
    .line 1721
    const/4 v9, 0x1

    .line 1722
    :goto_15
    const/4 v12, 0x1

    .line 1723
    goto :goto_16

    .line 1724
    :cond_18
    const/4 v9, 0x0

    .line 1725
    goto :goto_15

    .line 1726
    :goto_16
    and-int/2addr v2, v12

    .line 1727
    invoke-virtual {v1, v2, v9}, Lkd2;->V(IZ)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_19

    .line 1732
    .line 1733
    new-instance v18, Lxd6;

    .line 1734
    .line 1735
    sget-object v2, Lop0;->a:Ltq1;

    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Lmp0;

    .line 1742
    .line 1743
    iget-wide v3, v3, Lmp0;->o:J

    .line 1744
    .line 1745
    const/16 v5, 0x10

    .line 1746
    .line 1747
    invoke-static {v5}, Lhz5;->g(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v21

    .line 1751
    const-wide/16 v29, 0x0

    .line 1752
    .line 1753
    const v31, 0xfffffc

    .line 1754
    .line 1755
    .line 1756
    const/16 v23, 0x0

    .line 1757
    .line 1758
    const/16 v24, 0x0

    .line 1759
    .line 1760
    const-wide/16 v25, 0x0

    .line 1761
    .line 1762
    const/16 v27, 0x0

    .line 1763
    .line 1764
    const/16 v28, 0x0

    .line 1765
    .line 1766
    move-wide/from16 v19, v3

    .line 1767
    .line 1768
    invoke-direct/range {v18 .. v31}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v19, Ll68;->Q:Ll68;

    .line 1772
    .line 1773
    new-instance v3, Lsu5;

    .line 1774
    .line 1775
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lmp0;

    .line 1780
    .line 1781
    iget-wide v4, v2, Lmp0;->o:J

    .line 1782
    .line 1783
    invoke-direct {v3, v4, v5}, Lsu5;-><init>(J)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v2, Lpz2;

    .line 1787
    .line 1788
    const/4 v12, 0x1

    .line 1789
    invoke-direct {v2, v0, v15, v12}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v14, Lob3;

    .line 1793
    .line 1794
    const v4, 0x3f4ccccd    # 0.8f

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v14, v4, v12}, Lob3;-><init>(FZ)V

    .line 1798
    .line 1799
    .line 1800
    const/16 v22, 0x0

    .line 1801
    .line 1802
    const/16 v24, 0x0

    .line 1803
    .line 1804
    const/4 v15, 0x0

    .line 1805
    move-object/from16 v23, v1

    .line 1806
    .line 1807
    move-object/from16 v21, v2

    .line 1808
    .line 1809
    move-object/from16 v20, v3

    .line 1810
    .line 1811
    move-object/from16 v16, v18

    .line 1812
    .line 1813
    move-object/from16 v18, v13

    .line 1814
    .line 1815
    move-object v13, v0

    .line 1816
    invoke-static/range {v13 .. v24}, Ls40;->a(Lic6;Lyz3;ZLxd6;Lo83;Lhe5;Lsa6;Lka0;Lv96;Lyc5;Lkd2;I)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_17

    .line 1820
    :cond_19
    move-object/from16 v23, v1

    .line 1821
    .line 1822
    invoke-virtual/range {v23 .. v23}, Lkd2;->Y()V

    .line 1823
    .line 1824
    .line 1825
    :goto_17
    return-object v43

    .line 1826
    :pswitch_8
    move-object/from16 v43, v12

    .line 1827
    .line 1828
    sget-object v1, Lp7;->D:Lys0;

    .line 1829
    .line 1830
    sget-object v2, Lp7;->G:Lst0;

    .line 1831
    .line 1832
    sget-object v3, Lp7;->E:Lys0;

    .line 1833
    .line 1834
    sget-object v4, Lp7;->F:Lst0;

    .line 1835
    .line 1836
    check-cast v0, Ljava/util/List;

    .line 1837
    .line 1838
    check-cast v15, Lcom/anistation/navigation/Route;

    .line 1839
    .line 1840
    check-cast v14, Lub2;

    .line 1841
    .line 1842
    check-cast v13, Lub2;

    .line 1843
    .line 1844
    move-object/from16 v5, p1

    .line 1845
    .line 1846
    check-cast v5, Lkd2;

    .line 1847
    .line 1848
    move-object/from16 v6, p2

    .line 1849
    .line 1850
    check-cast v6, Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v6

    .line 1856
    sget-object v9, Lpk2;->C:Ly50;

    .line 1857
    .line 1858
    and-int/lit8 v10, v6, 0x3

    .line 1859
    .line 1860
    const/4 v11, 0x2

    .line 1861
    if-eq v10, v11, :cond_1a

    .line 1862
    .line 1863
    const/4 v10, 0x1

    .line 1864
    :goto_18
    const/4 v12, 0x1

    .line 1865
    goto :goto_19

    .line 1866
    :cond_1a
    const/4 v10, 0x0

    .line 1867
    goto :goto_18

    .line 1868
    :goto_19
    and-int/2addr v6, v12

    .line 1869
    invoke-virtual {v5, v6, v10}, Lkd2;->V(IZ)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v6

    .line 1873
    if-eqz v6, :cond_22

    .line 1874
    .line 1875
    sget-object v6, Lvz3;->x:Lvz3;

    .line 1876
    .line 1877
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1878
    .line 1879
    invoke-static {v6, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v10

    .line 1883
    sget-object v11, Lx97;->z:Ltr;

    .line 1884
    .line 1885
    sget-object v12, Lpk2;->K:Lw50;

    .line 1886
    .line 1887
    move-object/from16 v17, v0

    .line 1888
    .line 1889
    const/4 v0, 0x0

    .line 1890
    invoke-static {v11, v12, v5, v0}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    move-object v0, v13

    .line 1895
    iget-wide v12, v5, Lkd2;->T:J

    .line 1896
    .line 1897
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1898
    .line 1899
    .line 1900
    move-result v12

    .line 1901
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v13

    .line 1905
    invoke-static {v5, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v10

    .line 1909
    sget-object v20, Ltt0;->d:Lp7;

    .line 1910
    .line 1911
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 p1, v0

    .line 1918
    .line 1919
    iget-boolean v0, v5, Lkd2;->S:Z

    .line 1920
    .line 1921
    if-eqz v0, :cond_1b

    .line 1922
    .line 1923
    invoke-virtual {v5, v8}, Lkd2;->k(Lsb2;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_1a

    .line 1927
    :cond_1b
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 1928
    .line 1929
    .line 1930
    :goto_1a
    invoke-static {v4, v5, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v3, v5, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v12, v5, v2, v5}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v1, v5, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1943
    .line 1944
    invoke-static {v6, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v20

    .line 1948
    sget-object v0, Lop0;->a:Ltq1;

    .line 1949
    .line 1950
    invoke-virtual {v5, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, Lmp0;

    .line 1955
    .line 1956
    iget-wide v10, v0, Lmp0;->p:J

    .line 1957
    .line 1958
    const v0, 0x3f4ccccd    # 0.8f

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0, v10, v11}, Lep0;->b(FJ)J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v22

    .line 1965
    const/16 v25, 0x6

    .line 1966
    .line 1967
    const/16 v26, 0x2

    .line 1968
    .line 1969
    const/16 v21, 0x0

    .line 1970
    .line 1971
    move-object/from16 v24, v5

    .line 1972
    .line 1973
    invoke-static/range {v20 .. v26}, Lkb0;->e(Lyz3;FJLkd2;II)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v0, v24

    .line 1977
    .line 1978
    const/16 v24, 0x0

    .line 1979
    .line 1980
    const/16 v25, 0xd

    .line 1981
    .line 1982
    const/high16 v22, 0x40a00000    # 5.0f

    .line 1983
    .line 1984
    const/16 v23, 0x0

    .line 1985
    .line 1986
    move-object/from16 v20, v6

    .line 1987
    .line 1988
    invoke-static/range {v20 .. v25}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1993
    .line 1994
    invoke-static {v5, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    const/4 v10, 0x0

    .line 1999
    invoke-static {v9, v10}, Lb90;->c(Le7;Z)Lvo3;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v11

    .line 2003
    iget-wide v12, v0, Lkd2;->T:J

    .line 2004
    .line 2005
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2006
    .line 2007
    .line 2008
    move-result v10

    .line 2009
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v12

    .line 2013
    invoke-static {v0, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 2018
    .line 2019
    .line 2020
    iget-boolean v13, v0, Lkd2;->S:Z

    .line 2021
    .line 2022
    if-eqz v13, :cond_1c

    .line 2023
    .line 2024
    invoke-virtual {v0, v8}, Lkd2;->k(Lsb2;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1b

    .line 2028
    :cond_1c
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 2029
    .line 2030
    .line 2031
    :goto_1b
    invoke-static {v4, v0, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v3, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v10, v0, v2, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v1, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    const/high16 v5, 0x44070000    # 540.0f

    .line 2044
    .line 2045
    const/4 v10, 0x0

    .line 2046
    const/4 v12, 0x1

    .line 2047
    invoke-static {v6, v10, v5, v12}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2052
    .line 2053
    invoke-static {v5, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    sget-object v6, Lpk2;->I:Lx50;

    .line 2058
    .line 2059
    sget-object v10, Lx97;->y:Lsr;

    .line 2060
    .line 2061
    const/16 v11, 0x30

    .line 2062
    .line 2063
    invoke-static {v10, v6, v0, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    iget-wide v10, v0, Lkd2;->T:J

    .line 2068
    .line 2069
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2070
    .line 2071
    .line 2072
    move-result v10

    .line 2073
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v11

    .line 2077
    invoke-static {v0, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 2082
    .line 2083
    .line 2084
    iget-boolean v12, v0, Lkd2;->S:Z

    .line 2085
    .line 2086
    if-eqz v12, :cond_1d

    .line 2087
    .line 2088
    invoke-virtual {v0, v8}, Lkd2;->k(Lsb2;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_1c

    .line 2092
    :cond_1d
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 2093
    .line 2094
    .line 2095
    :goto_1c
    invoke-static {v4, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v3, v0, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v10, v0, v2, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v1, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    const v5, 0x745ff643

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0, v5}, Lkd2;->e0(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v6

    .line 2121
    if-eqz v6, :cond_21

    .line 2122
    .line 2123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v6

    .line 2127
    check-cast v6, Lt70;

    .line 2128
    .line 2129
    iget-object v10, v6, Lt70;->a:Lcom/anistation/navigation/Route;

    .line 2130
    .line 2131
    invoke-static {v15, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v10

    .line 2135
    new-instance v11, Lob3;

    .line 2136
    .line 2137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2138
    .line 2139
    const/4 v13, 0x1

    .line 2140
    invoke-direct {v11, v12, v13}, Lob3;-><init>(FZ)V

    .line 2141
    .line 2142
    .line 2143
    const/4 v13, 0x0

    .line 2144
    invoke-static {v9, v13}, Lb90;->c(Le7;Z)Lvo3;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v12

    .line 2148
    move-object/from16 p2, v5

    .line 2149
    .line 2150
    move-object v13, v6

    .line 2151
    iget-wide v5, v0, Lkd2;->T:J

    .line 2152
    .line 2153
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    invoke-static {v0, v11}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v11

    .line 2165
    sget-object v16, Ltt0;->d:Lp7;

    .line 2166
    .line 2167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 2171
    .line 2172
    .line 2173
    move-object/from16 v16, v9

    .line 2174
    .line 2175
    iget-boolean v9, v0, Lkd2;->S:Z

    .line 2176
    .line 2177
    if-eqz v9, :cond_1e

    .line 2178
    .line 2179
    invoke-virtual {v0, v8}, Lkd2;->k(Lsb2;)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_1e

    .line 2183
    :cond_1e
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 2184
    .line 2185
    .line 2186
    :goto_1e
    invoke-static {v4, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v3, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v5, v0, v2, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1, v0, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v10}, Lkd2;->g(Z)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v5

    .line 2202
    invoke-virtual {v0, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    or-int/2addr v5, v6

    .line 2207
    move-object/from16 v6, p1

    .line 2208
    .line 2209
    invoke-virtual {v0, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v9

    .line 2213
    or-int/2addr v5, v9

    .line 2214
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v9

    .line 2218
    if-nez v5, :cond_1f

    .line 2219
    .line 2220
    if-ne v9, v7, :cond_20

    .line 2221
    .line 2222
    :cond_1f
    new-instance v9, Lvg;

    .line 2223
    .line 2224
    invoke-direct {v9, v14, v6, v10}, Lvg;-><init>(Lub2;Lub2;Z)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_20
    check-cast v9, Lub2;

    .line 2231
    .line 2232
    const/4 v5, 0x0

    .line 2233
    invoke-static {v13, v10, v9, v0, v5}, Lyg;->b(Lt70;ZLub2;Lkd2;I)V

    .line 2234
    .line 2235
    .line 2236
    const/4 v12, 0x1

    .line 2237
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 2238
    .line 2239
    .line 2240
    move-object/from16 v5, p2

    .line 2241
    .line 2242
    move-object/from16 p1, v6

    .line 2243
    .line 2244
    move-object/from16 v9, v16

    .line 2245
    .line 2246
    goto/16 :goto_1d

    .line 2247
    .line 2248
    :cond_21
    const/4 v5, 0x0

    .line 2249
    const/4 v12, 0x1

    .line 2250
    invoke-virtual {v0, v5}, Lkd2;->q(Z)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_1f

    .line 2263
    :cond_22
    move-object v0, v5

    .line 2264
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 2265
    .line 2266
    .line 2267
    :goto_1f
    return-object v43

    .line 2268
    :pswitch_9
    move-object/from16 v43, v12

    .line 2269
    .line 2270
    move-object/from16 v17, v15

    .line 2271
    .line 2272
    check-cast v17, Lcom/anistation/model/github/DevProfile;

    .line 2273
    .line 2274
    move-object/from16 v18, v0

    .line 2275
    .line 2276
    check-cast v18, Landroid/content/Context;

    .line 2277
    .line 2278
    move-object/from16 v19, v14

    .line 2279
    .line 2280
    check-cast v19, Lsb2;

    .line 2281
    .line 2282
    move-object/from16 v20, v13

    .line 2283
    .line 2284
    check-cast v20, Lyz3;

    .line 2285
    .line 2286
    move-object/from16 v21, p1

    .line 2287
    .line 2288
    check-cast v21, Lkd2;

    .line 2289
    .line 2290
    move-object/from16 v0, p2

    .line 2291
    .line 2292
    check-cast v0, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    .line 2296
    .line 2297
    const/4 v12, 0x1

    .line 2298
    invoke-static {v12}, Lkb0;->N(I)I

    .line 2299
    .line 2300
    .line 2301
    move-result v22

    .line 2302
    invoke-static/range {v17 .. v22}, Lu;->g(Lcom/anistation/model/github/DevProfile;Landroid/content/Context;Lsb2;Lyz3;Lkd2;I)V

    .line 2303
    .line 2304
    .line 2305
    return-object v43

    .line 2306
    :pswitch_a
    move-object/from16 v43, v12

    .line 2307
    .line 2308
    check-cast v15, Ljava/lang/String;

    .line 2309
    .line 2310
    check-cast v0, Lcom/anistation/model/Status;

    .line 2311
    .line 2312
    move-object/from16 v19, v14

    .line 2313
    .line 2314
    check-cast v19, Ljava/lang/String;

    .line 2315
    .line 2316
    move-object/from16 v32, v13

    .line 2317
    .line 2318
    check-cast v32, Lsb2;

    .line 2319
    .line 2320
    move-object/from16 v1, p1

    .line 2321
    .line 2322
    check-cast v1, Lkd2;

    .line 2323
    .line 2324
    move-object/from16 v2, p2

    .line 2325
    .line 2326
    check-cast v2, Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    and-int/lit8 v3, v2, 0x3

    .line 2333
    .line 2334
    const/4 v4, 0x2

    .line 2335
    if-eq v3, v4, :cond_23

    .line 2336
    .line 2337
    const/4 v9, 0x1

    .line 2338
    :goto_20
    const/4 v12, 0x1

    .line 2339
    goto :goto_21

    .line 2340
    :cond_23
    const/4 v9, 0x0

    .line 2341
    goto :goto_20

    .line 2342
    :goto_21
    and-int/2addr v2, v12

    .line 2343
    invoke-virtual {v1, v2, v9}, Lkd2;->V(IZ)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    if-eqz v2, :cond_26

    .line 2348
    .line 2349
    sget-object v2, Lar5;->c:Lz22;

    .line 2350
    .line 2351
    const/high16 v3, 0x41a00000    # 20.0f

    .line 2352
    .line 2353
    invoke-static {v2, v3}, Ln77;->R(Lyz3;F)Lyz3;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    sget-object v3, Lx97;->A:Lm18;

    .line 2358
    .line 2359
    sget-object v4, Lpk2;->L:Lw50;

    .line 2360
    .line 2361
    const/16 v5, 0x36

    .line 2362
    .line 2363
    invoke-static {v3, v4, v1, v5}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    iget-wide v4, v1, Lkd2;->T:J

    .line 2368
    .line 2369
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2370
    .line 2371
    .line 2372
    move-result v4

    .line 2373
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    invoke-static {v1, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    sget-object v6, Ltt0;->d:Lp7;

    .line 2382
    .line 2383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 2387
    .line 2388
    .line 2389
    iget-boolean v6, v1, Lkd2;->S:Z

    .line 2390
    .line 2391
    if-eqz v6, :cond_24

    .line 2392
    .line 2393
    invoke-virtual {v1, v8}, Lkd2;->k(Lsb2;)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_22

    .line 2397
    :cond_24
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 2398
    .line 2399
    .line 2400
    :goto_22
    sget-object v6, Lp7;->F:Lst0;

    .line 2401
    .line 2402
    invoke-static {v6, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    sget-object v3, Lp7;->E:Lys0;

    .line 2406
    .line 2407
    invoke-static {v3, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    sget-object v4, Lp7;->G:Lst0;

    .line 2415
    .line 2416
    invoke-static {v4, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 2420
    .line 2421
    .line 2422
    sget-object v3, Lp7;->D:Lys0;

    .line 2423
    .line 2424
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    if-nez v15, :cond_25

    .line 2428
    .line 2429
    const-string v15, "Unknown error"

    .line 2430
    .line 2431
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    const-string v3, " \n["

    .line 2437
    .line 2438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    const-string v0, "]"

    .line 2445
    .line 2446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v44

    .line 2453
    sget-object v0, Lpl6;->a:Ltq1;

    .line 2454
    .line 2455
    invoke-virtual {v1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, Lnl6;

    .line 2460
    .line 2461
    iget-object v0, v0, Lnl6;->j:Lxd6;

    .line 2462
    .line 2463
    const v2, 0x3f266666    # 0.65f

    .line 2464
    .line 2465
    .line 2466
    sget-object v3, Lvz3;->x:Lvz3;

    .line 2467
    .line 2468
    invoke-static {v3, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v45

    .line 2472
    new-instance v2, Lc86;

    .line 2473
    .line 2474
    const/4 v4, 0x3

    .line 2475
    invoke-direct {v2, v4}, Lc86;-><init>(I)V

    .line 2476
    .line 2477
    .line 2478
    const/16 v64, 0x0

    .line 2479
    .line 2480
    const v65, 0x1fbfc

    .line 2481
    .line 2482
    .line 2483
    const-wide/16 v46, 0x0

    .line 2484
    .line 2485
    const-wide/16 v48, 0x0

    .line 2486
    .line 2487
    const/16 v50, 0x0

    .line 2488
    .line 2489
    const/16 v51, 0x0

    .line 2490
    .line 2491
    const-wide/16 v52, 0x0

    .line 2492
    .line 2493
    const-wide/16 v55, 0x0

    .line 2494
    .line 2495
    const/16 v57, 0x0

    .line 2496
    .line 2497
    const/16 v58, 0x0

    .line 2498
    .line 2499
    const/16 v59, 0x0

    .line 2500
    .line 2501
    const/16 v60, 0x0

    .line 2502
    .line 2503
    const/16 v63, 0x30

    .line 2504
    .line 2505
    move-object/from16 v61, v0

    .line 2506
    .line 2507
    move-object/from16 v62, v1

    .line 2508
    .line 2509
    move-object/from16 v54, v2

    .line 2510
    .line 2511
    invoke-static/range {v44 .. v65}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 2512
    .line 2513
    .line 2514
    const/4 v7, 0x0

    .line 2515
    const/16 v8, 0xd

    .line 2516
    .line 2517
    const/4 v4, 0x0

    .line 2518
    const/high16 v5, 0x41200000    # 10.0f

    .line 2519
    .line 2520
    const/4 v6, 0x0

    .line 2521
    invoke-static/range {v3 .. v8}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2526
    .line 2527
    invoke-static {v0, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v20

    .line 2531
    const/16 v35, 0x0

    .line 2532
    .line 2533
    const/16 v36, 0xf7c

    .line 2534
    .line 2535
    const/16 v21, 0x0

    .line 2536
    .line 2537
    const/16 v22, 0x0

    .line 2538
    .line 2539
    const/16 v23, 0x0

    .line 2540
    .line 2541
    const/16 v24, 0x0

    .line 2542
    .line 2543
    const/high16 v25, 0x42340000    # 45.0f

    .line 2544
    .line 2545
    const-wide/16 v26, 0x0

    .line 2546
    .line 2547
    const-wide/16 v28, 0x0

    .line 2548
    .line 2549
    const/16 v30, 0x0

    .line 2550
    .line 2551
    const/16 v31, 0x0

    .line 2552
    .line 2553
    const v34, 0xc00030

    .line 2554
    .line 2555
    .line 2556
    move-object/from16 v33, v62

    .line 2557
    .line 2558
    invoke-static/range {v19 .. v36}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v0, v33

    .line 2562
    .line 2563
    const/4 v12, 0x1

    .line 2564
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_23

    .line 2568
    :cond_26
    move-object v0, v1

    .line 2569
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 2570
    .line 2571
    .line 2572
    :goto_23
    return-object v43

    .line 2573
    :pswitch_b
    move-object/from16 v43, v12

    .line 2574
    .line 2575
    check-cast v0, Landroid/content/Context;

    .line 2576
    .line 2577
    check-cast v15, Ljava/lang/String;

    .line 2578
    .line 2579
    move-object v2, v14

    .line 2580
    check-cast v2, Ljava/lang/String;

    .line 2581
    .line 2582
    move-object v4, v13

    .line 2583
    check-cast v4, Ldz0;

    .line 2584
    .line 2585
    move-object/from16 v5, p1

    .line 2586
    .line 2587
    check-cast v5, Lkd2;

    .line 2588
    .line 2589
    move-object/from16 v1, p2

    .line 2590
    .line 2591
    check-cast v1, Ljava/lang/Integer;

    .line 2592
    .line 2593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    and-int/lit8 v3, v1, 0x3

    .line 2598
    .line 2599
    const/4 v11, 0x2

    .line 2600
    if-eq v3, v11, :cond_27

    .line 2601
    .line 2602
    const/4 v3, 0x1

    .line 2603
    :goto_24
    const/4 v12, 0x1

    .line 2604
    goto :goto_25

    .line 2605
    :cond_27
    const/4 v3, 0x0

    .line 2606
    goto :goto_24

    .line 2607
    :goto_25
    and-int/2addr v1, v12

    .line 2608
    invoke-virtual {v5, v1, v3}, Lkd2;->V(IZ)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    if-eqz v1, :cond_29

    .line 2613
    .line 2614
    sget-object v3, Lar5;->c:Lz22;

    .line 2615
    .line 2616
    sget-wide v6, Lep0;->b:J

    .line 2617
    .line 2618
    sget-object v1, Lio3;->h:Lao2;

    .line 2619
    .line 2620
    invoke-static {v3, v6, v7, v1}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    sget-object v6, Lpk2;->y:Ly50;

    .line 2625
    .line 2626
    const/4 v13, 0x0

    .line 2627
    invoke-static {v6, v13}, Lb90;->c(Le7;Z)Lvo3;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    iget-wide v9, v5, Lkd2;->T:J

    .line 2632
    .line 2633
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2634
    .line 2635
    .line 2636
    move-result v7

    .line 2637
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v9

    .line 2641
    invoke-static {v5, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    sget-object v10, Ltt0;->d:Lp7;

    .line 2646
    .line 2647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 2651
    .line 2652
    .line 2653
    iget-boolean v10, v5, Lkd2;->S:Z

    .line 2654
    .line 2655
    if-eqz v10, :cond_28

    .line 2656
    .line 2657
    invoke-virtual {v5, v8}, Lkd2;->k(Lsb2;)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_26

    .line 2661
    :cond_28
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 2662
    .line 2663
    .line 2664
    :goto_26
    sget-object v8, Lp7;->F:Lst0;

    .line 2665
    .line 2666
    invoke-static {v8, v5, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    sget-object v6, Lp7;->E:Lys0;

    .line 2670
    .line 2671
    invoke-static {v6, v5, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v6

    .line 2678
    sget-object v7, Lp7;->G:Lst0;

    .line 2679
    .line 2680
    invoke-static {v7, v5, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v5}, Lss5;->h(Lkd2;)V

    .line 2684
    .line 2685
    .line 2686
    sget-object v6, Lp7;->D:Lys0;

    .line 2687
    .line 2688
    invoke-static {v6, v5, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v1, Lbv2;

    .line 2692
    .line 2693
    invoke-direct {v1, v0}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 2694
    .line 2695
    .line 2696
    iput-object v15, v1, Lbv2;->c:Ljava/lang/Object;

    .line 2697
    .line 2698
    const/4 v13, 0x0

    .line 2699
    invoke-static {v1, v13}, Lhv2;->a(Lbv2;Z)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v1}, Lbv2;->a()Lev2;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    const/16 v6, 0x180

    .line 2707
    .line 2708
    invoke-static/range {v1 .. v6}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 2709
    .line 2710
    .line 2711
    const/4 v12, 0x1

    .line 2712
    invoke-virtual {v5, v12}, Lkd2;->q(Z)V

    .line 2713
    .line 2714
    .line 2715
    goto :goto_27

    .line 2716
    :cond_29
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 2717
    .line 2718
    .line 2719
    :goto_27
    return-object v43

    .line 2720
    nop

    .line 2721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
