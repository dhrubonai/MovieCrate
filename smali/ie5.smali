.class public final synthetic Lie5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lsb2;

.field public final synthetic E:Lwm6;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Laf3;

.field public final synthetic J:Lub2;

.field public final synthetic K:Lub2;

.field public final synthetic L:Lw44;

.field public final synthetic M:Lw44;

.field public final synthetic N:Lsb2;

.field public final synthetic O:Lwc3;

.field public final synthetic P:Lub2;

.field public final synthetic x:Lw72;

.field public final synthetic y:Lic6;

.field public final synthetic z:Lp72;


# direct methods
.method public synthetic constructor <init>(Lw72;Lic6;Lp72;Lub2;Lsb2;Ljava/lang/String;Lsb2;Lwm6;ZLjava/util/List;Ljava/util/List;Laf3;Lub2;Lub2;Lw44;Lw44;Lsb2;Lwc3;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie5;->x:Lw72;

    .line 5
    .line 6
    iput-object p2, p0, Lie5;->y:Lic6;

    .line 7
    .line 8
    iput-object p3, p0, Lie5;->z:Lp72;

    .line 9
    .line 10
    iput-object p4, p0, Lie5;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Lie5;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Lie5;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lie5;->D:Lsb2;

    .line 17
    .line 18
    iput-object p8, p0, Lie5;->E:Lwm6;

    .line 19
    .line 20
    iput-boolean p9, p0, Lie5;->F:Z

    .line 21
    .line 22
    iput-object p10, p0, Lie5;->G:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lie5;->H:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lie5;->I:Laf3;

    .line 27
    .line 28
    iput-object p13, p0, Lie5;->J:Lub2;

    .line 29
    .line 30
    iput-object p14, p0, Lie5;->K:Lub2;

    .line 31
    .line 32
    iput-object p15, p0, Lie5;->L:Lw44;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lie5;->M:Lw44;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lie5;->N:Lsb2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lie5;->O:Lwc3;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lie5;->P:Lub2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lkd2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v12, Lpk2;->C:Ly50;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    move v2, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v14

    .line 27
    :goto_0
    and-int/2addr v1, v13

    .line 28
    invoke-virtual {v3, v1, v2}, Lkd2;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_14

    .line 33
    .line 34
    sget-object v4, Lar5;->c:Lz22;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/high16 v5, 0x41700000    # 15.0f

    .line 40
    .line 41
    move v6, v5

    .line 42
    move v7, v5

    .line 43
    invoke-static/range {v4 .. v9}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v15, v4

    .line 48
    sget-object v2, Lx97;->z:Ltr;

    .line 49
    .line 50
    sget-object v4, Lpk2;->K:Lw50;

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v14}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v4, v3, Lkd2;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v6, Ltt0;->d:Lp7;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, v3, Lkd2;->S:Z

    .line 79
    .line 80
    sget-object v7, Lza3;->p0:Lt53;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lkd2;->k(Lsb2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v6, Lp7;->F:Lst0;

    .line 92
    .line 93
    invoke-static {v6, v3, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lp7;->E:Lys0;

    .line 97
    .line 98
    invoke-static {v2, v3, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lp7;->G:Lst0;

    .line 106
    .line 107
    invoke-static {v5, v3, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lss5;->h(Lkd2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lp7;->D:Lys0;

    .line 114
    .line 115
    invoke-static {v4, v3, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lvz3;->x:Lvz3;

    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v1, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/high16 v10, 0x42800000    # 64.0f

    .line 127
    .line 128
    invoke-static {v9, v10}, Lar5;->e(Lyz3;F)Lyz3;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, v0, Lie5;->x:Lw72;

    .line 133
    .line 134
    invoke-static {v9, v10}, Lz51;->p(Lyz3;Lw72;)Lyz3;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v11, 0x7f1202e1

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    new-instance v6, Lo83;

    .line 148
    .line 149
    const/16 v8, 0x76

    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    invoke-direct {v6, v13, v13, v8}, Lo83;-><init>(III)V

    .line 153
    .line 154
    .line 155
    move-object v8, v1

    .line 156
    iget-object v1, v0, Lie5;->y:Lic6;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    iget-object v4, v0, Lie5;->z:Lp72;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    or-int v13, v13, v18

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    iget-object v5, v0, Lie5;->A:Lub2;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    or-int v13, v13, v19

    .line 181
    .line 182
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    sget-object v11, Lau0;->a:Lq18;

    .line 189
    .line 190
    if-nez v13, :cond_2

    .line 191
    .line 192
    if-ne v14, v11, :cond_3

    .line 193
    .line 194
    :cond_2
    new-instance v14, Lhe5;

    .line 195
    .line 196
    invoke-direct {v14, v1, v4, v5}, Lhe5;-><init>(Lic6;Lp72;Lub2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    check-cast v14, Lhe5;

    .line 203
    .line 204
    new-instance v13, Lje5;

    .line 205
    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    iget-object v2, v0, Lie5;->B:Lsb2;

    .line 209
    .line 210
    move-object/from16 v21, v4

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v13, v2, v4}, Lje5;-><init>(Lsb2;B)V

    .line 214
    .line 215
    .line 216
    const v2, -0x318e33cd

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v13, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Ldf;

    .line 224
    .line 225
    const/16 v13, 0xb

    .line 226
    .line 227
    move-object/from16 v27, v5

    .line 228
    .line 229
    iget-object v5, v0, Lie5;->C:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v22, v2

    .line 232
    .line 233
    iget-object v2, v0, Lie5;->D:Lsb2;

    .line 234
    .line 235
    invoke-direct {v4, v5, v1, v2, v13}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    const v2, -0x3ab897cc

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v4, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v4, v11

    .line 246
    const/high16 v11, 0x36000000

    .line 247
    .line 248
    move-object v13, v4

    .line 249
    const/4 v4, 0x0

    .line 250
    move-object/from16 v23, v5

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 p1, v9

    .line 254
    .line 255
    move-object v9, v2

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v32, v7

    .line 259
    .line 260
    move-object/from16 v26, v10

    .line 261
    .line 262
    move-object/from16 v31, v13

    .line 263
    .line 264
    move-object v7, v14

    .line 265
    move-object/from16 p1, v15

    .line 266
    .line 267
    move-object/from16 v13, v16

    .line 268
    .line 269
    move-object/from16 v15, v18

    .line 270
    .line 271
    move-object/from16 v14, v20

    .line 272
    .line 273
    move-object/from16 v28, v21

    .line 274
    .line 275
    move-object/from16 v30, v23

    .line 276
    .line 277
    move-object/from16 v29, v27

    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    move-object v10, v3

    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    move-object/from16 v3, v19

    .line 285
    .line 286
    move-object/from16 v8, v22

    .line 287
    .line 288
    move-object/from16 v22, v12

    .line 289
    .line 290
    move-object/from16 v12, v17

    .line 291
    .line 292
    invoke-static/range {v1 .. v11}, Lo80;->b(Lic6;Lyz3;Ljava/lang/String;Lom5;ILo83;Lhe5;Lic2;Lic2;Lkd2;I)V

    .line 293
    .line 294
    .line 295
    move-object v3, v10

    .line 296
    new-instance v2, Lob3;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-direct {v2, v0, v4}, Lob3;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v2, Lpk2;->z:Ly50;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v2, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-wide v4, v3, Lkd2;->T:J

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v3, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v6, v3, Lkd2;->S:Z

    .line 331
    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    move-object/from16 v6, v32

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Lkd2;->k(Lsb2;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    move-object/from16 v6, v32

    .line 341
    .line 342
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-static {v13, v3, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v3, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v3, v15, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v3, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    iget-object v2, v0, Lie5;->E:Lwm6;

    .line 360
    .line 361
    iget-object v4, v2, Lwm6;->e:Lcom/anistation/model/Page;

    .line 362
    .line 363
    iget-boolean v5, v2, Lwm6;->c:Z

    .line 364
    .line 365
    if-eqz v4, :cond_6

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/anistation/model/Page;->getResults()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_5

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_5
    :goto_3
    move-object/from16 v34, v4

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    :goto_4
    sget-object v4, Lnt1;->x:Lnt1;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_5
    iget-boolean v4, v0, Lie5;->F:Z

    .line 381
    .line 382
    if-nez v4, :cond_8

    .line 383
    .line 384
    iget-boolean v7, v2, Lwm6;->i:Z

    .line 385
    .line 386
    if-eqz v7, :cond_8

    .line 387
    .line 388
    const v0, 0x7dd618e9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Lkd2;->e0(I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, v22

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v7, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-wide v1, v3, Lkd2;->T:J

    .line 402
    .line 403
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v8, p1

    .line 412
    .line 413
    invoke-static {v3, v8}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v5, v3, Lkd2;->S:Z

    .line 421
    .line 422
    if-eqz v5, :cond_7

    .line 423
    .line 424
    invoke-virtual {v3, v6}, Lkd2;->k(Lsb2;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_7
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-static {v13, v3, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v14, v3, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v3, v15, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v3, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lop0;->a:Ltq1;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lmp0;

    .line 450
    .line 451
    iget-wide v1, v0, Lmp0;->o:J

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/16 v10, 0x3d

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    move-object v5, v3

    .line 458
    const/4 v3, 0x0

    .line 459
    move-object v8, v5

    .line 460
    const-wide/16 v4, 0x0

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-static/range {v0 .. v10}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    .line 465
    .line 466
    .line 467
    move-object v3, v8

    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 474
    .line 475
    .line 476
    :goto_7
    const/4 v4, 0x1

    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_8
    move-object/from16 v8, p1

    .line 480
    .line 481
    move-object/from16 v7, v22

    .line 482
    .line 483
    if-nez v4, :cond_9

    .line 484
    .line 485
    iget-object v9, v0, Lie5;->G:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v11, v0, Lie5;->H:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v10, :cond_a

    .line 494
    .line 495
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_9

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_9
    const/4 v1, 0x0

    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_a
    :goto_8
    const v2, 0x7de03c8e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v2}, Lkd2;->e0(I)V

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x40800000    # 4.0f

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-static {v4, v2, v5}, Ln77;->j(FFI)Lvh4;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v3, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v3, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    or-int/2addr v4, v5

    .line 528
    move-object/from16 v5, v28

    .line 529
    .line 530
    invoke-virtual {v3, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    or-int/2addr v4, v6

    .line 535
    iget-object v6, v0, Lie5;->J:Lub2;

    .line 536
    .line 537
    invoke-virtual {v3, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    or-int/2addr v4, v7

    .line 542
    iget-object v7, v0, Lie5;->K:Lub2;

    .line 543
    .line 544
    invoke-virtual {v3, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    or-int/2addr v4, v10

    .line 549
    iget-object v10, v0, Lie5;->L:Lw44;

    .line 550
    .line 551
    invoke-virtual {v3, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    or-int/2addr v4, v12

    .line 556
    iget-object v12, v0, Lie5;->M:Lw44;

    .line 557
    .line 558
    invoke-virtual {v3, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    or-int/2addr v4, v13

    .line 563
    move-object/from16 v13, v30

    .line 564
    .line 565
    invoke-virtual {v3, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    or-int/2addr v4, v14

    .line 570
    invoke-virtual {v3, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    or-int/2addr v4, v14

    .line 575
    move-object/from16 v14, v29

    .line 576
    .line 577
    invoke-virtual {v3, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    or-int/2addr v4, v15

    .line 582
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    if-nez v4, :cond_b

    .line 587
    .line 588
    move-object/from16 v4, v31

    .line 589
    .line 590
    if-ne v15, v4, :cond_c

    .line 591
    .line 592
    :cond_b
    new-instance v16, Lke5;

    .line 593
    .line 594
    move-object/from16 v20, v1

    .line 595
    .line 596
    move-object/from16 v21, v5

    .line 597
    .line 598
    move-object/from16 v22, v6

    .line 599
    .line 600
    move-object/from16 v23, v7

    .line 601
    .line 602
    move-object/from16 v17, v9

    .line 603
    .line 604
    move-object/from16 v24, v10

    .line 605
    .line 606
    move-object/from16 v19, v11

    .line 607
    .line 608
    move-object/from16 v25, v12

    .line 609
    .line 610
    move-object/from16 v18, v13

    .line 611
    .line 612
    move-object/from16 v27, v14

    .line 613
    .line 614
    invoke-direct/range {v16 .. v27}, Lke5;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lic6;Lp72;Lub2;Lub2;Lw44;Lw44;Lw72;Lub2;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v15, v16

    .line 618
    .line 619
    invoke-virtual {v3, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_c
    check-cast v15, Lub2;

    .line 623
    .line 624
    const/16 v10, 0x186

    .line 625
    .line 626
    const/16 v11, 0x1f8

    .line 627
    .line 628
    iget-object v1, v0, Lie5;->I:Laf3;

    .line 629
    .line 630
    move-object v5, v3

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    move-object v9, v5

    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    move-object v0, v8

    .line 638
    move-object v8, v15

    .line 639
    invoke-static/range {v0 .. v11}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 640
    .line 641
    .line 642
    move-object v3, v9

    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-virtual {v3, v1}, Lkd2;->q(Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :goto_9
    if-nez v4, :cond_d

    .line 650
    .line 651
    iget-boolean v9, v2, Lwm6;->g:Z

    .line 652
    .line 653
    if-eqz v9, :cond_d

    .line 654
    .line 655
    const v0, 0x4621e790

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v0}, Lkd2;->e0(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v1}, Lkd2;->q(Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_d
    if-nez v4, :cond_e

    .line 667
    .line 668
    const v0, 0x7e1be06b

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v0}, Lkd2;->e0(I)V

    .line 672
    .line 673
    .line 674
    const v0, 0x7f1202d9

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const v1, 0x7f1202d8

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0xd

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/high16 v18, 0x43160000    # 150.0f

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/16 v4, 0x180

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-static/range {v0 .. v5}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :cond_e
    iget-object v1, v2, Lwm6;->j:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v1, :cond_f

    .line 717
    .line 718
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_f

    .line 723
    .line 724
    const v1, 0x7e21f7dd

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v1}, Lkd2;->e0(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v2, Lwm6;->j:Ljava/lang/String;

    .line 731
    .line 732
    move-object v2, v1

    .line 733
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 734
    .line 735
    const/16 v6, 0x30

    .line 736
    .line 737
    const/16 v7, 0xc

    .line 738
    .line 739
    move-object v4, v2

    .line 740
    const/4 v2, 0x0

    .line 741
    move-object v5, v3

    .line 742
    const/4 v3, 0x0

    .line 743
    move-object v8, v4

    .line 744
    iget-object v4, v0, Lie5;->N:Lsb2;

    .line 745
    .line 746
    move-object v0, v8

    .line 747
    invoke-static/range {v0 .. v7}, Lzz;->b(Ljava/lang/String;Lcom/anistation/model/Status;Lyz3;Ljava/lang/String;Lsb2;Lkd2;II)V

    .line 748
    .line 749
    .line 750
    move-object v3, v5

    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :cond_f
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_12

    .line 762
    .line 763
    if-nez v5, :cond_10

    .line 764
    .line 765
    iget-object v1, v2, Lwm6;->e:Lcom/anistation/model/Page;

    .line 766
    .line 767
    if-nez v1, :cond_12

    .line 768
    .line 769
    :cond_10
    const v0, 0x7e275ac2

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0}, Lkd2;->e0(I)V

    .line 773
    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v21, 0xd

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/high16 v18, 0x43160000    # 150.0f

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 790
    .line 791
    invoke-static {v0, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-static {v7, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-wide v4, v3, Lkd2;->T:J

    .line 801
    .line 802
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v3, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v5, v3, Lkd2;->S:Z

    .line 818
    .line 819
    if-eqz v5, :cond_11

    .line 820
    .line 821
    invoke-virtual {v3, v6}, Lkd2;->k(Lsb2;)V

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_11
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 826
    .line 827
    .line 828
    :goto_a
    invoke-static {v13, v3, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v14, v3, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v3, v15, v3}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v12, v3, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    const/4 v5, 0x7

    .line 842
    const/4 v0, 0x0

    .line 843
    const/4 v1, 0x0

    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static/range {v0 .. v5}, Lio3;->a(Lyz3;IFLkd2;II)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x1

    .line 849
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 850
    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_12
    if-nez v5, :cond_13

    .line 859
    .line 860
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_13

    .line 865
    .line 866
    const v0, 0x7e2e0365

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0}, Lkd2;->e0(I)V

    .line 870
    .line 871
    .line 872
    const v0, 0x7f1202e0

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const v1, 0x7f1202df

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v3}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v21, 0xd

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/high16 v18, 0x43160000    # 150.0f

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const/16 v4, 0x180

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    invoke-static/range {v0 .. v5}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 904
    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :cond_13
    const v1, 0x7e349f8f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v1}, Lkd2;->e0(I)V

    .line 916
    .line 917
    .line 918
    new-instance v32, Lsd3;

    .line 919
    .line 920
    const/16 v37, 0x1

    .line 921
    .line 922
    iget-object v1, v0, Lie5;->O:Lwc3;

    .line 923
    .line 924
    iget-object v0, v0, Lie5;->P:Lub2;

    .line 925
    .line 926
    move-object/from16 v35, v0

    .line 927
    .line 928
    move-object/from16 v33, v1

    .line 929
    .line 930
    move-object/from16 v36, v2

    .line 931
    .line 932
    invoke-direct/range {v32 .. v37}, Lsd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, v32

    .line 936
    .line 937
    const v1, 0x2d52da55

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v0, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/16 v4, 0xc06

    .line 945
    .line 946
    const/4 v5, 0x6

    .line 947
    const/4 v1, 0x0

    .line 948
    move-object v0, v8

    .line 949
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 950
    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :goto_b
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_14
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 966
    .line 967
    .line 968
    :goto_c
    sget-object v0, Lpn6;->a:Lpn6;

    .line 969
    .line 970
    return-object v0
.end method
