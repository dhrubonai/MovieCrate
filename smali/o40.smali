.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ldd6;

.field public final synthetic B:Z

.field public final synthetic C:Lrb6;

.field public final synthetic D:Lgi6;

.field public final synthetic E:Lcc6;

.field public final synthetic F:Lka0;

.field public final synthetic G:Z

.field public final synthetic H:Lyc5;

.field public final synthetic I:Lrg4;

.field public final synthetic J:Lfg6;

.field public final synthetic K:Lbn4;

.field public final synthetic L:Lo83;

.field public final synthetic x:Lu34;

.field public final synthetic y:Lsa6;

.field public final synthetic z:Lxd6;


# direct methods
.method public synthetic constructor <init>(Lu34;Lsa6;Lxd6;Ldd6;ZLrb6;Lgi6;Lcc6;Lka0;ZLyc5;Lrg4;Lfg6;Lbn4;Lo83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40;->x:Lu34;

    .line 5
    .line 6
    iput-object p2, p0, Lo40;->y:Lsa6;

    .line 7
    .line 8
    iput-object p3, p0, Lo40;->z:Lxd6;

    .line 9
    .line 10
    iput-object p4, p0, Lo40;->A:Ldd6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo40;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo40;->C:Lrb6;

    .line 15
    .line 16
    iput-object p7, p0, Lo40;->D:Lgi6;

    .line 17
    .line 18
    iput-object p8, p0, Lo40;->E:Lcc6;

    .line 19
    .line 20
    iput-object p9, p0, Lo40;->F:Lka0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lo40;->G:Z

    .line 23
    .line 24
    iput-object p11, p0, Lo40;->H:Lyc5;

    .line 25
    .line 26
    iput-object p12, p0, Lo40;->I:Lrg4;

    .line 27
    .line 28
    iput-object p13, p0, Lo40;->J:Lfg6;

    .line 29
    .line 30
    iput-object p14, p0, Lo40;->K:Lbn4;

    .line 31
    .line 32
    iput-object p15, p0, Lo40;->L:Lo83;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lau0;->a:Lq18;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lw44;

    .line 50
    .line 51
    iget-object v4, v0, Lo40;->x:Lu34;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    if-ne v8, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v8, Len1;

    .line 67
    .line 68
    invoke-direct {v8, v4, v2, v9, v5}, Len1;-><init>(Lu34;Lw44;Lvz0;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v8, Lic2;

    .line 75
    .line 76
    invoke-static {v8, v1, v4}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v7}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v7, Lw44;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    if-ne v10, v3, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v10, Len1;

    .line 109
    .line 110
    invoke-direct {v10, v4, v7, v9, v6}, Len1;-><init>(Lu34;Lw44;Lvz0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v10, Lic2;

    .line 117
    .line 118
    invoke-static {v10, v1, v4}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lbv0;->u:Ltq1;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lr47;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    or-int/2addr v4, v9

    .line 138
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    if-ne v9, v3, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v3, Ln;

    .line 147
    .line 148
    const/16 v4, 0x11

    .line 149
    .line 150
    invoke-direct {v3, v8, v2, v4}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lut5;->b(Lsb2;)Lhe1;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v1, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v9, Lpx5;

    .line 161
    .line 162
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lo40;->y:Lsa6;

    .line 172
    .line 173
    instance-of v2, v2, Lra6;

    .line 174
    .line 175
    const v3, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    move v2, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move v2, v5

    .line 183
    :goto_1
    new-instance v4, Lfr5;

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    iget-object v14, v0, Lo40;->A:Ldd6;

    .line 187
    .line 188
    invoke-direct {v4, v14, v8}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lvz3;->x:Lvz3;

    .line 192
    .line 193
    invoke-static {v8, v4}, Ltl7;->A(Lyz3;Ljc2;)Lyz3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v5, v2}, Lq23;->X(II)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v0, Lo40;->z:Lxd6;

    .line 201
    .line 202
    iget-boolean v10, v0, Lo40;->B:Z

    .line 203
    .line 204
    if-ne v2, v3, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    if-eqz v10, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    new-instance v3, Lwk2;

    .line 211
    .line 212
    invoke-direct {v3, v8, v5, v2}, Lwk2;-><init>(Lxd6;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_2
    new-instance v2, Lgc6;

    .line 220
    .line 221
    invoke-direct {v2, v8}, Lgc6;-><init>(Lxd6;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v2}, Lyz3;->w(Lyz3;)Lyz3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ln03;->l(Lyz3;)Lyz3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move v3, v10

    .line 233
    new-instance v10, Lq96;

    .line 234
    .line 235
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    sget-object v4, Lrb6;->y:Lrb6;

    .line 256
    .line 257
    iget-object v7, v0, Lo40;->C:Lrb6;

    .line 258
    .line 259
    if-ne v7, v4, :cond_c

    .line 260
    .line 261
    move v13, v5

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    move v13, v6

    .line 264
    :goto_3
    iget-object v15, v0, Lo40;->D:Lgi6;

    .line 265
    .line 266
    iget-object v4, v0, Lo40;->E:Lcc6;

    .line 267
    .line 268
    iget-object v7, v0, Lo40;->F:Lka0;

    .line 269
    .line 270
    iget-boolean v6, v0, Lo40;->G:Z

    .line 271
    .line 272
    iget-object v5, v0, Lo40;->H:Lyc5;

    .line 273
    .line 274
    move/from16 v16, v3

    .line 275
    .line 276
    iget-object v3, v0, Lo40;->I:Lrg4;

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    iget-object v3, v0, Lo40;->J:Lfg6;

    .line 281
    .line 282
    move-object/from16 v21, v3

    .line 283
    .line 284
    iget-object v3, v0, Lo40;->K:Lbn4;

    .line 285
    .line 286
    move-object/from16 v22, v3

    .line 287
    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    move/from16 v18, v6

    .line 291
    .line 292
    move-object/from16 v17, v7

    .line 293
    .line 294
    move/from16 v3, v16

    .line 295
    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    invoke-direct/range {v10 .. v22}, Lq96;-><init>(ZZZLdd6;Lgi6;Lcc6;Lka0;ZLyc5;Lrg4;Lfg6;Lbn4;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v10}, Lyz3;->w(Lyz3;)Lyz3;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v5, Lpk2;->y:Ly50;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-static {v5, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-wide v6, v1, Lkd2;->T:J

    .line 313
    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v1, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v10, Ltt0;->d:Lp7;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v10, v1, Lkd2;->S:Z

    .line 335
    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    sget-object v10, Lza3;->p0:Lt53;

    .line 339
    .line 340
    invoke-virtual {v1, v10}, Lkd2;->k(Lsb2;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 345
    .line 346
    .line 347
    :goto_4
    sget-object v10, Lp7;->F:Lst0;

    .line 348
    .line 349
    invoke-static {v10, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Lp7;->E:Lys0;

    .line 353
    .line 354
    invoke-static {v5, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v6, Lp7;->G:Lst0;

    .line 362
    .line 363
    invoke-static {v6, v1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 367
    .line 368
    .line 369
    sget-object v5, Lp7;->D:Lys0;

    .line 370
    .line 371
    invoke-static {v5, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Ljc6;

    .line 375
    .line 376
    iget-object v0, v0, Lo40;->L:Lo83;

    .line 377
    .line 378
    move-object v13, v8

    .line 379
    move-object v11, v14

    .line 380
    move-object v12, v15

    .line 381
    move-object v15, v0

    .line 382
    move v14, v3

    .line 383
    invoke-direct/range {v10 .. v15}, Ljc6;-><init>(Ldd6;Lgi6;Lxd6;ZLo83;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v10, v1, v0}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 388
    .line 389
    .line 390
    if-eqz v18, :cond_e

    .line 391
    .line 392
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    iget-object v0, v4, Lcc6;->k:Lti4;

    .line 405
    .line 406
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    const v0, -0x30519934

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v4, v1, v0}, Ls40;->e(Lcc6;Lkd2;I)V

    .line 426
    .line 427
    .line 428
    const v2, -0x304fa899

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v1, v0}, Ls40;->d(Lcc6;Lkd2;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 441
    .line 442
    .line 443
    :goto_5
    const/4 v6, 0x1

    .line 444
    goto :goto_6

    .line 445
    :cond_e
    const/4 v0, 0x0

    .line 446
    const v2, -0x304d94a2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lkd2;->e0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lkd2;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_6
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 461
    .line 462
    .line 463
    :goto_7
    sget-object v0, Lpn6;->a:Lpn6;

    .line 464
    .line 465
    return-object v0
.end method
