.class public final synthetic Lll5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd6;Ljo;Lwh3;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lll5;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lll5;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lll5;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lll5;->x:B

    iput-object p1, p0, Lll5;->z:Ljava/lang/Object;

    iput-object p2, p0, Lll5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsb2;Lec2;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lll5;->x:B

    iput-object p1, p0, Lll5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lll5;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lll5;->x:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xf

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj77;

    .line 19
    .line 20
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lg85;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->S(Lj77;Ljava/lang/String;Lg85;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le41;

    .line 40
    .line 41
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lg85;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Le41;Ljava/lang/String;Lg85;)Lpn6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 57
    .line 58
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls77;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Lg85;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Landroidx/work/impl/model/WorkProgressDao_Impl;->b(Landroidx/work/impl/model/WorkProgressDao_Impl;Ls77;Lg85;)Lpn6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 74
    .line 75
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp77;

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    check-cast v2, Lg85;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Landroidx/work/impl/model/WorkNameDao_Impl;->b(Landroidx/work/impl/model/WorkNameDao_Impl;Lp77;Lg85;)Lpn6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lz57;

    .line 91
    .line 92
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Lci1;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lz57;->a(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lqj;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    invoke-direct {v2, v1, v0, v3}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lub2;

    .line 114
    .line 115
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lpn6;->a:Lpn6;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/anistation/model/download/EpisodeDownload;

    .line 135
    .line 136
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lic2;

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_0
    sget-object v0, Lpn6;->a:Lpn6;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    iget-object v1, v0, Lll5;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lsb2;

    .line 164
    .line 165
    iget-object v0, v0, Lll5;->z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lub2;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lpn6;->a:Lpn6;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lw44;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    sget-object v0, Lsi;->a:Lsi;

    .line 210
    .line 211
    invoke-static {v1}, Lsi;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    sget-object v0, Lpn6;->a:Lpn6;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_8
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lqi4;

    .line 220
    .line 221
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lw44;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Lgp4;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lqi4;->h()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v3, v8

    .line 237
    invoke-virtual {v1, v3}, Lqi4;->i(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lhp4;

    .line 241
    .line 242
    invoke-virtual {v1}, Lqi4;->h()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-direct {v3, v2, v1}, Lhp4;-><init>(Lgp4;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lpn6;->a:Lpn6;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_9
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/anistation/local/dao/WatchProgressDao_Impl;

    .line 258
    .line 259
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/anistation/local/entity/WatchProgress;

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    check-cast v2, Lg85;

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->n(Lcom/anistation/local/dao/WatchProgressDao_Impl;Lcom/anistation/local/entity/WatchProgress;Lg85;)Lpn6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_a
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lxh4;

    .line 275
    .line 276
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lxh4;

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, Lpt;

    .line 283
    .line 284
    instance-of v3, v2, Lnt;

    .line 285
    .line 286
    if-eqz v3, :cond_2

    .line 287
    .line 288
    check-cast v2, Lnt;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    instance-of v3, v2, Lmt;

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    check-cast v2, Lmt;

    .line 296
    .line 297
    iget-object v3, v2, Lmt;->b:Ljw1;

    .line 298
    .line 299
    iget-object v4, v3, Ljw1;->c:Ljava/lang/Throwable;

    .line 300
    .line 301
    instance-of v4, v4, Lsb4;

    .line 302
    .line 303
    if-eqz v4, :cond_3

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    new-instance v2, Lmt;

    .line 308
    .line 309
    invoke-direct {v2, v1, v3}, Lmt;-><init>(Lxh4;Ljw1;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    if-eqz v0, :cond_4

    .line 314
    .line 315
    new-instance v2, Lmt;

    .line 316
    .line 317
    invoke-direct {v2, v0, v3}, Lmt;-><init>(Lxh4;Ljw1;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    :goto_1
    return-object v2

    .line 321
    :pswitch_b
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lyo6;

    .line 324
    .line 325
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lub2;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v2, v1, Lyo6;->e:F

    .line 337
    .line 338
    iput v6, v1, Lyo6;->e:F

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lpn6;->a:Lpn6;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_c
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ll33;

    .line 353
    .line 354
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lil6;

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    check-cast v2, Lll6;

    .line 361
    .line 362
    iget-object v3, v1, Ll33;->y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ly95;

    .line 365
    .line 366
    monitor-enter v3

    .line 367
    :try_start_0
    invoke-interface {v2}, Lll6;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v1, v1, Ll33;->z:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lhm3;

    .line 374
    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    :try_start_1
    invoke-virtual {v1, v0, v2}, Lhm3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lll6;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_3

    .line 386
    :cond_5
    invoke-virtual {v1, v0}, Lhm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lll6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    :goto_2
    monitor-exit v3

    .line 393
    sget-object v0, Lpn6;->a:Lpn6;

    .line 394
    .line 395
    return-object v0

    .line 396
    :goto_3
    monitor-exit v3

    .line 397
    throw v0

    .line 398
    :pswitch_d
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lxi6;

    .line 401
    .line 402
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lqi6;

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, Lci1;

    .line 409
    .line 410
    new-instance v2, Lqj;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0, v5}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_e
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lxi6;

    .line 419
    .line 420
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lxi6;

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    check-cast v2, Lci1;

    .line 427
    .line 428
    iget-object v2, v1, Lxi6;->k:Lzt5;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v2, Lqj;

    .line 434
    .line 435
    const/16 v3, 0xe

    .line 436
    .line 437
    invoke-direct {v2, v1, v0, v3}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_f
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lxi6;

    .line 444
    .line 445
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lui6;

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    check-cast v2, Lci1;

    .line 452
    .line 453
    iget-object v2, v1, Lxi6;->j:Lzt5;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v2, Lqj;

    .line 459
    .line 460
    const/16 v3, 0x10

    .line 461
    .line 462
    invoke-direct {v2, v1, v0, v3}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_10
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lv11;

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    check-cast v2, Lsb2;

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-ne v1, v3, :cond_6

    .line 481
    .line 482
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_6
    new-instance v1, Lji;

    .line 487
    .line 488
    const/16 v3, 0x9

    .line 489
    .line 490
    invoke-direct {v1, v2, v7, v3}, Lji;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v7, v7, v1, v4}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 494
    .line 495
    .line 496
    :goto_4
    sget-object v0, Lpn6;->a:Lpn6;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_11
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lqt0;

    .line 502
    .line 503
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lv11;

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    check-cast v2, Lci1;

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Leu5;

    .line 516
    .line 517
    new-instance v4, Lll5;

    .line 518
    .line 519
    const/16 v6, 0xc

    .line 520
    .line 521
    invoke-direct {v4, v2, v0, v6}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v4}, Leu5;-><init>(Lub2;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v1

    .line 528
    check-cast v0, Lsf5;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lsf5;->U(Leu5;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Li5;

    .line 534
    .line 535
    invoke-direct {v0, v1, v5}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_12
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lv11;

    .line 542
    .line 543
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lxi6;

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    check-cast v2, Lci1;

    .line 550
    .line 551
    sget-object v2, Ly11;->A:Ly11;

    .line 552
    .line 553
    new-instance v4, Le74;

    .line 554
    .line 555
    invoke-direct {v4, v0, v7}, Le74;-><init>(Lxi6;Lvz0;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v7, v2, v4, v8}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 559
    .line 560
    .line 561
    new-instance v0, Lwd;

    .line 562
    .line 563
    invoke-direct {v0, v3}, Lwd;-><init>(B)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_13
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    check-cast v2, Ldm4;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    if-eqz v1, :cond_7

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    move v5, v3

    .line 587
    :goto_5
    if-ge v5, v4, :cond_7

    .line 588
    .line 589
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lai4;

    .line 594
    .line 595
    iget-object v7, v6, Lai4;->x:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v7, Lem4;

    .line 598
    .line 599
    iget-object v6, v6, Lai4;->y:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Lc13;

    .line 602
    .line 603
    iget-wide v8, v6, Lc13;->a:J

    .line 604
    .line 605
    invoke-static {v2, v7, v8, v9}, Ldm4;->i(Ldm4;Lem4;J)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_7
    if-eqz v0, :cond_9

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    :goto_6
    if-ge v3, v1, :cond_9

    .line 618
    .line 619
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lai4;

    .line 624
    .line 625
    iget-object v5, v4, Lai4;->x:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Lem4;

    .line 628
    .line 629
    iget-object v4, v4, Lai4;->y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lsb2;

    .line 632
    .line 633
    if-eqz v4, :cond_8

    .line 634
    .line 635
    invoke-interface {v4}, Lsb2;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lc13;

    .line 640
    .line 641
    iget-wide v6, v4, Lc13;->a:J

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_8
    const-wide/16 v6, 0x0

    .line 645
    .line 646
    :goto_7
    invoke-static {v2, v5, v6, v7}, Ldm4;->i(Ldm4;Lem4;J)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_9
    sget-object v0, Lpn6;->a:Lpn6;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_14
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lhd6;

    .line 658
    .line 659
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljo;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    check-cast v2, Lp55;

    .line 666
    .line 667
    iget-object v3, v1, Lhd6;->b:Lko;

    .line 668
    .line 669
    iget-object v1, v1, Lhd6;->a:Lti4;

    .line 670
    .line 671
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lbd6;

    .line 676
    .line 677
    if-eqz v4, :cond_a

    .line 678
    .line 679
    iget-object v4, v4, Lbd6;->a:Lad6;

    .line 680
    .line 681
    iget-object v4, v4, Lad6;->a:Lko;

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_a
    move-object v4, v7

    .line 685
    :goto_8
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_c

    .line 690
    .line 691
    :cond_b
    :goto_9
    move-object v5, v7

    .line 692
    goto :goto_a

    .line 693
    :cond_c
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lbd6;

    .line 698
    .line 699
    if-eqz v1, :cond_b

    .line 700
    .line 701
    iget-object v3, v1, Lbd6;->b:Lo24;

    .line 702
    .line 703
    invoke-static {v0, v1}, Lhd6;->c(Ljo;Lbd6;)Ljo;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_d

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_d
    iget v4, v0, Ljo;->c:I

    .line 711
    .line 712
    iget v0, v0, Ljo;->b:I

    .line 713
    .line 714
    invoke-virtual {v1, v0, v4}, Lbd6;->j(II)Lid;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v1, v0}, Lbd6;->b(I)Ln05;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    sub-int/2addr v4, v8

    .line 723
    invoke-virtual {v1, v4}, Lbd6;->b(I)Ln05;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v3, v0}, Lo24;->d(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v3, v4}, Lo24;->d(I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-ne v0, v3, :cond_e

    .line 736
    .line 737
    iget v0, v1, Ln05;->a:F

    .line 738
    .line 739
    iget v1, v9, Ln05;->a:F

    .line 740
    .line 741
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    :cond_e
    iget v0, v9, Ln05;->b:F

    .line 746
    .line 747
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    int-to-long v3, v1

    .line 752
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-long v0, v0

    .line 757
    const/16 v6, 0x20

    .line 758
    .line 759
    shl-long/2addr v3, v6

    .line 760
    const-wide v9, 0xffffffffL

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    and-long/2addr v0, v9

    .line 766
    or-long/2addr v0, v3

    .line 767
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    xor-long/2addr v0, v3

    .line 773
    invoke-virtual {v5, v0, v1}, Lid;->g(J)V

    .line 774
    .line 775
    .line 776
    :goto_a
    if-eqz v5, :cond_f

    .line 777
    .line 778
    new-instance v7, Lgd6;

    .line 779
    .line 780
    invoke-direct {v7, v5}, Lgd6;-><init>(Lid;)V

    .line 781
    .line 782
    .line 783
    :cond_f
    if-eqz v7, :cond_10

    .line 784
    .line 785
    invoke-virtual {v2, v7}, Lp55;->k(Lom5;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v8}, Lp55;->e(Z)V

    .line 789
    .line 790
    .line 791
    :cond_10
    sget-object v0, Lpn6;->a:Lpn6;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_15
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Ljo;

    .line 797
    .line 798
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lwh3;

    .line 801
    .line 802
    iget-object v0, v0, Lwh3;->b:Lqi4;

    .line 803
    .line 804
    move-object/from16 v4, p1

    .line 805
    .line 806
    check-cast v4, Lj86;

    .line 807
    .line 808
    iget-object v5, v1, Ljo;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Lvh3;

    .line 811
    .line 812
    invoke-virtual {v5}, Lvh3;->a()Lid6;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-eqz v6, :cond_11

    .line 817
    .line 818
    iget-object v6, v6, Lid6;->a:Lpv5;

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_11
    move-object v6, v7

    .line 822
    :goto_b
    invoke-virtual {v0}, Lqi4;->h()I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    and-int/2addr v8, v9

    .line 827
    if-eqz v8, :cond_12

    .line 828
    .line 829
    invoke-virtual {v5}, Lvh3;->a()Lid6;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_12

    .line 834
    .line 835
    iget-object v8, v8, Lid6;->b:Lpv5;

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_12
    move-object v8, v7

    .line 839
    :goto_c
    if-eqz v6, :cond_13

    .line 840
    .line 841
    invoke-virtual {v6, v8}, Lpv5;->c(Lpv5;)Lpv5;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    :cond_13
    invoke-virtual {v0}, Lqi4;->h()I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    and-int/2addr v2, v6

    .line 850
    if-eqz v2, :cond_14

    .line 851
    .line 852
    invoke-virtual {v5}, Lvh3;->a()Lid6;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_14

    .line 857
    .line 858
    iget-object v2, v2, Lid6;->c:Lpv5;

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_14
    move-object v2, v7

    .line 862
    :goto_d
    if-eqz v8, :cond_15

    .line 863
    .line 864
    invoke-virtual {v8, v2}, Lpv5;->c(Lpv5;)Lpv5;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :cond_15
    invoke-virtual {v0}, Lqi4;->h()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    and-int/2addr v0, v3

    .line 873
    if-eqz v0, :cond_16

    .line 874
    .line 875
    invoke-virtual {v5}, Lvh3;->a()Lid6;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_16

    .line 880
    .line 881
    iget-object v7, v0, Lid6;->d:Lpv5;

    .line 882
    .line 883
    :cond_16
    if-eqz v2, :cond_17

    .line 884
    .line 885
    invoke-virtual {v2, v7}, Lpv5;->c(Lpv5;)Lpv5;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    :cond_17
    new-instance v0, Lr05;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    iget-object v2, v4, Lj86;->a:Lko;

    .line 895
    .line 896
    new-instance v3, Lbg;

    .line 897
    .line 898
    const/16 v5, 0x1a

    .line 899
    .line 900
    invoke-direct {v3, v0, v1, v7, v5}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Lko;->b(Lub2;)Lko;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v4, Lj86;->b:Lko;

    .line 908
    .line 909
    sget-object v0, Lpn6;->a:Lpn6;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_16
    iget-object v1, v0, Lll5;->y:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lsb2;

    .line 915
    .line 916
    iget-object v0, v0, Lll5;->z:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lsb2;

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    check-cast v2, Lb96;

    .line 923
    .line 924
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    if-eqz v0, :cond_18

    .line 928
    .line 929
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    :cond_18
    if-eqz v8, :cond_19

    .line 940
    .line 941
    invoke-interface {v2}, Lb96;->close()V

    .line 942
    .line 943
    .line 944
    :cond_19
    sget-object v0, Lpn6;->a:Lpn6;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_17
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lg56;

    .line 950
    .line 951
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lae0;

    .line 954
    .line 955
    move-object/from16 v3, p1

    .line 956
    .line 957
    check-cast v3, Ljava/lang/Throwable;

    .line 958
    .line 959
    new-instance v3, Lr11;

    .line 960
    .line 961
    const-string v4, "cio-tls-closer"

    .line 962
    .line 963
    invoke-direct {v3, v4}, Lr11;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    new-instance v4, Lq8;

    .line 967
    .line 968
    const/16 v5, 0xd

    .line 969
    .line 970
    invoke-direct {v4, v1, v0, v7, v5}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v3, v7, v4, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 974
    .line 975
    .line 976
    sget-object v0, Lpn6;->a:Lpn6;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_18
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 982
    .line 983
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ll46;

    .line 986
    .line 987
    move-object/from16 v2, p1

    .line 988
    .line 989
    check-cast v2, Lg85;

    .line 990
    .line 991
    invoke-static {v1, v0, v2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Ll46;Lg85;)Lpn6;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_19
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v3, v1

    .line 999
    check-cast v3, Lem4;

    .line 1000
    .line 1001
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lqp5;

    .line 1004
    .line 1005
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    check-cast v2, Ldm4;

    .line 1008
    .line 1009
    iget-object v6, v0, Lqp5;->f0:Lpp5;

    .line 1010
    .line 1011
    const/4 v7, 0x4

    .line 1012
    const/4 v4, 0x0

    .line 1013
    const/4 v5, 0x0

    .line 1014
    invoke-static/range {v2 .. v7}, Ldm4;->n(Ldm4;Lem4;IILub2;I)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_1a
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lub2;

    .line 1023
    .line 1024
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lcom/anistation/model/settings/ThemeMode;

    .line 1027
    .line 1028
    move-object/from16 v2, p1

    .line 1029
    .line 1030
    check-cast v2, Lil5;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    sget-object v2, Lcom/anistation/model/settings/ThemeMode;->DARK:Lcom/anistation/model/settings/ThemeMode;

    .line 1036
    .line 1037
    if-ne v0, v2, :cond_1a

    .line 1038
    .line 1039
    sget-object v2, Lcom/anistation/model/settings/ThemeMode;->LIGHT:Lcom/anistation/model/settings/ThemeMode;

    .line 1040
    .line 1041
    :cond_1a
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_1b
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Landroid/content/res/Resources;

    .line 1050
    .line 1051
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lsb2;

    .line 1054
    .line 1055
    move-object/from16 v2, p1

    .line 1056
    .line 1057
    check-cast v2, Lcom/anistation/model/backup/RestoreResult;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, Lsi;->a:Lsi;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lcom/anistation/model/backup/RestoreResult;->getAnimeCount()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v2}, Lcom/anistation/model/backup/RestoreResult;->getWatchProgressCount()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const v4, 0x7f120054

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    sget-object v3, Lsi;->b:Lin5;

    .line 1095
    .line 1096
    invoke-virtual {v3, v1}, Lin5;->d(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcom/anistation/model/backup/RestoreResult;->getBackupFrequency()Lcom/anistation/model/backup/BackupFrequency;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sget-object v2, Lcom/anistation/model/backup/BackupFrequency;->NEVER:Lcom/anistation/model/backup/BackupFrequency;

    .line 1104
    .line 1105
    if-eq v1, v2, :cond_1b

    .line 1106
    .line 1107
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    :cond_1b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_1c
    iget-object v1, v0, Lll5;->z:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object v6, v1

    .line 1116
    check-cast v6, Lhm5;

    .line 1117
    .line 1118
    iget-object v0, v0, Lll5;->y:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lsb2;

    .line 1121
    .line 1122
    move-object/from16 v7, p1

    .line 1123
    .line 1124
    check-cast v7, Lcom/anistation/model/backup/BackupFrequency;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v8, Ld0;

    .line 1130
    .line 1131
    sget-object v10, Lsi;->a:Lsi;

    .line 1132
    .line 1133
    const-class v11, Lsi;

    .line 1134
    .line 1135
    const-string v12, "show"

    .line 1136
    .line 1137
    const-string v13, "show(Ljava/lang/String;)V"

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    const/16 v15, 0x1c

    .line 1141
    .line 1142
    const/4 v9, 0x1

    .line 1143
    invoke-direct/range {v8 .. v15}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v6}, Lzz;->J(Lvv6;)Lbo0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v5, Le05;

    .line 1151
    .line 1152
    const/4 v10, 0x7

    .line 1153
    const/4 v9, 0x0

    .line 1154
    invoke-direct/range {v5 .. v10}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v9, v9, v5, v4}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Lcom/anistation/model/backup/BackupFrequency;->NEVER:Lcom/anistation/model/backup/BackupFrequency;

    .line 1161
    .line 1162
    if-eq v7, v1, :cond_1c

    .line 1163
    .line 1164
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_1c
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
