.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpi3;Leo3;Lz77;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ljx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljx0;

    .line 7
    .line 8
    iget v1, v0, Ljx0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljx0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljx0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljx0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Ljx0;->z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Llj;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Llj;-><init>(Lpi3;Leo3;Lz77;Lvz0;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Ljx0;->z:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lw11;->x:Lw11;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final b(Lxz0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Lkx0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkx0;

    .line 13
    .line 14
    iget v4, v3, Lkx0;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkx0;->A:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lkx0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lkx0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lxz0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lkx0;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lkx0;->A:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-object v2, v7, Lkx0;->x:Lpi3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 p1, v8

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object/from16 p1, v8

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lpi3;->getInputData()Le41;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Le41;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "No worker to delegate to."

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object v6, v3

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ll77;->b(Landroid/content/Context;)Ll77;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v4, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, Lpi3;->getId()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, La87;->getWorkSpec(Ljava/lang/String;)Lz77;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    new-instance v0, Lli3;

    .line 121
    .line 122
    invoke-direct {v0}, Lli3;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v6, v3

    .line 127
    new-instance v3, Leo3;

    .line 128
    .line 129
    iget-object v10, v4, Ll77;->j:Lkh6;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v10}, Leo3;-><init>(Lkh6;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v3, Leo3;->y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x0

    .line 151
    :cond_6
    :goto_2
    if-ge v13, v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    move-object v15, v14

    .line 160
    check-cast v15, Lgx0;

    .line 161
    .line 162
    invoke-interface {v15, v5}, Lgx0;->a(Lz77;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_6

    .line 167
    .line 168
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v12, Lb77;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v13, v5, Lz77;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v15, Ldr6;

    .line 187
    .line 188
    const/16 v14, 0x19

    .line 189
    .line 190
    invoke-direct {v15, v14}, Ldr6;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x1f

    .line 194
    .line 195
    move-object v14, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v18, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 p1, v8

    .line 204
    .line 205
    move-object/from16 v9, v17

    .line 206
    .line 207
    move-object/from16 v8, v18

    .line 208
    .line 209
    invoke-static/range {v11 .. v16}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-instance v13, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v14, "Work "

    .line 216
    .line 217
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v9, " constrained by "

    .line 224
    .line 225
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v10, v8, v9}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object/from16 p1, v8

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_9

    .line 246
    .line 247
    sget-object v1, Lox0;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, "Constraints not met for delegate "

    .line 256
    .line 257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ". Requesting retry."

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lmi3;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_9
    sget-object v8, Lox0;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v10, "Constraints met for delegate "

    .line 288
    .line 289
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v9, v8, v10}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :try_start_1
    invoke-virtual {v1}, Lpi3;->getWorkerFactory()Lj87;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v1}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9, v0, v2}, Lj87;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpi3;

    .line 308
    .line 309
    .line 310
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Lo77;

    .line 312
    .line 313
    iget-object v0, v0, Lo77;->e:Llj2;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-static {v0}, Lq23;->B(Ljava/util/concurrent/Executor;)Ln11;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v0, Ll5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    .line 324
    move-object v2, v4

    .line 325
    move-object v4, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x5

    .line 328
    :try_start_3
    invoke-direct/range {v0 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v7, Lkx0;->x:Lpi3;

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    iput v1, v7, Lkx0;->A:I

    .line 335
    .line 336
    invoke-static {v8, v0, v7}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    sget-object v1, Lw11;->x:Lw11;

    .line 341
    .line 342
    if-ne v0, v1, :cond_a

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_a
    :goto_4
    :try_start_4
    check-cast v0, Loi3;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 346
    .line 347
    return-object v0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    goto :goto_5

    .line 350
    :catch_2
    move-exception v0

    .line 351
    move-object v2, v4

    .line 352
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lpi3;->isStopped()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_b

    .line 357
    .line 358
    instance-of v1, v0, Lix0;

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v3, 0x1f

    .line 365
    .line 366
    if-ge v1, v3, :cond_c

    .line 367
    .line 368
    const/16 v1, -0x200

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lpi3;->isStopped()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lpi3;->getStopReason()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_6

    .line 382
    :cond_d
    instance-of v1, v0, Lix0;

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    check-cast v1, Lix0;

    .line 388
    .line 389
    iget v1, v1, Lix0;->x:I

    .line 390
    .line 391
    :goto_6
    invoke-virtual {v2, v1}, Lpi3;->stop(I)V

    .line 392
    .line 393
    .line 394
    :cond_e
    instance-of v1, v0, Lix0;

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    new-instance v0, Lmi3;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_f
    throw v0

    .line 405
    :cond_10
    const-string v0, "Unreachable"

    .line 406
    .line 407
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :catchall_0
    sget-object v0, Lox0;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v0, v6}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Ll77;->b:Lpv0;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v0, Lli3;

    .line 426
    .line 427
    invoke-direct {v0}, Lli3;-><init>()V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :goto_7
    sget-object v0, Lox0;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v0, v6}, Lxk3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lli3;

    .line 441
    .line 442
    invoke-direct {v0}, Lli3;-><init>()V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method

.method public final doWork(Lvz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpi3;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq23;->B(Ljava/util/concurrent/Executor;)Ln11;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lhu1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
