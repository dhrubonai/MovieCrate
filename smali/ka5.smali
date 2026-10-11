.class public final synthetic Lka5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lka5;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lka5;->x:B

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Li95;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lid6;

    .line 23
    .line 24
    iget-object v2, v1, Lid6;->a:Lpv5;

    .line 25
    .line 26
    sget-object v3, Lna5;->h:Ly23;

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v1, Lid6;->b:Lpv5;

    .line 33
    .line 34
    invoke-static {v4, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, Lid6;->c:Lpv5;

    .line 39
    .line 40
    invoke-static {v5, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v1, Lid6;->d:Lpv5;

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Li95;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Lpv5;

    .line 66
    .line 67
    iget-object v2, v1, Lpv5;->a:Lnc6;

    .line 68
    .line 69
    invoke-interface {v2}, Lnc6;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v4, Lep0;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lep0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lna5;->p:Lma5;

    .line 79
    .line 80
    invoke-static {v4, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v3, v1, Lpv5;->b:J

    .line 85
    .line 86
    new-instance v6, Lee6;

    .line 87
    .line 88
    invoke-direct {v6, v3, v4}, Lee6;-><init>(J)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lna5;->v:Lma5;

    .line 92
    .line 93
    invoke-static {v6, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v4, v1, Lpv5;->c:Ls92;

    .line 98
    .line 99
    sget-object v7, Ls92;->y:Ls92;

    .line 100
    .line 101
    sget-object v7, Lna5;->m:Ly23;

    .line 102
    .line 103
    invoke-static {v4, v7, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v4, v1, Lpv5;->d:Lo92;

    .line 108
    .line 109
    sget-object v8, Lna5;->t:Ly23;

    .line 110
    .line 111
    invoke-static {v4, v8, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v4, v1, Lpv5;->e:Lp92;

    .line 116
    .line 117
    sget-object v9, Lna5;->u:Ly23;

    .line 118
    .line 119
    invoke-static {v4, v9, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, v1, Lpv5;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v12, v1, Lpv5;->h:J

    .line 131
    .line 132
    new-instance v4, Lee6;

    .line 133
    .line 134
    invoke-direct {v4, v12, v13}, Lee6;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v3, v1, Lpv5;->i:Lz30;

    .line 142
    .line 143
    sget-object v4, Lna5;->n:Ly23;

    .line 144
    .line 145
    invoke-static {v3, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v3, v1, Lpv5;->j:Loc6;

    .line 150
    .line 151
    sget-object v4, Lna5;->k:Ly23;

    .line 152
    .line 153
    invoke-static {v3, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v3, v1, Lpv5;->k:Lfk3;

    .line 158
    .line 159
    sget-object v4, Lfk3;->z:Lfk3;

    .line 160
    .line 161
    sget-object v4, Lna5;->y:Ly23;

    .line 162
    .line 163
    invoke-static {v3, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-wide v3, v1, Lpv5;->l:J

    .line 168
    .line 169
    move-object/from16 p0, v5

    .line 170
    .line 171
    new-instance v5, Lep0;

    .line 172
    .line 173
    invoke-direct {v5, v3, v4}, Lep0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    iget-object v2, v1, Lpv5;->m:Lg96;

    .line 181
    .line 182
    sget-object v3, Lna5;->j:Ly23;

    .line 183
    .line 184
    invoke-static {v2, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    iget-object v1, v1, Lpv5;->n:Lkm5;

    .line 189
    .line 190
    sget-object v2, Lkm5;->d:Lkm5;

    .line 191
    .line 192
    sget-object v2, Lna5;->o:Ly23;

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    move-object/from16 v5, p0

    .line 199
    .line 200
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_1
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Li95;

    .line 212
    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    check-cast v0, Lpp6;

    .line 216
    .line 217
    iget-object v0, v0, Lpp6;->a:Ljava/lang/String;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Li95;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Lhi4;

    .line 227
    .line 228
    iget v2, v1, Lhi4;->a:I

    .line 229
    .line 230
    new-instance v3, Lc86;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lc86;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lna5;->q:Lma5;

    .line 236
    .line 237
    invoke-static {v3, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget v2, v1, Lhi4;->b:I

    .line 242
    .line 243
    new-instance v3, Lj96;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Lj96;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lna5;->r:Lma5;

    .line 249
    .line 250
    invoke-static {v3, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-wide v2, v1, Lhi4;->c:J

    .line 255
    .line 256
    new-instance v6, Lee6;

    .line 257
    .line 258
    invoke-direct {v6, v2, v3}, Lee6;-><init>(J)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lna5;->v:Lma5;

    .line 262
    .line 263
    invoke-static {v6, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v2, v1, Lhi4;->d:Lqc6;

    .line 268
    .line 269
    sget-object v3, Lqc6;->c:Lqc6;

    .line 270
    .line 271
    sget-object v3, Lna5;->l:Ly23;

    .line 272
    .line 273
    invoke-static {v2, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v2, v1, Lhi4;->e:Lum4;

    .line 278
    .line 279
    sget-object v3, Lm37;->f:Ly23;

    .line 280
    .line 281
    invoke-static {v2, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v2, v1, Lhi4;->f:Llh3;

    .line 286
    .line 287
    sget-object v3, Llh3;->d:Llh3;

    .line 288
    .line 289
    sget-object v3, Lna5;->A:Ly23;

    .line 290
    .line 291
    invoke-static {v2, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget v2, v1, Lhi4;->g:I

    .line 296
    .line 297
    new-instance v3, Lfh3;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Lfh3;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lm37;->h:Ly23;

    .line 303
    .line 304
    invoke-static {v3, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget v2, v1, Lhi4;->h:I

    .line 309
    .line 310
    new-instance v3, Lzs2;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Lzs2;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lna5;->s:Lma5;

    .line 316
    .line 317
    invoke-static {v3, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v1, v1, Lhi4;->i:Lkd6;

    .line 322
    .line 323
    sget-object v2, Lm37;->i:Ly23;

    .line 324
    .line 325
    invoke-static {v1, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_3
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Li95;

    .line 341
    .line 342
    move-object/from16 v0, p2

    .line 343
    .line 344
    check-cast v0, Lzr6;

    .line 345
    .line 346
    iget-object v0, v0, Lzr6;->a:Ljava/lang/String;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_4
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Li95;

    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    check-cast v0, Ljh3;

    .line 356
    .line 357
    iget v0, v0, Ljh3;->a:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_5
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Li95;

    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    check-cast v0, Lkh3;

    .line 371
    .line 372
    iget v0, v0, Lkh3;->a:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_6
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Li95;

    .line 382
    .line 383
    move-object/from16 v0, p2

    .line 384
    .line 385
    check-cast v0, Lih3;

    .line 386
    .line 387
    iget v0, v0, Lih3;->a:F

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_7
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Li95;

    .line 397
    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    check-cast v1, Llh3;

    .line 401
    .line 402
    iget v2, v1, Llh3;->a:F

    .line 403
    .line 404
    new-instance v3, Lih3;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Lih3;-><init>(F)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lna5;->B:Lma5;

    .line 410
    .line 411
    invoke-static {v3, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget v3, v1, Llh3;->b:I

    .line 416
    .line 417
    new-instance v4, Lkh3;

    .line 418
    .line 419
    invoke-direct {v4, v3}, Lkh3;-><init>(I)V

    .line 420
    .line 421
    .line 422
    sget-object v3, Lna5;->C:Lma5;

    .line 423
    .line 424
    invoke-static {v4, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v1, v1, Llh3;->c:I

    .line 429
    .line 430
    new-instance v4, Ljh3;

    .line 431
    .line 432
    invoke-direct {v4, v1}, Ljh3;-><init>(I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lna5;->D:Lma5;

    .line 436
    .line 437
    invoke-static {v4, v1, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_8
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Li95;

    .line 453
    .line 454
    move-object/from16 v0, p2

    .line 455
    .line 456
    check-cast v0, Lek3;

    .line 457
    .line 458
    iget-object v0, v0, Lek3;->a:Ljava/util/Locale;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_9
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Li95;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Lfk3;

    .line 472
    .line 473
    iget-object v1, v1, Lfk3;->x:Ljava/util/List;

    .line 474
    .line 475
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    :goto_0
    if-ge v4, v3, :cond_0

    .line 489
    .line 490
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lek3;

    .line 495
    .line 496
    sget-object v6, Lna5;->z:Ly23;

    .line 497
    .line 498
    invoke-static {v5, v6, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_0
    return-object v2

    .line 509
    :pswitch_a
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Li95;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljo;

    .line 516
    .line 517
    iget-object v2, v1, Ljo;->a:Ljava/lang/Object;

    .line 518
    .line 519
    instance-of v3, v2, Lhi4;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    if-eqz v3, :cond_1

    .line 523
    .line 524
    sget-object v3, Loo;->x:Loo;

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_1
    instance-of v3, v2, Lpv5;

    .line 528
    .line 529
    if-eqz v3, :cond_2

    .line 530
    .line 531
    sget-object v3, Loo;->y:Loo;

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_2
    instance-of v3, v2, Lzr6;

    .line 535
    .line 536
    if-eqz v3, :cond_3

    .line 537
    .line 538
    sget-object v3, Loo;->z:Loo;

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_3
    instance-of v3, v2, Lpp6;

    .line 542
    .line 543
    if-eqz v3, :cond_4

    .line 544
    .line 545
    sget-object v3, Loo;->A:Loo;

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_4
    instance-of v3, v2, Luh3;

    .line 549
    .line 550
    if-eqz v3, :cond_5

    .line 551
    .line 552
    sget-object v3, Loo;->B:Loo;

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_5
    instance-of v3, v2, Lth3;

    .line 556
    .line 557
    if-eqz v3, :cond_6

    .line 558
    .line 559
    sget-object v3, Loo;->C:Loo;

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_6
    instance-of v3, v2, Lcz5;

    .line 563
    .line 564
    if-eqz v3, :cond_7

    .line 565
    .line 566
    sget-object v3, Loo;->D:Loo;

    .line 567
    .line 568
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    packed-switch v5, :pswitch_data_1

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lze0;->l()V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    check-cast v2, Lcz5;

    .line 583
    .line 584
    iget-object v0, v2, Lcz5;->a:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast v2, Lth3;

    .line 591
    .line 592
    sget-object v4, Lna5;->f:Ly23;

    .line 593
    .line 594
    invoke-static {v2, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_2

    .line 599
    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v2, Luh3;

    .line 603
    .line 604
    sget-object v4, Lna5;->e:Ly23;

    .line 605
    .line 606
    invoke-static {v2, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_2

    .line 611
    :pswitch_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast v2, Lpp6;

    .line 615
    .line 616
    sget-object v4, Lna5;->d:Ly23;

    .line 617
    .line 618
    invoke-static {v2, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_2

    .line 623
    :pswitch_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    check-cast v2, Lzr6;

    .line 627
    .line 628
    sget-object v4, Lna5;->c:Ly23;

    .line 629
    .line 630
    invoke-static {v2, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_2

    .line 635
    :pswitch_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v2, Lpv5;

    .line 639
    .line 640
    sget-object v4, Lna5;->h:Ly23;

    .line 641
    .line 642
    invoke-static {v2, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_2

    .line 647
    :pswitch_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast v2, Lhi4;

    .line 651
    .line 652
    sget-object v4, Lna5;->g:Ly23;

    .line 653
    .line 654
    invoke-static {v2, v4, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_2
    iget v2, v1, Ljo;->b:I

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget v4, v1, Ljo;->c:I

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v1, v1, Ljo;->d:Ljava/lang/String;

    .line 671
    .line 672
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    goto :goto_3

    .line 681
    :cond_7
    invoke-static {}, Lze0;->d()V

    .line 682
    .line 683
    .line 684
    :goto_3
    return-object v4

    .line 685
    :pswitch_12
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Li95;

    .line 688
    .line 689
    move-object/from16 v0, p2

    .line 690
    .line 691
    check-cast v0, Lxc4;

    .line 692
    .line 693
    if-nez v0, :cond_8

    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_8
    iget-wide v4, v0, Lxc4;->a:J

    .line 697
    .line 698
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v4, v5, v6, v7}, Lxc4;->b(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    :goto_4
    if-eqz v4, :cond_9

    .line 708
    .line 709
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_9
    iget-wide v4, v0, Lxc4;->a:J

    .line 713
    .line 714
    shr-long v3, v4, v3

    .line 715
    .line 716
    long-to-int v3, v3

    .line 717
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-wide v4, v0, Lxc4;->a:J

    .line 726
    .line 727
    and-long v0, v4, v1

    .line 728
    .line 729
    long-to-int v0, v0

    .line 730
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_5
    return-object v0

    .line 747
    :pswitch_13
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Li95;

    .line 750
    .line 751
    move-object/from16 v0, p2

    .line 752
    .line 753
    check-cast v0, Lfe6;

    .line 754
    .line 755
    iget-wide v0, v0, Lfe6;->a:J

    .line 756
    .line 757
    const-wide v2, 0x200000000L

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v0, v1, v2, v3}, Lfe6;->a(JJ)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_a

    .line 767
    .line 768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_6

    .line 773
    :cond_a
    const-wide v2, 0x100000000L

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v2, v3}, Lfe6;->a(JJ)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_b

    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_6

    .line 790
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 791
    .line 792
    :goto_6
    return-object v0

    .line 793
    :pswitch_14
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Li95;

    .line 796
    .line 797
    move-object/from16 v1, p2

    .line 798
    .line 799
    check-cast v1, Lth3;

    .line 800
    .line 801
    iget-object v2, v1, Lth3;->a:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v1, v1, Lth3;->b:Lid6;

    .line 804
    .line 805
    sget-object v3, Lna5;->i:Ly23;

    .line 806
    .line 807
    invoke-static {v1, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_15
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Li95;

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    check-cast v1, Lee6;

    .line 827
    .line 828
    sget-wide v2, Lee6;->c:J

    .line 829
    .line 830
    if-nez v1, :cond_c

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_c
    iget-wide v4, v1, Lee6;->a:J

    .line 834
    .line 835
    invoke-static {v4, v5, v2, v3}, Lee6;->a(JJ)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    :goto_7
    if-eqz v4, :cond_d

    .line 840
    .line 841
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_d
    iget-wide v2, v1, Lee6;->a:J

    .line 845
    .line 846
    invoke-static {v2, v3}, Lee6;->c(J)F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-wide v3, v1, Lee6;->a:J

    .line 855
    .line 856
    invoke-static {v3, v4}, Lee6;->b(J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    new-instance v1, Lfe6;

    .line 861
    .line 862
    invoke-direct {v1, v3, v4}, Lfe6;-><init>(J)V

    .line 863
    .line 864
    .line 865
    sget-object v3, Lna5;->w:Lma5;

    .line 866
    .line 867
    invoke-static {v1, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_8
    return-object v0

    .line 880
    :pswitch_16
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Li95;

    .line 883
    .line 884
    move-object/from16 v0, p2

    .line 885
    .line 886
    check-cast v0, Lp92;

    .line 887
    .line 888
    iget v0, v0, Lp92;->a:I

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_17
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Li95;

    .line 898
    .line 899
    move-object/from16 v0, p2

    .line 900
    .line 901
    check-cast v0, Lo92;

    .line 902
    .line 903
    iget v0, v0, Lo92;->a:I

    .line 904
    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_18
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Li95;

    .line 913
    .line 914
    move-object/from16 v0, p2

    .line 915
    .line 916
    check-cast v0, Lzs2;

    .line 917
    .line 918
    iget v0, v0, Lzs2;->a:I

    .line 919
    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_19
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Li95;

    .line 928
    .line 929
    move-object/from16 v0, p2

    .line 930
    .line 931
    check-cast v0, Lj96;

    .line 932
    .line 933
    iget v0, v0, Lj96;->a:I

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_1a
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Li95;

    .line 943
    .line 944
    move-object/from16 v0, p2

    .line 945
    .line 946
    check-cast v0, Lc86;

    .line 947
    .line 948
    iget v0, v0, Lc86;->a:I

    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_1b
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Li95;

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    check-cast v1, Lkm5;

    .line 962
    .line 963
    iget-wide v2, v1, Lkm5;->a:J

    .line 964
    .line 965
    new-instance v4, Lep0;

    .line 966
    .line 967
    invoke-direct {v4, v2, v3}, Lep0;-><init>(J)V

    .line 968
    .line 969
    .line 970
    sget-object v2, Lna5;->p:Lma5;

    .line 971
    .line 972
    invoke-static {v4, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-wide v3, v1, Lkm5;->b:J

    .line 977
    .line 978
    new-instance v5, Lxc4;

    .line 979
    .line 980
    invoke-direct {v5, v3, v4}, Lxc4;-><init>(J)V

    .line 981
    .line 982
    .line 983
    sget-object v3, Lna5;->x:Lma5;

    .line 984
    .line 985
    invoke-static {v5, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget v1, v1, Lkm5;->c:F

    .line 990
    .line 991
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Li95;

    .line 1007
    .line 1008
    move-object/from16 v0, p2

    .line 1009
    .line 1010
    check-cast v0, Lnd6;

    .line 1011
    .line 1012
    iget-wide v4, v0, Lnd6;->a:J

    .line 1013
    .line 1014
    shr-long v3, v4, v3

    .line 1015
    .line 1016
    long-to-int v3, v3

    .line 1017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-wide v4, v0, Lnd6;->a:J

    .line 1022
    .line 1023
    and-long v0, v4, v1

    .line 1024
    .line 1025
    long-to-int v0, v0

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Li95;

    .line 1042
    .line 1043
    move-object/from16 v1, p2

    .line 1044
    .line 1045
    check-cast v1, Ljava/util/List;

    .line 1046
    .line 1047
    new-instance v2, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    :goto_9
    if-ge v4, v3, :cond_e

    .line 1061
    .line 1062
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Ljo;

    .line 1067
    .line 1068
    sget-object v6, Lna5;->b:Ly23;

    .line 1069
    .line 1070
    invoke-static {v5, v6, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v4, v4, 0x1

    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_e
    return-object v2

    .line 1081
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Li95;

    .line 1084
    .line 1085
    move-object/from16 v0, p2

    .line 1086
    .line 1087
    check-cast v0, Lz30;

    .line 1088
    .line 1089
    iget v0, v0, Lz30;->a:F

    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Li95;

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Luh3;

    .line 1103
    .line 1104
    iget-object v2, v1, Luh3;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v1, v1, Luh3;->b:Lid6;

    .line 1107
    .line 1108
    sget-object v3, Lna5;->i:Ly23;

    .line 1109
    .line 1110
    invoke-static {v1, v3, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :pswitch_20
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Li95;

    .line 1126
    .line 1127
    move-object/from16 v0, p2

    .line 1128
    .line 1129
    check-cast v0, Ls92;

    .line 1130
    .line 1131
    iget v0, v0, Ls92;->x:I

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_21
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Li95;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Lqc6;

    .line 1145
    .line 1146
    iget-wide v2, v1, Lqc6;->a:J

    .line 1147
    .line 1148
    new-instance v4, Lee6;

    .line 1149
    .line 1150
    invoke-direct {v4, v2, v3}, Lee6;-><init>(J)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v2, Lna5;->v:Lma5;

    .line 1154
    .line 1155
    invoke-static {v4, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-wide v4, v1, Lqc6;->b:J

    .line 1160
    .line 1161
    new-instance v1, Lee6;

    .line 1162
    .line 1163
    invoke-direct {v1, v4, v5}, Lee6;-><init>(J)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v2, v0}, Lna5;->a(Ljava/lang/Object;Lja5;Li95;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_22
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Li95;

    .line 1182
    .line 1183
    move-object/from16 v0, p2

    .line 1184
    .line 1185
    check-cast v0, Loc6;

    .line 1186
    .line 1187
    iget v1, v0, Loc6;->a:F

    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget v0, v0, Loc6;->b:F

    .line 1194
    .line 1195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Lte4;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_23
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Li95;

    .line 1211
    .line 1212
    move-object/from16 v0, p2

    .line 1213
    .line 1214
    check-cast v0, Lg96;

    .line 1215
    .line 1216
    iget v0, v0, Lg96;->a:I

    .line 1217
    .line 1218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
