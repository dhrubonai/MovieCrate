.class public final Ldf7;
.super Lj18;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashSet;

.field public C:Ljs;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Long;


# virtual methods
.method public final P(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "current_results"

    .line 4
    .line 5
    iget-object v0, v1, Lqt0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lgu7;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, La34;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, La34;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, La34;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, v1, Ldf7;->A:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ldf7;->B:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljs;

    .line 31
    .line 32
    invoke-direct {v0}, Lso5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Ldf7;->C:Ljs;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, v1, Ldf7;->D:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, v1, Ldf7;->E:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lmt7;

    .line 61
    .line 62
    invoke-virtual {v2}, Lmt7;->w()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "_s"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v10

    .line 77
    :goto_0
    invoke-static {}, Lji7;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, Lgu7;->A:Lak7;

    .line 81
    .line 82
    iget-object v3, v1, Ldf7;->A:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Ltq7;->F0:Lsq7;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {}, Lji7;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lgu7;->A:Lak7;

    .line 94
    .line 95
    iget-object v3, v1, Ldf7;->A:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v4, Ltq7;->E0:Lsq7;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "events"

    .line 104
    .line 105
    iget-object v15, v1, Lb18;->y:Lz18;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v15}, Lz18;->g0()Lfl7;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v1, Ldf7;->A:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lj18;->M()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lqt0;->L()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, La34;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "current_session_count"

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v3}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "app_id = ?"

    .line 143
    .line 144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v3, v3, Lqt0;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lgu7;

    .line 156
    .line 157
    invoke-virtual {v3}, Lgu7;->c()Les7;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Les7;->C:Lbs7;

    .line 162
    .line 163
    invoke-static {v4}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 173
    .line 174
    const-string v3, "Failed to merge filter. appId"

    .line 175
    .line 176
    const-string v4, "Database error querying filters. appId"

    .line 177
    .line 178
    const-string v5, "data"

    .line 179
    .line 180
    const-string v6, "audience_id"

    .line 181
    .line 182
    if-eqz v13, :cond_9

    .line 183
    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-virtual {v15}, Lz18;->g0()Lfl7;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v10, v7, Lqt0;->x:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lgu7;

    .line 193
    .line 194
    iget-object v11, v1, Ldf7;->A:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v11}, La34;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move/from16 p4, v2

    .line 200
    .line 201
    new-instance v2, Ljs;

    .line 202
    .line 203
    invoke-direct {v2}, Lso5;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    :try_start_1
    const-string v18, "event_filters"

    .line 211
    .line 212
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    const-string v20, "app_id=?"

    .line 217
    .line 218
    filled-new-array {v11}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    if-eqz v17, :cond_6

    .line 237
    .line 238
    move-object/from16 p5, v5

    .line 239
    .line 240
    :goto_2
    const/4 v5, 0x1

    .line 241
    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :try_start_4
    invoke-static {}, Lcq7;->D()Lbq7;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v0}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbq7;

    .line 254
    .line 255
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcq7;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v0}, Lcq7;->x()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_3

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_3
    const/4 v5, 0x0

    .line 271
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2, v5}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    .line 285
    if-nez v17, :cond_4

    .line 286
    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :cond_4
    move-object/from16 v18, v7

    .line 303
    .line 304
    move-object/from16 v7, v17

    .line 305
    .line 306
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object/from16 v18, v7

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_2
    move-exception v0

    .line 315
    :goto_4
    move-object/from16 v18, v7

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_3
    move-exception v0

    .line 319
    move-object/from16 v18, v7

    .line 320
    .line 321
    invoke-virtual {v10}, Lgu7;->c()Les7;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v5, v5, Les7;->C:Lbs7;

    .line 326
    .line 327
    invoke-static {v11}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v5, v3, v7, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    move-object v10, v2

    .line 344
    goto :goto_d

    .line 345
    :cond_5
    move-object/from16 v7, v18

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    move-object/from16 p5, v5

    .line 349
    .line 350
    move-object/from16 v18, v7

    .line 351
    .line 352
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_6
    move-object v10, v0

    .line 356
    goto :goto_d

    .line 357
    :goto_7
    move-object/from16 v7, v18

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :catch_4
    move-exception v0

    .line 361
    move-object/from16 p5, v5

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_8
    move-object/from16 v7, v18

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    goto :goto_9

    .line 369
    :catch_5
    move-exception v0

    .line 370
    move-object/from16 p5, v5

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_9
    const/4 v7, 0x0

    .line 374
    goto :goto_c

    .line 375
    :goto_a
    const/4 v7, 0x0

    .line 376
    :goto_b
    :try_start_7
    invoke-virtual {v10}, Lgu7;->c()Les7;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 381
    .line 382
    invoke-static {v11}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v4, v5, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 390
    .line 391
    if-eqz v7, :cond_7

    .line 392
    .line 393
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :goto_c
    if-eqz v7, :cond_8

    .line 399
    .line 400
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_8
    throw v0

    .line 404
    :cond_9
    move/from16 p4, v2

    .line 405
    .line 406
    move-object/from16 p5, v5

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_d
    invoke-virtual {v15}, Lz18;->g0()Lfl7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lgu7;

    .line 416
    .line 417
    iget-object v5, v1, Ldf7;->A:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, Lj18;->M()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lqt0;->L()V

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, La34;->u(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    :try_start_8
    const-string v18, "audience_filter_values"

    .line 433
    .line 434
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v19

    .line 438
    const-string v20, "app_id=?"

    .line 439
    .line 440
    filled-new-array {v5}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 454
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_a

    .line 459
    .line 460
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 461
    .line 462
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    move-object v11, v0

    .line 466
    move-object/from16 v19, v3

    .line 467
    .line 468
    move-object/from16 v20, v4

    .line 469
    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :catchall_4
    move-exception v0

    .line 473
    goto/16 :goto_5f

    .line 474
    .line 475
    :catch_6
    move-exception v0

    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    :goto_e
    move-object/from16 v19, v3

    .line 479
    .line 480
    :goto_f
    move-object/from16 v20, v4

    .line 481
    .line 482
    :goto_10
    move-object/from16 v21, v5

    .line 483
    .line 484
    goto/16 :goto_15

    .line 485
    .line 486
    :cond_a
    :try_start_a
    new-instance v11, Ljs;

    .line 487
    .line 488
    invoke-direct {v11}, Lso5;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 489
    .line 490
    .line 491
    move-object/from16 v17, v2

    .line 492
    .line 493
    :goto_11
    const/4 v2, 0x0

    .line 494
    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 503
    :try_start_c
    invoke-static {}, Ltu7;->z()Lru7;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v0}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lru7;

    .line 512
    .line 513
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ltu7;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 518
    .line 519
    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v11, v2, v0}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-object/from16 v19, v3

    .line 527
    .line 528
    move-object/from16 v20, v4

    .line 529
    .line 530
    move-object/from16 v21, v5

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :catch_7
    move-exception v0

    .line 534
    goto :goto_e

    .line 535
    :catch_8
    move-exception v0

    .line 536
    invoke-virtual/range {v17 .. v17}, Lgu7;->c()Les7;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v2, v2, Les7;->C:Lbs7;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 541
    .line 542
    move-object/from16 v19, v3

    .line 543
    .line 544
    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 545
    .line 546
    move-object/from16 v20, v4

    .line 547
    .line 548
    :try_start_f
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 549
    .line 550
    .line 551
    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 552
    move-object/from16 v21, v5

    .line 553
    .line 554
    :try_start_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v2, v3, v4, v5, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_b
    move-object/from16 v3, v19

    .line 572
    .line 573
    move-object/from16 v4, v20

    .line 574
    .line 575
    move-object/from16 v5, v21

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :catch_9
    move-exception v0

    .line 579
    goto :goto_15

    .line 580
    :catch_a
    move-exception v0

    .line 581
    goto :goto_10

    .line 582
    :catch_b
    move-exception v0

    .line 583
    goto :goto_f

    .line 584
    :catchall_5
    move-exception v0

    .line 585
    goto :goto_13

    .line 586
    :catch_c
    move-exception v0

    .line 587
    move-object/from16 v17, v2

    .line 588
    .line 589
    move-object/from16 v19, v3

    .line 590
    .line 591
    move-object/from16 v20, v4

    .line 592
    .line 593
    move-object/from16 v21, v5

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :goto_13
    const/4 v7, 0x0

    .line 597
    goto/16 :goto_5f

    .line 598
    .line 599
    :goto_14
    const/4 v7, 0x0

    .line 600
    :goto_15
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Lgu7;->c()Les7;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 605
    .line 606
    const-string v3, "Database error querying filter results. appId"

    .line 607
    .line 608
    invoke-static/range {v21 .. v21}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v3, v4, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 616
    .line 617
    if-eqz v7, :cond_c

    .line 618
    .line 619
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    :cond_c
    move-object v11, v0

    .line 623
    :goto_16
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    move-object/from16 v10, v20

    .line 630
    .line 631
    move-object/from16 v20, v15

    .line 632
    .line 633
    move-object v15, v6

    .line 634
    :goto_17
    move-object/from16 v11, p5

    .line 635
    .line 636
    move-object/from16 v12, v19

    .line 637
    .line 638
    goto/16 :goto_31

    .line 639
    .line 640
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    if-eqz p4, :cond_1c

    .line 650
    .line 651
    iget-object v3, v1, Ldf7;->A:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v15}, Lz18;->g0()Lfl7;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v5, v1, Ldf7;->A:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v4}, Lj18;->M()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lqt0;->L()V

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, La34;->u(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ljs;

    .line 669
    .line 670
    invoke-direct {v0}, Lso5;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-object/from16 p4, v2

    .line 678
    .line 679
    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 680
    .line 681
    move-object/from16 v17, v3

    .line 682
    .line 683
    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 688
    .line 689
    .line 690
    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 691
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_10

    .line 696
    .line 697
    :cond_e
    const/4 v3, 0x0

    .line 698
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v3}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 711
    .line 712
    if-nez v7, :cond_f

    .line 713
    .line 714
    new-instance v7, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_f
    const/4 v3, 0x1

    .line 723
    goto :goto_18

    .line 724
    :catchall_6
    move-exception v0

    .line 725
    goto :goto_1a

    .line 726
    :catch_d
    move-exception v0

    .line 727
    goto :goto_1d

    .line 728
    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 743
    if-nez v3, :cond_e

    .line 744
    .line 745
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :goto_1a
    move-object v7, v2

    .line 753
    goto/16 :goto_25

    .line 754
    .line 755
    :catchall_7
    move-exception v0

    .line 756
    goto :goto_1b

    .line 757
    :catch_e
    move-exception v0

    .line 758
    goto :goto_1c

    .line 759
    :goto_1b
    const/4 v7, 0x0

    .line 760
    goto/16 :goto_25

    .line 761
    .line 762
    :catch_f
    move-exception v0

    .line 763
    move-object/from16 v17, v3

    .line 764
    .line 765
    :goto_1c
    const/4 v2, 0x0

    .line 766
    :goto_1d
    :try_start_16
    iget-object v3, v4, Lqt0;->x:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lgu7;

    .line 769
    .line 770
    invoke-virtual {v3}, Lgu7;->c()Les7;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v3, v3, Les7;->C:Lbs7;

    .line 775
    .line 776
    const-string v4, "Database error querying scoped filters. appId"

    .line 777
    .line 778
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v3, v4, v5, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 786
    .line 787
    if-eqz v2, :cond_11

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_11
    :goto_1e
    invoke-static/range {v17 .. v17}, La34;->u(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, Ljs;

    .line 794
    .line 795
    invoke-direct {v2}, Lso5;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_13

    .line 803
    .line 804
    :cond_12
    move-object/from16 v18, v6

    .line 805
    .line 806
    move/from16 v24, v12

    .line 807
    .line 808
    goto/16 :goto_24

    .line 809
    .line 810
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_12

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ltu7;

    .line 838
    .line 839
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/util/List;

    .line 844
    .line 845
    if-eqz v7, :cond_14

    .line 846
    .line 847
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v17

    .line 851
    if-eqz v17, :cond_15

    .line 852
    .line 853
    :cond_14
    move-object/from16 v17, v0

    .line 854
    .line 855
    move-object/from16 v21, v3

    .line 856
    .line 857
    move-object/from16 v18, v6

    .line 858
    .line 859
    move/from16 v24, v12

    .line 860
    .line 861
    goto/16 :goto_23

    .line 862
    .line 863
    :cond_15
    move-object/from16 v17, v0

    .line 864
    .line 865
    invoke-virtual {v15}, Lz18;->j0()Lc28;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v5}, Ltu7;->t()Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v18

    .line 873
    move-object/from16 v21, v3

    .line 874
    .line 875
    move-object/from16 v3, v18

    .line 876
    .line 877
    check-cast v3, Lxf7;

    .line 878
    .line 879
    invoke-virtual {v0, v3, v7}, Lc28;->s0(Lxf7;Ljava/util/List;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v5}, Lmf7;->i()Lkf7;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Lru7;

    .line 894
    .line 895
    invoke-virtual {v3}, Lru7;->i()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Lkf7;->c()V

    .line 899
    .line 900
    .line 901
    move-object/from16 v18, v6

    .line 902
    .line 903
    iget-object v6, v3, Lkf7;->y:Lmf7;

    .line 904
    .line 905
    check-cast v6, Ltu7;

    .line 906
    .line 907
    invoke-virtual {v6, v0}, Ltu7;->D(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15}, Lz18;->j0()Lc28;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v5}, Ltu7;->r()Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Lxf7;

    .line 919
    .line 920
    invoke-virtual {v0, v6, v7}, Lc28;->s0(Lxf7;Ljava/util/List;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v3}, Lru7;->h()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Lkf7;->c()V

    .line 928
    .line 929
    .line 930
    iget-object v6, v3, Lkf7;->y:Lmf7;

    .line 931
    .line 932
    check-cast v6, Ltu7;

    .line 933
    .line 934
    invoke-virtual {v6, v0}, Ltu7;->B(Ljava/lang/Iterable;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Ltu7;->v()Lyf7;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v22

    .line 954
    if-eqz v22, :cond_17

    .line 955
    .line 956
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v22

    .line 960
    move-object/from16 v23, v6

    .line 961
    .line 962
    move-object/from16 v6, v22

    .line 963
    .line 964
    check-cast v6, Lkt7;

    .line 965
    .line 966
    invoke-virtual {v6}, Lkt7;->s()I

    .line 967
    .line 968
    .line 969
    move-result v22

    .line 970
    move/from16 v24, v12

    .line 971
    .line 972
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    if-nez v12, :cond_16

    .line 981
    .line 982
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_16
    move-object/from16 v6, v23

    .line 986
    .line 987
    move/from16 v12, v24

    .line 988
    .line 989
    goto :goto_20

    .line 990
    :cond_17
    move/from16 v24, v12

    .line 991
    .line 992
    invoke-virtual {v3}, Lru7;->j()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Lkf7;->c()V

    .line 996
    .line 997
    .line 998
    iget-object v6, v3, Lkf7;->y:Lmf7;

    .line 999
    .line 1000
    check-cast v6, Ltu7;

    .line 1001
    .line 1002
    invoke-virtual {v6, v0}, Ltu7;->F(Ljava/util/ArrayList;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Ltu7;->x()Lyf7;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_19

    .line 1023
    .line 1024
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, Lxu7;

    .line 1029
    .line 1030
    invoke-virtual {v6}, Lxu7;->s()I

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    if-nez v12, :cond_18

    .line 1043
    .line 1044
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_21

    .line 1048
    :cond_19
    invoke-virtual {v3}, Lru7;->k()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lkf7;->c()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v3, Lkf7;->y:Lmf7;

    .line 1055
    .line 1056
    check-cast v5, Ltu7;

    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, Ltu7;->H(Ljava/lang/Iterable;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lkf7;->e()Lmf7;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ltu7;

    .line 1066
    .line 1067
    invoke-virtual {v2, v4, v0}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    :goto_22
    move-object/from16 v0, v17

    .line 1071
    .line 1072
    move-object/from16 v6, v18

    .line 1073
    .line 1074
    move-object/from16 v3, v21

    .line 1075
    .line 1076
    move/from16 v12, v24

    .line 1077
    .line 1078
    goto/16 :goto_1f

    .line 1079
    .line 1080
    :cond_1a
    move-object/from16 v0, v17

    .line 1081
    .line 1082
    move-object/from16 v3, v21

    .line 1083
    .line 1084
    goto/16 :goto_1f

    .line 1085
    .line 1086
    :goto_23
    invoke-virtual {v2, v4, v5}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_22

    .line 1090
    :goto_24
    move-object v12, v2

    .line 1091
    goto :goto_26

    .line 1092
    :goto_25
    if-eqz v7, :cond_1b

    .line 1093
    .line 1094
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1095
    .line 1096
    .line 1097
    :cond_1b
    throw v0

    .line 1098
    :cond_1c
    move-object/from16 p4, v2

    .line 1099
    .line 1100
    move-object/from16 v18, v6

    .line 1101
    .line 1102
    move/from16 v24, v12

    .line 1103
    .line 1104
    move-object v12, v11

    .line 1105
    :goto_26
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v17

    .line 1109
    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_2c

    .line 1114
    .line 1115
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Ltu7;

    .line 1129
    .line 1130
    new-instance v4, Ljava/util/BitSet;

    .line 1131
    .line 1132
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    new-instance v5, Ljava/util/BitSet;

    .line 1136
    .line 1137
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v6, Ljs;

    .line 1141
    .line 1142
    invoke-direct {v6}, Lso5;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v2, :cond_1d

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ltu7;->w()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_1e

    .line 1152
    .line 1153
    :cond_1d
    move-object/from16 p4, v2

    .line 1154
    .line 1155
    goto :goto_2a

    .line 1156
    :cond_1e
    invoke-virtual {v2}, Ltu7;->v()Lyf7;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-eqz v7, :cond_1d

    .line 1169
    .line 1170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Lkt7;

    .line 1175
    .line 1176
    invoke-virtual {v7}, Lkt7;->r()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v21

    .line 1180
    if-eqz v21, :cond_1f

    .line 1181
    .line 1182
    invoke-virtual {v7}, Lkt7;->s()I

    .line 1183
    .line 1184
    .line 1185
    move-result v21

    .line 1186
    move-object/from16 p4, v2

    .line 1187
    .line 1188
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v7}, Lkt7;->t()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v21

    .line 1196
    if-eqz v21, :cond_20

    .line 1197
    .line 1198
    invoke-virtual {v7}, Lkt7;->u()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v21

    .line 1202
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    goto :goto_29

    .line 1207
    :cond_20
    const/4 v7, 0x0

    .line 1208
    :goto_29
    invoke-virtual {v6, v2, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v2, p4

    .line 1212
    .line 1213
    goto :goto_28

    .line 1214
    :goto_2a
    new-instance v7, Ljs;

    .line 1215
    .line 1216
    invoke-direct {v7}, Lso5;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    if-eqz p4, :cond_21

    .line 1220
    .line 1221
    invoke-virtual/range {p4 .. p4}, Ltu7;->y()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_22

    .line 1226
    .line 1227
    :cond_21
    move-object/from16 v23, v12

    .line 1228
    .line 1229
    goto :goto_2c

    .line 1230
    :cond_22
    invoke-virtual/range {p4 .. p4}, Ltu7;->x()Lyf7;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_21

    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Lxu7;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lxu7;->r()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v21

    .line 1254
    if-eqz v21, :cond_23

    .line 1255
    .line 1256
    invoke-virtual {v3}, Lxu7;->u()I

    .line 1257
    .line 1258
    .line 1259
    move-result v21

    .line 1260
    if-lez v21, :cond_23

    .line 1261
    .line 1262
    invoke-virtual {v3}, Lxu7;->s()I

    .line 1263
    .line 1264
    .line 1265
    move-result v21

    .line 1266
    move-object/from16 v22, v2

    .line 1267
    .line 1268
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v3}, Lxu7;->u()I

    .line 1273
    .line 1274
    .line 1275
    move-result v21

    .line 1276
    move-object/from16 v23, v12

    .line 1277
    .line 1278
    add-int/lit8 v12, v21, -0x1

    .line 1279
    .line 1280
    invoke-virtual {v3, v12}, Lxu7;->v(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v25

    .line 1284
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v7, v2, v3}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v2, v22

    .line 1292
    .line 1293
    move-object/from16 v12, v23

    .line 1294
    .line 1295
    goto :goto_2b

    .line 1296
    :goto_2c
    if-eqz p4, :cond_26

    .line 1297
    .line 1298
    const/4 v2, 0x0

    .line 1299
    :goto_2d
    invoke-virtual/range {p4 .. p4}, Ltu7;->s()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    mul-int/lit8 v3, v3, 0x40

    .line 1304
    .line 1305
    if-ge v2, v3, :cond_26

    .line 1306
    .line 1307
    invoke-virtual/range {p4 .. p4}, Ltu7;->r()Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Lxf7;

    .line 1312
    .line 1313
    invoke-static {v3, v2}, Lc28;->q0(Lxf7;I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_24

    .line 1318
    .line 1319
    invoke-virtual {v9}, Lgu7;->c()Les7;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    iget-object v3, v3, Les7;->K:Lbs7;

    .line 1324
    .line 1325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    move/from16 v21, v13

    .line 1330
    .line 1331
    const-string v13, "Filter already evaluated. audience ID, filter ID"

    .line 1332
    .line 1333
    invoke-virtual {v3, v13, v0, v12}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {p4 .. p4}, Ltu7;->t()Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Lxf7;

    .line 1344
    .line 1345
    invoke-static {v3, v2}, Lc28;->q0(Lxf7;I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_25

    .line 1350
    .line 1351
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_2e

    .line 1355
    :cond_24
    move/from16 v21, v13

    .line 1356
    .line 1357
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v6, v3}, Lso5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1365
    .line 1366
    move/from16 v13, v21

    .line 1367
    .line 1368
    goto :goto_2d

    .line 1369
    :cond_26
    move/from16 v21, v13

    .line 1370
    .line 1371
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    move-object v3, v2

    .line 1376
    check-cast v3, Ltu7;

    .line 1377
    .line 1378
    if-eqz v21, :cond_27

    .line 1379
    .line 1380
    if-eqz v24, :cond_27

    .line 1381
    .line 1382
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Ljava/util/List;

    .line 1387
    .line 1388
    if-eqz v2, :cond_27

    .line 1389
    .line 1390
    iget-object v12, v1, Ldf7;->E:Ljava/lang/Long;

    .line 1391
    .line 1392
    if-eqz v12, :cond_27

    .line 1393
    .line 1394
    iget-object v12, v1, Ldf7;->D:Ljava/lang/Long;

    .line 1395
    .line 1396
    if-nez v12, :cond_28

    .line 1397
    .line 1398
    :cond_27
    move-object/from16 p4, v0

    .line 1399
    .line 1400
    goto :goto_30

    .line 1401
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    if-eqz v12, :cond_27

    .line 1410
    .line 1411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    check-cast v12, Lcq7;

    .line 1416
    .line 1417
    invoke-virtual {v12}, Lcq7;->s()I

    .line 1418
    .line 1419
    .line 1420
    move-result v13

    .line 1421
    move-object/from16 p4, v0

    .line 1422
    .line 1423
    iget-object v0, v1, Ldf7;->E:Ljava/lang/Long;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v25

    .line 1429
    const-wide/16 v27, 0x3e8

    .line 1430
    .line 1431
    div-long v25, v25, v27

    .line 1432
    .line 1433
    invoke-virtual {v12}, Lcq7;->A()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_29

    .line 1438
    .line 1439
    iget-object v0, v1, Ldf7;->D:Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v25

    .line 1445
    div-long v25, v25, v27

    .line 1446
    .line 1447
    :cond_29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v6, v0}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v12

    .line 1455
    if-eqz v12, :cond_2a

    .line 1456
    .line 1457
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    invoke-virtual {v6, v0, v12}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    :cond_2a
    invoke-virtual {v7, v0}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v12

    .line 1468
    if-eqz v12, :cond_2b

    .line 1469
    .line 1470
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    invoke-virtual {v7, v0, v12}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    :cond_2b
    move-object/from16 v0, p4

    .line 1478
    .line 1479
    goto :goto_2f

    .line 1480
    :goto_30
    new-instance v0, Lv98;

    .line 1481
    .line 1482
    iget-object v2, v1, Ldf7;->A:Ljava/lang/String;

    .line 1483
    .line 1484
    move-object/from16 v13, p4

    .line 1485
    .line 1486
    move-object/from16 p1, v11

    .line 1487
    .line 1488
    move-object/from16 v12, v19

    .line 1489
    .line 1490
    move-object/from16 v11, p5

    .line 1491
    .line 1492
    move-object/from16 v19, v10

    .line 1493
    .line 1494
    move-object/from16 v10, v20

    .line 1495
    .line 1496
    move-object/from16 v20, v15

    .line 1497
    .line 1498
    move-object/from16 v15, v18

    .line 1499
    .line 1500
    invoke-direct/range {v0 .. v7}, Lv98;-><init>(Ldf7;Ljava/lang/String;Ltu7;Ljava/util/BitSet;Ljava/util/BitSet;Ljs;Ljs;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v1, Ldf7;->C:Ljs;

    .line 1504
    .line 1505
    invoke-virtual {v2, v13, v0}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v15, v20

    .line 1509
    .line 1510
    move/from16 v13, v21

    .line 1511
    .line 1512
    move-object/from16 v11, p1

    .line 1513
    .line 1514
    move-object/from16 v20, v10

    .line 1515
    .line 1516
    move-object/from16 v10, v19

    .line 1517
    .line 1518
    move-object/from16 v19, v12

    .line 1519
    .line 1520
    move-object/from16 v12, v23

    .line 1521
    .line 1522
    goto/16 :goto_27

    .line 1523
    .line 1524
    :cond_2c
    move-object/from16 v10, v20

    .line 1525
    .line 1526
    move-object/from16 v20, v15

    .line 1527
    .line 1528
    move-object/from16 v15, v18

    .line 1529
    .line 1530
    goto/16 :goto_17

    .line 1531
    .line 1532
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    const-string v6, "Skipping failed audience ID"

    .line 1537
    .line 1538
    if-eqz v0, :cond_2d

    .line 1539
    .line 1540
    goto/16 :goto_43

    .line 1541
    .line 1542
    :cond_2d
    new-instance v7, Lcs1;

    .line 1543
    .line 1544
    invoke-direct {v7, v1}, Lcs1;-><init>(Ldf7;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v13, Ljs;

    .line 1548
    .line 1549
    invoke-direct {v13}, Lso5;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v17

    .line 1556
    :cond_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_3a

    .line 1561
    .line 1562
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lmt7;

    .line 1567
    .line 1568
    iget-object v2, v1, Ldf7;->A:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v7, v2, v0}, Lcs1;->c(Ljava/lang/String;Lmt7;)Lmt7;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v24

    .line 1574
    if-eqz v24, :cond_2e

    .line 1575
    .line 1576
    invoke-virtual/range {v20 .. v20}, Lz18;->g0()Lfl7;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    iget-object v3, v1, Ldf7;->A:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-virtual/range {v24 .. v24}, Lmt7;->w()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v2, v3, v0, v4}, Lfl7;->v0(Ljava/lang/String;Lmt7;Ljava/lang/String;)Ldm7;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual/range {v20 .. v20}, Lz18;->g0()Lfl7;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0, v14, v2}, Lfl7;->m0(Ljava/lang/String;Ldm7;)V

    .line 1595
    .line 1596
    .line 1597
    if-nez p6, :cond_2e

    .line 1598
    .line 1599
    iget-wide v3, v2, Ldm7;->c:J

    .line 1600
    .line 1601
    invoke-virtual/range {v24 .. v24}, Lmt7;->w()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    invoke-virtual {v13, v5}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Ljava/util/Map;

    .line 1610
    .line 1611
    if-nez v0, :cond_34

    .line 1612
    .line 1613
    invoke-virtual/range {v20 .. v20}, Lz18;->g0()Lfl7;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    move-object/from16 v27, v2

    .line 1618
    .line 1619
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Lgu7;

    .line 1622
    .line 1623
    move-object/from16 p1, v2

    .line 1624
    .line 1625
    iget-object v2, v1, Ldf7;->A:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lj18;->M()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, Lqt0;->L()V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v2}, La34;->u(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v5}, La34;->u(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    move-wide/from16 v25, v3

    .line 1640
    .line 1641
    new-instance v3, Ljs;

    .line 1642
    .line 1643
    invoke-direct {v3}, Lso5;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v28

    .line 1650
    :try_start_17
    const-string v29, "event_filters"

    .line 1651
    .line 1652
    filled-new-array {v15, v11}, [Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v30

    .line 1656
    const-string v31, "app_id=? AND event_name=?"

    .line 1657
    .line 1658
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v32

    .line 1662
    const/16 v34, 0x0

    .line 1663
    .line 1664
    const/16 v35, 0x0

    .line 1665
    .line 1666
    const/16 v33, 0x0

    .line 1667
    .line 1668
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1672
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1676
    if-eqz v0, :cond_31

    .line 1677
    .line 1678
    move-object/from16 v19, v2

    .line 1679
    .line 1680
    :goto_32
    const/4 v2, 0x1

    .line 1681
    :try_start_19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1685
    :try_start_1a
    invoke-static {}, Lcq7;->D()Lbq7;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-static {v2, v0}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, Lbq7;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lcq7;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1700
    .line 1701
    const/4 v2, 0x0

    .line 1702
    :try_start_1b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v21

    .line 1706
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v3, v2}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v21

    .line 1714
    check-cast v21, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1715
    .line 1716
    if-nez v21, :cond_2f

    .line 1717
    .line 1718
    move-object/from16 p2, v4

    .line 1719
    .line 1720
    :try_start_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3, v2, v4}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    goto :goto_33

    .line 1729
    :catchall_8
    move-exception v0

    .line 1730
    goto :goto_36

    .line 1731
    :catch_10
    move-exception v0

    .line 1732
    goto :goto_37

    .line 1733
    :cond_2f
    move-object/from16 p2, v4

    .line 1734
    .line 1735
    move-object/from16 v4, v21

    .line 1736
    .line 1737
    :goto_33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    goto :goto_35

    .line 1741
    :catchall_9
    move-exception v0

    .line 1742
    move-object/from16 p2, v4

    .line 1743
    .line 1744
    goto :goto_36

    .line 1745
    :catch_11
    move-exception v0

    .line 1746
    :goto_34
    move-object/from16 p2, v4

    .line 1747
    .line 1748
    goto :goto_37

    .line 1749
    :catch_12
    move-exception v0

    .line 1750
    move-object/from16 p2, v4

    .line 1751
    .line 1752
    invoke-virtual/range {p1 .. p1}, Lgu7;->c()Les7;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 1757
    .line 1758
    invoke-static/range {v19 .. v19}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    invoke-virtual {v2, v12, v4, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_35
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1769
    if-nez v0, :cond_30

    .line 1770
    .line 1771
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 1772
    .line 1773
    .line 1774
    move-object v0, v3

    .line 1775
    goto :goto_3b

    .line 1776
    :cond_30
    move-object/from16 v4, p2

    .line 1777
    .line 1778
    goto :goto_32

    .line 1779
    :cond_31
    move-object/from16 v19, v2

    .line 1780
    .line 1781
    move-object/from16 p2, v4

    .line 1782
    .line 1783
    :try_start_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1784
    .line 1785
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_3b

    .line 1789
    :goto_36
    move-object/from16 v7, p2

    .line 1790
    .line 1791
    goto :goto_3c

    .line 1792
    :catch_13
    move-exception v0

    .line 1793
    move-object/from16 v19, v2

    .line 1794
    .line 1795
    goto :goto_34

    .line 1796
    :goto_37
    move-object/from16 v2, p2

    .line 1797
    .line 1798
    goto :goto_3a

    .line 1799
    :catchall_a
    move-exception v0

    .line 1800
    goto :goto_38

    .line 1801
    :catch_14
    move-exception v0

    .line 1802
    move-object/from16 v19, v2

    .line 1803
    .line 1804
    goto :goto_39

    .line 1805
    :goto_38
    const/4 v7, 0x0

    .line 1806
    goto :goto_3c

    .line 1807
    :goto_39
    const/4 v2, 0x0

    .line 1808
    :goto_3a
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lgu7;->c()Les7;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    iget-object v3, v3, Les7;->C:Lbs7;

    .line 1813
    .line 1814
    invoke-static/range {v19 .. v19}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-virtual {v3, v10, v4, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1822
    .line 1823
    if-eqz v2, :cond_32

    .line 1824
    .line 1825
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1826
    .line 1827
    .line 1828
    :cond_32
    :goto_3b
    invoke-virtual {v13, v5, v0}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    goto :goto_3d

    .line 1832
    :catchall_b
    move-exception v0

    .line 1833
    move-object v7, v2

    .line 1834
    :goto_3c
    if-eqz v7, :cond_33

    .line 1835
    .line 1836
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1837
    .line 1838
    .line 1839
    :cond_33
    throw v0

    .line 1840
    :cond_34
    move-object/from16 v27, v2

    .line 1841
    .line 1842
    move-wide/from16 v25, v3

    .line 1843
    .line 1844
    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v19

    .line 1852
    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_2e

    .line 1857
    .line 1858
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Ljava/lang/Integer;

    .line 1863
    .line 1864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    iget-object v4, v1, Ldf7;->B:Ljava/util/HashSet;

    .line 1869
    .line 1870
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-eqz v4, :cond_35

    .line 1875
    .line 1876
    invoke-virtual {v9}, Lgu7;->c()Les7;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    iget-object v3, v3, Les7;->K:Lbs7;

    .line 1881
    .line 1882
    invoke-virtual {v3, v2, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_3e

    .line 1886
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    check-cast v4, Ljava/util/List;

    .line 1891
    .line 1892
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v29

    .line 1896
    const/4 v5, 0x1

    .line 1897
    :goto_3f
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    if-eqz v4, :cond_38

    .line 1902
    .line 1903
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    check-cast v4, Lcq7;

    .line 1908
    .line 1909
    new-instance v21, Lnc7;

    .line 1910
    .line 1911
    move-object v5, v2

    .line 1912
    iget-object v2, v1, Ldf7;->A:Ljava/lang/String;

    .line 1913
    .line 1914
    move-object/from16 v22, v5

    .line 1915
    .line 1916
    const/4 v5, 0x0

    .line 1917
    move-object/from16 v30, v0

    .line 1918
    .line 1919
    move-object/from16 p1, v7

    .line 1920
    .line 1921
    move-object/from16 v0, v21

    .line 1922
    .line 1923
    move-object/from16 v7, v22

    .line 1924
    .line 1925
    invoke-direct/range {v0 .. v5}, Lnc7;-><init>(Ldf7;Ljava/lang/String;ILmf7;B)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v2, v1, Ldf7;->D:Ljava/lang/Long;

    .line 1929
    .line 1930
    iget-object v5, v1, Ldf7;->E:Ljava/lang/Long;

    .line 1931
    .line 1932
    invoke-virtual {v4}, Lcq7;->s()I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    iget-object v0, v1, Ldf7;->C:Ljs;

    .line 1937
    .line 1938
    invoke-virtual {v0, v7}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Lv98;

    .line 1943
    .line 1944
    if-nez v0, :cond_36

    .line 1945
    .line 1946
    const/16 v28, 0x0

    .line 1947
    .line 1948
    :goto_40
    move-object/from16 v22, v2

    .line 1949
    .line 1950
    move-object/from16 v23, v5

    .line 1951
    .line 1952
    goto :goto_41

    .line 1953
    :cond_36
    iget-object v0, v0, Lv98;->d:Ljava/util/BitSet;

    .line 1954
    .line 1955
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    move/from16 v28, v0

    .line 1960
    .line 1961
    goto :goto_40

    .line 1962
    :goto_41
    invoke-virtual/range {v21 .. v28}, Lnc7;->a(Ljava/lang/Long;Ljava/lang/Long;Lmt7;JLdm7;Z)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    move-object/from16 v0, v21

    .line 1967
    .line 1968
    if-eqz v5, :cond_37

    .line 1969
    .line 1970
    invoke-virtual {v1, v7}, Ldf7;->Q(Ljava/lang/Integer;)Lv98;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v2, v0}, Lv98;->a(Lnc7;)V

    .line 1975
    .line 1976
    .line 1977
    move-object v2, v7

    .line 1978
    move-object/from16 v0, v30

    .line 1979
    .line 1980
    move-object/from16 v7, p1

    .line 1981
    .line 1982
    goto :goto_3f

    .line 1983
    :cond_37
    iget-object v0, v1, Ldf7;->B:Ljava/util/HashSet;

    .line 1984
    .line 1985
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    goto :goto_42

    .line 1989
    :cond_38
    move-object/from16 v30, v0

    .line 1990
    .line 1991
    move-object/from16 p1, v7

    .line 1992
    .line 1993
    move-object v7, v2

    .line 1994
    :goto_42
    if-nez v5, :cond_39

    .line 1995
    .line 1996
    iget-object v0, v1, Ldf7;->B:Ljava/util/HashSet;

    .line 1997
    .line 1998
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    :cond_39
    move-object/from16 v7, p1

    .line 2002
    .line 2003
    move-object/from16 v0, v30

    .line 2004
    .line 2005
    goto/16 :goto_3e

    .line 2006
    .line 2007
    :cond_3a
    :goto_43
    if-nez p6, :cond_50

    .line 2008
    .line 2009
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_3b

    .line 2014
    .line 2015
    goto/16 :goto_5c

    .line 2016
    .line 2017
    :cond_3b
    new-instance v2, Ljs;

    .line 2018
    .line 2019
    invoke-direct {v2}, Lso5;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_4d

    .line 2031
    .line 2032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    move-object v4, v0

    .line 2037
    check-cast v4, Lcv7;

    .line 2038
    .line 2039
    invoke-virtual {v4}, Lcv7;->t()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    invoke-virtual {v2, v5}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Ljava/util/Map;

    .line 2048
    .line 2049
    if-nez v0, :cond_41

    .line 2050
    .line 2051
    invoke-virtual/range {v20 .. v20}, Lz18;->g0()Lfl7;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iget-object v7, v0, Lqt0;->x:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v7, Lgu7;

    .line 2058
    .line 2059
    iget-object v12, v1, Ldf7;->A:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lj18;->M()V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0}, Lqt0;->L()V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v12}, La34;->u(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v5}, La34;->u(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v13, Ljs;

    .line 2074
    .line 2075
    invoke-direct {v13}, Lso5;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v21

    .line 2082
    :try_start_1f
    const-string v22, "property_filters"

    .line 2083
    .line 2084
    filled-new-array {v15, v11}, [Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v23

    .line 2088
    const-string v24, "app_id=? AND property_name=?"

    .line 2089
    .line 2090
    filled-new-array {v12, v5}, [Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v25

    .line 2094
    const/16 v27, 0x0

    .line 2095
    .line 2096
    const/16 v28, 0x0

    .line 2097
    .line 2098
    const/16 v26, 0x0

    .line 2099
    .line 2100
    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v14
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 2104
    :try_start_20
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2108
    if-eqz v0, :cond_3e

    .line 2109
    .line 2110
    move-object/from16 v17, v3

    .line 2111
    .line 2112
    :goto_45
    const/4 v3, 0x1

    .line 2113
    :try_start_21
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 2117
    :try_start_22
    invoke-static {}, Ljq7;->z()Lhq7;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    invoke-static {v3, v0}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lhq7;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Ljq7;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 2132
    .line 2133
    const/4 v3, 0x0

    .line 2134
    :try_start_23
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2135
    .line 2136
    .line 2137
    move-result v16

    .line 2138
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    invoke-virtual {v13, v3}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v16

    .line 2146
    check-cast v16, Ljava/util/List;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2147
    .line 2148
    if-nez v16, :cond_3c

    .line 2149
    .line 2150
    move-object/from16 p1, v7

    .line 2151
    .line 2152
    :try_start_24
    new-instance v7, Ljava/util/ArrayList;

    .line 2153
    .line 2154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v13, v3, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    goto :goto_47

    .line 2161
    :catchall_c
    move-exception v0

    .line 2162
    goto :goto_4a

    .line 2163
    :catch_15
    move-exception v0

    .line 2164
    :goto_46
    move-object/from16 v16, v11

    .line 2165
    .line 2166
    goto :goto_4b

    .line 2167
    :cond_3c
    move-object/from16 p1, v7

    .line 2168
    .line 2169
    move-object/from16 v7, v16

    .line 2170
    .line 2171
    :goto_47
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-object/from16 v16, v11

    .line 2175
    .line 2176
    goto :goto_49

    .line 2177
    :catch_16
    move-exception v0

    .line 2178
    :goto_48
    move-object/from16 p1, v7

    .line 2179
    .line 2180
    goto :goto_46

    .line 2181
    :catch_17
    move-exception v0

    .line 2182
    move-object/from16 p1, v7

    .line 2183
    .line 2184
    invoke-virtual/range {p1 .. p1}, Lgu7;->c()Les7;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    iget-object v3, v3, Les7;->C:Lbs7;

    .line 2189
    .line 2190
    const-string v7, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 2191
    .line 2192
    move-object/from16 v16, v11

    .line 2193
    .line 2194
    :try_start_25
    invoke-static {v12}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v11

    .line 2198
    invoke-virtual {v3, v7, v11, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    :goto_49
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 2205
    if-nez v0, :cond_3d

    .line 2206
    .line 2207
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2208
    .line 2209
    .line 2210
    move-object v0, v13

    .line 2211
    goto :goto_4f

    .line 2212
    :cond_3d
    move-object/from16 v7, p1

    .line 2213
    .line 2214
    move-object/from16 v11, v16

    .line 2215
    .line 2216
    goto :goto_45

    .line 2217
    :catch_18
    move-exception v0

    .line 2218
    goto :goto_4b

    .line 2219
    :cond_3e
    move-object/from16 v17, v3

    .line 2220
    .line 2221
    move-object/from16 p1, v7

    .line 2222
    .line 2223
    move-object/from16 v16, v11

    .line 2224
    .line 2225
    :try_start_26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 2226
    .line 2227
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_4f

    .line 2231
    :goto_4a
    move-object v7, v14

    .line 2232
    goto :goto_50

    .line 2233
    :catch_19
    move-exception v0

    .line 2234
    move-object/from16 v17, v3

    .line 2235
    .line 2236
    goto :goto_48

    .line 2237
    :goto_4b
    move-object v7, v14

    .line 2238
    goto :goto_4e

    .line 2239
    :catchall_d
    move-exception v0

    .line 2240
    goto :goto_4c

    .line 2241
    :catch_1a
    move-exception v0

    .line 2242
    move-object/from16 v17, v3

    .line 2243
    .line 2244
    move-object/from16 p1, v7

    .line 2245
    .line 2246
    move-object/from16 v16, v11

    .line 2247
    .line 2248
    goto :goto_4d

    .line 2249
    :goto_4c
    const/4 v7, 0x0

    .line 2250
    goto :goto_50

    .line 2251
    :goto_4d
    const/4 v7, 0x0

    .line 2252
    :goto_4e
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Lgu7;->c()Les7;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    iget-object v3, v3, Les7;->C:Lbs7;

    .line 2257
    .line 2258
    invoke-static {v12}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v11

    .line 2262
    invoke-virtual {v3, v10, v11, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 2266
    .line 2267
    if-eqz v7, :cond_3f

    .line 2268
    .line 2269
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2270
    .line 2271
    .line 2272
    :cond_3f
    :goto_4f
    invoke-virtual {v2, v5, v0}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    goto :goto_51

    .line 2276
    :catchall_e
    move-exception v0

    .line 2277
    :goto_50
    if-eqz v7, :cond_40

    .line 2278
    .line 2279
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2280
    .line 2281
    .line 2282
    :cond_40
    throw v0

    .line 2283
    :cond_41
    move-object/from16 v17, v3

    .line 2284
    .line 2285
    move-object/from16 v16, v11

    .line 2286
    .line 2287
    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v5

    .line 2299
    if-eqz v5, :cond_42

    .line 2300
    .line 2301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    check-cast v5, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v7

    .line 2311
    iget-object v11, v1, Ldf7;->B:Ljava/util/HashSet;

    .line 2312
    .line 2313
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v11

    .line 2317
    if-eqz v11, :cond_43

    .line 2318
    .line 2319
    invoke-virtual {v9}, Lgu7;->c()Les7;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 2324
    .line 2325
    invoke-virtual {v0, v5, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_42
    move-object/from16 v11, v16

    .line 2329
    .line 2330
    move-object/from16 v3, v17

    .line 2331
    .line 2332
    goto/16 :goto_44

    .line 2333
    .line 2334
    :cond_43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v11

    .line 2338
    check-cast v11, Ljava/util/List;

    .line 2339
    .line 2340
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v11

    .line 2344
    const/4 v12, 0x1

    .line 2345
    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v13

    .line 2349
    if-eqz v13, :cond_4b

    .line 2350
    .line 2351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v12

    .line 2355
    check-cast v12, Ljq7;

    .line 2356
    .line 2357
    invoke-virtual {v9}, Lgu7;->c()Les7;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v13

    .line 2361
    invoke-virtual {v13}, Les7;->R()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v13

    .line 2365
    const/4 v14, 0x2

    .line 2366
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v13

    .line 2370
    if-eqz v13, :cond_45

    .line 2371
    .line 2372
    invoke-virtual {v9}, Lgu7;->c()Les7;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v13

    .line 2376
    iget-object v13, v13, Les7;->K:Lbs7;

    .line 2377
    .line 2378
    invoke-virtual {v12}, Ljq7;->r()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v14

    .line 2382
    if-eqz v14, :cond_44

    .line 2383
    .line 2384
    invoke-virtual {v12}, Ljq7;->s()I

    .line 2385
    .line 2386
    .line 2387
    move-result v14

    .line 2388
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v14

    .line 2392
    :goto_54
    move-object/from16 v21, v0

    .line 2393
    .line 2394
    goto :goto_55

    .line 2395
    :cond_44
    const/4 v14, 0x0

    .line 2396
    goto :goto_54

    .line 2397
    :goto_55
    iget-object v0, v9, Lgu7;->G:Lvr7;

    .line 2398
    .line 2399
    move-object/from16 v22, v2

    .line 2400
    .line 2401
    invoke-virtual {v12}, Ljq7;->t()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-virtual {v0, v2}, Lvr7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    const-string v2, "Evaluating filter. audience, filter, property"

    .line 2410
    .line 2411
    invoke-virtual {v13, v2, v5, v14, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v9}, Lgu7;->c()Les7;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 2419
    .line 2420
    invoke-virtual/range {v20 .. v20}, Lz18;->j0()Lc28;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-virtual {v2, v12}, Lc28;->n0(Ljq7;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    const-string v13, "Filter definition"

    .line 2429
    .line 2430
    invoke-virtual {v0, v2, v13}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_56

    .line 2434
    :cond_45
    move-object/from16 v21, v0

    .line 2435
    .line 2436
    move-object/from16 v22, v2

    .line 2437
    .line 2438
    :goto_56
    invoke-virtual {v12}, Ljq7;->r()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_49

    .line 2443
    .line 2444
    invoke-virtual {v12}, Ljq7;->s()I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    const/16 v2, 0x100

    .line 2449
    .line 2450
    if-le v0, v2, :cond_46

    .line 2451
    .line 2452
    goto :goto_58

    .line 2453
    :cond_46
    new-instance v0, Lnc7;

    .line 2454
    .line 2455
    iget-object v2, v1, Ldf7;->A:Ljava/lang/String;

    .line 2456
    .line 2457
    const/4 v13, 0x1

    .line 2458
    move-object/from16 p1, v0

    .line 2459
    .line 2460
    move-object/from16 p2, v1

    .line 2461
    .line 2462
    move-object/from16 p3, v2

    .line 2463
    .line 2464
    move/from16 p4, v7

    .line 2465
    .line 2466
    move-object/from16 p5, v12

    .line 2467
    .line 2468
    move/from16 p6, v13

    .line 2469
    .line 2470
    invoke-direct/range {p1 .. p6}, Lnc7;-><init>(Ldf7;Ljava/lang/String;ILmf7;B)V

    .line 2471
    .line 2472
    .line 2473
    move-object/from16 v2, p1

    .line 2474
    .line 2475
    move/from16 v0, p4

    .line 2476
    .line 2477
    iget-object v7, v1, Ldf7;->D:Ljava/lang/Long;

    .line 2478
    .line 2479
    iget-object v13, v1, Ldf7;->E:Ljava/lang/Long;

    .line 2480
    .line 2481
    invoke-virtual {v12}, Ljq7;->s()I

    .line 2482
    .line 2483
    .line 2484
    move-result v12

    .line 2485
    iget-object v14, v1, Ldf7;->C:Ljs;

    .line 2486
    .line 2487
    invoke-virtual {v14, v5}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v14

    .line 2491
    check-cast v14, Lv98;

    .line 2492
    .line 2493
    if-nez v14, :cond_47

    .line 2494
    .line 2495
    const/4 v12, 0x0

    .line 2496
    goto :goto_57

    .line 2497
    :cond_47
    iget-object v14, v14, Lv98;->d:Ljava/util/BitSet;

    .line 2498
    .line 2499
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v12

    .line 2503
    :goto_57
    invoke-virtual {v2, v7, v13, v4, v12}, Lnc7;->b(Ljava/lang/Long;Ljava/lang/Long;Lcv7;Z)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v12

    .line 2507
    if-eqz v12, :cond_48

    .line 2508
    .line 2509
    invoke-virtual {v1, v5}, Ldf7;->Q(Ljava/lang/Integer;)Lv98;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v7

    .line 2513
    invoke-virtual {v7, v2}, Lv98;->a(Lnc7;)V

    .line 2514
    .line 2515
    .line 2516
    move v7, v0

    .line 2517
    move-object/from16 v0, v21

    .line 2518
    .line 2519
    move-object/from16 v2, v22

    .line 2520
    .line 2521
    goto/16 :goto_53

    .line 2522
    .line 2523
    :cond_48
    iget-object v0, v1, Ldf7;->B:Ljava/util/HashSet;

    .line 2524
    .line 2525
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    goto :goto_5a

    .line 2529
    :cond_49
    :goto_58
    invoke-virtual {v9}, Lgu7;->c()Les7;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    iget-object v0, v0, Les7;->F:Lbs7;

    .line 2534
    .line 2535
    iget-object v2, v1, Ldf7;->A:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-static {v2}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    invoke-virtual {v12}, Ljq7;->r()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v7

    .line 2545
    if-eqz v7, :cond_4a

    .line 2546
    .line 2547
    invoke-virtual {v12}, Ljq7;->s()I

    .line 2548
    .line 2549
    .line 2550
    move-result v7

    .line 2551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v7

    .line 2555
    goto :goto_59

    .line 2556
    :cond_4a
    const/4 v7, 0x0

    .line 2557
    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    const-string v11, "Invalid property filter ID. appId, id"

    .line 2562
    .line 2563
    invoke-virtual {v0, v11, v2, v7}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_5b

    .line 2567
    :cond_4b
    move-object/from16 v21, v0

    .line 2568
    .line 2569
    move-object/from16 v22, v2

    .line 2570
    .line 2571
    :goto_5a
    if-nez v12, :cond_4c

    .line 2572
    .line 2573
    :goto_5b
    iget-object v0, v1, Ldf7;->B:Ljava/util/HashSet;

    .line 2574
    .line 2575
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    :cond_4c
    move-object/from16 v0, v21

    .line 2579
    .line 2580
    move-object/from16 v2, v22

    .line 2581
    .line 2582
    goto/16 :goto_52

    .line 2583
    .line 2584
    :cond_4d
    :goto_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 2585
    .line 2586
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2587
    .line 2588
    .line 2589
    iget-object v0, v1, Ldf7;->C:Ljs;

    .line 2590
    .line 2591
    invoke-virtual {v0}, Ljs;->keySet()Ljava/util/Set;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    iget-object v3, v1, Ldf7;->B:Ljava/util/HashSet;

    .line 2596
    .line 2597
    check-cast v0, Lgs;

    .line 2598
    .line 2599
    invoke-virtual {v0, v3}, Lgs;->removeAll(Ljava/util/Collection;)Z

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v0}, Lgs;->iterator()Ljava/util/Iterator;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    :cond_4e
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_4f

    .line 2611
    .line 2612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    check-cast v0, Ljava/lang/Integer;

    .line 2617
    .line 2618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2619
    .line 2620
    .line 2621
    move-result v4

    .line 2622
    iget-object v5, v1, Ldf7;->C:Ljs;

    .line 2623
    .line 2624
    invoke-virtual {v5, v0}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    check-cast v5, Lv98;

    .line 2629
    .line 2630
    invoke-static {v5}, La34;->x(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v5, v4}, Lv98;->b(I)Lys7;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4

    .line 2637
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual/range {v20 .. v20}, Lz18;->g0()Lfl7;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v5

    .line 2644
    iget-object v6, v5, Lqt0;->x:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v6, Lgu7;

    .line 2647
    .line 2648
    iget-object v7, v1, Ldf7;->A:Ljava/lang/String;

    .line 2649
    .line 2650
    invoke-virtual {v4}, Lys7;->t()Ltu7;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    invoke-virtual {v5}, Lj18;->M()V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v5}, Lqt0;->L()V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v7}, La34;->u(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v4}, La34;->x(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v4}, Lqe7;->a()[B

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    new-instance v9, Landroid/content/ContentValues;

    .line 2671
    .line 2672
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2673
    .line 2674
    .line 2675
    const-string v10, "app_id"

    .line 2676
    .line 2677
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2684
    .line 2685
    .line 2686
    :try_start_28
    invoke-virtual {v5}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    const-string v4, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1c

    .line 2691
    .line 2692
    const/4 v5, 0x5

    .line 2693
    const/4 v10, 0x0

    .line 2694
    :try_start_29
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2695
    .line 2696
    .line 2697
    move-result-wide v4

    .line 2698
    const-wide/16 v11, -0x1

    .line 2699
    .line 2700
    cmp-long v0, v4, v11

    .line 2701
    .line 2702
    if-nez v0, :cond_4e

    .line 2703
    .line 2704
    invoke-virtual {v6}, Lgu7;->c()Les7;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 2709
    .line 2710
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2711
    .line 2712
    invoke-static {v7}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v5

    .line 2716
    invoke-virtual {v0, v5, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1b

    .line 2717
    .line 2718
    .line 2719
    goto :goto_5d

    .line 2720
    :catch_1b
    move-exception v0

    .line 2721
    goto :goto_5e

    .line 2722
    :catch_1c
    move-exception v0

    .line 2723
    const/4 v10, 0x0

    .line 2724
    :goto_5e
    invoke-virtual {v6}, Lgu7;->c()Les7;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 2729
    .line 2730
    invoke-static {v7}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    const-string v6, "Error storing filter results. appId"

    .line 2735
    .line 2736
    invoke-virtual {v4, v6, v5, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_5d

    .line 2740
    .line 2741
    :cond_4f
    return-object v2

    .line 2742
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 2743
    .line 2744
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    return-object v0

    .line 2748
    :goto_5f
    if-eqz v7, :cond_51

    .line 2749
    .line 2750
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2751
    .line 2752
    .line 2753
    :cond_51
    throw v0
.end method

.method public final Q(Ljava/lang/Integer;)Lv98;
    .locals 2

    .line 1
    iget-object v0, p0, Ldf7;->C:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldf7;->C:Ljs;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lv98;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lv98;

    .line 19
    .line 20
    iget-object v1, p0, Ldf7;->A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lv98;-><init>(Ldf7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldf7;->C:Ljs;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
