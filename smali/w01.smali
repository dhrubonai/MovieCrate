.class public final Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvo3;


# instance fields
.field public final synthetic a:Luf3;

.field public final synthetic b:Ljb6;

.field public final synthetic c:Lr47;

.field public final synthetic d:Lv11;

.field public final synthetic e:Lub2;

.field public final synthetic f:Lmc6;

.field public final synthetic g:Lh12;

.field public final synthetic h:Lud1;

.field public final synthetic i:Ly90;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Luf3;Ljb6;Lr47;Lv11;Lub2;Lmc6;Lh12;Lud1;Ly90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw01;->a:Luf3;

    .line 5
    .line 6
    iput-object p2, p0, Lw01;->b:Ljb6;

    .line 7
    .line 8
    iput-object p3, p0, Lw01;->c:Lr47;

    .line 9
    .line 10
    iput-object p4, p0, Lw01;->d:Lv11;

    .line 11
    .line 12
    iput-object p5, p0, Lw01;->e:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Lw01;->f:Lmc6;

    .line 15
    .line 16
    iput-object p7, p0, Lw01;->g:Lh12;

    .line 17
    .line 18
    iput-object p8, p0, Lw01;->h:Lud1;

    .line 19
    .line 20
    iput-object p9, p0, Lw01;->i:Ly90;

    .line 21
    .line 22
    iput p10, p0, Lw01;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lj23;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw01;->a:Luf3;

    .line 2
    .line 3
    iget-object p2, p0, Luf3;->a:Ltf1;

    .line 4
    .line 5
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ltf1;->a(Lia3;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luf3;->a:Ltf1;

    .line 13
    .line 14
    iget-object p0, p0, Ltf1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkz;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkz;->m()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lrz5;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lw01;->a:Luf3;

    .line 4
    .line 5
    invoke-static {}, Let5;->b()Lft5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Luf3;->d()Lcd6;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lcd6;->a:Lbd6;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Luf3;->a:Ltf1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lj23;->getLayoutDirection()Lia3;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Ltf1;->a:Z

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide v16, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v18, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v7, v1, Lbd6;->b:Lo24;

    .line 55
    .line 56
    iget-object v8, v1, Lbd6;->a:Lad6;

    .line 57
    .line 58
    iget-object v10, v2, Ltf1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lko;

    .line 61
    .line 62
    iget-object v11, v2, Ltf1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lxd6;

    .line 65
    .line 66
    iget-object v12, v2, Ltf1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v2, Ltf1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lud1;

    .line 73
    .line 74
    iget-object v14, v2, Ltf1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lp82;

    .line 77
    .line 78
    iget-object v5, v7, Lo24;->a:Lkz;

    .line 79
    .line 80
    invoke-virtual {v5}, Lkz;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget-object v5, v8, Lad6;->a:Lko;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-wide v0, v8, Lad6;->j:J

    .line 93
    .line 94
    invoke-static {v5, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v8, Lad6;->b:Lxd6;

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Lxd6;->c(Lxd6;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v8, Lad6;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget v5, v8, Lad6;->d:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_6

    .line 119
    .line 120
    iget-boolean v5, v8, Lad6;->e:Z

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    iget v5, v8, Lad6;->f:I

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v5, v10, :cond_6

    .line 128
    .line 129
    iget-object v5, v8, Lad6;->g:Lud1;

    .line 130
    .line 131
    invoke-static {v5, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, v8, Lad6;->h:Lia3;

    .line 138
    .line 139
    if-ne v5, v9, :cond_6

    .line 140
    .line 141
    iget-object v5, v8, Lad6;->i:Lp82;

    .line 142
    .line 143
    invoke-static {v5, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    invoke-static/range {p3 .. p4}, Lrx0;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v0, v1}, Lrx0;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v5, v6, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-nez v3, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static/range {p3 .. p4}, Lrx0;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v0, v1}, Lrx0;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v5, v6, :cond_6

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lrx0;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v0, v1}, Lrx0;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v5, v0, :cond_6

    .line 184
    .line 185
    :goto_2
    new-instance v1, Lad6;

    .line 186
    .line 187
    iget-object v0, v8, Lad6;->a:Lko;

    .line 188
    .line 189
    iget-object v2, v2, Ltf1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lxd6;

    .line 193
    .line 194
    iget-object v4, v8, Lad6;->c:Ljava/util/List;

    .line 195
    .line 196
    iget v5, v8, Lad6;->d:I

    .line 197
    .line 198
    iget-boolean v6, v8, Lad6;->e:Z

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    iget v7, v8, Lad6;->f:I

    .line 202
    .line 203
    iget-object v9, v8, Lad6;->g:Lud1;

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    iget-object v9, v8, Lad6;->h:Lia3;

    .line 207
    .line 208
    iget-object v8, v8, Lad6;->i:Lp82;

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v14, v21

    .line 216
    .line 217
    move-wide/from16 v11, p3

    .line 218
    .line 219
    invoke-direct/range {v1 .. v12}, Lad6;-><init>(Lko;Lxd6;Ljava/util/List;IZILud1;Lia3;Lp82;J)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Lo24;->d:F

    .line 223
    .line 224
    invoke-static {v2}, Lrz5;->a(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v3, v0, Lo24;->e:F

    .line 229
    .line 230
    invoke-static {v3}, Lrz5;->a(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-long v4, v2

    .line 235
    shl-long v4, v4, v18

    .line 236
    .line 237
    int-to-long v2, v3

    .line 238
    and-long v2, v2, v16

    .line 239
    .line 240
    or-long/2addr v2, v4

    .line 241
    invoke-static {v11, v12, v2, v3}, Lsx0;->d(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    new-instance v4, Lbd6;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0, v2, v3}, Lbd6;-><init>(Lad6;Lo24;J)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    move-object/from16 v20, v15

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    .line 259
    .line 260
    move-object/from16 v14, v21

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    :goto_4
    move-wide/from16 v11, p3

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    :goto_5
    invoke-virtual {v2, v9}, Ltf1;->a(Lia3;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lrx0;->j(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-static {v11, v12}, Lrx0;->d(J)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-static {v11, v12}, Lrx0;->h(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_9
    :goto_6
    const-string v1, "layoutIntrinsics must be called first"

    .line 287
    .line 288
    if-ne v0, v4, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    iget-object v3, v2, Ltf1;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lkz;

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-virtual {v3}, Lkz;->m()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Lrz5;->a(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3, v0, v4}, Ldb;->C(III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_7
    new-instance v22, Lo24;

    .line 310
    .line 311
    iget-object v0, v2, Ltf1;->g:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v23, v0

    .line 314
    .line 315
    check-cast v23, Lkz;

    .line 316
    .line 317
    if-eqz v23, :cond_11

    .line 318
    .line 319
    invoke-static {v11, v12}, Lrx0;->g(J)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v4, v1, v0}, Ln03;->p(IIII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v24

    .line 328
    const/16 v27, 0x1

    .line 329
    .line 330
    const v26, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v22 .. v27}, Lo24;-><init>(Lkz;JII)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    iget v1, v0, Lo24;->d:F

    .line 339
    .line 340
    invoke-static {v1}, Lrz5;->a(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v3, v0, Lo24;->e:F

    .line 345
    .line 346
    invoke-static {v3}, Lrz5;->a(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-long v4, v1

    .line 351
    shl-long v4, v4, v18

    .line 352
    .line 353
    int-to-long v6, v3

    .line 354
    and-long v6, v6, v16

    .line 355
    .line 356
    or-long v3, v4, v6

    .line 357
    .line 358
    invoke-static {v11, v12, v3, v4}, Lsx0;->d(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    new-instance v1, Lbd6;

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    new-instance v1, Lad6;

    .line 366
    .line 367
    iget-object v6, v2, Ltf1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Lko;

    .line 370
    .line 371
    iget-object v7, v2, Ltf1;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Lxd6;

    .line 374
    .line 375
    iget-object v8, v2, Ltf1;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ljava/util/List;

    .line 378
    .line 379
    move-object v10, v6

    .line 380
    iget-boolean v6, v2, Ltf1;->a:Z

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    iget-object v1, v2, Ltf1;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lud1;

    .line 387
    .line 388
    iget-object v2, v2, Ltf1;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lp82;

    .line 391
    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    const v5, 0x7fffffff

    .line 395
    .line 396
    .line 397
    move-wide/from16 v22, v3

    .line 398
    .line 399
    move-object v3, v7

    .line 400
    const/4 v7, 0x1

    .line 401
    move-object v4, v10

    .line 402
    move-object v10, v2

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v8

    .line 405
    move-object/from16 v24, v13

    .line 406
    .line 407
    move-object/from16 v25, v14

    .line 408
    .line 409
    move-wide/from16 v13, v22

    .line 410
    .line 411
    move-object v8, v1

    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    move-object/from16 v20, v15

    .line 415
    .line 416
    move-object/from16 v15, v21

    .line 417
    .line 418
    invoke-direct/range {v1 .. v12}, Lad6;-><init>(Lko;Lxd6;Ljava/util/List;IZILud1;Lia3;Lp82;J)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v15, v1, v0, v13, v14}, Lbd6;-><init>(Lad6;Lo24;J)V

    .line 422
    .line 423
    .line 424
    move-object v4, v15

    .line 425
    :goto_8
    iget-wide v0, v4, Lbd6;->c:J

    .line 426
    .line 427
    shr-long v2, v0, v18

    .line 428
    .line 429
    long-to-int v2, v2

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    and-long v0, v0, v16

    .line 435
    .line 436
    long-to-int v0, v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v2, v4, Lbd6;->b:Lo24;

    .line 450
    .line 451
    iget-object v3, v2, Lo24;->a:Lkz;

    .line 452
    .line 453
    invoke-virtual {v3}, Lkz;->c()Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v14, v25

    .line 457
    .line 458
    invoke-static {v14, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    new-instance v3, Lcd6;

    .line 465
    .line 466
    if-eqz v20, :cond_b

    .line 467
    .line 468
    move-object/from16 v5, v20

    .line 469
    .line 470
    iget-object v5, v5, Lcd6;->c:Lha3;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    const/4 v5, 0x0

    .line 474
    :goto_9
    invoke-direct {v3, v4, v5}, Lcd6;-><init>(Lbd6;Lha3;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, v24

    .line 478
    .line 479
    iget-object v6, v5, Luf3;->i:Lti4;

    .line 480
    .line 481
    invoke-virtual {v6, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    iput-boolean v3, v5, Luf3;->p:Z

    .line 486
    .line 487
    move-object/from16 v3, p0

    .line 488
    .line 489
    iget-object v6, v3, Lw01;->b:Ljb6;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljb6;->i()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_e

    .line 496
    .line 497
    invoke-virtual {v6}, Ljb6;->h()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_e

    .line 502
    .line 503
    iget-object v7, v3, Lw01;->c:Lr47;

    .line 504
    .line 505
    check-cast v7, Llf3;

    .line 506
    .line 507
    invoke-virtual {v7}, Llf3;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_e

    .line 512
    .line 513
    iget-object v7, v5, Luf3;->A:Lti4;

    .line 514
    .line 515
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lnd6;

    .line 520
    .line 521
    iget-wide v7, v7, Lnd6;->a:J

    .line 522
    .line 523
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_e

    .line 528
    .line 529
    iget-object v7, v5, Luf3;->B:Lti4;

    .line 530
    .line 531
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lnd6;

    .line 536
    .line 537
    iget-wide v7, v7, Lnd6;->a:J

    .line 538
    .line 539
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_c

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_c
    invoke-virtual {v5}, Luf3;->b()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_e

    .line 551
    .line 552
    if-eqz v14, :cond_d

    .line 553
    .line 554
    iget-object v7, v14, Lbd6;->a:Lad6;

    .line 555
    .line 556
    iget-object v7, v7, Lad6;->a:Lko;

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_d
    const/4 v7, 0x0

    .line 560
    :goto_a
    iget-object v8, v4, Lbd6;->a:Lad6;

    .line 561
    .line 562
    iget-object v8, v8, Lad6;->a:Lko;

    .line 563
    .line 564
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_e

    .line 569
    .line 570
    new-instance v7, Lc0;

    .line 571
    .line 572
    iget-object v8, v3, Lw01;->i:Ly90;

    .line 573
    .line 574
    const/16 v9, 0x17

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-direct {v7, v6, v8, v10, v9}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    iget-object v8, v3, Lw01;->d:Lv11;

    .line 582
    .line 583
    invoke-static {v8, v10, v10, v7, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 584
    .line 585
    .line 586
    :cond_e
    :goto_b
    iget-object v6, v3, Lw01;->e:Lub2;

    .line 587
    .line 588
    invoke-interface {v6, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-object v6, v3, Lw01;->f:Lmc6;

    .line 592
    .line 593
    iget-object v7, v3, Lw01;->g:Lh12;

    .line 594
    .line 595
    invoke-static {v5, v6, v7}, Ln77;->M(Luf3;Lmc6;Lh12;)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_f
    move-object/from16 v3, p0

    .line 600
    .line 601
    move-object/from16 v5, v24

    .line 602
    .line 603
    :goto_c
    iget v6, v3, Lw01;->j:I

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    if-ne v6, v10, :cond_10

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-virtual {v2, v6}, Lo24;->b(I)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v2}, Lrz5;->a(F)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    goto :goto_d

    .line 618
    :cond_10
    const/4 v6, 0x0

    .line 619
    :goto_d
    iget-object v2, v3, Lw01;->h:Lud1;

    .line 620
    .line 621
    invoke-interface {v2, v6}, Lud1;->T(I)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v3, v5, Luf3;->g:Lti4;

    .line 626
    .line 627
    new-instance v5, Lvm1;

    .line 628
    .line 629
    invoke-direct {v5, v2}, Lvm1;-><init>(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v5}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Li7;->a:Lvn2;

    .line 636
    .line 637
    iget v3, v4, Lbd6;->d:F

    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    new-instance v5, Lai4;

    .line 648
    .line 649
    invoke-direct {v5, v2, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Li7;->b:Lvn2;

    .line 653
    .line 654
    iget v3, v4, Lbd6;->e:F

    .line 655
    .line 656
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, Lai4;

    .line 665
    .line 666
    invoke-direct {v4, v2, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    filled-new-array {v5, v4}, [Lai4;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, Lf01;

    .line 678
    .line 679
    invoke-direct {v3, v10}, Lf01;-><init>(B)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v4, p1

    .line 683
    .line 684
    invoke-interface {v4, v1, v0, v2, v3}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_11
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    return-object v19

    .line 695
    :cond_12
    const/16 v19, 0x0

    .line 696
    .line 697
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v19

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    invoke-static {v1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method
