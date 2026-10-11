.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lsb2;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/EpisodeDownload;Lev2;ZLjava/lang/Long;Ljava/lang/Long;ZLsb2;Lub2;Lsb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwv1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv1;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwv1;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwv1;->y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwv1;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwv1;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lwv1;->A:Z

    .line 18
    .line 19
    iput-object p7, p0, Lwv1;->z:Lsb2;

    .line 20
    .line 21
    iput-object p8, p0, Lwv1;->G:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lwv1;->B:Lsb2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLsb2;ZLko4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;I)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput-byte p10, p0, Lwv1;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwv1;->y:Z

    iput-object p2, p0, Lwv1;->z:Lsb2;

    iput-boolean p3, p0, Lwv1;->A:Z

    iput-object p4, p0, Lwv1;->C:Ljava/lang/Object;

    iput-object p5, p0, Lwv1;->D:Ljava/lang/Object;

    iput-object p6, p0, Lwv1;->E:Ljava/lang/Object;

    iput-object p7, p0, Lwv1;->F:Ljava/lang/Object;

    iput-object p8, p0, Lwv1;->G:Ljava/lang/Object;

    iput-object p9, p0, Lwv1;->B:Lsb2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwv1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwv1;->G:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwv1;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwv1;->E:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lwv1;->D:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lwv1;->C:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v8

    .line 22
    check-cast v12, Lko4;

    .line 23
    .line 24
    move-object v13, v7

    .line 25
    check-cast v13, Ljava/lang/String;

    .line 26
    .line 27
    move-object v14, v6

    .line 28
    check-cast v14, Ljava/lang/String;

    .line 29
    .line 30
    move-object v15, v5

    .line 31
    check-cast v15, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v4

    .line 34
    .line 35
    check-cast v16, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v19, p1

    .line 38
    .line 39
    check-cast v19, Lkd2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkb0;->N(I)I

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    iget-boolean v9, v0, Lwv1;->y:Z

    .line 53
    .line 54
    iget-object v10, v0, Lwv1;->z:Lsb2;

    .line 55
    .line 56
    iget-boolean v11, v0, Lwv1;->A:Z

    .line 57
    .line 58
    iget-object v0, v0, Lwv1;->B:Lsb2;

    .line 59
    .line 60
    sget-object v18, Lvz3;->x:Lvz3;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    invoke-static/range {v9 .. v20}, Ln77;->a(ZLsb2;ZLko4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;Lyz3;Lkd2;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    check-cast v8, Lcom/anistation/model/download/EpisodeDownload;

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    check-cast v9, Lev2;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 76
    .line 77
    check-cast v4, Lub2;

    .line 78
    .line 79
    move-object/from16 v13, p1

    .line 80
    .line 81
    check-cast v13, Lkd2;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit8 v7, v1, 0x3

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    if-eq v7, v10, :cond_0

    .line 95
    .line 96
    move v7, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v7, 0x0

    .line 99
    :goto_0
    and-int/2addr v1, v3

    .line 100
    invoke-virtual {v13, v1, v7}, Lkd2;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1c

    .line 105
    .line 106
    sget-object v1, Lpk2;->H:Lx50;

    .line 107
    .line 108
    sget-object v7, Lx97;->B:Lp18;

    .line 109
    .line 110
    const/16 v11, 0x36

    .line 111
    .line 112
    invoke-static {v7, v1, v13, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v11, v13, Lkd2;->T:J

    .line 117
    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v12, Lvz3;->x:Lvz3;

    .line 127
    .line 128
    invoke-static {v13, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v16, Ltt0;->d:Lp7;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v13, Lkd2;->S:Z

    .line 141
    .line 142
    sget-object v15, Lza3;->p0:Lt53;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    invoke-virtual {v13, v15}, Lkd2;->k(Lsb2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v3, Lp7;->F:Lst0;

    .line 154
    .line 155
    invoke-static {v3, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lp7;->E:Lys0;

    .line 159
    .line 160
    invoke-static {v1, v13, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v11, Lp7;->G:Lst0;

    .line 168
    .line 169
    invoke-static {v11, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Lss5;->h(Lkd2;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lp7;->D:Lys0;

    .line 176
    .line 177
    invoke-static {v7, v13, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/high16 v14, 0x43200000    # 160.0f

    .line 181
    .line 182
    invoke-static {v12, v14}, Lar5;->l(Lyz3;F)Lyz3;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move-object/from16 v32, v2

    .line 187
    .line 188
    const/high16 v2, 0x42c80000    # 100.0f

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v14, v2, v5, v10}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v13}, Ln03;->w(Lkd2;)Lcn5;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v14, v14, Lcn5;->c:Lo75;

    .line 202
    .line 203
    invoke-static {v2, v14}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    iget-wide v5, v14, Lmp0;->p:J

    .line 214
    .line 215
    sget-object v14, Lio3;->h:Lao2;

    .line 216
    .line 217
    invoke-static {v2, v5, v6, v14}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, Lpk2;->y:Ly50;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v5, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v6, v8

    .line 229
    move-object/from16 v19, v9

    .line 230
    .line 231
    iget-wide v8, v13, Lkd2;->T:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v13, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v34, v6

    .line 249
    .line 250
    iget-boolean v6, v13, Lkd2;->S:Z

    .line 251
    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    invoke-virtual {v13, v15}, Lkd2;->k(Lsb2;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {v3, v13, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v13, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v13, v11, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v13, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v34 .. v34}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    sget-object v2, Lpk2;->O:Lcz0;

    .line 282
    .line 283
    sget-object v6, Ln90;->a:Ln90;

    .line 284
    .line 285
    move-object v8, v11

    .line 286
    invoke-virtual {v6, v12}, Ln90;->b(Lyz3;)Lyz3;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object v9, v14

    .line 291
    const/high16 v14, 0x180000

    .line 292
    .line 293
    move-object/from16 v35, v4

    .line 294
    .line 295
    move-object v4, v12

    .line 296
    move-object v12, v2

    .line 297
    move-object v2, v9

    .line 298
    move-object/from16 v9, v19

    .line 299
    .line 300
    invoke-static/range {v9 .. v14}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 301
    .line 302
    .line 303
    const v10, 0x3ecccccd    # 0.4f

    .line 304
    .line 305
    .line 306
    iget-boolean v11, v0, Lwv1;->y:Z

    .line 307
    .line 308
    sget-object v12, Lau0;->a:Lq18;

    .line 309
    .line 310
    if-eqz v11, :cond_6

    .line 311
    .line 312
    const v14, -0x1cdd38be

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v14}, Lkd2;->e0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ln90;->b(Lyz3;)Lyz3;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    move-object/from16 v18, v5

    .line 327
    .line 328
    move-object/from16 v21, v6

    .line 329
    .line 330
    iget-wide v5, v9, Lmp0;->n:J

    .line 331
    .line 332
    invoke-static {v10, v5, v6}, Lep0;->b(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v14, v5, v6, v2}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v6, Lpk2;->C:Ly50;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v6, v9}, Lb90;->c(Le7;Z)Lvo3;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move v14, v11

    .line 348
    iget-wide v10, v13, Lkd2;->T:J

    .line 349
    .line 350
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v13, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v9, v13, Lkd2;->S:Z

    .line 366
    .line 367
    if-eqz v9, :cond_3

    .line 368
    .line 369
    invoke-virtual {v13, v15}, Lkd2;->k(Lsb2;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_3
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {v3, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v13, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v13, v8, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v13, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Lwv1;->z:Lsb2;

    .line 389
    .line 390
    invoke-virtual {v13, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-nez v6, :cond_4

    .line 399
    .line 400
    if-ne v9, v12, :cond_5

    .line 401
    .line 402
    :cond_4
    new-instance v9, Lmm;

    .line 403
    .line 404
    const/4 v6, 0x5

    .line 405
    invoke-direct {v9, v5, v6}, Lmm;-><init>(Lsb2;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    check-cast v9, Lub2;

    .line 412
    .line 413
    iget-boolean v5, v0, Lwv1;->A:Z

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-static {v5, v9, v6, v13, v10}, Lh98;->a(ZLub2;Lyz3;Lkd2;I)V

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    invoke-virtual {v13, v5}, Lkd2;->q(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v10}, Lkd2;->q(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_6
    move-object/from16 v18, v5

    .line 429
    .line 430
    move-object/from16 v21, v6

    .line 431
    .line 432
    move v14, v11

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const v5, -0x1cd576ed

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v5}, Lkd2;->e0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v10}, Lkd2;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v9, 0x40400000    # 3.0f

    .line 447
    .line 448
    if-eqz v17, :cond_8

    .line 449
    .line 450
    if-eqz v16, :cond_8

    .line 451
    .line 452
    const v10, -0x1cd36b32

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v10}, Lkd2;->e0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    long-to-float v10, v10

    .line 463
    move-object/from16 v24, v7

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    long-to-float v6, v6

    .line 470
    div-float/2addr v10, v6

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static {v10, v6, v5}, Ldb;->B(FFF)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-static {v4, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6, v9}, Lar5;->e(Lyz3;F)Lyz3;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iget-wide v10, v10, Lmp0;->o:J

    .line 489
    .line 490
    const v9, 0x3ecccccd    # 0.4f

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v10, v11}, Lep0;->b(FJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    invoke-static {v6, v9, v10, v2}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v9, Lpk2;->F:Ly50;

    .line 502
    .line 503
    move-object/from16 v10, v21

    .line 504
    .line 505
    invoke-virtual {v10, v6, v9}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    move-object/from16 v9, v18

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-static {v9, v11}, Lb90;->c(Le7;Z)Lvo3;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v16, v12

    .line 517
    .line 518
    iget-wide v11, v13, Lkd2;->T:J

    .line 519
    .line 520
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v13, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 533
    .line 534
    .line 535
    move/from16 v17, v14

    .line 536
    .line 537
    iget-boolean v14, v13, Lkd2;->S:Z

    .line 538
    .line 539
    if-eqz v14, :cond_7

    .line 540
    .line 541
    invoke-virtual {v13, v15}, Lkd2;->k(Lsb2;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_7
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-static {v3, v13, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v13, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v13, v8, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v5, v24

    .line 558
    .line 559
    invoke-static {v5, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget-object v7, Lar5;->b:Lz22;

    .line 567
    .line 568
    invoke-interface {v6, v7}, Lyz3;->w(Lyz3;)Lyz3;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-wide v11, v7, Lmp0;->a:J

    .line 577
    .line 578
    invoke-static {v6, v11, v12, v2}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-static {v2, v13, v6}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    invoke-virtual {v13, v2}, Lkd2;->q(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_8
    move-object v5, v7

    .line 595
    move-object/from16 v16, v12

    .line 596
    .line 597
    move/from16 v17, v14

    .line 598
    .line 599
    move-object/from16 v9, v18

    .line 600
    .line 601
    move-object/from16 v10, v21

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const v2, -0x1cc6ad0d

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v2}, Lkd2;->e0(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    .line 611
    .line 612
    .line 613
    :goto_6
    invoke-virtual/range {v34 .. v34}, Lcom/anistation/model/download/EpisodeDownload;->isExternal()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/high16 v7, 0x40c00000    # 6.0f

    .line 618
    .line 619
    if-eqz v2, :cond_9

    .line 620
    .line 621
    const v2, -0x1cc566b4

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v2}, Lkd2;->e0(I)V

    .line 625
    .line 626
    .line 627
    new-instance v11, Lvh4;

    .line 628
    .line 629
    invoke-direct {v11, v7, v7, v7, v7}, Lvh4;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    sget-wide v6, Lep0;->b:J

    .line 633
    .line 634
    const/high16 v12, 0x3f000000    # 0.5f

    .line 635
    .line 636
    invoke-static {v12, v6, v7}, Lep0;->b(FJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    move-object v12, v15

    .line 641
    sget-wide v14, Lep0;->e:J

    .line 642
    .line 643
    invoke-virtual {v10, v4, v9}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    const/high16 v2, 0x40c00000    # 6.0f

    .line 648
    .line 649
    invoke-static {v9, v2}, Ln77;->R(Lyz3;F)Lyz3;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    move/from16 v18, v17

    .line 654
    .line 655
    sget-object v17, Lzz;->g:Los0;

    .line 656
    .line 657
    const v19, 0x1861b0

    .line 658
    .line 659
    .line 660
    const/16 v20, 0x28

    .line 661
    .line 662
    move-object/from16 v21, v16

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    move-object v2, v12

    .line 667
    move/from16 v36, v18

    .line 668
    .line 669
    move-object/from16 v18, v13

    .line 670
    .line 671
    move-wide v12, v6

    .line 672
    move-object v7, v10

    .line 673
    const/4 v6, 0x0

    .line 674
    move-object v10, v9

    .line 675
    move-object/from16 v9, v21

    .line 676
    .line 677
    invoke-static/range {v10 .. v20}, Ln03;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v13, v18

    .line 681
    .line 682
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_9
    move-object v7, v10

    .line 687
    move-object v2, v15

    .line 688
    move-object/from16 v9, v16

    .line 689
    .line 690
    move/from16 v36, v17

    .line 691
    .line 692
    const v10, -0x1cbc1c4d

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v10}, Lkd2;->e0(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v6}, Lkd2;->q(Z)V

    .line 699
    .line 700
    .line 701
    :goto_7
    invoke-virtual/range {v34 .. v34}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v10}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    const-string v11, "EP "

    .line 710
    .line 711
    invoke-static {v10, v11}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    sget-wide v11, Lep0;->b:J

    .line 716
    .line 717
    const/high16 v14, 0x3f400000    # 0.75f

    .line 718
    .line 719
    invoke-static {v14, v11, v12}, Lep0;->b(FJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v11

    .line 723
    sget-wide v16, Lep0;->e:J

    .line 724
    .line 725
    sget-object v15, Lpk2;->G:Ly50;

    .line 726
    .line 727
    invoke-virtual {v7, v4, v15}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    const/high16 v15, 0x40c00000    # 6.0f

    .line 732
    .line 733
    invoke-static {v7, v15}, Ln77;->R(Lyz3;F)Lyz3;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const v21, 0x30c00

    .line 738
    .line 739
    .line 740
    const/16 v22, 0xd4

    .line 741
    .line 742
    move-object/from16 v28, v13

    .line 743
    .line 744
    move-wide/from16 v49, v11

    .line 745
    .line 746
    move v11, v14

    .line 747
    move-wide/from16 v13, v49

    .line 748
    .line 749
    const/4 v12, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    move/from16 v20, v11

    .line 756
    .line 757
    move-object v11, v7

    .line 758
    move/from16 v7, v20

    .line 759
    .line 760
    move-object/from16 v20, v28

    .line 761
    .line 762
    invoke-static/range {v10 .. v22}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v13, v20

    .line 766
    .line 767
    const/4 v10, 0x1

    .line 768
    invoke-virtual {v13, v10}, Lkd2;->q(Z)V

    .line 769
    .line 770
    .line 771
    const/high16 v10, 0x3f800000    # 1.0f

    .line 772
    .line 773
    float-to-double v11, v10

    .line 774
    const-wide/16 v14, 0x0

    .line 775
    .line 776
    cmpl-double v11, v11, v14

    .line 777
    .line 778
    const-string v12, "invalid weight; must be greater than zero"

    .line 779
    .line 780
    if-lez v11, :cond_a

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_a
    invoke-static {v12}, Lcz2;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_8
    new-instance v11, Lob3;

    .line 787
    .line 788
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 789
    .line 790
    .line 791
    cmpl-float v17, v10, v16

    .line 792
    .line 793
    if-lez v17, :cond_b

    .line 794
    .line 795
    move/from16 v10, v16

    .line 796
    .line 797
    :goto_9
    move-wide/from16 v17, v14

    .line 798
    .line 799
    const/4 v14, 0x1

    .line 800
    goto :goto_a

    .line 801
    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :goto_a
    invoke-direct {v11, v10, v14}, Lob3;-><init>(FZ)V

    .line 805
    .line 806
    .line 807
    const/high16 v10, 0x41400000    # 12.0f

    .line 808
    .line 809
    const/high16 v15, 0x41000000    # 8.0f

    .line 810
    .line 811
    const/high16 v7, 0x40c00000    # 6.0f

    .line 812
    .line 813
    invoke-static {v11, v10, v7, v15, v7}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    new-instance v10, Lvr;

    .line 818
    .line 819
    new-instance v11, Lze0;

    .line 820
    .line 821
    const/4 v6, 0x6

    .line 822
    invoke-direct {v11, v6}, Lze0;-><init>(B)V

    .line 823
    .line 824
    .line 825
    const/high16 v15, 0x40a00000    # 5.0f

    .line 826
    .line 827
    invoke-direct {v10, v15, v14, v11}, Lvr;-><init>(FZLze0;)V

    .line 828
    .line 829
    .line 830
    sget-object v11, Lpk2;->K:Lw50;

    .line 831
    .line 832
    invoke-static {v10, v11, v13, v6}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    iget-wide v14, v13, Lkd2;->T:J

    .line 837
    .line 838
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-static {v13, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 851
    .line 852
    .line 853
    iget-boolean v15, v13, Lkd2;->S:Z

    .line 854
    .line 855
    if-eqz v15, :cond_c

    .line 856
    .line 857
    invoke-virtual {v13, v2}, Lkd2;->k(Lsb2;)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_c
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 862
    .line 863
    .line 864
    :goto_b
    invoke-static {v3, v13, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v13, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v11, v13, v8, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v5, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const/high16 v10, 0x3f800000    # 1.0f

    .line 877
    .line 878
    invoke-static {v4, v10}, Lar5;->c(Lyz3;F)Lyz3;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    new-instance v10, Lvr;

    .line 883
    .line 884
    new-instance v11, Lze0;

    .line 885
    .line 886
    invoke-direct {v11, v6}, Lze0;-><init>(B)V

    .line 887
    .line 888
    .line 889
    const/high16 v6, 0x41000000    # 8.0f

    .line 890
    .line 891
    const/4 v14, 0x1

    .line 892
    invoke-direct {v10, v6, v14, v11}, Lvr;-><init>(FZLze0;)V

    .line 893
    .line 894
    .line 895
    sget-object v6, Lpk2;->I:Lx50;

    .line 896
    .line 897
    const/16 v11, 0x36

    .line 898
    .line 899
    invoke-static {v10, v6, v13, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    iget-wide v10, v13, Lkd2;->T:J

    .line 904
    .line 905
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-static {v13, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 918
    .line 919
    .line 920
    iget-boolean v14, v13, Lkd2;->S:Z

    .line 921
    .line 922
    if-eqz v14, :cond_d

    .line 923
    .line 924
    invoke-virtual {v13, v2}, Lkd2;->k(Lsb2;)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_d
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 929
    .line 930
    .line 931
    :goto_c
    invoke-static {v3, v13, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v13, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v10, v13, v8, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v5, v13, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v34 .. v34}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-static {v13}, Ln03;->y(Lkd2;)Lnl6;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v1, v1, Lnl6;->k:Lxd6;

    .line 956
    .line 957
    sget-object v40, Ls92;->C:Ls92;

    .line 958
    .line 959
    const/16 v2, 0x14

    .line 960
    .line 961
    invoke-static {v2}, Lhz5;->g(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v45

    .line 965
    const/16 v47, 0x0

    .line 966
    .line 967
    const v48, 0xfdfffb

    .line 968
    .line 969
    .line 970
    const-wide/16 v38, 0x0

    .line 971
    .line 972
    const/16 v41, 0x0

    .line 973
    .line 974
    const-wide/16 v42, 0x0

    .line 975
    .line 976
    const/16 v44, 0x0

    .line 977
    .line 978
    move-object/from16 v37, v1

    .line 979
    .line 980
    invoke-static/range {v37 .. v48}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 981
    .line 982
    .line 983
    move-result-object v27

    .line 984
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-wide v1, v1, Lmp0;->o:J

    .line 989
    .line 990
    invoke-virtual/range {v34 .. v34}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    sget-object v5, Law1;->a:[I

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    aget v3, v5, v3

    .line 1001
    .line 1002
    const/4 v14, 0x1

    .line 1003
    if-eq v3, v14, :cond_e

    .line 1004
    .line 1005
    const/4 v6, 0x2

    .line 1006
    if-eq v3, v6, :cond_e

    .line 1007
    .line 1008
    const/4 v7, 0x3

    .line 1009
    if-eq v3, v7, :cond_e

    .line 1010
    .line 1011
    const/4 v7, 0x4

    .line 1012
    if-eq v3, v7, :cond_e

    .line 1013
    .line 1014
    move/from16 v25, v6

    .line 1015
    .line 1016
    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_e
    const/16 v25, 0x1

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :goto_e
    float-to-double v6, v3

    .line 1023
    cmpl-double v6, v6, v17

    .line 1024
    .line 1025
    if-lez v6, :cond_f

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_f
    invoke-static {v12}, Lcz2;->a(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_f
    new-instance v11, Lob3;

    .line 1032
    .line 1033
    cmpl-float v6, v3, v16

    .line 1034
    .line 1035
    if-lez v6, :cond_10

    .line 1036
    .line 1037
    move/from16 v3, v16

    .line 1038
    .line 1039
    :goto_10
    const/4 v14, 0x1

    .line 1040
    goto :goto_11

    .line 1041
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :goto_11
    invoke-direct {v11, v3, v14}, Lob3;-><init>(FZ)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v30, 0x180

    .line 1048
    .line 1049
    const v31, 0x1aff8

    .line 1050
    .line 1051
    .line 1052
    const-wide/16 v14, 0x0

    .line 1053
    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    const-wide/16 v18, 0x0

    .line 1059
    .line 1060
    const/16 v20, 0x0

    .line 1061
    .line 1062
    const-wide/16 v21, 0x0

    .line 1063
    .line 1064
    const/16 v23, 0x2

    .line 1065
    .line 1066
    const/16 v24, 0x0

    .line 1067
    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    const/16 v29, 0x0

    .line 1071
    .line 1072
    move-object/from16 v28, v13

    .line 1073
    .line 1074
    move-wide v12, v1

    .line 1075
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v13, v28

    .line 1079
    .line 1080
    invoke-virtual/range {v34 .. v34}, Lcom/anistation/model/download/EpisodeDownload;->isActive()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_12

    .line 1085
    .line 1086
    invoke-virtual/range {v34 .. v34}, Lcom/anistation/model/download/EpisodeDownload;->isPaused()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_11

    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_11
    move-object/from16 v6, v34

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    goto/16 :goto_14

    .line 1097
    .line 1098
    :cond_12
    :goto_12
    if-nez v36, :cond_11

    .line 1099
    .line 1100
    const v1, -0x579a0898

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v13, v1}, Lkd2;->e0(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget-wide v1, v1, Lmp0;->p:J

    .line 1111
    .line 1112
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iget-wide v6, v3, Lmp0;->o:J

    .line 1117
    .line 1118
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1119
    .line 1120
    invoke-static {v4, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    move-object/from16 v8, v35

    .line 1125
    .line 1126
    invoke-virtual {v13, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    move-object/from16 v12, v34

    .line 1131
    .line 1132
    invoke-virtual {v13, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    or-int/2addr v11, v14

    .line 1137
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    if-nez v11, :cond_13

    .line 1142
    .line 1143
    if-ne v14, v9, :cond_14

    .line 1144
    .line 1145
    :cond_13
    new-instance v14, Lsj1;

    .line 1146
    .line 1147
    invoke-direct {v14, v8, v12}, Lsj1;-><init>(Lub2;Lcom/anistation/model/download/EpisodeDownload;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v13, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_14
    move-object/from16 v19, v14

    .line 1154
    .line 1155
    check-cast v19, Lsb2;

    .line 1156
    .line 1157
    new-instance v8, Lyv1;

    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    invoke-direct {v8, v12, v11}, Lyv1;-><init>(Lcom/anistation/model/download/EpisodeDownload;B)V

    .line 1161
    .line 1162
    .line 1163
    const v11, -0x34664729    # -2.0148654E7f

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v11, v8, v13}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v21

    .line 1170
    const v23, 0x30000186

    .line 1171
    .line 1172
    .line 1173
    const/16 v24, 0x11a

    .line 1174
    .line 1175
    const/4 v11, 0x0

    .line 1176
    move-object/from16 v34, v12

    .line 1177
    .line 1178
    const/4 v12, 0x1

    .line 1179
    move-object/from16 v28, v13

    .line 1180
    .line 1181
    const/4 v13, 0x0

    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    move-wide v15, v1

    .line 1186
    move-wide/from16 v17, v6

    .line 1187
    .line 1188
    move-object/from16 v22, v28

    .line 1189
    .line 1190
    move-object/from16 v6, v34

    .line 1191
    .line 1192
    invoke-static/range {v10 .. v24}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v13, v22

    .line 1196
    .line 1197
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    iget-wide v1, v1, Lmp0;->p:J

    .line 1202
    .line 1203
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    iget-wide v7, v7, Lmp0;->o:J

    .line 1208
    .line 1209
    invoke-static {v4, v3}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    sget-object v21, Lzz;->h:Los0;

    .line 1214
    .line 1215
    move-object/from16 v28, v13

    .line 1216
    .line 1217
    const/4 v13, 0x0

    .line 1218
    iget-object v0, v0, Lwv1;->B:Lsb2;

    .line 1219
    .line 1220
    move-object/from16 v19, v0

    .line 1221
    .line 1222
    move-wide v15, v1

    .line 1223
    move-wide/from16 v17, v7

    .line 1224
    .line 1225
    move-object/from16 v22, v28

    .line 1226
    .line 1227
    invoke-static/range {v10 .. v24}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v13, v22

    .line 1231
    .line 1232
    const/4 v11, 0x0

    .line 1233
    invoke-virtual {v13, v11}, Lkd2;->q(Z)V

    .line 1234
    .line 1235
    .line 1236
    :goto_13
    const/4 v14, 0x1

    .line 1237
    goto :goto_15

    .line 1238
    :goto_14
    const v0, -0x57823c01

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v13, v0}, Lkd2;->e0(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v13, v11}, Lkd2;->q(Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :goto_15
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getQuality()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getServer()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v7, "Episode "

    .line 1278
    .line 1279
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    const-string v0, " \u2022 "

    .line 1286
    .line 1287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    invoke-static {v13}, Ln03;->y(Lkd2;)Lnl6;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-object v0, v0, Lnl6;->l:Lxd6;

    .line 1308
    .line 1309
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget-wide v1, v1, Lmp0;->o:J

    .line 1314
    .line 1315
    const v3, 0x3f266666    # 0.65f

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v1, v2}, Lep0;->b(FJ)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v1

    .line 1322
    const/16 v30, 0x6180

    .line 1323
    .line 1324
    const v31, 0x1affa

    .line 1325
    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    const-wide/16 v14, 0x0

    .line 1329
    .line 1330
    const/16 v16, 0x0

    .line 1331
    .line 1332
    const/16 v17, 0x0

    .line 1333
    .line 1334
    const-wide/16 v18, 0x0

    .line 1335
    .line 1336
    const/16 v20, 0x0

    .line 1337
    .line 1338
    const-wide/16 v21, 0x0

    .line 1339
    .line 1340
    const/16 v23, 0x2

    .line 1341
    .line 1342
    const/16 v24, 0x0

    .line 1343
    .line 1344
    const/16 v25, 0x1

    .line 1345
    .line 1346
    const/16 v26, 0x0

    .line 1347
    .line 1348
    const/16 v29, 0x0

    .line 1349
    .line 1350
    move-object/from16 v27, v0

    .line 1351
    .line 1352
    move-object/from16 v28, v13

    .line 1353
    .line 1354
    move-wide v12, v1

    .line 1355
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v13, v28

    .line 1359
    .line 1360
    const v0, 0x79320965

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v13, v0}, Lkd2;->e0(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_15

    .line 1371
    .line 1372
    const v0, -0x5a2bae53

    .line 1373
    .line 1374
    .line 1375
    const v1, 0x7f120335

    .line 1376
    .line 1377
    .line 1378
    const/4 v11, 0x0

    .line 1379
    invoke-static {v13, v0, v1, v13, v11}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :goto_16
    invoke-virtual {v13, v11}, Lkd2;->q(Z)V

    .line 1384
    .line 1385
    .line 1386
    move-object v10, v0

    .line 1387
    goto/16 :goto_19

    .line 1388
    .line 1389
    :cond_15
    const/4 v11, 0x0

    .line 1390
    const v0, -0x5a2afa23

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v13, v0}, Lkd2;->e0(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v13, v11}, Lkd2;->q(Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    aget v0, v5, v0

    .line 1408
    .line 1409
    packed-switch v0, :pswitch_data_1

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, Lze0;->l()V

    .line 1413
    .line 1414
    .line 1415
    const/4 v2, 0x0

    .line 1416
    goto/16 :goto_20

    .line 1417
    .line 1418
    :pswitch_1
    const-string v0, "Deleting"

    .line 1419
    .line 1420
    :goto_17
    const/4 v11, 0x0

    .line 1421
    goto :goto_16

    .line 1422
    :pswitch_2
    const-string v0, "Download failed"

    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :pswitch_3
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getContentLength()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v0

    .line 1429
    const-wide/16 v2, 0x0

    .line 1430
    .line 1431
    cmp-long v0, v0, v2

    .line 1432
    .line 1433
    const-string v1, "Downloaded \u2022 "

    .line 1434
    .line 1435
    if-lez v0, :cond_16

    .line 1436
    .line 1437
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getContentLength()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v2

    .line 1441
    invoke-static {v2, v3}, Lsw0;->K(J)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_17

    .line 1450
    :cond_16
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getBytesDownloaded()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    invoke-static {v2, v3}, Lsw0;->K(J)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto :goto_17

    .line 1463
    :pswitch_4
    const-string v0, "Paused"

    .line 1464
    .line 1465
    goto :goto_17

    .line 1466
    :pswitch_5
    const-string v0, "Queued"

    .line 1467
    .line 1468
    goto :goto_17

    .line 1469
    :pswitch_6
    const-string v0, "Restarting"

    .line 1470
    .line 1471
    goto :goto_17

    .line 1472
    :pswitch_7
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getPercentDownloaded()F

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    const/16 v33, 0x0

    .line 1477
    .line 1478
    cmpg-float v1, v0, v33

    .line 1479
    .line 1480
    if-gez v1, :cond_17

    .line 1481
    .line 1482
    move/from16 v5, v33

    .line 1483
    .line 1484
    goto :goto_18

    .line 1485
    :cond_17
    move v5, v0

    .line 1486
    :goto_18
    float-to-int v0, v5

    .line 1487
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getBytesDownloaded()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v1

    .line 1491
    invoke-static {v1, v2}, Lsw0;->K(J)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "% \u2022 "

    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto :goto_17

    .line 1516
    :goto_19
    invoke-static {v13}, Ln03;->y(Lkd2;)Lnl6;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iget-object v0, v0, Lnl6;->n:Lxd6;

    .line 1521
    .line 1522
    invoke-static {v13}, Ln03;->r(Lkd2;)Lmp0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    iget-wide v1, v1, Lmp0;->o:J

    .line 1527
    .line 1528
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1529
    .line 1530
    invoke-static {v7, v1, v2}, Lep0;->b(FJ)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v1

    .line 1534
    const/16 v30, 0x0

    .line 1535
    .line 1536
    const v31, 0x1fffa

    .line 1537
    .line 1538
    .line 1539
    const/4 v11, 0x0

    .line 1540
    const-wide/16 v14, 0x0

    .line 1541
    .line 1542
    const/16 v16, 0x0

    .line 1543
    .line 1544
    const/16 v17, 0x0

    .line 1545
    .line 1546
    const-wide/16 v18, 0x0

    .line 1547
    .line 1548
    const/16 v20, 0x0

    .line 1549
    .line 1550
    const-wide/16 v21, 0x0

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v25, 0x0

    .line 1557
    .line 1558
    const/16 v26, 0x0

    .line 1559
    .line 1560
    const/16 v29, 0x0

    .line 1561
    .line 1562
    move-object/from16 v27, v0

    .line 1563
    .line 1564
    move-object/from16 v28, v13

    .line 1565
    .line 1566
    move-wide v12, v1

    .line 1567
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v13, v28

    .line 1571
    .line 1572
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->isActive()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_19

    .line 1577
    .line 1578
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->isPaused()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_19

    .line 1583
    .line 1584
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_18

    .line 1589
    .line 1590
    goto :goto_1b

    .line 1591
    :cond_18
    const v0, -0x489a3d3d

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v13, v0}, Lkd2;->e0(I)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v11, 0x0

    .line 1598
    invoke-virtual {v13, v11}, Lkd2;->q(Z)V

    .line 1599
    .line 1600
    .line 1601
    :goto_1a
    const/4 v14, 0x1

    .line 1602
    goto :goto_1e

    .line 1603
    :cond_19
    :goto_1b
    const v0, -0x489e765d

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v13, v0}, Lkd2;->e0(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v13, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    if-nez v0, :cond_1b

    .line 1618
    .line 1619
    if-ne v1, v9, :cond_1a

    .line 1620
    .line 1621
    goto :goto_1c

    .line 1622
    :cond_1a
    const/4 v9, 0x0

    .line 1623
    goto :goto_1d

    .line 1624
    :cond_1b
    :goto_1c
    new-instance v1, Lzv1;

    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    invoke-direct {v1, v6, v9}, Lzv1;-><init>(Lcom/anistation/model/download/EpisodeDownload;B)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v13, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    :goto_1d
    move-object v10, v1

    .line 1634
    check-cast v10, Lsb2;

    .line 1635
    .line 1636
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1637
    .line 1638
    invoke-static {v4, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    const/high16 v1, 0x40400000    # 3.0f

    .line 1643
    .line 1644
    invoke-static {v0, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    const-wide/16 v14, 0x0

    .line 1649
    .line 1650
    const/16 v17, 0x30

    .line 1651
    .line 1652
    move-object/from16 v28, v13

    .line 1653
    .line 1654
    const-wide/16 v12, 0x0

    .line 1655
    .line 1656
    move-object/from16 v16, v28

    .line 1657
    .line 1658
    invoke-static/range {v10 .. v17}, Lo80;->g(Lsb2;Lyz3;JJLkd2;I)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v13, v16

    .line 1662
    .line 1663
    invoke-virtual {v13, v9}, Lkd2;->q(Z)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_1a

    .line 1667
    :goto_1e
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_1f

    .line 1674
    :cond_1c
    move-object/from16 v32, v2

    .line 1675
    .line 1676
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 1677
    .line 1678
    .line 1679
    :goto_1f
    move-object/from16 v2, v32

    .line 1680
    .line 1681
    :goto_20
    return-object v2

    .line 1682
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
