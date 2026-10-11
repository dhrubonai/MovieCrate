.class public final synthetic Lf05;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh05;Lq44;Lq44;Ljava/util/List;Ljava/util/List;Lq44;Ljava/util/List;Lq44;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf05;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf05;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf05;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf05;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf05;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf05;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf05;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lf05;->F:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lf05;->C:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lf05;->G:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw44;B)V
    .locals 0

    .line 26
    iput-byte p10, p0, Lf05;->x:B

    iput-object p1, p0, Lf05;->y:Ljava/lang/Object;

    iput-object p2, p0, Lf05;->z:Ljava/lang/Object;

    iput-object p3, p0, Lf05;->A:Ljava/lang/Object;

    iput-object p4, p0, Lf05;->B:Ljava/lang/Object;

    iput-object p5, p0, Lf05;->C:Ljava/lang/Object;

    iput-object p6, p0, Lf05;->D:Ljava/lang/Object;

    iput-object p7, p0, Lf05;->E:Ljava/lang/Object;

    iput-object p8, p0, Lf05;->F:Ljava/lang/Object;

    iput-object p9, p0, Lf05;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf05;->x:B

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf05;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr05;

    .line 13
    .line 14
    iget-object v5, v0, Lf05;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lei0;

    .line 17
    .line 18
    iget-object v6, v0, Lf05;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lub2;

    .line 21
    .line 22
    iget-object v7, v0, Lf05;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Luk4;

    .line 25
    .line 26
    iget-object v8, v0, Lf05;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v0, Lf05;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lf05;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v0, Lf05;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lf05;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw44;

    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    check-cast v12, Lu55;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v1, Lr05;->x:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lha2;->p0()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lsi;->a:Lsi;

    .line 77
    .line 78
    invoke-static {v11}, Lsi;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lze0;->l()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Lsi;->a:Lsi;

    .line 88
    .line 89
    invoke-static {v10}, Lsi;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, Lsi;->a:Lsi;

    .line 94
    .line 95
    invoke-static {v9}, Lsi;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lsi;->a:Lsi;

    .line 100
    .line 101
    invoke-static {v8}, Lsi;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v2, Lpn6;->a:Lpn6;

    .line 114
    .line 115
    :goto_1
    return-object v2

    .line 116
    :pswitch_0
    iget-object v1, v0, Lf05;->y:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lub2;

    .line 120
    .line 121
    iget-object v1, v0, Lf05;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v2, v0, Lf05;->A:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v0, Lf05;->B:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Lt55;

    .line 134
    .line 135
    iget-object v2, v0, Lf05;->C:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Lei0;

    .line 139
    .line 140
    iget-object v2, v0, Lf05;->D:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v0, Lf05;->E:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v9, v2

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v0, Lf05;->F:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v10, v2

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lf05;->G:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v11, v0

    .line 158
    check-cast v11, Lw44;

    .line 159
    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    check-cast v6, Luk4;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v6, Luk4;->c:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v5, v6}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    if-nez v1, :cond_7

    .line 176
    .line 177
    sget-object v0, Lsi;->a:Lsi;

    .line 178
    .line 179
    invoke-static {v8}, Lsi;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance v3, Lr05;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Llb5;

    .line 189
    .line 190
    const/16 v2, 0x16

    .line 191
    .line 192
    invoke-direct {v0, v3, v4, v2}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lf05;

    .line 196
    .line 197
    const/4 v12, 0x2

    .line 198
    invoke-direct/range {v2 .. v12}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw44;B)V

    .line 199
    .line 200
    .line 201
    move-object v7, v13

    .line 202
    check-cast v7, Lzn6;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v6, Lwb;

    .line 208
    .line 209
    const/16 v11, 0x8

    .line 210
    .line 211
    move-object v10, v0

    .line 212
    move-object v9, v1

    .line 213
    move-object v8, v2

    .line 214
    invoke-direct/range {v6 .. v11}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Lzn6;->e(Lsb2;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1
    sget-object v1, Lpn6;->a:Lpn6;

    .line 224
    .line 225
    iget-object v5, v0, Lf05;->y:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    check-cast v6, Lh05;

    .line 229
    .line 230
    iget-object v5, v0, Lf05;->z:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v12, v5

    .line 233
    check-cast v12, Lq44;

    .line 234
    .line 235
    iget-object v5, v0, Lf05;->A:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v13, v5

    .line 238
    check-cast v13, Lq44;

    .line 239
    .line 240
    iget-object v5, v0, Lf05;->D:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    check-cast v7, Ljava/util/List;

    .line 244
    .line 245
    iget-object v5, v0, Lf05;->E:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v8, v5

    .line 248
    check-cast v8, Ljava/util/List;

    .line 249
    .line 250
    iget-object v5, v0, Lf05;->B:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v5

    .line 253
    check-cast v10, Lq44;

    .line 254
    .line 255
    iget-object v5, v0, Lf05;->F:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v9, v5

    .line 258
    check-cast v9, Ljava/util/List;

    .line 259
    .line 260
    iget-object v5, v0, Lf05;->C:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v11, v5

    .line 263
    check-cast v11, Lq44;

    .line 264
    .line 265
    iget-object v0, v0, Lf05;->G:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/Set;

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    check-cast v5, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    sget-object v5, Lh05;->z:Lsx5;

    .line 278
    .line 279
    iget-object v5, v6, Lh05;->c:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v5

    .line 282
    :try_start_0
    invoke-virtual {v6}, Lh05;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 286
    monitor-exit v5

    .line 287
    if-eqz v16, :cond_a

    .line 288
    .line 289
    const-string v16, "Recomposer:animation"

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object v2, v6, Lh05;->a:Luf;

    .line 295
    .line 296
    iget-object v2, v2, Luf;->z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lkz;

    .line 299
    .line 300
    new-instance v5, Lpb;

    .line 301
    .line 302
    invoke-direct {v5, v14, v15, v4}, Lpb;-><init>(JB)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5}, Lkz;->t(Lub2;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lmt5;->c:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :try_start_2
    sget-object v5, Lmt5;->j:Ljh2;

    .line 312
    .line 313
    iget-object v5, v5, Lu44;->h:Lq44;

    .line 314
    .line 315
    if-eqz v5, :cond_8

    .line 316
    .line 317
    invoke-virtual {v5}, Lq44;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    if-ne v5, v3, :cond_8

    .line 322
    .line 323
    move v5, v3

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    const/4 v5, 0x0

    .line 326
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    invoke-static {}, Lmt5;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_4
    monitor-exit v2

    .line 338
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_a
    :goto_4
    const-string v2, "Recomposer:recompose"

    .line 345
    .line 346
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_5
    invoke-virtual {v6}, Lh05;->O()Z

    .line 350
    .line 351
    .line 352
    iget-object v2, v6, Lh05;->c:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 355
    :try_start_6
    iget-object v5, v6, Lh05;->i:Lz44;

    .line 356
    .line 357
    iget-object v14, v5, Lz44;->x:[Ljava/lang/Object;

    .line 358
    .line 359
    iget v5, v5, Lz44;->z:I

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    :goto_5
    if-ge v15, v5, :cond_b

    .line 363
    .line 364
    aget-object v17, v14, v15

    .line 365
    .line 366
    move/from16 v18, v4

    .line 367
    .line 368
    move-object/from16 v4, v17

    .line 369
    .line 370
    check-cast v4, Lvu0;

    .line 371
    .line 372
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v15, v15, 0x1

    .line 376
    .line 377
    move/from16 v4, v18

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    goto/16 :goto_2b

    .line 382
    .line 383
    :cond_b
    move/from16 v18, v4

    .line 384
    .line 385
    iget-object v4, v6, Lh05;->i:Lz44;

    .line 386
    .line 387
    invoke-virtual {v4}, Lz44;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    .line 389
    .line 390
    :try_start_7
    monitor-exit v2

    .line 391
    invoke-virtual {v12}, Lq44;->b()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Lq44;->b()V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    :cond_c
    move-object/from16 v26, v1

    .line 410
    .line 411
    goto/16 :goto_1e

    .line 412
    .line 413
    :cond_d
    invoke-static {}, Lmt5;->h()Lft5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v2, v0, Lu44;

    .line 418
    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    new-instance v19, Lej6;

    .line 422
    .line 423
    move-object/from16 v20, v0

    .line 424
    .line 425
    check-cast v20, Lu44;

    .line 426
    .line 427
    const/16 v23, 0x1

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    invoke-direct/range {v19 .. v24}, Lej6;-><init>(Lu44;Lub2;Lub2;ZZ)V

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    goto :goto_7

    .line 440
    :cond_e
    new-instance v2, Lfj6;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-direct {v2, v0, v4, v3, v5}, Lfj6;-><init>(Lft5;Lub2;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 445
    .line 446
    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    :goto_7
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lft5;->j()Lft5;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 453
    :try_start_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    :try_start_a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move v3, v5

    .line 464
    :goto_8
    if-ge v3, v0, :cond_f

    .line 465
    .line 466
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lvu0;

    .line 471
    .line 472
    invoke-virtual {v11, v4}, Lq44;->a(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    const/4 v4, 0x0

    .line 480
    goto :goto_a

    .line 481
    :cond_f
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    move v3, v5

    .line 486
    :goto_9
    if-ge v3, v0, :cond_10

    .line 487
    .line 488
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lvu0;

    .line 493
    .line 494
    invoke-virtual {v4}, Lvu0;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 495
    .line 496
    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_10
    :try_start_b
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    goto/16 :goto_1c

    .line 506
    .line 507
    :goto_a
    :try_start_c
    invoke-virtual {v6, v0, v4}, Lh05;->N(Ljava/lang/Throwable;Lvu0;)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v6 .. v13}, Lg05;->i(Lh05;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq44;Lq44;Lq44;Lq44;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 511
    .line 512
    .line 513
    :try_start_d
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 514
    .line 515
    .line 516
    :try_start_e
    invoke-static {v2}, Lft5;->q(Lft5;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 517
    .line 518
    .line 519
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Lft5;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v26, v1

    .line 526
    .line 527
    goto/16 :goto_2a

    .line 528
    .line 529
    :catchall_5
    move-exception v0

    .line 530
    goto/16 :goto_1d

    .line 531
    .line 532
    :catchall_6
    move-exception v0

    .line 533
    :try_start_10
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_11
    :goto_b
    invoke-virtual {v10}, Lq44;->h()Z

    .line 538
    .line 539
    .line 540
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 541
    const/16 v17, 0x7

    .line 542
    .line 543
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    const-wide/16 p0, 0x80

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    :try_start_11
    invoke-virtual {v11, v10}, Lq44;->j(Lq44;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v10, Lq44;->b:[Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v4, v10, Lq44;->a:[J

    .line 558
    .line 559
    array-length v5, v4

    .line 560
    add-int/lit8 v5, v5, -0x2

    .line 561
    .line 562
    if-ltz v5, :cond_15

    .line 563
    .line 564
    move-object/from16 v25, v4

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const-wide/16 v23, 0xff

    .line 568
    .line 569
    :goto_c
    const/16 v15, 0x8

    .line 570
    .line 571
    aget-wide v3, v25, v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 572
    .line 573
    move-object/from16 v27, v0

    .line 574
    .line 575
    move-object/from16 v26, v1

    .line 576
    .line 577
    not-long v0, v3

    .line 578
    shl-long v0, v0, v17

    .line 579
    .line 580
    and-long/2addr v0, v3

    .line 581
    and-long v0, v0, v20

    .line 582
    .line 583
    cmp-long v0, v0, v20

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    sub-int v0, v14, v5

    .line 588
    .line 589
    not-int v0, v0

    .line 590
    ushr-int/lit8 v0, v0, 0x1f

    .line 591
    .line 592
    rsub-int/lit8 v0, v0, 0x8

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    :goto_d
    if-ge v1, v0, :cond_13

    .line 596
    .line 597
    and-long v28, v3, v23

    .line 598
    .line 599
    cmp-long v28, v28, p0

    .line 600
    .line 601
    if-gez v28, :cond_12

    .line 602
    .line 603
    shl-int/lit8 v28, v14, 0x3

    .line 604
    .line 605
    add-int v28, v28, v1

    .line 606
    .line 607
    :try_start_12
    aget-object v28, v27, v28

    .line 608
    .line 609
    check-cast v28, Lvu0;

    .line 610
    .line 611
    invoke-virtual/range {v28 .. v28}, Lvu0;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :catchall_7
    move-exception v0

    .line 616
    :goto_e
    const/4 v4, 0x0

    .line 617
    goto :goto_10

    .line 618
    :cond_12
    :goto_f
    shr-long/2addr v3, v15

    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_13
    if-ne v0, v15, :cond_16

    .line 623
    .line 624
    :cond_14
    if-eq v14, v5, :cond_16

    .line 625
    .line 626
    add-int/lit8 v14, v14, 0x1

    .line 627
    .line 628
    move-object/from16 v1, v26

    .line 629
    .line 630
    move-object/from16 v0, v27

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :catchall_8
    move-exception v0

    .line 634
    move-object/from16 v26, v1

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_15
    move-object/from16 v26, v1

    .line 638
    .line 639
    const-wide/16 v23, 0xff

    .line 640
    .line 641
    :cond_16
    :try_start_13
    invoke-virtual {v10}, Lq44;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :goto_10
    :try_start_14
    invoke-virtual {v6, v0, v4}, Lh05;->N(Ljava/lang/Throwable;Lvu0;)V

    .line 646
    .line 647
    .line 648
    invoke-static/range {v6 .. v13}, Lg05;->i(Lh05;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq44;Lq44;Lq44;Lq44;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 649
    .line 650
    .line 651
    :try_start_15
    invoke-virtual {v10}, Lq44;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 652
    .line 653
    .line 654
    :try_start_16
    invoke-static {v2}, Lft5;->q(Lft5;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 655
    .line 656
    .line 657
    :goto_11
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Lft5;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1b

    .line 661
    .line 662
    :catchall_9
    move-exception v0

    .line 663
    :try_start_18
    invoke-virtual {v10}, Lq44;->b()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_17
    move-object/from16 v26, v1

    .line 668
    .line 669
    const-wide/16 v23, 0xff

    .line 670
    .line 671
    :goto_12
    invoke-virtual {v11}, Lq44;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 675
    if-eqz v0, :cond_1c

    .line 676
    .line 677
    :try_start_19
    iget-object v0, v11, Lq44;->b:[Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v1, v11, Lq44;->a:[J

    .line 680
    .line 681
    array-length v3, v1

    .line 682
    add-int/lit8 v3, v3, -0x2

    .line 683
    .line 684
    if-ltz v3, :cond_1b

    .line 685
    .line 686
    move-object v5, v0

    .line 687
    move-object v14, v1

    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_13
    aget-wide v0, v14, v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 690
    .line 691
    move-object/from16 v25, v7

    .line 692
    .line 693
    move-object/from16 v27, v8

    .line 694
    .line 695
    not-long v7, v0

    .line 696
    shl-long v7, v7, v17

    .line 697
    .line 698
    and-long/2addr v7, v0

    .line 699
    and-long v7, v7, v20

    .line 700
    .line 701
    cmp-long v7, v7, v20

    .line 702
    .line 703
    if-eqz v7, :cond_1a

    .line 704
    .line 705
    sub-int v7, v4, v3

    .line 706
    .line 707
    not-int v7, v7

    .line 708
    ushr-int/lit8 v7, v7, 0x1f

    .line 709
    .line 710
    const/16 v15, 0x8

    .line 711
    .line 712
    rsub-int/lit8 v7, v7, 0x8

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    :goto_14
    if-ge v8, v7, :cond_19

    .line 716
    .line 717
    and-long v28, v0, v23

    .line 718
    .line 719
    cmp-long v18, v28, p0

    .line 720
    .line 721
    if-gez v18, :cond_18

    .line 722
    .line 723
    shl-int/lit8 v18, v4, 0x3

    .line 724
    .line 725
    add-int v18, v18, v8

    .line 726
    .line 727
    :try_start_1a
    aget-object v18, v5, v18

    .line 728
    .line 729
    check-cast v18, Lvu0;

    .line 730
    .line 731
    invoke-virtual/range {v18 .. v18}, Lvu0;->j()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 732
    .line 733
    .line 734
    :cond_18
    const/16 v15, 0x8

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :catchall_a
    move-exception v0

    .line 738
    :goto_15
    const/4 v4, 0x0

    .line 739
    goto :goto_18

    .line 740
    :goto_16
    shr-long/2addr v0, v15

    .line 741
    add-int/lit8 v8, v8, 0x1

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_19
    const/16 v15, 0x8

    .line 745
    .line 746
    if-ne v7, v15, :cond_1b

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1a
    const/16 v15, 0x8

    .line 750
    .line 751
    :goto_17
    if-eq v4, v3, :cond_1b

    .line 752
    .line 753
    add-int/lit8 v4, v4, 0x1

    .line 754
    .line 755
    move-object/from16 v7, v25

    .line 756
    .line 757
    move-object/from16 v8, v27

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :catchall_b
    move-exception v0

    .line 761
    move-object/from16 v25, v7

    .line 762
    .line 763
    move-object/from16 v27, v8

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_1b
    :try_start_1b
    invoke-virtual {v11}, Lq44;->b()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :goto_18
    :try_start_1c
    invoke-virtual {v6, v0, v4}, Lh05;->N(Ljava/lang/Throwable;Lvu0;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v7, v25

    .line 774
    .line 775
    move-object/from16 v8, v27

    .line 776
    .line 777
    invoke-static/range {v6 .. v13}, Lg05;->i(Lh05;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq44;Lq44;Lq44;Lq44;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 778
    .line 779
    .line 780
    :try_start_1d
    invoke-virtual {v11}, Lq44;->b()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 781
    .line 782
    .line 783
    :try_start_1e
    invoke-static {v2}, Lft5;->q(Lft5;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 784
    .line 785
    .line 786
    goto/16 :goto_11

    .line 787
    .line 788
    :catchall_c
    move-exception v0

    .line 789
    :try_start_1f
    invoke-virtual {v11}, Lq44;->b()V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 793
    :cond_1c
    :goto_19
    :try_start_20
    invoke-static {v2}, Lft5;->q(Lft5;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 794
    .line 795
    .line 796
    :try_start_21
    invoke-virtual/range {v19 .. v19}, Lft5;->c()V

    .line 797
    .line 798
    .line 799
    iget-object v1, v6, Lh05;->c:Ljava/lang/Object;

    .line 800
    .line 801
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 802
    :try_start_22
    invoke-virtual {v6}, Lh05;->C()Lpg0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_1d

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_1d
    const-string v0, "unexpected to get continuation here"

    .line 810
    .line 811
    invoke-static {v0}, Leu0;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 812
    .line 813
    .line 814
    :goto_1a
    :try_start_23
    monitor-exit v1

    .line 815
    invoke-static {}, Lmt5;->h()Lft5;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lft5;->m()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13}, Lq44;->b()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12}, Lq44;->b()V

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    iput-object v4, v6, Lh05;->q:Lq44;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 830
    .line 831
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_2a

    .line 835
    .line 836
    :catchall_d
    move-exception v0

    .line 837
    :try_start_24
    monitor-exit v1

    .line 838
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 839
    :goto_1c
    :try_start_25
    invoke-static {v2}, Lft5;->q(Lft5;)V

    .line 840
    .line 841
    .line 842
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 843
    :goto_1d
    :try_start_26
    invoke-virtual/range {v19 .. v19}, Lft5;->c()V

    .line 844
    .line 845
    .line 846
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 847
    :goto_1e
    :try_start_27
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v2, 0x0

    .line 852
    :goto_1f
    if-ge v2, v1, :cond_1f

    .line 853
    .line 854
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lvu0;

    .line 859
    .line 860
    invoke-virtual {v6, v4, v12}, Lh05;->M(Lvu0;Lq44;)Lvu0;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-eqz v5, :cond_1e

    .line 865
    .line 866
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_20

    .line 870
    :catchall_e
    move-exception v0

    .line 871
    const/4 v4, 0x0

    .line 872
    goto/16 :goto_29

    .line 873
    .line 874
    :cond_1e
    :goto_20
    invoke-virtual {v13, v4}, Lq44;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 875
    .line 876
    .line 877
    add-int/lit8 v2, v2, 0x1

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_1f
    :try_start_28
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12}, Lq44;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_20

    .line 888
    .line 889
    iget-object v1, v6, Lh05;->i:Lz44;

    .line 890
    .line 891
    iget v1, v1, Lz44;->z:I

    .line 892
    .line 893
    if-eqz v1, :cond_26

    .line 894
    .line 895
    :cond_20
    iget-object v1, v6, Lh05;->c:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 898
    :try_start_29
    invoke-virtual {v6}, Lh05;->H()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    const/4 v5, 0x0

    .line 907
    :goto_21
    if-ge v5, v4, :cond_22

    .line 908
    .line 909
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    check-cast v14, Lvu0;

    .line 914
    .line 915
    invoke-virtual {v13, v14}, Lq44;->c(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    if-nez v15, :cond_21

    .line 920
    .line 921
    invoke-virtual {v14, v0}, Lvu0;->x(Ljava/util/Set;)Z

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    if-eqz v15, :cond_21

    .line 926
    .line 927
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_22

    .line 931
    :catchall_f
    move-exception v0

    .line 932
    goto/16 :goto_28

    .line 933
    .line 934
    :cond_21
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    goto :goto_21

    .line 937
    :cond_22
    iget-object v2, v6, Lh05;->i:Lz44;

    .line 938
    .line 939
    iget v4, v2, Lz44;->z:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    const/4 v14, 0x0

    .line 943
    :goto_23
    iget-object v15, v2, Lz44;->x:[Ljava/lang/Object;

    .line 944
    .line 945
    if-ge v5, v4, :cond_25

    .line 946
    .line 947
    :try_start_2a
    aget-object v15, v15, v5

    .line 948
    .line 949
    check-cast v15, Lvu0;

    .line 950
    .line 951
    invoke-virtual {v13, v15}, Lq44;->c(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v17

    .line 955
    if-nez v17, :cond_23

    .line 956
    .line 957
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v17

    .line 961
    if-nez v17, :cond_23

    .line 962
    .line 963
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    add-int/lit8 v14, v14, 0x1

    .line 967
    .line 968
    goto :goto_24

    .line 969
    :cond_23
    if-lez v14, :cond_24

    .line 970
    .line 971
    iget-object v15, v2, Lz44;->x:[Ljava/lang/Object;

    .line 972
    .line 973
    sub-int v17, v5, v14

    .line 974
    .line 975
    aget-object v19, v15, v5

    .line 976
    .line 977
    aput-object v19, v15, v17

    .line 978
    .line 979
    :cond_24
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 980
    .line 981
    goto :goto_23

    .line 982
    :cond_25
    sub-int v5, v4, v14

    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    invoke-static {v15, v5, v4, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iput v5, v2, Lz44;->z:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 989
    .line 990
    :try_start_2b
    monitor-exit v1

    .line 991
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 995
    if-eqz v1, :cond_28

    .line 996
    .line 997
    :try_start_2c
    invoke-static {v8, v6}, Lg05;->j(Ljava/util/List;Lh05;)V

    .line 998
    .line 999
    .line 1000
    :goto_25
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_28

    .line 1005
    .line 1006
    invoke-virtual {v6, v8, v12}, Lh05;->L(Ljava/util/List;Lq44;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_27

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v10, v2}, Lq44;->k(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_26

    .line 1031
    :cond_27
    invoke-static {v8, v6}, Lg05;->j(Ljava/util/List;Lh05;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 1032
    .line 1033
    .line 1034
    goto :goto_25

    .line 1035
    :catchall_10
    move-exception v0

    .line 1036
    const/4 v4, 0x0

    .line 1037
    goto :goto_27

    .line 1038
    :cond_28
    move-object/from16 v1, v26

    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :goto_27
    :try_start_2d
    invoke-virtual {v6, v0, v4}, Lh05;->N(Ljava/lang/Throwable;Lvu0;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v6 .. v13}, Lg05;->i(Lh05;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq44;Lq44;Lq44;Lq44;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_1b

    .line 1049
    .line 1050
    :goto_28
    monitor-exit v1

    .line 1051
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 1052
    :goto_29
    :try_start_2e
    invoke-virtual {v6, v0, v4}, Lh05;->N(Ljava/lang/Throwable;Lvu0;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {v6 .. v13}, Lg05;->i(Lh05;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq44;Lq44;Lq44;Lq44;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 1056
    .line 1057
    .line 1058
    :try_start_2f
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_1b

    .line 1062
    .line 1063
    :goto_2a
    return-object v26

    .line 1064
    :catchall_11
    move-exception v0

    .line 1065
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :goto_2b
    monitor-exit v2

    .line 1070
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 1071
    :catchall_12
    move-exception v0

    .line 1072
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :catchall_13
    move-exception v0

    .line 1077
    monitor-exit v5

    .line 1078
    throw v0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
