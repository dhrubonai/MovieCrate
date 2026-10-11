.class public final synthetic Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lc46;
.implements Ljb1;
.implements Lxf0;
.implements Lay0;
.implements Lj85;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lia1;->x:B

    iput-object p1, p0, Lia1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lia1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lia1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll85;Ljava/lang/Object;Loy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lia1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lia1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lia1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lia1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILyg6;[I)Lo15;
    .locals 9

    .line 1
    iget-object v0, p0, Lia1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lhb1;

    .line 5
    .line 6
    iget-object v0, p0, Lia1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lia1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lyg6;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lib1;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lib1;-><init>(ILyg6;ILhb1;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lew2;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljw2;->g()Lo15;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leb2;

    .line 4
    .line 5
    iget-object v1, p0, Lia1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljw3;

    .line 8
    .line 9
    iget-object p0, p0, Lia1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfr3;

    .line 12
    .line 13
    check-cast p1, Lqw3;

    .line 14
    .line 15
    iget v0, v0, Leb2;->y:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lqw3;->m(ILjw3;Lfr3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lia1;->x:B

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lrk3;->A:Lrk3;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    iget-object v12, v0, Lia1;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lia1;->z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lia1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Ll85;

    .line 30
    .line 31
    check-cast v13, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v12, Lzp2;

    .line 34
    .line 35
    iget-object v1, v12, Lzp2;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    sget-object v16, Lrk3;->y:Lrk3;

    .line 61
    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v14, v15, :cond_1

    .line 68
    .line 69
    sget-object v16, Lrk3;->z:Lrk3;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v14, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v14, v8, :cond_3

    .line 77
    .line 78
    sget-object v16, Lrk3;->B:Lrk3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v14, v7, :cond_4

    .line 82
    .line 83
    sget-object v16, Lrk3;->C:Lrk3;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v14, v6, :cond_5

    .line 87
    .line 88
    sget-object v16, Lrk3;->D:Lrk3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v14, v5, :cond_6

    .line 92
    .line 93
    sget-object v16, Lrk3;->E:Lrk3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v14, v6, v5}, Lh98;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v11, Lsk3;

    .line 133
    .line 134
    invoke-direct {v11, v7, v8, v5}, Lsk3;-><init>(JLrk3;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v14, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Luk3;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Luk3;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Luk3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Ll85;->y:Lun0;

    .line 199
    .line 200
    invoke-interface {v2}, Lun0;->f()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Ldf6;

    .line 228
    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Ldf6;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v12, Lzp2;->x:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lyx;->f:Lyx;

    .line 269
    .line 270
    iget-wide v4, v4, Lyx;->a:J

    .line 271
    .line 272
    new-instance v6, Lsy5;

    .line 273
    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Lsy5;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lgf2;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Lgf2;-><init>(Lsy5;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v12, Lzp2;->z:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Ll85;->B:Lsb3;

    .line 285
    .line 286
    invoke-interface {v0}, Lsb3;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v12, Lzp2;->A:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Lbn0;

    .line 295
    .line 296
    iget-object v2, v12, Lzp2;->x:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ldf6;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v12, Lzp2;->z:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lgf2;

    .line 307
    .line 308
    iget-object v4, v12, Lzp2;->A:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Lbn0;-><init>(Ldf6;Ljava/util/List;Lgf2;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v0, Ll85;

    .line 328
    .line 329
    check-cast v12, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v13, Loy;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroid/database/Cursor;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    const/4 v5, 0x7

    .line 352
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_a

    .line 357
    .line 358
    move v5, v15

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/4 v5, 0x0

    .line 361
    :goto_6
    new-instance v7, Ltp;

    .line 362
    .line 363
    invoke-direct {v7, v15}, Ltp;-><init>(B)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v6, v7, Ltp;->D:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_11

    .line 378
    .line 379
    iput-object v6, v7, Ltp;->y:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v7, Ltp;->B:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v14, 0x3

    .line 392
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v7, Ltp;->C:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v5, :cond_c

    .line 403
    .line 404
    new-instance v5, Lut1;

    .line 405
    .line 406
    const/4 v6, 0x4

    .line 407
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v8, :cond_b

    .line 412
    .line 413
    sget-object v8, Ll85;->C:Lau1;

    .line 414
    .line 415
    :goto_7
    const/4 v9, 0x5

    .line 416
    goto :goto_8

    .line 417
    :cond_b
    new-instance v9, Lau1;

    .line 418
    .line 419
    invoke-direct {v9, v8}, Lau1;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    goto :goto_7

    .line 424
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-direct {v5, v8, v6}, Lut1;-><init>(Lau1;[B)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v7, Ltp;->A:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v22, v0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    :goto_9
    const/4 v0, 0x6

    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :cond_c
    const/4 v9, 0x5

    .line 441
    new-instance v5, Lut1;

    .line 442
    .line 443
    const/4 v6, 0x4

    .line 444
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-nez v8, :cond_d

    .line 449
    .line 450
    sget-object v8, Ll85;->C:Lau1;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_d
    new-instance v6, Lau1;

    .line 454
    .line 455
    invoke-direct {v6, v8}, Lau1;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v8, v6

    .line 459
    :goto_a
    invoke-virtual {v0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    filled-new-array {v2}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    filled-new-array {v6}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const-string v24, "sequence_num"

    .line 478
    .line 479
    const-string v18, "event_payloads"

    .line 480
    .line 481
    const-string v20, "event_id = ?"

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 496
    .line 497
    .line 498
    move-result v19

    .line 499
    if-eqz v19, :cond_e

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    array-length v14, v15

    .line 510
    add-int/2addr v10, v14

    .line 511
    const/4 v14, 0x3

    .line 512
    const/4 v15, 0x1

    .line 513
    goto :goto_b

    .line 514
    :cond_e
    new-array v10, v10, [B

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-ge v14, v11, :cond_f

    .line 525
    .line 526
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, [B

    .line 531
    .line 532
    move-object/from16 v22, v0

    .line 533
    .line 534
    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 535
    move-object/from16 p1, v6

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 542
    add-int/2addr v15, v0

    .line 543
    add-int/lit8 v14, v14, 0x1

    .line 544
    .line 545
    move-object/from16 v6, p1

    .line 546
    .line 547
    move-object/from16 v0, v22

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    goto :goto_e

    .line 552
    :cond_f
    move-object/from16 v22, v0

    .line 553
    .line 554
    move-object/from16 p1, v6

    .line 555
    .line 556
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    invoke-direct {v5, v8, v10}, Lut1;-><init>(Lau1;[B)V

    .line 560
    .line 561
    .line 562
    iput-object v5, v7, Ltp;->A:Ljava/lang/Object;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_10

    .line 570
    .line 571
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v7, Ltp;->z:Ljava/lang/Object;

    .line 580
    .line 581
    :cond_10
    invoke-virtual {v7}, Ltp;->d()Lxx;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    new-instance v6, Lhy;

    .line 586
    .line 587
    invoke-direct {v6, v3, v4, v13, v5}, Lhy;-><init>(JLoy;Lxx;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v22

    .line 594
    .line 595
    const/4 v10, 0x2

    .line 596
    const/4 v15, 0x1

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :catchall_3
    move-exception v0

    .line 600
    move-object/from16 p1, v6

    .line 601
    .line 602
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_11
    const/16 v21, 0x0

    .line 607
    .line 608
    const-string v0, "Null transportName"

    .line 609
    .line 610
    invoke-static {v0}, Lqi2;->m(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_12
    const/16 v21, 0x0

    .line 615
    .line 616
    :goto_f
    return-object v21

    .line 617
    :pswitch_1
    const/16 v21, 0x0

    .line 618
    .line 619
    check-cast v0, Ll85;

    .line 620
    .line 621
    check-cast v12, Lxx;

    .line 622
    .line 623
    iget-object v1, v12, Lxx;->c:Lut1;

    .line 624
    .line 625
    iget-object v5, v12, Lxx;->a:Ljava/lang/String;

    .line 626
    .line 627
    check-cast v13, Loy;

    .line 628
    .line 629
    move-object/from16 v6, p1

    .line 630
    .line 631
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    invoke-virtual {v0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    mul-long/2addr v3, v10

    .line 663
    iget-object v8, v0, Ll85;->A:Lyx;

    .line 664
    .line 665
    iget-wide v10, v8, Lyx;->a:J

    .line 666
    .line 667
    cmp-long v3, v3, v10

    .line 668
    .line 669
    if-ltz v3, :cond_13

    .line 670
    .line 671
    const-wide/16 v1, 0x1

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2, v9, v5}, Ll85;->q(JLrk3;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-wide/16 v0, -0x1

    .line 677
    .line 678
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :cond_13
    invoke-static {v6, v13}, Ll85;->l(Landroid/database/sqlite/SQLiteDatabase;Loy;)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    goto :goto_10

    .line 695
    :cond_14
    new-instance v0, Landroid/content/ContentValues;

    .line 696
    .line 697
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v3, "backend_name"

    .line 701
    .line 702
    iget-object v4, v13, Loy;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v13, Loy;->c:Lcu4;

    .line 708
    .line 709
    invoke-static {v3}, Ldu4;->a(Lcu4;)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "priority"

    .line 718
    .line 719
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 720
    .line 721
    .line 722
    const-string v3, "next_request_ms"

    .line 723
    .line 724
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v13, Loy;->b:[B

    .line 728
    .line 729
    if-eqz v3, :cond_15

    .line 730
    .line 731
    const-string v4, "extras"

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_15
    const-string v3, "transport_contexts"

    .line 742
    .line 743
    move-object/from16 v4, v21

    .line 744
    .line 745
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v9

    .line 749
    move-wide v3, v9

    .line 750
    :goto_10
    iget v0, v8, Lyx;->e:I

    .line 751
    .line 752
    iget-object v8, v1, Lut1;->b:[B

    .line 753
    .line 754
    array-length v9, v8

    .line 755
    if-gt v9, v0, :cond_16

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    goto :goto_11

    .line 759
    :cond_16
    const/4 v9, 0x0

    .line 760
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 761
    .line 762
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v11, "context_id"

    .line 766
    .line 767
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    const-string v3, "transport_name"

    .line 775
    .line 776
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-wide v3, v12, Lxx;->d:J

    .line 780
    .line 781
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v4, "timestamp_ms"

    .line 786
    .line 787
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    iget-wide v3, v12, Lxx;->e:J

    .line 791
    .line 792
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const-string v4, "uptime_ms"

    .line 797
    .line 798
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v1, Lut1;->a:Lau1;

    .line 802
    .line 803
    iget-object v1, v1, Lau1;->a:Ljava/lang/String;

    .line 804
    .line 805
    const-string v3, "payload_encoding"

    .line 806
    .line 807
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v1, "code"

    .line 811
    .line 812
    iget-object v3, v12, Lxx;->b:Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    const-string v1, "num_attempts"

    .line 818
    .line 819
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "inline"

    .line 823
    .line 824
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 829
    .line 830
    .line 831
    if-eqz v9, :cond_17

    .line 832
    .line 833
    move-object v1, v8

    .line 834
    goto :goto_12

    .line 835
    :cond_17
    const/4 v14, 0x0

    .line 836
    new-array v1, v14, [B

    .line 837
    .line 838
    :goto_12
    const-string v3, "payload"

    .line 839
    .line 840
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 841
    .line 842
    .line 843
    const-string v1, "events"

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v10

    .line 850
    const-string v1, "event_id"

    .line 851
    .line 852
    if-nez v9, :cond_18

    .line 853
    .line 854
    array-length v3, v8

    .line 855
    int-to-double v3, v3

    .line 856
    int-to-double v13, v0

    .line 857
    div-double/2addr v3, v13

    .line 858
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    double-to-int v3, v3

    .line 863
    const/4 v15, 0x1

    .line 864
    :goto_13
    if-gt v15, v3, :cond_18

    .line 865
    .line 866
    add-int/lit8 v4, v15, -0x1

    .line 867
    .line 868
    mul-int/2addr v4, v0

    .line 869
    mul-int v5, v15, v0

    .line 870
    .line 871
    array-length v7, v8

    .line 872
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    new-instance v5, Landroid/content/ContentValues;

    .line 881
    .line 882
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 890
    .line 891
    .line 892
    const-string v7, "sequence_num"

    .line 893
    .line 894
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 902
    .line 903
    .line 904
    const-string v4, "event_payloads"

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 908
    .line 909
    .line 910
    add-int/lit8 v15, v15, 0x1

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_18
    iget-object v0, v12, Lxx;->f:Ljava/util/Map;

    .line 914
    .line 915
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_19

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/util/Map$Entry;

    .line 938
    .line 939
    new-instance v3, Landroid/content/ContentValues;

    .line 940
    .line 941
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/String;

    .line 956
    .line 957
    const-string v5, "name"

    .line 958
    .line 959
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/lang/String;

    .line 967
    .line 968
    const-string v4, "value"

    .line 969
    .line 970
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v2, "event_metadata"

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 977
    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_15
    return-object v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lia1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpg1;->x:Lpg1;

    .line 4
    .line 5
    iget-object v2, p0, Lia1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lia1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lia1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lsb2;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lji3;

    .line 27
    .line 28
    invoke-direct {v5, v0, v4}, Lji3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p1, Lwf0;->c:Lb45;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v5, v1}, Lx2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lki3;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2, v4}, Lki3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lwf0;Lsb2;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast p0, Ll11;

    .line 48
    .line 49
    check-cast v3, Ly11;

    .line 50
    .line 51
    check-cast v2, Lic2;

    .line 52
    .line 53
    sget-object v0, Lh95;->F:Lh95;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lh43;

    .line 60
    .line 61
    new-instance v4, La92;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-direct {v4, v0, v5}, La92;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lwf0;->c:Lb45;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lx2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Ldb;->b(Ll11;)Lke0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Le0;

    .line 79
    .line 80
    const/16 v1, 0x17

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v0, v2, p1, v4, v1}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p0, v4, v3, v0, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lia1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka1;

    .line 4
    .line 5
    iget-object v1, p0, Lia1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loy;

    .line 8
    .line 9
    iget-object p0, p0, Lia1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxx;

    .line 12
    .line 13
    iget-object v2, v0, Lka1;->d:Ll85;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Loy;->c:Lcu4;

    .line 19
    .line 20
    iget-object v4, p0, Lxx;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Loy;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v7, "Storing event with priority="

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", name="

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " for destination "

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "TransportRuntime.SQLiteEventStore"

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v3, Lia1;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v2, p0, v1, v4}, Lia1;-><init>(Ll85;Ljava/lang/Object;Loy;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ll85;->p(Lj85;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lka1;->a:Ldn0;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v1, v0, v2}, Ldn0;->N(Loy;IZ)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
