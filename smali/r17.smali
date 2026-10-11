.class public final synthetic Lr17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lub2;

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Lub2;

.field public final synthetic G:Lub2;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic x:Lyc5;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lyc5;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Lub2;IZLub2;Lub2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr17;->x:Lyc5;

    .line 5
    .line 6
    iput-object p2, p0, Lr17;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr17;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr17;->A:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lr17;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr17;->C:Lub2;

    .line 15
    .line 16
    iput p7, p0, Lr17;->D:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lr17;->E:Z

    .line 19
    .line 20
    iput-object p9, p0, Lr17;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Lr17;->G:Lub2;

    .line 23
    .line 24
    iput-object p11, p0, Lr17;->H:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lkd2;

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v15

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-virtual {v12, v1, v2}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    .line 34
    sget-object v2, Lvz3;->x:Lvz3;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v1, v3}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v6, 0x42180000    # 38.0f

    .line 42
    .line 43
    invoke-static {v1, v6, v5, v4}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    iget-object v5, v0, Lr17;->x:Lyc5;

    .line 50
    .line 51
    invoke-static {v1, v5, v4}, Ln77;->K(Lyz3;Lyc5;I)Lyz3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lpk2;->I:Lx50;

    .line 56
    .line 57
    new-instance v5, Lvr;

    .line 58
    .line 59
    new-instance v6, Lze0;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    invoke-direct {v6, v7}, Lze0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-direct {v5, v7, v3, v6}, Lvr;-><init>(FZLze0;)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x36

    .line 71
    .line 72
    invoke-static {v5, v4, v12, v6}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v5, v12, Lkd2;->T:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v12, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v7, Ltt0;->d:Lp7;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v12, Lkd2;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    sget-object v7, Lza3;->p0:Lt53;

    .line 103
    .line 104
    invoke-virtual {v12, v7}, Lkd2;->k(Lsb2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v7, Lp7;->F:Lst0;

    .line 112
    .line 113
    invoke-static {v7, v12, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lp7;->E:Lys0;

    .line 117
    .line 118
    invoke-static {v4, v12, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lp7;->G:Lst0;

    .line 126
    .line 127
    invoke-static {v5, v12, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lss5;->h(Lkd2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lp7;->D:Lys0;

    .line 134
    .line 135
    invoke-static {v4, v12, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-static {v2, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v12, v4}, Lov5;->a(Lkd2;Lyz3;)V

    .line 145
    .line 146
    .line 147
    const v4, -0x21f332dd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v4}, Lkd2;->e0(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lr17;->y:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move v5, v15

    .line 160
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v7, v0, Lr17;->D:I

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    add-int/lit8 v17, v5, 0x1

    .line 173
    .line 174
    if-ltz v5, :cond_5

    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6, v15}, Le02;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-ne v7, v5, :cond_2

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    move v2, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move-object v7, v2

    .line 197
    move v2, v15

    .line 198
    :goto_3
    iget-object v8, v0, Lr17;->G:Lub2;

    .line 199
    .line 200
    invoke-virtual {v12, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v12, v5}, Lkd2;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    or-int/2addr v9, v10

    .line 209
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v9, :cond_3

    .line 214
    .line 215
    sget-object v9, Lau0;->a:Lq18;

    .line 216
    .line 217
    if-ne v10, v9, :cond_4

    .line 218
    .line 219
    :cond_3
    new-instance v10, Lxm;

    .line 220
    .line 221
    const/4 v9, 0x4

    .line 222
    invoke-direct {v10, v8, v5, v9}, Lxm;-><init>(Ljava/lang/Object;IB)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    check-cast v10, Lub2;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v14, 0x1f8

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v8, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    move v9, v1

    .line 238
    move-object v1, v6

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v11, v7

    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    move/from16 v20, v9

    .line 248
    .line 249
    move-object v3, v10

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    move-object/from16 v21, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v22, v21

    .line 256
    .line 257
    invoke-static/range {v1 .. v14}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 258
    .line 259
    .line 260
    move/from16 v5, v17

    .line 261
    .line 262
    move-object/from16 v4, v18

    .line 263
    .line 264
    move-object/from16 v2, v22

    .line 265
    .line 266
    const/high16 v1, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-static {}, Lte4;->R()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_6
    move-object/from16 v22, v2

    .line 276
    .line 277
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, v0, Lr17;->z:Z

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    const v1, -0x1c6e9814

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v1}, Lkd2;->e0(I)V

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/16 v14, 0x3f8

    .line 292
    .line 293
    iget-object v1, v0, Lr17;->A:Ljava/util/List;

    .line 294
    .line 295
    iget-object v2, v0, Lr17;->B:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v0, Lr17;->C:Lub2;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    move v8, v7

    .line 303
    const/4 v7, 0x0

    .line 304
    move v10, v8

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    move v11, v10

    .line 308
    const/4 v10, 0x0

    .line 309
    move/from16 v16, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static/range {v1 .. v14}, Lt80;->a(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;Lkd2;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    move/from16 v16, v7

    .line 320
    .line 321
    const v1, -0x1c6b4f34

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v1}, Lkd2;->e0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 328
    .line 329
    .line 330
    :goto_4
    if-nez v16, :cond_8

    .line 331
    .line 332
    const v1, -0x1c69da1d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v1}, Lkd2;->e0(I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lq10;

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    iget-object v3, v0, Lr17;->H:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v1, v3, v2}, Lq10;-><init>(Ljava/lang/String;B)V

    .line 344
    .line 345
    .line 346
    const v2, 0x4a813215    # 4233482.5f

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v8, 0x180

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    move-object v3, v2

    .line 358
    iget-boolean v2, v0, Lr17;->E:Z

    .line 359
    .line 360
    iget-object v0, v0, Lr17;->F:Lub2;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    move-object v7, v3

    .line 365
    move-object v3, v0

    .line 366
    move-object v0, v7

    .line 367
    move-object v7, v12

    .line 368
    invoke-static/range {v0 .. v8}, Ldb;->n(Lyz3;Lic2;ZLub2;Lom5;ZLth4;Lkd2;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 372
    .line 373
    .line 374
    :goto_5
    move-object/from16 v7, v22

    .line 375
    .line 376
    const/high16 v9, 0x40a00000    # 5.0f

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    const v0, -0x1c632694

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_6
    invoke-static {v7, v9}, Lar5;->l(Lyz3;F)Lyz3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v12, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v12, v0}, Lkd2;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 402
    .line 403
    .line 404
    :goto_7
    sget-object v0, Lpn6;->a:Lpn6;

    .line 405
    .line 406
    return-object v0
.end method
