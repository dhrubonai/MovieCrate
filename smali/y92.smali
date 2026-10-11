.class public final Ly92;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:J


# instance fields
.field public A:I

.field public final x:Landroid/content/Context;

.field public final y:Ll77;

.field public final z:Lju2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lxk3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly92;->B:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Ly92;->C:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly92;->x:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ly92;->y:Ll77;

    .line 11
    .line 12
    iget-object p1, p2, Ll77;->g:Lju2;

    .line 13
    .line 14
    iput-object p1, p0, Ly92;->z:Lju2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ly92;->A:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ly92;->C:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Ly92;->z:Lju2;

    .line 6
    .line 7
    iget-object v3, v0, Ly92;->y:Ll77;

    .line 8
    .line 9
    iget-object v4, v3, Ll77;->b:Lpv0;

    .line 10
    .line 11
    iget-object v5, v3, Ll77;->g:Lju2;

    .line 12
    .line 13
    iget-object v6, v3, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget-object v7, Lq46;->B:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Ly92;->x:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Ll43;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lq46;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lm46;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v9}, Lm46;->getWorkSpecIds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :goto_0
    new-instance v12, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    check-cast v14, Landroid/app/job/JobInfo;

    .line 70
    .line 71
    invoke-static {v14}, Lq46;->f(Landroid/app/job/JobInfo;)Li77;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-eqz v15, :cond_1

    .line 76
    .line 77
    iget-object v14, v15, Li77;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-static {v7, v14}, Lq46;->a(Landroid/app/job/JobScheduler;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lq46;->B:Ljava/lang/String;

    .line 118
    .line 119
    const-string v12, "Reconciling jobs"

    .line 120
    .line 121
    invoke-virtual {v7, v8, v12}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v7, 0x0

    .line 127
    :goto_2
    const-wide/16 v12, -0x1

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6}, Lv65;->beginTransaction()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v8, v14, v12, v13}, La87;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v6}, Lv65;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lv65;->endTransaction()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-virtual {v6}, Lv65;->endTransaction()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lt77;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v6}, Lv65;->beginTransaction()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-interface {v8}, La87;->getRunningWork()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-eqz v14, :cond_7

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_7

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_7
    const/4 v15, 0x0

    .line 200
    :goto_6
    if-eqz v15, :cond_8

    .line 201
    .line 202
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_8

    .line 211
    .line 212
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v10, v16

    .line 217
    .line 218
    check-cast v10, Lz77;

    .line 219
    .line 220
    sget-object v11, Lj77;->x:Lj77;

    .line 221
    .line 222
    iget-object v10, v10, Lz77;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v8, v11, v10}, La87;->setState(Lj77;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    const/16 v11, -0x200

    .line 228
    .line 229
    invoke-interface {v8, v10, v11}, La87;->setStopReason(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v10, v12, v13}, La87;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    invoke-interface {v9}, Lt77;->deleteAll()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lv65;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lv65;->endTransaction()V

    .line 243
    .line 244
    .line 245
    if-nez v15, :cond_a

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    const/4 v11, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    :goto_8
    const/4 v11, 0x1

    .line 253
    :goto_9
    iget-object v7, v5, Lju2;->a:Landroidx/work/impl/WorkDatabase;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Los4;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v8, "reschedule_needed"

    .line 260
    .line 261
    invoke-interface {v7, v8}, Los4;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    sget-object v12, Ly92;->B:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    const-wide/16 v15, 0x1

    .line 276
    .line 277
    cmp-long v7, v13, v15

    .line 278
    .line 279
    if-nez v7, :cond_b

    .line 280
    .line 281
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "Rescheduling Workers."

    .line 286
    .line 287
    invoke-virtual {v0, v12, v1}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ll77;->d()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v0, Lns4;

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v8, v1}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, Lju2;->a:Landroidx/work/impl/WorkDatabase;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Los4;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Los4;->insertPreference(Lns4;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v7, 0x1f

    .line 318
    .line 319
    if-lt v5, v7, :cond_c

    .line 320
    .line 321
    const/high16 v7, 0x22000000

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    const/high16 v7, 0x20000000

    .line 325
    .line 326
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v13, Landroid/content/ComponentName;

    .line 332
    .line 333
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 334
    .line 335
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 342
    .line 343
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const/4 v13, -0x1

    .line 347
    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/16 v8, 0x1e

    .line 352
    .line 353
    if-lt v5, v8, :cond_10

    .line 354
    .line 355
    if-eqz v7, :cond_d

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catch_0
    move-exception v0

    .line 362
    goto :goto_d

    .line 363
    :cond_d
    :goto_b
    const-string v5, "activity"

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/app/ActivityManager;

    .line 370
    .line 371
    invoke-static {v0}, Ly3;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_11

    .line 382
    .line 383
    iget-object v5, v2, Lju2;->a:Landroidx/work/impl/WorkDatabase;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Los4;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v5, v1}, Los4;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_e

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    :cond_e
    const/4 v5, 0x0

    .line 400
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ge v5, v7, :cond_11

    .line 405
    .line 406
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7}, Ly3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7}, Ly3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const/16 v13, 0xa

    .line 419
    .line 420
    if-ne v8, v13, :cond_f

    .line 421
    .line 422
    invoke-static {v7}, Ly3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    cmp-long v7, v7, v9

    .line 427
    .line 428
    if-ltz v7, :cond_f

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_10
    if-nez v7, :cond_11

    .line 435
    .line 436
    invoke-static {v0}, Ly92;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_11
    if-eqz v11, :cond_12

    .line 441
    .line 442
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "Found unfinished work, scheduling it."

    .line 447
    .line 448
    invoke-virtual {v0, v12, v1}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Ll77;->e:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v4, v6, v0}, Lwb5;->b(Lpv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    return-void

    .line 457
    :goto_d
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const-string v6, "Ignoring exception"

    .line 462
    .line 463
    invoke-virtual {v5, v12, v6, v0}, Lxk3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    :goto_e
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v5, "Application was force-stopped, rescheduling."

    .line 471
    .line 472
    invoke-virtual {v0, v12, v5}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ll77;->d()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, Lpv0;->d:Lxb5;

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v0, Lns4;

    .line 488
    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v0, v1, v3}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lju2;->a:Landroidx/work/impl/WorkDatabase;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Los4;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1, v0}, Los4;->insertPreference(Lns4;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :goto_f
    invoke-virtual {v6}, Lv65;->endTransaction()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly92;->y:Ll77;

    .line 2
    .line 3
    iget-object v0, v0, Ll77;->b:Lpv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ly92;->B:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Ly92;->x:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lou4;->a(Landroid/content/Context;Lpv0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ly92;->x:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ly92;->y:Ll77;

    .line 4
    .line 5
    iget-object v2, v1, Ll77;->b:Lpv0;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ly92;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ll77;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, Llt5;->o(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    sget-object v4, Ly92;->B:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Luv5;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "Performing cleanup operations."

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p0}, Ly92;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ll77;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_1
    move-exception v3

    .line 48
    :try_start_5
    iget v5, p0, Ly92;->A:I

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, p0, Ly92;->A:I

    .line 53
    .line 54
    iget v5, p0, Ly92;->A:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-lt v5, v6, :cond_3

    .line 58
    .line 59
    instance-of p0, v3, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    instance-of p0, v3, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    instance-of p0, v3, Landroid/database/sqlite/SQLiteConstraintException;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    instance-of p0, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    instance-of p0, v3, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    throw v3

    .line 93
    :cond_2
    :goto_1
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 94
    .line 95
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4, p0, v3}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget v5, p0, Ly92;->A:I

    .line 112
    .line 113
    int-to-long v7, v5

    .line 114
    const-wide/16 v9, 0x12c

    .line 115
    .line 116
    mul-long/2addr v7, v9

    .line 117
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v12, "Retrying after "

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-byte v5, v5, Lxk3;->a:B

    .line 139
    .line 140
    if-gt v5, v6, :cond_4

    .line 141
    .line 142
    invoke-static {v4, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v3, p0, Ly92;->A:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    int-to-long v5, v3

    .line 148
    mul-long/2addr v5, v9

    .line 149
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_2
    move-exception p0

    .line 154
    :try_start_7
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 155
    .line 156
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v4, v0}, Lxk3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v3, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_5
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 173
    .line 174
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4, p0}, Lxk3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :goto_2
    invoke-virtual {v1}, Ll77;->c()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
