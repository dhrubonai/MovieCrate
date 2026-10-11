.class public abstract Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lxk3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsu1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lc77;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc77;->a:Ll77;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lc77;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lc77;->a(Lc77;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lc77;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ll77;->b:Lpv0;

    .line 53
    .line 54
    iget-object v2, v0, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lv65;->beginTransaction()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, p0}, Lo80;->q(Landroidx/work/impl/WorkDatabase;Lpv0;Lc77;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lsu1;->b(Lc77;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v2}, Lv65;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lv65;->endTransaction()V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, v0, Ll77;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Lwb5;->b(Lpv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v2}, Lv65;->endTransaction()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(Lc77;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lc77;->a(Lc77;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lc77;->a:Ll77;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lc77;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lc77;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lc77;->c:Lpx1;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v7, v2, Ll77;->b:Lpv0;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, Ll77;->d:Lq76;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v2, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    array-length v10, v1

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v10, v4

    .line 58
    :goto_0
    xor-int/lit8 v12, v10, 0x1

    .line 59
    .line 60
    sget-object v13, Lj77;->z:Lj77;

    .line 61
    .line 62
    sget-object v14, Lj77;->C:Lj77;

    .line 63
    .line 64
    sget-object v15, Lj77;->A:Lj77;

    .line 65
    .line 66
    if-nez v10, :cond_7

    .line 67
    .line 68
    array-length v11, v1

    .line 69
    move/from16 v17, v4

    .line 70
    .line 71
    move/from16 v18, v17

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    :goto_1
    move-object/from16 v19, v1

    .line 76
    .line 77
    if-ge v4, v11, :cond_6

    .line 78
    .line 79
    aget-object v1, v19, v4

    .line 80
    .line 81
    move-object/from16 v20, v3

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v1}, La87;->getWorkSpec(Ljava/lang/String;)Lz77;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Prerequisite "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " doesn\'t exist; not enqueuing"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lsu1;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Lxk3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    goto/16 :goto_14

    .line 124
    .line 125
    :cond_2
    iget-object v1, v3, Lz77;->b:Lj77;

    .line 126
    .line 127
    if-ne v1, v13, :cond_3

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int v16, v16, v3

    .line 133
    .line 134
    if-ne v1, v15, :cond_4

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    if-ne v1, v14, :cond_5

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move-object/from16 v1, v19

    .line 146
    .line 147
    move-object/from16 v3, v20

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_5
    move-object/from16 v20, v3

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/16 v16, 0x1

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v3, Lj77;->x:Lj77;

    .line 167
    .line 168
    if-nez v1, :cond_17

    .line 169
    .line 170
    if-eqz v10, :cond_17

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v5}, La87;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_17

    .line 188
    .line 189
    sget-object v10, Lpx1;->z:Lpx1;

    .line 190
    .line 191
    sget-object v11, Lpx1;->A:Lpx1;

    .line 192
    .line 193
    if-eq v6, v10, :cond_c

    .line 194
    .line 195
    if-ne v6, v11, :cond_8

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    sget-object v10, Lpx1;->y:Lpx1;

    .line 199
    .line 200
    if-ne v6, v10, :cond_a

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lx77;

    .line 217
    .line 218
    iget-object v10, v10, Lx77;->b:Lj77;

    .line 219
    .line 220
    if-eq v10, v3, :cond_1

    .line 221
    .line 222
    sget-object v11, Lj77;->y:Lj77;

    .line 223
    .line 224
    if-ne v10, v11, :cond_9

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v6, Lze;

    .line 231
    .line 232
    const/4 v10, 0x3

    .line 233
    invoke-direct {v6, v9, v5, v2, v10}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v6}, Lv65;->runInTransaction(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lx77;

    .line 258
    .line 259
    iget-object v10, v10, Lx77;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v6, v10}, La87;->delete(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    move/from16 v21, v1

    .line 266
    .line 267
    move-object/from16 v4, v19

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v6, 0x1

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lce1;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-instance v12, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    if-eqz v19, :cond_11

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    move/from16 v21, v1

    .line 297
    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    check-cast v1, Lx77;

    .line 301
    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    iget-object v4, v1, Lx77;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v10, v4}, Lce1;->hasDependents(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_10

    .line 311
    .line 312
    iget-object v4, v1, Lx77;->b:Lj77;

    .line 313
    .line 314
    if-ne v4, v13, :cond_d

    .line 315
    .line 316
    const/16 v22, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    const/16 v22, 0x0

    .line 320
    .line 321
    :goto_a
    and-int v16, v16, v22

    .line 322
    .line 323
    if-ne v4, v15, :cond_e

    .line 324
    .line 325
    const/16 v18, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_e
    if-ne v4, v14, :cond_f

    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    .line 332
    :cond_f
    :goto_b
    iget-object v1, v1, Lx77;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    move-object/from16 v4, v19

    .line 338
    .line 339
    move/from16 v1, v21

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    move/from16 v21, v1

    .line 343
    .line 344
    if-ne v6, v11, :cond_15

    .line 345
    .line 346
    if-nez v17, :cond_12

    .line 347
    .line 348
    if-eqz v18, :cond_15

    .line 349
    .line 350
    :cond_12
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v5}, La87;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v10, 0xa

    .line 361
    .line 362
    invoke-static {v4, v10}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_13

    .line 378
    .line 379
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lx77;

    .line 384
    .line 385
    iget-object v11, v11, Lx77;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_14

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lx77;

    .line 406
    .line 407
    iget-object v6, v6, Lx77;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v1, v6}, La87;->delete(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    :cond_15
    const/4 v1, 0x0

    .line 423
    new-array v4, v1, [Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, [Ljava/lang/String;

    .line 430
    .line 431
    array-length v6, v4

    .line 432
    if-lez v6, :cond_16

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    goto :goto_e

    .line 436
    :cond_16
    move v12, v1

    .line 437
    :goto_e
    move v6, v1

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    move/from16 v21, v1

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    move v6, v1

    .line 443
    move-object/from16 v4, v19

    .line 444
    .line 445
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_1e

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Lw77;

    .line 460
    .line 461
    iget-object v13, v11, Lw77;->b:Lz77;

    .line 462
    .line 463
    iget-object v1, v11, Lw77;->a:Ljava/util/UUID;

    .line 464
    .line 465
    if-eqz v12, :cond_1a

    .line 466
    .line 467
    if-nez v16, :cond_1a

    .line 468
    .line 469
    if-eqz v18, :cond_18

    .line 470
    .line 471
    iput-object v15, v13, Lz77;->b:Lj77;

    .line 472
    .line 473
    :goto_11
    move-object/from16 v19, v1

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_18
    if-eqz v17, :cond_19

    .line 477
    .line 478
    iput-object v14, v13, Lz77;->b:Lj77;

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_19
    move-object/from16 v19, v1

    .line 482
    .line 483
    sget-object v1, Lj77;->B:Lj77;

    .line 484
    .line 485
    iput-object v1, v13, Lz77;->b:Lj77;

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1a
    move-object/from16 v19, v1

    .line 489
    .line 490
    iput-wide v7, v13, Lz77;->n:J

    .line 491
    .line 492
    :goto_12
    iget-object v1, v13, Lz77;->b:Lj77;

    .line 493
    .line 494
    if-ne v1, v3, :cond_1b

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    :cond_1b
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v20, v3

    .line 502
    .line 503
    iget-object v3, v2, Ll77;->e:Ljava/util/List;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v13}, Lo80;->P(Ljava/util/List;Lz77;)Lz77;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v1, v3}, La87;->insertWorkSpec(Lz77;)V

    .line 513
    .line 514
    .line 515
    if-eqz v12, :cond_1c

    .line 516
    .line 517
    array-length v1, v4

    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_13
    if-ge v3, v1, :cond_1c

    .line 520
    .line 521
    aget-object v13, v4, v3

    .line 522
    .line 523
    move/from16 v22, v1

    .line 524
    .line 525
    new-instance v1, Lae1;

    .line 526
    .line 527
    move-object/from16 v23, v2

    .line 528
    .line 529
    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v2, v13}, Lae1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lce1;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v2, v1}, Lce1;->insertDependency(Lae1;)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    move/from16 v1, v22

    .line 549
    .line 550
    move-object/from16 v2, v23

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_1c
    move-object/from16 v23, v2

    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lh87;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v3, v11, Lw77;->c:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v1, v2, v3}, Lh87;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 569
    .line 570
    .line 571
    if-nez v21, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workNameDao()Lq77;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lp77;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v5, v3}, Lp77;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v2}, Lq77;->insert(Lp77;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    move-object/from16 v3, v20

    .line 596
    .line 597
    move-object/from16 v2, v23

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :cond_1e
    move v4, v6

    .line 603
    const/4 v1, 0x1

    .line 604
    :goto_14
    iput-boolean v1, v0, Lc77;->g:Z

    .line 605
    .line 606
    return v4
.end method
