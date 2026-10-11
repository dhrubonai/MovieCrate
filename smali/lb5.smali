.class public final synthetic Llb5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd6;Ljo;Lwf;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Llb5;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llb5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llb5;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Llb5;->x:B

    iput-object p1, p0, Llb5;->y:Ljava/lang/Object;

    iput-object p2, p0, Llb5;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb5;->x:B

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ll77;

    .line 25
    .line 26
    const-string v1, "anistation_periodic_backup"

    .line 27
    .line 28
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyk4;

    .line 31
    .line 32
    sget-object v8, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    iget-object v2, v3, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, La87;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gt v4, v9, :cond_c

    .line 49
    .line 50
    invoke-static {v1}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx77;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v4, "anistation_periodic_backup"

    .line 59
    .line 60
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v2, Lc77;

    .line 65
    .line 66
    sget-object v5, Lpx1;->y:Lpx1;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lc77;-><init>(Ll77;Ljava/lang/String;Lpx1;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lsu1;->a(Lc77;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    move-object v11, v8

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget-object v4, v1, Lx77;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v4}, La87;->getWorkSpec(Ljava/lang/String;)Lz77;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_b

    .line 85
    .line 86
    invoke-virtual {v5}, Lz77;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    iget-object v5, v1, Lx77;->b:Lj77;

    .line 93
    .line 94
    sget-object v6, Lj77;->C:Lj77;

    .line 95
    .line 96
    if-ne v5, v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v2, v4}, La87;->delete(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "anistation_periodic_backup"

    .line 102
    .line 103
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v2, Lc77;

    .line 108
    .line 109
    sget-object v5, Lpx1;->y:Lpx1;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lc77;-><init>(Ll77;Ljava/lang/String;Lpx1;Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lsu1;->a(Lc77;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v12, v0, Lw77;->b:Lz77;

    .line 120
    .line 121
    iget-object v13, v1, Lx77;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const v24, 0x1fffffe

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const-wide/16 v21, 0x0

    .line 139
    .line 140
    invoke-static/range {v12 .. v24}, Lz77;->b(Lz77;Ljava/lang/String;Lj77;Le41;IJIIJII)Lz77;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v3, Ll77;->f:Lpu4;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v13, v3, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Ll77;->b:Lpv0;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Ll77;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lw77;->c:Ljava/util/Set;

    .line 165
    .line 166
    const-string v6, "OneTime"

    .line 167
    .line 168
    const-string v7, "Periodic"

    .line 169
    .line 170
    iget-object v14, v1, Lz77;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v12, v14}, La87;->getWorkSpec(Ljava/lang/String;)Lz77;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    iget-object v11, v15, Lz77;->b:Lj77;

    .line 183
    .line 184
    invoke-virtual {v11}, Lj77;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v15}, Lz77;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v1}, Lz77;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    xor-int/2addr v11, v12

    .line 200
    if-nez v11, :cond_6

    .line 201
    .line 202
    iget-object v11, v2, Lpu4;->k:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v11

    .line 205
    :try_start_0
    invoke-virtual {v2, v14}, Lpu4;->c(Ljava/lang/String;)Lv87;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    move/from16 v19, v9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move/from16 v19, v10

    .line 215
    .line 216
    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-nez v19, :cond_5

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ltb5;

    .line 234
    .line 235
    invoke-interface {v6, v14}, Ltb5;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    new-instance v12, Lz40;

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    move-object/from16 v20, v3

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    invoke-direct/range {v12 .. v20}, Lz40;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lz77;Lz77;Ljava/util/List;Ljava/util/Set;ZLl77;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v17

    .line 253
    .line 254
    invoke-virtual {v13, v12}, Lv65;->runInTransaction(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    if-nez v19, :cond_0

    .line 258
    .line 259
    invoke-static {v4, v13, v0}, Lwb5;->b(Lpv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0

    .line 267
    :cond_6
    move-object/from16 v16, v1

    .line 268
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 270
    .line 271
    invoke-virtual {v15}, Lz77;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    move-object v1, v7

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move-object v1, v6

    .line 280
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lz77;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    move-object v6, v7

    .line 287
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Can\'t update "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, " Worker to "

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_9
    const-string v0, "Worker with "

    .line 319
    .line 320
    const-string v1, " doesn\'t exist"

    .line 321
    .line 322
    invoke-static {v0, v14, v1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 331
    .line 332
    invoke-static {v0}, Lov3;->g(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    const-string v0, "WorkSpec with "

    .line 337
    .line 338
    const-string v1, ", that matches a name \"anistation_periodic_backup\", wasn\'t found"

    .line 339
    .line 340
    invoke-static {v0, v4, v1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 349
    .line 350
    invoke-static {v0}, Lov3;->g(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    return-object v11

    .line 354
    :pswitch_0
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lub2;

    .line 357
    .line 358
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/anistation/model/watch/Provider;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lpn6;->a:Lpn6;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_1
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lv27;

    .line 375
    .line 376
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lw44;

    .line 379
    .line 380
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ldq4;

    .line 385
    .line 386
    iget-boolean v0, v0, Ldq4;->b:Z

    .line 387
    .line 388
    iget-object v1, v1, Lv27;->l:Lei0;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v1}, Lha2;->J()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    invoke-virtual {v1}, Lha2;->p0()V

    .line 397
    .line 398
    .line 399
    :goto_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_2
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lr05;

    .line 405
    .line 406
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lei0;

    .line 409
    .line 410
    iget-object v2, v0, Lha2;->a:Lko4;

    .line 411
    .line 412
    invoke-interface {v2}, Lko4;->l0()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput-boolean v2, v1, Lr05;->x:Z

    .line 417
    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    invoke-virtual {v0}, Lha2;->J()V

    .line 421
    .line 422
    .line 423
    :cond_e
    sget-object v0, Lpn6;->a:Lpn6;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_3
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Le9;

    .line 429
    .line 430
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lpx5;

    .line 433
    .line 434
    iget-object v1, v1, Le9;->c:Lti4;

    .line 435
    .line 436
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Lxx6;->z:Lxx6;

    .line 441
    .line 442
    if-ne v1, v2, :cond_f

    .line 443
    .line 444
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const v1, 0x3f7d70a4    # 0.99f

    .line 455
    .line 456
    .line 457
    cmpl-float v0, v0, v1

    .line 458
    .line 459
    if-lez v0, :cond_f

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    move v9, v10

    .line 463
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_4
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lym6;

    .line 471
    .line 472
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljc2;

    .line 475
    .line 476
    iget-object v2, v1, Lym6;->u:Lcom/anistation/model/Resource;

    .line 477
    .line 478
    instance-of v3, v2, Lcom/anistation/model/Resource$Success;

    .line 479
    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    iget-object v3, v1, Lym6;->t:Lcom/anistation/model/Resource;

    .line 483
    .line 484
    instance-of v3, v3, Lcom/anistation/model/Resource$Success;

    .line 485
    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    move-object v3, v2

    .line 489
    check-cast v3, Lcom/anistation/model/Resource$Success;

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/anistation/model/Info;

    .line 496
    .line 497
    if-eqz v3, :cond_10

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    goto :goto_7

    .line 504
    :cond_10
    move-object v3, v11

    .line 505
    :goto_7
    check-cast v2, Lcom/anistation/model/Resource$Success;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lcom/anistation/model/Info;

    .line 512
    .line 513
    if-eqz v4, :cond_11

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/anistation/model/Info;->getNextAiringEpisode()Lcom/anistation/model/NextAiringEpisode;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_11

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_11

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    add-int/lit8 v10, v2, -0x1

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_11
    invoke-virtual {v2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/anistation/model/Info;

    .line 539
    .line 540
    if-eqz v2, :cond_12

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    :cond_12
    if-eqz v11, :cond_13

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    :cond_13
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v1, v1, Lym6;->c:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v0, v3, v2, v1}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_14
    sget-object v0, Lpn6;->a:Lpn6;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_5
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lub2;

    .line 575
    .line 576
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/anistation/model/AnimeWatchOrderItem;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/anistation/model/AnimeWatchOrderItem;->getId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0}, Lcom/anistation/model/AnimeWatchOrderItem;->getAnilistId()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0, v2}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lpn6;->a:Lpn6;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_6
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lop6;

    .line 605
    .line 606
    iget-object v2, v0, Lop6;->C:Ljava/lang/String;

    .line 607
    .line 608
    const-string v3, ""

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_15

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_15
    iget-object v0, v0, Lop6;->F:Ljm6;

    .line 618
    .line 619
    iget-object v0, v0, Ljm6;->x:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-int/2addr v0, v8

    .line 626
    const/16 v1, 0x2f

    .line 627
    .line 628
    invoke-static {v2, v1, v0, v5}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ne v0, v6, :cond_16

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_16
    new-array v1, v7, [C

    .line 636
    .line 637
    fill-array-data v1, :array_0

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v1, v0, v10}, Luz5;->U(Ljava/lang/CharSequence;[CIZ)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-ne v1, v6, :cond_17

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_9

    .line 651
    :cond_17
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_9
    return-object v3

    .line 656
    :pswitch_7
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lzn6;

    .line 659
    .line 660
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/unity3d/ads/ShowFinishState;

    .line 663
    .line 664
    iget-boolean v2, v1, Lzn6;->h:Z

    .line 665
    .line 666
    if-eqz v2, :cond_18

    .line 667
    .line 668
    sget-object v2, Lcom/unity3d/ads/ShowFinishState;->COMPLETED:Lcom/unity3d/ads/ShowFinishState;

    .line 669
    .line 670
    if-ne v0, v2, :cond_18

    .line 671
    .line 672
    sget-object v0, Lu55;->x:Lu55;

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_18
    sget-object v0, Lu55;->y:Lu55;

    .line 676
    .line 677
    :goto_a
    iget-boolean v2, v1, Lzn6;->f:Z

    .line 678
    .line 679
    if-nez v2, :cond_19

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_19
    iput-boolean v10, v1, Lzn6;->f:Z

    .line 683
    .line 684
    iput-boolean v10, v1, Lzn6;->g:Z

    .line 685
    .line 686
    iput-boolean v10, v1, Lzn6;->h:Z

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lzn6;->a(Lu55;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lzn6;->c()V

    .line 692
    .line 693
    .line 694
    :goto_b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_8
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lzn6;

    .line 700
    .line 701
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/unity3d/ads/RewardedAd;

    .line 704
    .line 705
    iget-object v2, v1, Lzn6;->i:Lcom/unity3d/ads/RewardedAd;

    .line 706
    .line 707
    if-ne v2, v0, :cond_1a

    .line 708
    .line 709
    iput-object v11, v1, Lzn6;->i:Lcom/unity3d/ads/RewardedAd;

    .line 710
    .line 711
    invoke-virtual {v1}, Lzn6;->c()V

    .line 712
    .line 713
    .line 714
    :cond_1a
    sget-object v0, Lpn6;->a:Lpn6;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_9
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lgi6;

    .line 720
    .line 721
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lh95;

    .line 724
    .line 725
    iget-object v5, v1, Lgi6;->a:Lic6;

    .line 726
    .line 727
    invoke-virtual {v5}, Lic6;->c()Lp96;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v1, v1, Lgi6;->d:Lti4;

    .line 732
    .line 733
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lnh5;

    .line 738
    .line 739
    new-instance v6, Ll13;

    .line 740
    .line 741
    invoke-direct {v6, v7}, Ll13;-><init>(B)V

    .line 742
    .line 743
    .line 744
    new-instance v7, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    move v8, v10

    .line 750
    :goto_c
    iget-object v12, v5, Lp96;->A:Ljava/lang/CharSequence;

    .line 751
    .line 752
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-ge v10, v12, :cond_1e

    .line 757
    .line 758
    invoke-static {v5, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    if-ne v12, v4, :cond_1b

    .line 766
    .line 767
    move v13, v3

    .line 768
    goto :goto_d

    .line 769
    :cond_1b
    if-ne v12, v2, :cond_1c

    .line 770
    .line 771
    const v13, 0xfeff

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_1c
    move v13, v12

    .line 776
    :goto_d
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    if-eq v13, v12, :cond_1d

    .line 781
    .line 782
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    add-int/2addr v15, v14

    .line 795
    invoke-virtual {v6, v12, v15, v8}, Ll13;->i(III)V

    .line 796
    .line 797
    .line 798
    move v8, v9

    .line 799
    :cond_1d
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    add-int/2addr v10, v14

    .line 803
    goto :goto_c

    .line 804
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v8, :cond_1f

    .line 809
    .line 810
    move-object v13, v0

    .line 811
    goto :goto_e

    .line 812
    :cond_1f
    move-object v13, v5

    .line 813
    :goto_e
    if-ne v13, v5, :cond_20

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_20
    iget-wide v2, v5, Lp96;->B:J

    .line 817
    .line 818
    invoke-static {v2, v3, v6, v1}, Lxt5;->e(JLl13;Lnh5;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v14

    .line 822
    iget-object v0, v5, Lp96;->C:Lnd6;

    .line 823
    .line 824
    if-eqz v0, :cond_21

    .line 825
    .line 826
    iget-wide v2, v0, Lnd6;->a:J

    .line 827
    .line 828
    invoke-static {v2, v3, v6, v1}, Lxt5;->e(JLl13;Lnh5;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    new-instance v11, Lnd6;

    .line 833
    .line 834
    invoke-direct {v11, v0, v1}, Lnd6;-><init>(J)V

    .line 835
    .line 836
    .line 837
    :cond_21
    move-object/from16 v16, v11

    .line 838
    .line 839
    new-instance v12, Lp96;

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v21, 0x78

    .line 850
    .line 851
    invoke-direct/range {v12 .. v21}, Lp96;-><init>(Ljava/lang/CharSequence;JLnd6;Lai4;Ljava/util/List;Ljava/util/List;Llc6;I)V

    .line 852
    .line 853
    .line 854
    new-instance v11, Lei6;

    .line 855
    .line 856
    invoke-direct {v11, v12, v6}, Lei6;-><init>(Lp96;Ll13;)V

    .line 857
    .line 858
    .line 859
    :goto_f
    return-object v11

    .line 860
    :pswitch_a
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Ljo;

    .line 863
    .line 864
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lwf;

    .line 867
    .line 868
    iget-object v1, v1, Ljo;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lvh3;

    .line 871
    .line 872
    instance-of v2, v1, Luh3;

    .line 873
    .line 874
    if-eqz v2, :cond_22

    .line 875
    .line 876
    :try_start_2
    check-cast v1, Luh3;

    .line 877
    .line 878
    iget-object v1, v1, Luh3;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Lwf;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 881
    .line 882
    .line 883
    :catch_0
    :cond_22
    sget-object v0, Lpn6;->a:Lpn6;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_b
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Ljb6;

    .line 889
    .line 890
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lw44;

    .line 893
    .line 894
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lk13;

    .line 899
    .line 900
    iget-wide v4, v0, Lk13;->a:J

    .line 901
    .line 902
    invoke-virtual {v1}, Ljb6;->g()Lxc4;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    if-eqz v0, :cond_2a

    .line 912
    .line 913
    iget-wide v14, v0, Lxc4;->a:J

    .line 914
    .line 915
    invoke-virtual {v1}, Ljb6;->k()Lko;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_2a

    .line 920
    .line 921
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_23

    .line 928
    .line 929
    goto/16 :goto_13

    .line 930
    .line 931
    :cond_23
    iget-object v0, v1, Ljb6;->q:Lti4;

    .line 932
    .line 933
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lcj2;

    .line 938
    .line 939
    if-nez v0, :cond_24

    .line 940
    .line 941
    move v0, v6

    .line 942
    goto :goto_10

    .line 943
    :cond_24
    sget-object v2, Llb6;->a:[I

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    aget v0, v2, v0

    .line 950
    .line 951
    :goto_10
    if-eq v0, v6, :cond_2a

    .line 952
    .line 953
    const-wide v16, 0xffffffffL

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    if-eq v0, v9, :cond_26

    .line 959
    .line 960
    if-eq v0, v7, :cond_26

    .line 961
    .line 962
    if-ne v0, v8, :cond_25

    .line 963
    .line 964
    invoke-virtual {v1}, Ljb6;->l()Lmc6;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-wide v8, v0, Lmc6;->b:J

    .line 969
    .line 970
    sget v0, Lnd6;->c:I

    .line 971
    .line 972
    and-long v8, v8, v16

    .line 973
    .line 974
    :goto_11
    long-to-int v0, v8

    .line 975
    goto :goto_12

    .line 976
    :cond_25
    invoke-static {}, Lze0;->l()V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_14

    .line 980
    .line 981
    :cond_26
    invoke-virtual {v1}, Ljb6;->l()Lmc6;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-wide v8, v0, Lmc6;->b:J

    .line 986
    .line 987
    sget v0, Lnd6;->c:I

    .line 988
    .line 989
    shr-long/2addr v8, v3

    .line 990
    goto :goto_11

    .line 991
    :goto_12
    iget-object v2, v1, Ljb6;->d:Luf3;

    .line 992
    .line 993
    if-eqz v2, :cond_2a

    .line 994
    .line 995
    invoke-virtual {v2}, Luf3;->d()Lcd6;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-nez v2, :cond_27

    .line 1000
    .line 1001
    goto/16 :goto_13

    .line 1002
    .line 1003
    :cond_27
    iget-object v6, v1, Ljb6;->d:Luf3;

    .line 1004
    .line 1005
    if-eqz v6, :cond_2a

    .line 1006
    .line 1007
    iget-object v6, v6, Luf3;->a:Ltf1;

    .line 1008
    .line 1009
    iget-object v6, v6, Ltf1;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, Lko;

    .line 1012
    .line 1013
    if-nez v6, :cond_28

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_28
    iget-object v1, v1, Ljb6;->b:Lh12;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Lh12;->b(I)I

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v6, Lko;->y:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-static {v0, v10, v1}, Ldb;->C(III)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v2, v14, v15}, Lcd6;->d(J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v8

    .line 1035
    shr-long/2addr v8, v3

    .line 1036
    long-to-int v1, v8

    .line 1037
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iget-object v2, v2, Lcd6;->a:Lbd6;

    .line 1042
    .line 1043
    iget-object v6, v2, Lbd6;->b:Lo24;

    .line 1044
    .line 1045
    invoke-virtual {v6, v0}, Lo24;->d(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v2, v0}, Lbd6;->f(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    invoke-virtual {v2, v0}, Lbd6;->g(I)F

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-static {v1, v9, v2}, Ldb;->B(FFF)F

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    const-wide/16 v8, 0x0

    .line 1070
    .line 1071
    invoke-static {v4, v5, v8, v9}, Lk13;->a(JJ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    if-nez v8, :cond_29

    .line 1076
    .line 1077
    sub-float/2addr v1, v2

    .line 1078
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    shr-long/2addr v4, v3

    .line 1083
    long-to-int v4, v4

    .line 1084
    div-int/2addr v4, v7

    .line 1085
    int-to-float v4, v4

    .line 1086
    cmpl-float v1, v1, v4

    .line 1087
    .line 1088
    if-lez v1, :cond_29

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_29
    invoke-virtual {v6, v0}, Lo24;->f(I)F

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {v6, v0}, Lo24;->b(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    sub-float/2addr v0, v1

    .line 1100
    const/high16 v4, 0x40000000    # 2.0f

    .line 1101
    .line 1102
    div-float/2addr v0, v4

    .line 1103
    add-float/2addr v0, v1

    .line 1104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    int-to-long v1, v1

    .line 1109
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    int-to-long v4, v0

    .line 1114
    shl-long v0, v1, v3

    .line 1115
    .line 1116
    and-long v2, v4, v16

    .line 1117
    .line 1118
    or-long v12, v0, v2

    .line 1119
    .line 1120
    :cond_2a
    :goto_13
    new-instance v11, Lxc4;

    .line 1121
    .line 1122
    invoke-direct {v11, v12, v13}, Lxc4;-><init>(J)V

    .line 1123
    .line 1124
    .line 1125
    :goto_14
    return-object v11

    .line 1126
    :pswitch_c
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Lcc6;

    .line 1129
    .line 1130
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lfa6;

    .line 1133
    .line 1134
    iget-boolean v1, v1, Lcc6;->h:Z

    .line 1135
    .line 1136
    if-nez v1, :cond_2b

    .line 1137
    .line 1138
    iget-object v0, v0, Lfa6;->W:Lm82;

    .line 1139
    .line 1140
    iget-boolean v1, v0, Lxz3;->K:Z

    .line 1141
    .line 1142
    if-eqz v1, :cond_2b

    .line 1143
    .line 1144
    iget-object v0, v0, Lm82;->S:Lh82;

    .line 1145
    .line 1146
    invoke-static {v0}, Lh82;->j1(Lh82;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_2b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_d
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lu96;

    .line 1155
    .line 1156
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lu05;

    .line 1159
    .line 1160
    iget-object v2, v1, Lu96;->Q:Lgi6;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 1163
    .line 1164
    .line 1165
    iget-boolean v2, v1, Lxz3;->K:Z

    .line 1166
    .line 1167
    if-eqz v2, :cond_2c

    .line 1168
    .line 1169
    sget-object v2, Lbv0;->u:Ltq1;

    .line 1170
    .line 1171
    invoke-static {v1, v2}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Lr47;

    .line 1176
    .line 1177
    check-cast v1, Llf3;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Llf3;->a()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_2c

    .line 1184
    .line 1185
    move v7, v9

    .line 1186
    :cond_2c
    iget v1, v0, Lu05;->x:I

    .line 1187
    .line 1188
    mul-int/2addr v7, v1

    .line 1189
    mul-int/2addr v1, v6

    .line 1190
    iput v1, v0, Lu05;->x:I

    .line 1191
    .line 1192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_e
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Landroid/content/Context;

    .line 1200
    .line 1201
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    if-eqz v2, :cond_2d

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    :cond_2d
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/high16 v2, 0xc000000

    .line 1220
    .line 1221
    invoke-static {v1, v10, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, Llz5;->d(Landroid/app/PendingIntent;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_f
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lub2;

    .line 1234
    .line 1235
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 1238
    .line 1239
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_10
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lub2;

    .line 1248
    .line 1249
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Ll16;

    .line 1252
    .line 1253
    iget-wide v2, v0, Ll16;->b:J

    .line 1254
    .line 1255
    new-instance v0, Lep0;

    .line 1256
    .line 1257
    invoke-direct {v0, v2, v3}, Lep0;-><init>(J)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_11
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Lr82;

    .line 1269
    .line 1270
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1273
    .line 1274
    sget-object v2, Lmn5;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    monitor-enter v2

    .line 1277
    :try_start_3
    sget-object v3, Lmn5;->c:Ljava/util/LinkedHashMap;

    .line 1278
    .line 1279
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_2e

    .line 1287
    .line 1288
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    sget-object v3, Lb77;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    .line 1295
    .line 1296
    invoke-virtual {v1, v3, v4}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v1, Lmn5;->a:Lmn5;

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1302
    .line 1303
    .line 1304
    sput-object v11, Lmn5;->f:Ljava/lang/Boolean;

    .line 1305
    .line 1306
    sput-object v11, Lmn5;->d:Landroid/net/NetworkCapabilities;

    .line 1307
    .line 1308
    sput-boolean v10, Lmn5;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1309
    .line 1310
    goto :goto_15

    .line 1311
    :catchall_1
    move-exception v0

    .line 1312
    goto :goto_16

    .line 1313
    :cond_2e
    :goto_15
    monitor-exit v2

    .line 1314
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :goto_16
    monitor-exit v2

    .line 1318
    throw v0

    .line 1319
    :pswitch_12
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lsb2;

    .line 1326
    .line 1327
    sget-object v2, Lsi;->a:Lsi;

    .line 1328
    .line 1329
    invoke-static {v1}, Lsi;->a(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_13
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Lhm5;

    .line 1341
    .line 1342
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Ljava/lang/String;

    .line 1345
    .line 1346
    new-instance v2, Lvf;

    .line 1347
    .line 1348
    invoke-direct {v2, v0, v5}, Lvf;-><init>(Ljava/lang/String;B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    new-instance v3, Lq8;

    .line 1356
    .line 1357
    invoke-direct {v3, v1, v2, v11, v4}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v11, v11, v3, v8}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_14
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1367
    .line 1368
    move-object v13, v1

    .line 1369
    check-cast v13, Lhm5;

    .line 1370
    .line 1371
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object v14, v0

    .line 1374
    check-cast v14, Landroid/content/Context;

    .line 1375
    .line 1376
    new-instance v15, Ltg5;

    .line 1377
    .line 1378
    const/16 v0, 0xc

    .line 1379
    .line 1380
    invoke-direct {v15, v0}, Ltg5;-><init>(B)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Ltg5;

    .line 1384
    .line 1385
    invoke-direct {v0, v2}, Ltg5;-><init>(B)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v13}, Lzz;->J(Lvv6;)Lbo0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v12, Ll5;

    .line 1396
    .line 1397
    const/16 v17, 0x0

    .line 1398
    .line 1399
    const/16 v18, 0xf

    .line 1400
    .line 1401
    move-object/from16 v16, v0

    .line 1402
    .line 1403
    invoke-direct/range {v12 .. v18}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v11, v11, v12, v8}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_15
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1413
    .line 1414
    move-object v3, v1

    .line 1415
    check-cast v3, Lhm5;

    .line 1416
    .line 1417
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Landroid/content/res/Resources;

    .line 1420
    .line 1421
    new-instance v4, Lnj4;

    .line 1422
    .line 1423
    const/16 v1, 0x14

    .line 1424
    .line 1425
    invoke-direct {v4, v0, v1}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v5, Lnl5;

    .line 1429
    .line 1430
    sget-object v11, Lsi;->a:Lsi;

    .line 1431
    .line 1432
    const-class v12, Lsi;

    .line 1433
    .line 1434
    const-string v13, "show"

    .line 1435
    .line 1436
    const-string v14, "show(Ljava/lang/String;)V"

    .line 1437
    .line 1438
    const/4 v15, 0x0

    .line 1439
    const/16 v16, 0x0

    .line 1440
    .line 1441
    const/4 v10, 0x1

    .line 1442
    move-object v9, v5

    .line 1443
    invoke-direct/range {v9 .. v16}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3}, Lzz;->J(Lvv6;)Lbo0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    new-instance v2, Le05;

    .line 1451
    .line 1452
    const/4 v7, 0x6

    .line 1453
    const/4 v6, 0x0

    .line 1454
    invoke-direct/range {v2 .. v7}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v6, v6, v2, v8}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_16
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Landroid/content/Context;

    .line 1466
    .line 1467
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lsm3;

    .line 1470
    .line 1471
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 1472
    .line 1473
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1474
    .line 1475
    const/16 v4, 0x21

    .line 1476
    .line 1477
    if-lt v3, v4, :cond_2f

    .line 1478
    .line 1479
    invoke-static {v1, v2}, Lt80;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_2f

    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Lsm3;->a(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_2f
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_17
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Lic6;

    .line 1494
    .line 1495
    iget-object v2, v1, Lic6;->c:Lti4;

    .line 1496
    .line 1497
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Lsb2;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lic6;->g()Lo96;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    :try_start_4
    iget-object v4, v3, Lo96;->y:Lkk0;

    .line 1506
    .line 1507
    invoke-virtual {v4}, Lkk0;->length()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    const-string v5, ""

    .line 1512
    .line 1513
    invoke-virtual {v3, v5, v10, v4}, Lo96;->c(Ljava/lang/String;II)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3}, Lss5;->g(Lo96;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v3}, Lic6;->a(Lo96;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1520
    .line 1521
    .line 1522
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v2, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v10}, Lic6;->f(Z)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :catchall_2
    move-exception v0

    .line 1537
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v10}, Lic6;->f(Z)V

    .line 1543
    .line 1544
    .line 1545
    throw v0

    .line 1546
    :pswitch_18
    iget-object v1, v0, Llb5;->y:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Lub2;

    .line 1549
    .line 1550
    iget-object v0, v0, Llb5;->z:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lcom/anistation/model/schedule/AnimeSchedule;->getId()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v0}, Lcom/anistation/model/schedule/AnimeSchedule;->getAnilistId()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-static {v0, v2}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    nop

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
