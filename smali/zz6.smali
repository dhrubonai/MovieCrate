.class public final Lzz6;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:B

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lv27;

.field public final synthetic K:F

.field public final synthetic L:Lv11;

.field public final synthetic M:Lw44;

.field public final synthetic N:Lw44;

.field public final synthetic O:Lpi4;

.field public y:Luq4;

.field public z:I


# direct methods
.method public constructor <init>(ZFFFLv27;FLv11;Lw44;Lw44;Lpi4;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzz6;->F:Z

    .line 2
    .line 3
    iput p2, p0, Lzz6;->G:F

    .line 4
    .line 5
    iput p3, p0, Lzz6;->H:F

    .line 6
    .line 7
    iput p4, p0, Lzz6;->I:F

    .line 8
    .line 9
    iput-object p5, p0, Lzz6;->J:Lv27;

    .line 10
    .line 11
    iput p6, p0, Lzz6;->K:F

    .line 12
    .line 13
    iput-object p7, p0, Lzz6;->L:Lv11;

    .line 14
    .line 15
    iput-object p8, p0, Lzz6;->M:Lw44;

    .line 16
    .line 17
    iput-object p9, p0, Lzz6;->N:Lw44;

    .line 18
    .line 19
    iput-object p10, p0, Lzz6;->O:Lpi4;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lx45;-><init>(ILvz0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 12

    .line 1
    new-instance v0, Lzz6;

    .line 2
    .line 3
    iget-object v9, p0, Lzz6;->N:Lw44;

    .line 4
    .line 5
    iget-object v10, p0, Lzz6;->O:Lpi4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzz6;->F:Z

    .line 8
    .line 9
    iget v2, p0, Lzz6;->G:F

    .line 10
    .line 11
    iget v3, p0, Lzz6;->H:F

    .line 12
    .line 13
    iget v4, p0, Lzz6;->I:F

    .line 14
    .line 15
    iget-object v5, p0, Lzz6;->J:Lv27;

    .line 16
    .line 17
    iget v6, p0, Lzz6;->K:F

    .line 18
    .line 19
    iget-object v7, p0, Lzz6;->L:Lv11;

    .line 20
    .line 21
    iget-object v8, p0, Lzz6;->M:Lw44;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lzz6;-><init>(ZFFFLv27;FLv11;Lw44;Lw44;Lpi4;Lvz0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lzz6;->E:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz36;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzz6;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzz6;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz36;

    .line 6
    .line 7
    iget-byte v2, v0, Lzz6;->D:B

    .line 8
    .line 9
    sget-object v3, Loq4;->x:Loq4;

    .line 10
    .line 11
    sget-object v4, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    sget-object v13, Lw11;->x:Lw11;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v12, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lzz6;->B:I

    .line 26
    .line 27
    iget v14, v0, Lzz6;->C:F

    .line 28
    .line 29
    iget v15, v0, Lzz6;->A:I

    .line 30
    .line 31
    const/16 v16, 0x20

    .line 32
    .line 33
    iget v5, v0, Lzz6;->z:I

    .line 34
    .line 35
    const-wide v17, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iget-object v8, v0, Lzz6;->y:Luq4;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_1
    const/16 v16, 0x20

    .line 56
    .line 57
    const-wide v17, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v16, 0x20

    .line 69
    .line 70
    const-wide v17, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lzz6;->E:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v12, v0, Lzz6;->D:B

    .line 81
    .line 82
    invoke-static {v1, v11, v3, v0}, Lj76;->a(Lz36;ZLoq4;Lh30;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v13, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_0
    check-cast v2, Luq4;

    .line 90
    .line 91
    iget-boolean v5, v0, Lzz6;->F:Z

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-wide v8, v2, Luq4;->c:J

    .line 96
    .line 97
    shr-long v8, v8, v16

    .line 98
    .line 99
    long-to-int v5, v8

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v8, v0, Lzz6;->G:F

    .line 105
    .line 106
    cmpg-float v8, v8, v5

    .line 107
    .line 108
    if-gtz v8, :cond_4

    .line 109
    .line 110
    iget v8, v0, Lzz6;->H:F

    .line 111
    .line 112
    cmpg-float v5, v5, v8

    .line 113
    .line 114
    if-gtz v5, :cond_4

    .line 115
    .line 116
    iget-wide v8, v2, Luq4;->c:J

    .line 117
    .line 118
    and-long v8, v8, v17

    .line 119
    .line 120
    long-to-int v5, v8

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v8, v0, Lzz6;->I:F

    .line 126
    .line 127
    cmpg-float v5, v5, v8

    .line 128
    .line 129
    if-gtz v5, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v5, v11

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move v5, v12

    .line 135
    :goto_2
    if-eqz v5, :cond_14

    .line 136
    .line 137
    invoke-virtual {v2}, Luq4;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_6
    move-object v8, v2

    .line 146
    move v2, v11

    .line 147
    move v15, v2

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_3
    iput-object v1, v0, Lzz6;->E:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v0, Lzz6;->y:Luq4;

    .line 152
    .line 153
    iput v5, v0, Lzz6;->z:I

    .line 154
    .line 155
    iput v15, v0, Lzz6;->A:I

    .line 156
    .line 157
    iput v14, v0, Lzz6;->C:F

    .line 158
    .line 159
    iput v2, v0, Lzz6;->B:I

    .line 160
    .line 161
    iput-byte v6, v0, Lzz6;->D:B

    .line 162
    .line 163
    invoke-virtual {v1, v3, v0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v13, :cond_7

    .line 168
    .line 169
    :goto_4
    return-object v13

    .line 170
    :cond_7
    :goto_5
    check-cast v9, Lnq4;

    .line 171
    .line 172
    iget-object v9, v9, Lnq4;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_9

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    move-object/from16 v6, v19

    .line 189
    .line 190
    check-cast v6, Luq4;

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    iget-wide v12, v6, Luq4;->a:J

    .line 195
    .line 196
    iget-wide v10, v8, Luq4;->a:J

    .line 197
    .line 198
    invoke-static {v12, v13, v10, v11}, Lsw0;->o(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object/from16 v13, v20

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object/from16 v20, v13

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    :goto_7
    move-object/from16 v9, v19

    .line 217
    .line 218
    check-cast v9, Luq4;

    .line 219
    .line 220
    iget-object v10, v0, Lzz6;->O:Lpi4;

    .line 221
    .line 222
    iget-object v12, v0, Lzz6;->J:Lv27;

    .line 223
    .line 224
    iget-object v13, v0, Lzz6;->M:Lw44;

    .line 225
    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    move/from16 v22, v2

    .line 229
    .line 230
    move-object v1, v12

    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_a
    const/16 v19, 0x0

    .line 234
    .line 235
    iget-wide v6, v9, Luq4;->c:J

    .line 236
    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    iget-wide v11, v8, Luq4;->c:J

    .line 240
    .line 241
    invoke-static {v6, v7, v11, v12}, Lxc4;->e(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    if-nez v15, :cond_d

    .line 246
    .line 247
    invoke-virtual {v9}, Luq4;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move/from16 v22, v2

    .line 255
    .line 256
    :cond_c
    move-object/from16 v1, v21

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    :goto_8
    if-nez v15, :cond_10

    .line 260
    .line 261
    invoke-static {v11, v12}, Lxc4;->c(J)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v1}, Lz36;->f()Lrv6;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, Lrv6;->f()F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    cmpl-float v6, v6, v7

    .line 274
    .line 275
    if-lez v6, :cond_10

    .line 276
    .line 277
    and-long v6, v11, v17

    .line 278
    .line 279
    long-to-int v6, v6

    .line 280
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    cmpl-float v7, v7, v19

    .line 285
    .line 286
    if-lez v7, :cond_b

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move-object v7, v1

    .line 293
    move/from16 v22, v2

    .line 294
    .line 295
    shr-long v1, v11, v16

    .line 296
    .line 297
    long-to-int v1, v1

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const v2, 0x3f933333    # 1.15f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v1, v2

    .line 310
    cmpl-float v1, v6, v1

    .line 311
    .line 312
    if-lez v1, :cond_c

    .line 313
    .line 314
    sget-object v1, Ls07;->a:Ltw5;

    .line 315
    .line 316
    invoke-interface {v13}, Lpx5;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lh43;

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-interface {v1, v6}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v1, v0, Lzz6;->N:Lw44;

    .line 329
    .line 330
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ldq4;

    .line 335
    .line 336
    iget-boolean v1, v1, Ldq4;->b:Z

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    move-object/from16 v1, v21

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v1, v2}, Lv27;->O(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    move-object/from16 v1, v21

    .line 348
    .line 349
    :goto_9
    const/4 v15, 0x1

    .line 350
    goto :goto_b

    .line 351
    :goto_a
    move/from16 v12, v22

    .line 352
    .line 353
    const/high16 v11, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_10
    move-object v7, v1

    .line 357
    move/from16 v22, v2

    .line 358
    .line 359
    move-object/from16 v1, v21

    .line 360
    .line 361
    :goto_b
    if-eqz v15, :cond_11

    .line 362
    .line 363
    invoke-virtual {v9}, Luq4;->a()V

    .line 364
    .line 365
    .line 366
    and-long v11, v11, v17

    .line 367
    .line 368
    long-to-int v2, v11

    .line 369
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget v11, v0, Lzz6;->K:F

    .line 374
    .line 375
    div-float/2addr v2, v11

    .line 376
    move/from16 v12, v19

    .line 377
    .line 378
    const/high16 v11, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-static {v2, v12, v11}, Ldb;->B(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sget-object v14, Ls07;->a:Ltw5;

    .line 385
    .line 386
    invoke-virtual {v10, v2}, Lpi4;->i(F)V

    .line 387
    .line 388
    .line 389
    move v14, v2

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    move/from16 v12, v19

    .line 392
    .line 393
    const/high16 v11, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :goto_c
    iget-boolean v2, v9, Luq4;->d:Z

    .line 396
    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    :goto_d
    if-eqz v15, :cond_14

    .line 401
    .line 402
    if-eqz v12, :cond_12

    .line 403
    .line 404
    cmpl-float v2, v14, v11

    .line 405
    .line 406
    if-ltz v2, :cond_12

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v1, v2}, Lv27;->P(Z)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :cond_12
    new-instance v1, Lfd6;

    .line 414
    .line 415
    const/4 v2, 0x4

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-direct {v1, v10, v6, v2}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    iget-object v0, v0, Lzz6;->L:Lv11;

    .line 422
    .line 423
    invoke-static {v0, v6, v6, v1, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Ls07;->a:Ltw5;

    .line 428
    .line 429
    invoke-interface {v13, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :cond_13
    const/4 v6, 0x0

    .line 434
    move-object v10, v6

    .line 435
    move-object v1, v7

    .line 436
    move-object/from16 v13, v20

    .line 437
    .line 438
    move/from16 v2, v22

    .line 439
    .line 440
    const/4 v6, 0x2

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x1

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_14
    :goto_e
    return-object v4
.end method
