.class public final synthetic Lw54;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lsb2;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrn2;Lub2;Lub2;Lsb2;Lsb2;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lw54;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw54;->A:Ljava/lang/Object;

    iput-object p2, p0, Lw54;->z:Ljava/lang/Object;

    iput-object p3, p0, Lw54;->C:Ljava/lang/Object;

    iput-object p4, p0, Lw54;->y:Lsb2;

    iput-object p5, p0, Lw54;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltm1;Lsb2;Lsb2;Lub2;Lsb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw54;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw54;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw54;->y:Lsb2;

    .line 10
    .line 11
    iput-object p3, p0, Lw54;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw54;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw54;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lum6;Lwc3;Lsb2;Lub2;Lub2;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lw54;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw54;->A:Ljava/lang/Object;

    iput-object p2, p0, Lw54;->B:Ljava/lang/Object;

    iput-object p3, p0, Lw54;->y:Lsb2;

    iput-object p4, p0, Lw54;->z:Ljava/lang/Object;

    iput-object p5, p0, Lw54;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvm6;Laf3;Ljava/util/List;Lkc2;Lsb2;)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lw54;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw54;->A:Ljava/lang/Object;

    iput-object p2, p0, Lw54;->B:Ljava/lang/Object;

    iput-object p3, p0, Lw54;->z:Ljava/lang/Object;

    iput-object p4, p0, Lw54;->C:Ljava/lang/Object;

    iput-object p5, p0, Lw54;->y:Lsb2;

    return-void
.end method

.method public synthetic constructor <init>(Lyc5;Ljava/util/List;Lub2;Lsb2;Lcom/anistation/model/animelist/WatchStatus;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lw54;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw54;->A:Ljava/lang/Object;

    iput-object p2, p0, Lw54;->B:Ljava/lang/Object;

    iput-object p3, p0, Lw54;->z:Ljava/lang/Object;

    iput-object p4, p0, Lw54;->y:Lsb2;

    iput-object p5, p0, Lw54;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw54;->x:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, 0x41700000    # 15.0f

    .line 7
    .line 8
    sget-object v4, Lau0;->a:Lq18;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lw54;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lw54;->z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lw54;->B:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lw54;->A:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v14, v11

    .line 28
    check-cast v14, Lyc5;

    .line 29
    .line 30
    move-object v15, v10

    .line 31
    check-cast v15, Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    check-cast v16, Lub2;

    .line 36
    .line 37
    move-object/from16 v18, v8

    .line 38
    .line 39
    check-cast v18, Lcom/anistation/model/animelist/WatchStatus;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lyp0;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Lkd2;

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v4, 0x11

    .line 61
    .line 62
    if-eq v1, v5, :cond_0

    .line 63
    .line 64
    move v12, v7

    .line 65
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v1, v12}, Lkd2;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lvz3;->x:Lvz3;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Lz57;->w:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v2}, Lmv5;->b(Lkd2;)Lz57;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lz57;->e:Lqg;

    .line 88
    .line 89
    new-instance v5, Lch3;

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    invoke-direct {v5, v4, v7}, Lch3;-><init>(Lt47;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Lh41;->k0(Lyz3;Lt47;)Lyz3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/high16 v4, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v1, v3, v4, v3, v5}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    sget-object v1, Lop0;->a:Ltq1;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lmp0;

    .line 115
    .line 116
    iget-wide v3, v1, Lmp0;->p:J

    .line 117
    .line 118
    sget-object v1, Ldn5;->a:Ltq1;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcn5;

    .line 125
    .line 126
    iget-object v1, v1, Lcn5;->d:Lo75;

    .line 127
    .line 128
    new-instance v13, Lni;

    .line 129
    .line 130
    iget-object v0, v0, Lw54;->y:Lsb2;

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    invoke-direct/range {v13 .. v18}, Lni;-><init>(Lyc5;Ljava/util/List;Lub2;Lsb2;Lcom/anistation/model/animelist/WatchStatus;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x33db8eb0    # -4.310765E7f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v13, v2}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 141
    .line 142
    .line 143
    move-result-object v28

    .line 144
    const/high16 v30, 0xc00000

    .line 145
    .line 146
    const/16 v31, 0x78

    .line 147
    .line 148
    const-wide/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v29, v2

    .line 159
    .line 160
    move-wide/from16 v21, v3

    .line 161
    .line 162
    invoke-static/range {v19 .. v31}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object/from16 v29, v2

    .line 167
    .line 168
    invoke-virtual/range {v29 .. v29}, Lkd2;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object v6

    .line 172
    :pswitch_0
    check-cast v11, Lvm6;

    .line 173
    .line 174
    check-cast v10, Laf3;

    .line 175
    .line 176
    check-cast v9, Ljava/util/List;

    .line 177
    .line 178
    check-cast v8, Lkc2;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lzc3;

    .line 183
    .line 184
    move v13, v12

    .line 185
    move-object/from16 v12, p2

    .line 186
    .line 187
    check-cast v12, Lkd2;

    .line 188
    .line 189
    move-object/from16 v2, p3

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v2, 0x11

    .line 201
    .line 202
    if-eq v1, v5, :cond_2

    .line 203
    .line 204
    move v13, v7

    .line 205
    :cond_2
    and-int/lit8 v1, v2, 0x1

    .line 206
    .line 207
    invoke-virtual {v12, v1, v13}, Lkd2;->V(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    move-object v7, v11

    .line 216
    iget-object v11, v0, Lw54;->y:Lsb2;

    .line 217
    .line 218
    move-object/from16 v32, v10

    .line 219
    .line 220
    move-object v10, v8

    .line 221
    move-object/from16 v8, v32

    .line 222
    .line 223
    invoke-static/range {v7 .. v13}, Lpb5;->a(Lvm6;Laf3;Ljava/util/List;Lkc2;Lsb2;Lkd2;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-object v6

    .line 231
    :pswitch_1
    move v13, v12

    .line 232
    move-object v15, v11

    .line 233
    check-cast v15, Lrn2;

    .line 234
    .line 235
    check-cast v9, Lub2;

    .line 236
    .line 237
    check-cast v8, Lub2;

    .line 238
    .line 239
    move-object/from16 v25, v10

    .line 240
    .line 241
    check-cast v25, Lsb2;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lcom/anistation/navigation/Route$Home;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Lkd2;

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    and-int/lit8 v1, v3, 0x11

    .line 263
    .line 264
    if-eq v1, v5, :cond_4

    .line 265
    .line 266
    move v12, v7

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move v12, v13

    .line 269
    :goto_2
    and-int/lit8 v1, v3, 0x1

    .line 270
    .line 271
    invoke-virtual {v2, v1, v12}, Lkd2;->V(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    iget-object v1, v15, Lrn2;->e:Lsx5;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ltm6;

    .line 288
    .line 289
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ltm6;

    .line 294
    .line 295
    iget v1, v1, Ltm6;->c:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v5, :cond_5

    .line 306
    .line 307
    if-ne v7, v4, :cond_6

    .line 308
    .line 309
    :cond_5
    new-instance v13, Lhj1;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x3

    .line 314
    .line 315
    const/4 v14, 0x2

    .line 316
    const-class v16, Lrn2;

    .line 317
    .line 318
    const-string v17, "onGenreSelected"

    .line 319
    .line 320
    const-string v18, "onGenreSelected(Ljava/lang/String;I)V"

    .line 321
    .line 322
    invoke-direct/range {v13 .. v20}, Lhj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v7, v13

    .line 329
    :cond_6
    check-cast v7, Li73;

    .line 330
    .line 331
    check-cast v7, Lic2;

    .line 332
    .line 333
    invoke-virtual {v2, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v5, :cond_7

    .line 342
    .line 343
    if-ne v10, v4, :cond_8

    .line 344
    .line 345
    :cond_7
    new-instance v13, Ld0;

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0xd

    .line 350
    .line 351
    const/4 v14, 0x1

    .line 352
    const-class v16, Lrn2;

    .line 353
    .line 354
    const-string v17, "hideFromWatchHistory"

    .line 355
    .line 356
    const-string v18, "hideFromWatchHistory(Ljava/util/List;)V"

    .line 357
    .line 358
    invoke-direct/range {v13 .. v20}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v10, v13

    .line 365
    :cond_8
    check-cast v10, Li73;

    .line 366
    .line 367
    move-object/from16 v22, v10

    .line 368
    .line 369
    check-cast v22, Lub2;

    .line 370
    .line 371
    invoke-virtual {v2, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-nez v5, :cond_9

    .line 380
    .line 381
    if-ne v10, v4, :cond_a

    .line 382
    .line 383
    :cond_9
    new-instance v13, Lia;

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x10

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const-class v16, Lrn2;

    .line 391
    .line 392
    const-string v17, "refresh"

    .line 393
    .line 394
    const-string v18, "refresh()V"

    .line 395
    .line 396
    invoke-direct/range {v13 .. v20}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v10, v13

    .line 403
    :cond_a
    check-cast v10, Li73;

    .line 404
    .line 405
    move-object/from16 v23, v10

    .line 406
    .line 407
    check-cast v23, Lsb2;

    .line 408
    .line 409
    invoke-virtual {v2, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-nez v5, :cond_b

    .line 418
    .line 419
    if-ne v10, v4, :cond_c

    .line 420
    .line 421
    :cond_b
    new-instance v13, Lia;

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x11

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const-class v16, Lrn2;

    .line 429
    .line 430
    const-string v17, "retry"

    .line 431
    .line 432
    const-string v18, "retry()V"

    .line 433
    .line 434
    invoke-direct/range {v13 .. v20}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v10, v13

    .line 441
    :cond_c
    check-cast v10, Li73;

    .line 442
    .line 443
    move-object/from16 v24, v10

    .line 444
    .line 445
    check-cast v24, Lsb2;

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    iget-object v0, v0, Lw54;->y:Lsb2;

    .line 452
    .line 453
    move-object/from16 v21, v0

    .line 454
    .line 455
    move/from16 v17, v1

    .line 456
    .line 457
    move-object/from16 v27, v2

    .line 458
    .line 459
    move-object/from16 v16, v3

    .line 460
    .line 461
    move-object/from16 v18, v7

    .line 462
    .line 463
    move-object/from16 v20, v8

    .line 464
    .line 465
    move-object/from16 v19, v9

    .line 466
    .line 467
    invoke-static/range {v16 .. v28}, Lkn2;->b(Ltm6;ILic2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lsb2;Lsb2;Lwc3;Lkd2;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_d
    move-object/from16 v27, v2

    .line 472
    .line 473
    invoke-virtual/range {v27 .. v27}, Lkd2;->Y()V

    .line 474
    .line 475
    .line 476
    :goto_3
    return-object v6

    .line 477
    :pswitch_2
    move v13, v12

    .line 478
    check-cast v11, Ltm1;

    .line 479
    .line 480
    check-cast v10, Lsb2;

    .line 481
    .line 482
    check-cast v9, Lub2;

    .line 483
    .line 484
    check-cast v8, Lsb2;

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lcom/anistation/navigation/Route$Downloads;

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    check-cast v3, Lkd2;

    .line 493
    .line 494
    move-object/from16 v12, p3

    .line 495
    .line 496
    check-cast v12, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    and-int/lit8 v1, v12, 0x11

    .line 506
    .line 507
    if-eq v1, v5, :cond_e

    .line 508
    .line 509
    move v1, v7

    .line 510
    goto :goto_4

    .line 511
    :cond_e
    move v1, v13

    .line 512
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 513
    .line 514
    invoke-virtual {v3, v5, v1}, Lkd2;->V(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_19

    .line 519
    .line 520
    iget-object v1, v11, Ltm1;->d:Lsx5;

    .line 521
    .line 522
    invoke-static {v1, v3}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v3, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget-object v0, v0, Lw54;->y:Lsb2;

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    or-int/2addr v5, v7

    .line 537
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-nez v5, :cond_f

    .line 542
    .line 543
    if-ne v7, v4, :cond_10

    .line 544
    .line 545
    :cond_f
    new-instance v7, Lva1;

    .line 546
    .line 547
    invoke-direct {v7, v11, v0, v2}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    check-cast v7, Lsb2;

    .line 554
    .line 555
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lpm1;

    .line 560
    .line 561
    invoke-interface {v10}, Lsb2;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v3, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-nez v2, :cond_11

    .line 580
    .line 581
    if-ne v5, v4, :cond_12

    .line 582
    .line 583
    :cond_11
    new-instance v14, Ld0;

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x5

    .line 588
    .line 589
    const/4 v15, 0x1

    .line 590
    const-class v17, Ltm1;

    .line 591
    .line 592
    const-string v18, "setSelectionMode"

    .line 593
    .line 594
    const-string v19, "setSelectionMode(Z)V"

    .line 595
    .line 596
    move-object/from16 v16, v11

    .line 597
    .line 598
    invoke-direct/range {v14 .. v21}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v5, v14

    .line 605
    :cond_12
    check-cast v5, Li73;

    .line 606
    .line 607
    invoke-virtual {v3, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    if-nez v2, :cond_13

    .line 616
    .line 617
    if-ne v10, v4, :cond_14

    .line 618
    .line 619
    :cond_13
    new-instance v14, Ld0;

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x6

    .line 624
    .line 625
    const/4 v15, 0x1

    .line 626
    const-class v17, Ltm1;

    .line 627
    .line 628
    const-string v18, "toggleAnimeGroupSelection"

    .line 629
    .line 630
    const-string v19, "toggleAnimeGroupSelection(Ljava/lang/String;)V"

    .line 631
    .line 632
    move-object/from16 v16, v11

    .line 633
    .line 634
    invoke-direct/range {v14 .. v21}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v10, v14

    .line 641
    :cond_14
    check-cast v10, Li73;

    .line 642
    .line 643
    invoke-virtual {v3, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    if-nez v2, :cond_15

    .line 652
    .line 653
    if-ne v12, v4, :cond_16

    .line 654
    .line 655
    :cond_15
    new-instance v14, Lia;

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0xb

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const-class v17, Ltm1;

    .line 663
    .line 664
    const-string v18, "deleteSelectedAnime"

    .line 665
    .line 666
    const-string v19, "deleteSelectedAnime()V"

    .line 667
    .line 668
    move-object/from16 v16, v11

    .line 669
    .line 670
    invoke-direct/range {v14 .. v21}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v12, v14

    .line 677
    :cond_16
    check-cast v12, Li73;

    .line 678
    .line 679
    invoke-virtual {v3, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v3, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    or-int/2addr v2, v14

    .line 688
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    if-nez v2, :cond_17

    .line 693
    .line 694
    if-ne v14, v4, :cond_18

    .line 695
    .line 696
    :cond_17
    new-instance v14, Lfj1;

    .line 697
    .line 698
    invoke-direct {v14, v11, v9, v13}, Lfj1;-><init>(Ltm1;Lub2;B)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_18
    move-object/from16 v16, v14

    .line 705
    .line 706
    check-cast v16, Lub2;

    .line 707
    .line 708
    move-object/from16 v17, v5

    .line 709
    .line 710
    check-cast v17, Lub2;

    .line 711
    .line 712
    move-object/from16 v18, v10

    .line 713
    .line 714
    check-cast v18, Lub2;

    .line 715
    .line 716
    move-object/from16 v19, v12

    .line 717
    .line 718
    check-cast v19, Lsb2;

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v24, 0x8

    .line 723
    .line 724
    move-object v14, v0

    .line 725
    move v15, v1

    .line 726
    move-object/from16 v23, v3

    .line 727
    .line 728
    move-object/from16 v20, v7

    .line 729
    .line 730
    move-object/from16 v21, v8

    .line 731
    .line 732
    invoke-static/range {v14 .. v24}, Llm1;->a(Lpm1;ZLub2;Lub2;Lub2;Lsb2;Lsb2;Lsb2;Lwc3;Lkd2;I)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_19
    move-object/from16 v23, v3

    .line 737
    .line 738
    invoke-virtual/range {v23 .. v23}, Lkd2;->Y()V

    .line 739
    .line 740
    .line 741
    :goto_5
    return-object v6

    .line 742
    :pswitch_3
    move v13, v12

    .line 743
    check-cast v11, Lum6;

    .line 744
    .line 745
    move-object/from16 v16, v10

    .line 746
    .line 747
    check-cast v16, Lwc3;

    .line 748
    .line 749
    move-object v12, v9

    .line 750
    check-cast v12, Lub2;

    .line 751
    .line 752
    move-object v15, v8

    .line 753
    check-cast v15, Lub2;

    .line 754
    .line 755
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lp90;

    .line 758
    .line 759
    move-object/from16 v5, p2

    .line 760
    .line 761
    check-cast v5, Lkd2;

    .line 762
    .line 763
    move-object/from16 v8, p3

    .line 764
    .line 765
    check-cast v8, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    and-int/lit8 v9, v8, 0x6

    .line 775
    .line 776
    if-nez v9, :cond_1b

    .line 777
    .line 778
    invoke-virtual {v5, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-eqz v9, :cond_1a

    .line 783
    .line 784
    move v9, v2

    .line 785
    goto :goto_6

    .line 786
    :cond_1a
    const/4 v9, 0x2

    .line 787
    :goto_6
    or-int/2addr v8, v9

    .line 788
    :cond_1b
    and-int/lit8 v9, v8, 0x13

    .line 789
    .line 790
    const/16 v14, 0x12

    .line 791
    .line 792
    if-eq v9, v14, :cond_1c

    .line 793
    .line 794
    move v9, v7

    .line 795
    goto :goto_7

    .line 796
    :cond_1c
    move v9, v13

    .line 797
    :goto_7
    and-int/lit8 v14, v8, 0x1

    .line 798
    .line 799
    invoke-virtual {v5, v14, v9}, Lkd2;->V(IZ)Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_25

    .line 804
    .line 805
    invoke-static {v5}, Ln77;->d0(Lkd2;)Lyc5;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    iget-object v14, v11, Lum6;->b:Lcom/anistation/model/animelist/WatchStatus;

    .line 810
    .line 811
    iget-object v10, v11, Lum6;->a:Ljava/util/List;

    .line 812
    .line 813
    if-nez v14, :cond_1d

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_1d
    new-instance v14, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v17

    .line 829
    if-eqz v17, :cond_1f

    .line 830
    .line 831
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    move-object/from16 v18, v13

    .line 836
    .line 837
    check-cast v18, Lcom/anistation/model/library/AnimeWithProgress;

    .line 838
    .line 839
    invoke-virtual/range {v18 .. v18}, Lcom/anistation/model/library/AnimeWithProgress;->getAnime()Lcom/anistation/model/library/AnimeListItem;

    .line 840
    .line 841
    .line 842
    move-result-object v18

    .line 843
    invoke-virtual/range {v18 .. v18}, Lcom/anistation/model/library/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v3, v11, Lum6;->b:Lcom/anistation/model/animelist/WatchStatus;

    .line 848
    .line 849
    if-ne v2, v3, :cond_1e

    .line 850
    .line 851
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_1e
    const/4 v2, 0x4

    .line 855
    const/high16 v3, 0x41700000    # 15.0f

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    goto :goto_8

    .line 859
    :cond_1f
    move-object v10, v14

    .line 860
    :goto_9
    invoke-virtual {v1}, Lp90;->c()F

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/high16 v3, 0x44520000    # 840.0f

    .line 865
    .line 866
    invoke-static {v2, v3}, Lvm1;->b(FF)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-ltz v2, :cond_20

    .line 871
    .line 872
    :goto_a
    const/4 v14, 0x2

    .line 873
    goto :goto_b

    .line 874
    :cond_20
    invoke-virtual {v1}, Lp90;->c()F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/high16 v3, 0x44160000    # 600.0f

    .line 879
    .line 880
    invoke-static {v2, v3}, Lvm1;->b(FF)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-ltz v2, :cond_21

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_21
    move v14, v7

    .line 888
    :goto_b
    new-instance v2, Lki2;

    .line 889
    .line 890
    invoke-direct {v2, v14}, Lki2;-><init>(I)V

    .line 891
    .line 892
    .line 893
    new-instance v3, Lvr;

    .line 894
    .line 895
    new-instance v13, Lze0;

    .line 896
    .line 897
    move-object/from16 p1, v1

    .line 898
    .line 899
    const/4 v1, 0x6

    .line 900
    invoke-direct {v13, v1}, Lze0;-><init>(B)V

    .line 901
    .line 902
    .line 903
    const/high16 v1, 0x41700000    # 15.0f

    .line 904
    .line 905
    invoke-direct {v3, v1, v7, v13}, Lvr;-><init>(FZLze0;)V

    .line 906
    .line 907
    .line 908
    new-instance v13, Lvr;

    .line 909
    .line 910
    move-object/from16 p3, v2

    .line 911
    .line 912
    new-instance v2, Lze0;

    .line 913
    .line 914
    move-object/from16 v18, v3

    .line 915
    .line 916
    const/4 v3, 0x6

    .line 917
    invoke-direct {v2, v3}, Lze0;-><init>(B)V

    .line 918
    .line 919
    .line 920
    invoke-direct {v13, v1, v7, v2}, Lvr;-><init>(FZLze0;)V

    .line 921
    .line 922
    .line 923
    sget-object v1, Lar5;->c:Lz22;

    .line 924
    .line 925
    iget-object v0, v0, Lw54;->y:Lsb2;

    .line 926
    .line 927
    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v5, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    or-int/2addr v2, v3

    .line 936
    invoke-virtual {v5, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    or-int/2addr v2, v3

    .line 941
    invoke-virtual {v5, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    or-int/2addr v2, v3

    .line 946
    invoke-virtual {v5, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    or-int/2addr v2, v3

    .line 951
    and-int/lit8 v3, v8, 0xe

    .line 952
    .line 953
    const/4 v8, 0x4

    .line 954
    if-ne v3, v8, :cond_22

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_22
    const/4 v7, 0x0

    .line 958
    :goto_c
    or-int/2addr v2, v7

    .line 959
    invoke-virtual {v5, v14}, Lkd2;->d(I)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    or-int/2addr v2, v3

    .line 964
    invoke-virtual {v5, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    or-int/2addr v2, v3

    .line 969
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-nez v2, :cond_24

    .line 974
    .line 975
    if-ne v3, v4, :cond_23

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_23
    move-object v0, v13

    .line 979
    goto :goto_e

    .line 980
    :cond_24
    :goto_d
    new-instance v7, Ly54;

    .line 981
    .line 982
    move-object v8, v11

    .line 983
    move-object v11, v9

    .line 984
    move-object v9, v8

    .line 985
    move-object v8, v10

    .line 986
    move-object v10, v0

    .line 987
    move-object v0, v13

    .line 988
    move-object/from16 v13, p1

    .line 989
    .line 990
    invoke-direct/range {v7 .. v15}, Ly54;-><init>(Ljava/util/List;Lum6;Lsb2;Lyc5;Lub2;Lp90;ILub2;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    move-object v3, v7

    .line 997
    :goto_e
    move-object/from16 v23, v3

    .line 998
    .line 999
    check-cast v23, Lub2;

    .line 1000
    .line 1001
    const v25, 0x1b0030

    .line 1002
    .line 1003
    .line 1004
    const/16 v26, 0x398

    .line 1005
    .line 1006
    const/16 v17, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    const/16 v22, 0x0

    .line 1013
    .line 1014
    move-object/from16 v14, p3

    .line 1015
    .line 1016
    move-object v15, v1

    .line 1017
    move-object/from16 v24, v5

    .line 1018
    .line 1019
    move-object/from16 v19, v18

    .line 1020
    .line 1021
    move-object/from16 v18, v0

    .line 1022
    .line 1023
    invoke-static/range {v14 .. v26}, Lx97;->g(Lki2;Lyz3;Lwc3;Lth4;Lwr;Lur;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_25
    move-object/from16 v24, v5

    .line 1028
    .line 1029
    invoke-virtual/range {v24 .. v24}, Lkd2;->Y()V

    .line 1030
    .line 1031
    .line 1032
    :goto_f
    return-object v6

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
