.class public final synthetic Lps7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lke4;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lxh0;


# direct methods
.method public synthetic constructor <init>(Lxh0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lps7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lps7;->y:Lxh0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lps7;->x:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance v1, Lq18;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lq18;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v0, Lps7;->y:Lxh0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/os/Bundle;

    .line 23
    .line 24
    sget-boolean v2, Lkv7;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    iget-object v4, v0, Lxh0;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, v0, Lxh0;->f:Lwb7;

    .line 33
    .line 34
    iget-object v6, v0, Lxh0;->c:Lpk5;

    .line 35
    .line 36
    iget-object v7, v0, Lxh0;->i:Lqn7;

    .line 37
    .line 38
    iget-object v8, v0, Lxh0;->g:Lgl7;

    .line 39
    .line 40
    new-instance v3, Lkv7;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lkv7;-><init>(Landroid/content/Context;Lwb7;Lpk5;Lqn7;Lgl7;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v0, v2

    .line 80
    :goto_0
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 81
    .line 82
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 87
    .line 88
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sput-boolean v8, Lkv7;->k:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    if-eqz v8, :cond_15

    .line 99
    .line 100
    :cond_3
    move v0, v2

    .line 101
    :cond_4
    const-string v8, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 102
    .line 103
    const-wide/16 v9, 0x5

    .line 104
    .line 105
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    new-instance v10, Lun7;

    .line 110
    .line 111
    invoke-direct {v10, v4, v8, v9}, Lun7;-><init>(Landroid/content/Context;J)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v3, Lkv7;->h:Lun7;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    const-string v9, ".client_cast_analytics_data"

    .line 123
    .line 124
    invoke-static {v8, v9}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    cmp-long v10, v10, v12

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v10, 0x2

    .line 143
    :goto_1
    iput v10, v3, Lkv7;->i:I

    .line 144
    .line 145
    invoke-static {v4}, Lhj6;->b(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lhj6;->a()Lhj6;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Lee0;->e:Lee0;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    sget-object v14, Lee0;->d:Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const-string v14, "proto"

    .line 167
    .line 168
    new-instance v15, Lau1;

    .line 169
    .line 170
    invoke-direct {v15, v14}, Lau1;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :goto_2
    invoke-static {}, Loy;->a()Lst3;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v12, "cct"

    .line 185
    .line 186
    iput-object v12, v15, Lst3;->x:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v12, v11, Lee0;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v11, Lee0;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v13, "\\"

    .line 193
    .line 194
    if-nez v11, :cond_7

    .line 195
    .line 196
    const-string v11, ""

    .line 197
    .line 198
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "1$"

    .line 201
    .line 202
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v6, "UTF-8"

    .line 219
    .line 220
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v15, Lst3;->y:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v15}, Lst3;->f()Loy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v6, "proto"

    .line 235
    .line 236
    new-instance v11, Lau1;

    .line 237
    .line 238
    invoke-direct {v11, v6}, Lau1;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_16

    .line 246
    .line 247
    new-instance v6, Lst3;

    .line 248
    .line 249
    invoke-direct {v6, v2, v11, v10}, Lst3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v3, Lkv7;->g:Lst3;

    .line 253
    .line 254
    const-string v2, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    const-string v2, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v3, Lkv7;->e:Ljava/lang/Long;

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v1, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const-string v2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 286
    .line 287
    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 288
    .line 289
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, Lo76;->b()Lo76;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v6, Lhv7;

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    invoke-direct {v6, v5, v2, v9}, Lhv7;-><init>(Lwb7;[Ljava/lang/String;B)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v4, Lo76;->d:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v2, Lv94;->t:Lq12;

    .line 306
    .line 307
    filled-new-array {v2}, [Lq12;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v4, Lo76;->a:[Lq12;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    iput-boolean v2, v4, Lo76;->b:Z

    .line 315
    .line 316
    const/16 v6, 0x20ea

    .line 317
    .line 318
    iput-short v6, v4, Lo76;->c:S

    .line 319
    .line 320
    invoke-virtual {v4}, Lo76;->a()Lo76;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v5, v2, v4}, Lph2;->d(ILo76;)Lv78;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v2, Lad;

    .line 329
    .line 330
    invoke-direct {v2, v3, v8, v0, v1}, Lad;-><init>(Lkv7;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lr76;->a:Llj2;

    .line 334
    .line 335
    invoke-virtual {v4, v0, v2}, Lv78;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 336
    .line 337
    .line 338
    :cond_9
    if-eqz v7, :cond_13

    .line 339
    .line 340
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, La48;->i:Lzk3;

    .line 344
    .line 345
    const-class v2, La48;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_0
    sget-object v0, La48;->k:La48;

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    new-instance v0, La48;

    .line 353
    .line 354
    invoke-direct {v0, v1, v3, v8}, La48;-><init>(Landroid/content/SharedPreferences;Lkv7;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, La48;->k:La48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_a
    :goto_3
    monitor-exit v2

    .line 364
    const-string v1, "feature_usage_timestamp_"

    .line 365
    .line 366
    const-string v2, "feature_usage_last_report_time"

    .line 367
    .line 368
    iget-object v3, v0, La48;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v0, La48;->b:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string v5, "feature_usage_package_name"

    .line 373
    .line 374
    const-string v6, "feature_usage_sdk_version"

    .line 375
    .line 376
    iget-object v7, v0, La48;->f:Ljava/util/HashSet;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 388
    .line 389
    .line 390
    iget-object v10, v0, La48;->g:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 393
    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    iput-wide v11, v0, La48;->h:J

    .line 398
    .line 399
    sget-object v13, La48;->j:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_10

    .line 406
    .line 407
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_b

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_b
    invoke-interface {v4, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    iput-wide v2, v0, La48;->h:J

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    new-instance v5, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_f

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_c

    .line 459
    .line 460
    const-wide/16 v11, 0x0

    .line 461
    .line 462
    invoke-interface {v4, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    cmp-long v9, v13, v11

    .line 467
    .line 468
    if-eqz v9, :cond_d

    .line 469
    .line 470
    sub-long v13, v2, v13

    .line 471
    .line 472
    const-wide/32 v15, 0x48190800

    .line 473
    .line 474
    .line 475
    cmp-long v9, v13, v15

    .line 476
    .line 477
    if-lez v9, :cond_d

    .line 478
    .line 479
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_d
    const-string v9, "feature_usage_timestamp_reported_feature_"

    .line 484
    .line 485
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    const/16 v13, 0x29

    .line 490
    .line 491
    if-eqz v9, :cond_e

    .line 492
    .line 493
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v8}, La48;->c(Ljava/lang/String;)Lf28;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-eqz v8, :cond_c

    .line 502
    .line 503
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_e
    const-string v9, "feature_usage_timestamp_detected_feature_"

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_c

    .line 517
    .line 518
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8}, La48;->c(Ljava/lang/String;)Lf28;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v8, :cond_c

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_f
    invoke-virtual {v0, v5}, La48;->b(Ljava/util/HashSet;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, La48;->e:Lh15;

    .line 536
    .line 537
    iget-object v0, v0, La48;->d:Lla;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_10
    :goto_5
    new-instance v7, Ljava/util/HashSet;

    .line 544
    .line 545
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_12

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_11

    .line 577
    .line 578
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_12
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v7}, La48;->b(Ljava/util/HashSet;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    .line 602
    .line 603
    :goto_7
    sget-object v0, Lf28;->D:Lf28;

    .line 604
    .line 605
    invoke-static {v0}, La48;->a(Lf28;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    throw v0

    .line 611
    :cond_13
    :goto_9
    sget-boolean v0, Lkv7;->k:Z

    .line 612
    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    const-class v1, Ll68;

    .line 616
    .line 617
    monitor-enter v1

    .line 618
    :try_start_2
    sget-object v0, Ll68;->y:Ll68;

    .line 619
    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    new-instance v0, Ll68;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-direct {v0, v2}, Ll68;-><init>(B)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 631
    .line 632
    .line 633
    sput-object v0, Ll68;->y:Ll68;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 634
    .line 635
    :cond_14
    monitor-exit v1

    .line 636
    goto :goto_a

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 639
    throw v0

    .line 640
    :cond_15
    :goto_a
    return-void

    .line 641
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 644
    .line 645
    filled-new-array {v11, v14}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
