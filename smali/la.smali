.class public final Lla;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea7;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lla;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p1, p1, Lea7;->f:Landroid/webkit/WebView;

    .line 16
    iput-object p1, p0, Lla;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib7;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lla;->x:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lla;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lla;->x:B

    iput-object p1, p0, Lla;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrs7;Z)V
    .locals 0

    const/16 p2, 0x13

    iput-byte p2, p0, Lla;->x:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta7;Lvb7;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lla;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lla;->y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz18;Lc41;)V
    .locals 0

    const/16 p2, 0x18

    iput-byte p2, p0, Lla;->x:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Los7;

    .line 4
    .line 5
    iget-object v0, p0, Los7;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Los7;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyd4;

    .line 11
    .line 12
    invoke-interface {p0}, Lyd4;->f()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lla;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 13
    .line 14
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La48;

    .line 17
    .line 18
    iget-object v1, p0, La48;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iget-object v5, p0, La48;->f:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, La48;->g:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eq v4, v8, :cond_1

    .line 37
    .line 38
    const-wide/32 v8, 0x5265c00

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/32 v8, 0xa4cb800

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-wide v12, p0, La48;->h:J

    .line 50
    .line 51
    cmp-long v4, v12, v2

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sub-long v12, v10, v12

    .line 56
    .line 57
    cmp-long v4, v12, v8

    .line 58
    .line 59
    if-ltz v4, :cond_6

    .line 60
    .line 61
    :cond_2
    sget-object v4, La48;->i:Lzk3;

    .line 62
    .line 63
    const-string v8, "Upload the feature usage report."

    .line 64
    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v8, v6}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lw28;->l()Lv28;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, La48;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Lx98;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v4, Lx98;->y:Lba8;

    .line 80
    .line 81
    check-cast v8, Lw28;

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Lw28;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, La48;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lx98;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, Lx98;->y:Lba8;

    .line 92
    .line 93
    check-cast v8, Lw28;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Lw28;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lx98;->b()Lba8;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lw28;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lm28;->l()Ll28;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lx98;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v8, Lx98;->y:Lba8;

    .line 120
    .line 121
    check-cast v9, Lm28;

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Lm28;->n(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lx98;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v8, Lx98;->y:Lba8;

    .line 130
    .line 131
    check-cast v6, Lm28;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lm28;->m(Lw28;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lx98;->b()Lba8;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lm28;

    .line 141
    .line 142
    invoke-static {}, Ll38;->m()Lk38;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lx98;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v6, Lx98;->y:Lba8;

    .line 150
    .line 151
    check-cast v8, Ll38;

    .line 152
    .line 153
    invoke-virtual {v8, v4}, Ll38;->y(Lm28;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lx98;->b()Lba8;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ll38;

    .line 161
    .line 162
    iget-object v6, p0, La48;->a:Lkv7;

    .line 163
    .line 164
    const/16 v8, 0xf3

    .line 165
    .line 166
    invoke-virtual {v6, v4, v8}, Lkv7;->a(Ll38;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lf28;

    .line 200
    .line 201
    iget-byte v6, v6, Lf28;->x:B

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v0, v6}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string v7, "feature_usage_timestamp_detected_feature_"

    .line 219
    .line 220
    invoke-static {v7, v6}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_2
    invoke-static {v0, v6}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_3

    .line 233
    .line 234
    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    cmp-long v7, v8, v2

    .line 242
    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    invoke-interface {v4, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iput-wide v10, p0, La48;->h:J

    .line 250
    .line 251
    const-string p0, "feature_usage_last_report_time"

    .line 252
    .line 253
    invoke-interface {v4, p0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_3
    return-void

    .line 261
    :pswitch_0
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, La58;

    .line 264
    .line 265
    invoke-virtual {p0, v6}, La58;->j(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lx62;

    .line 272
    .line 273
    :try_start_0
    invoke-static {p0}, Lwc7;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    const-string v0, "PhFlagUpdateRegistry"

    .line 280
    .line 281
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 282
    .line 283
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    :goto_4
    return-void

    .line 287
    :pswitch_2
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lii3;

    .line 290
    .line 291
    :try_start_1
    invoke-static {p0}, Lwc7;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    new-instance v0, Lla;

    .line 298
    .line 299
    const/16 v1, 0x19

    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ln77;->p0()Landroid/os/Handler;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void

    .line 312
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_4
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lz18;

    .line 329
    .line 330
    invoke-virtual {p0}, Lz18;->f()Lau7;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lau7;->L()V

    .line 335
    .line 336
    .line 337
    new-instance v0, Let7;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Let7;-><init>(Lz18;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lz18;->H:Let7;

    .line 343
    .line 344
    new-instance v0, Lfl7;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Lfl7;-><init>(Lz18;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lj18;->N()V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lz18;->z:Lfl7;

    .line 353
    .line 354
    iget-object v0, p0, Lz18;->x:Lnt7;

    .line 355
    .line 356
    invoke-virtual {p0}, Lz18;->e0()Lak7;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, Lak7;->A:Lvj7;

    .line 364
    .line 365
    new-instance v0, Ld08;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Ld08;-><init>(Lz18;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lj18;->N()V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lz18;->F:Ld08;

    .line 374
    .line 375
    new-instance v0, Ldf7;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Lj18;-><init>(Lz18;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lj18;->N()V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Lz18;->C:Ldf7;

    .line 384
    .line 385
    new-instance v0, Lls7;

    .line 386
    .line 387
    invoke-direct {v0, p0, v4}, Lls7;-><init>(Lz18;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lj18;->N()V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lz18;->E:Lls7;

    .line 394
    .line 395
    new-instance v0, Lz08;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lz08;-><init>(Lz18;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lj18;->N()V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lz18;->B:Lz08;

    .line 404
    .line 405
    new-instance v0, Lrs7;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Lrs7;-><init>(Lz18;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, Lz18;->A:Lrs7;

    .line 411
    .line 412
    iget v0, p0, Lz18;->O:I

    .line 413
    .line 414
    iget v1, p0, Lz18;->P:I

    .line 415
    .line 416
    if-eq v0, v1, :cond_7

    .line 417
    .line 418
    invoke-virtual {p0}, Lz18;->c()Les7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 423
    .line 424
    iget v1, p0, Lz18;->O:I

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v6, p0, Lz18;->P:I

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v7, "Not all upload components initialized"

    .line 437
    .line 438
    invoke-virtual {v0, v7, v1, v6}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    iget-object v0, p0, Lz18;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lz18;->c()Les7;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 451
    .line 452
    const-string v1, "UploadController is now fully initialized"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lz18;->f()Lau7;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lau7;->L()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lz18;->z:Lfl7;

    .line 465
    .line 466
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lfl7;->V()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lz18;->z:Lfl7;

    .line 473
    .line 474
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lqt0;->L()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lj18;->M()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lfl7;->w0()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_9

    .line 488
    .line 489
    sget-object v1, Ltq7;->u0:Lsq7;

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    cmp-long v4, v6, v2

    .line 502
    .line 503
    if-nez v4, :cond_8

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_8
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lgu7;

    .line 513
    .line 514
    iget-object v6, v0, Lgu7;->H:Lpk2;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v1, v5}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v5, "trigger_uris"

    .line 540
    .line 541
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 542
    .line 543
    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-lez v1, :cond_9

    .line 548
    .line 549
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 550
    .line 551
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 555
    .line 556
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_9
    :goto_6
    iget-object v0, p0, Lz18;->F:Ld08;

    .line 566
    .line 567
    iget-object v0, v0, Ld08;->E:Lsb6;

    .line 568
    .line 569
    invoke-virtual {v0}, Lsb6;->g()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    cmp-long v0, v0, v2

    .line 574
    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    iget-object v0, p0, Lz18;->F:Ld08;

    .line 578
    .line 579
    iget-object v0, v0, Ld08;->E:Lsb6;

    .line 580
    .line 581
    invoke-virtual {p0}, Lz18;->d()Lpk2;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    invoke-virtual {v0, v1, v2}, Lsb6;->h(J)V

    .line 593
    .line 594
    .line 595
    :cond_a
    invoke-virtual {p0}, Lz18;->N()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_5
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lj08;

    .line 602
    .line 603
    iget-object v0, p0, Lj08;->z:Lfk7;

    .line 604
    .line 605
    iget-object v0, v0, Lfk7;->y:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lr08;

    .line 608
    .line 609
    invoke-virtual {v0}, Lvp7;->L()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lgu7;

    .line 615
    .line 616
    iget-object v3, v2, Lgu7;->C:Les7;

    .line 617
    .line 618
    iget-object v7, v2, Lgu7;->x:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v3, Les7;->J:Lbs7;

    .line 624
    .line 625
    const-string v9, "Application going to the background"

    .line 626
    .line 627
    invoke-virtual {v8, v9}, Lbs7;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v8, v2, Lgu7;->B:Lbt7;

    .line 631
    .line 632
    invoke-static {v8}, Lgu7;->j(Lqt0;)V

    .line 633
    .line 634
    .line 635
    iget-object v8, v8, Lbt7;->P:Lss7;

    .line 636
    .line 637
    invoke-virtual {v8, v4}, Lss7;->b(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lvp7;->L()V

    .line 641
    .line 642
    .line 643
    iput-boolean v4, v0, Lr08;->A:Z

    .line 644
    .line 645
    iget-object v8, v2, Lgu7;->A:Lak7;

    .line 646
    .line 647
    invoke-virtual {v8}, Lak7;->a0()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-nez v9, :cond_b

    .line 652
    .line 653
    iget-wide v9, p0, Lj08;->y:J

    .line 654
    .line 655
    iget-object v0, v0, Lr08;->C:Lg90;

    .line 656
    .line 657
    invoke-virtual {v0, v9, v10, v6, v6}, Lg90;->i(JZZ)Z

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lg90;->z:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ll08;

    .line 663
    .line 664
    invoke-virtual {v0}, Lll7;->c()V

    .line 665
    .line 666
    .line 667
    :cond_b
    iget-wide v9, p0, Lj08;->x:J

    .line 668
    .line 669
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 670
    .line 671
    .line 672
    iget-object p0, v3, Les7;->I:Lbs7;

    .line 673
    .line 674
    const-string v0, "Application backgrounded at: timestamp_millis"

    .line 675
    .line 676
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {p0, v6, v0}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object p0, v2, Lgu7;->J:Lqx7;

    .line 684
    .line 685
    invoke-static {p0}, Lgu7;->k(Lzq7;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lvp7;->L()V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lgu7;

    .line 694
    .line 695
    invoke-virtual {p0}, Lzq7;->M()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lgu7;->n()Lzz7;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p0}, Lvp7;->L()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lzq7;->M()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Lzz7;->S()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-nez v6, :cond_c

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_c
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lgu7;

    .line 718
    .line 719
    iget-object p0, p0, Lgu7;->F:Li28;

    .line 720
    .line 721
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Li28;->w0()I

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    const v6, 0x3b3a8

    .line 729
    .line 730
    .line 731
    if-lt p0, v6, :cond_d

    .line 732
    .line 733
    :goto_7
    invoke-virtual {v0}, Lgu7;->n()Lzz7;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    invoke-virtual {p0}, Lvp7;->L()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lzq7;->M()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v4}, Lzz7;->b0(Z)Lb48;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v4, Laz7;

    .line 748
    .line 749
    invoke-direct {v4, p0, v0, v1}, Laz7;-><init>(Lzz7;Lb48;B)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v4}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    :cond_d
    sget-object p0, Ltq7;->N0:Lsq7;

    .line 756
    .line 757
    invoke-virtual {v8, v5, p0}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-eqz p0, :cond_f

    .line 762
    .line 763
    iget-object p0, v2, Lgu7;->F:Li28;

    .line 764
    .line 765
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v1, v8, Lak7;->z:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {p0, v0, v1}, Li28;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_e

    .line 779
    .line 780
    const-wide/16 v0, 0x3e8

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    sget-object v0, Ltq7;->E:Lsq7;

    .line 788
    .line 789
    invoke-virtual {v8, p0, v0}, Lak7;->T(Ljava/lang/String;Lsq7;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    :goto_8
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 794
    .line 795
    .line 796
    iget-object p0, v3, Les7;->K:Lbs7;

    .line 797
    .line 798
    const-string v3, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 799
    .line 800
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {p0, v4, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object p0, v2, Lgu7;->R:Lzx7;

    .line 808
    .line 809
    invoke-static {p0}, Lgu7;->i(Lvp7;)V

    .line 810
    .line 811
    .line 812
    iget-object p0, v2, Lgu7;->R:Lzx7;

    .line 813
    .line 814
    invoke-virtual {p0, v0, v1}, Lzx7;->P(J)V

    .line 815
    .line 816
    .line 817
    :cond_f
    return-void

    .line 818
    :pswitch_6
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Lly7;

    .line 821
    .line 822
    iget-object p0, p0, Lly7;->z:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lvz7;

    .line 825
    .line 826
    iget-object p0, p0, Lvz7;->z:Lzz7;

    .line 827
    .line 828
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lgu7;

    .line 831
    .line 832
    iget-object v0, v0, Lgu7;->D:Lau7;

    .line 833
    .line 834
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Ltz7;

    .line 838
    .line 839
    invoke-direct {v1, p0, v6}, Ltz7;-><init>(Lzz7;B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_7
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Lvz7;

    .line 849
    .line 850
    iget-object p0, p0, Lvz7;->z:Lzz7;

    .line 851
    .line 852
    new-instance v0, Landroid/content/ComponentName;

    .line 853
    .line 854
    iget-object v1, p0, Lqt0;->x:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lgu7;

    .line 857
    .line 858
    iget-object v1, v1, Lgu7;->x:Landroid/content/Context;

    .line 859
    .line 860
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 861
    .line 862
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, v0}, Lzz7;->W(Landroid/content/ComponentName;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_8
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lqz7;

    .line 872
    .line 873
    iget-object v0, p0, Lqz7;->g:Lp08;

    .line 874
    .line 875
    if-eqz v0, :cond_10

    .line 876
    .line 877
    iget-object v1, p0, Lqz7;->c:Lu18;

    .line 878
    .line 879
    iget-object v2, p0, Lqz7;->a:Lkv7;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Lu18;->b(Lp08;)Lk38;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lx98;->b()Lba8;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ll38;

    .line 890
    .line 891
    const/16 v1, 0xdf

    .line 892
    .line 893
    invoke-virtual {v2, v0, v1}, Lkv7;->a(Ll38;I)V

    .line 894
    .line 895
    .line 896
    :cond_10
    invoke-virtual {p0}, Lqz7;->c()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_9
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Lrs7;

    .line 903
    .line 904
    iget-object p0, p0, Lrs7;->a:Lz18;

    .line 905
    .line 906
    invoke-virtual {p0}, Lz18;->N()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_a
    invoke-direct {p0}, Lla;->a()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_b
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Ljp7;

    .line 917
    .line 918
    iget-object v1, p0, Ljp7;->h:Ljava/lang/Object;

    .line 919
    .line 920
    monitor-enter v1

    .line 921
    :try_start_2
    iget-object v0, p0, Ljp7;->e:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    if-nez v0, :cond_11

    .line 929
    .line 930
    iget-boolean v0, p0, Ljp7;->i:Z

    .line 931
    .line 932
    if-nez v0, :cond_11

    .line 933
    .line 934
    iget-object p0, p0, Ljp7;->c:Landroid/net/ConnectivityManager;

    .line 935
    .line 936
    if-eqz p0, :cond_11

    .line 937
    .line 938
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    if-eqz p0, :cond_11

    .line 943
    .line 944
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 945
    .line 946
    .line 947
    :cond_11
    throw v5

    .line 948
    :catchall_0
    move-exception v0

    .line 949
    move-object p0, v0

    .line 950
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 951
    throw p0

    .line 952
    :pswitch_c
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lp76;

    .line 955
    .line 956
    sget-object v0, Lun7;->d:Lzk3;

    .line 957
    .line 958
    const-string v1, "get checkbox consent timed out"

    .line 959
    .line 960
    new-array v2, v6, [Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {p0, v0}, Lp76;->d(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_d
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Lbl7;

    .line 974
    .line 975
    sget-object v1, Lbl7;->i:Ljava/lang/Object;

    .line 976
    .line 977
    monitor-enter v1

    .line 978
    :try_start_4
    invoke-virtual {p0}, Lbl7;->b()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_12

    .line 983
    .line 984
    monitor-exit v1

    .line 985
    goto :goto_9

    .line 986
    :catchall_1
    move-exception v0

    .line 987
    move-object p0, v0

    .line 988
    goto :goto_a

    .line 989
    :cond_12
    const/16 v0, 0xf

    .line 990
    .line 991
    invoke-virtual {p0, v0}, Lbl7;->e(I)Z

    .line 992
    .line 993
    .line 994
    monitor-exit v1

    .line 995
    :goto_9
    return-void

    .line 996
    :goto_a
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 997
    throw p0

    .line 998
    :pswitch_e
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Lfl7;

    .line 1001
    .line 1002
    :try_start_5
    invoke-virtual {p0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v1, Landroid/content/ContentValues;

    .line 1007
    .line 1008
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const-string v4, "elapsed_time"

    .line 1012
    .line 1013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v2, "raw_events"

    .line 1021
    .line 1022
    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1023
    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :catch_2
    move-exception v0

    .line 1027
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p0, Lgu7;

    .line 1030
    .line 1031
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 1032
    .line 1033
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 1037
    .line 1038
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 1039
    .line 1040
    invoke-virtual {p0, v0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_b
    return-void

    .line 1044
    :pswitch_f
    throw v5

    .line 1045
    :pswitch_10
    new-instance v0, Lhw0;

    .line 1046
    .line 1047
    const/4 v1, 0x4

    .line 1048
    invoke-direct {v0, v1, v5, v5}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast p0, Lib7;

    .line 1054
    .line 1055
    iget-object p0, p0, Lib7;->l:Lkh0;

    .line 1056
    .line 1057
    invoke-virtual {p0, v0}, Lkh0;->b(Lhw0;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_11
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p0, Leo3;

    .line 1064
    .line 1065
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p0, Lwa7;

    .line 1068
    .line 1069
    iget-object p0, p0, Lwa7;->f:Lnh2;

    .line 1070
    .line 1071
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-string v1, " disconnecting because it was signed out."

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast p0, Lr30;

    .line 1086
    .line 1087
    invoke-virtual {p0, v0}, Lr30;->d(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_12
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast p0, Lwa7;

    .line 1094
    .line 1095
    invoke-virtual {p0}, Lwa7;->c()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_13
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p0, Landroid/webkit/WebView;

    .line 1102
    .line 1103
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_14
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p0, Lmj6;

    .line 1110
    .line 1111
    iget-object p0, p0, Lmj6;->e:Ll33;

    .line 1112
    .line 1113
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lxf6;

    .line 1116
    .line 1117
    new-instance v1, Lla7;

    .line 1118
    .line 1119
    invoke-direct {v1, p0}, Lfa7;-><init>(Ll33;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v0, v1, Lfa7;->a:Lxf6;

    .line 1123
    .line 1124
    iget-object p0, v0, Lxf6;->z:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Ljava/util/ArrayDeque;

    .line 1127
    .line 1128
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, Lxf6;->A:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lfa7;

    .line 1134
    .line 1135
    if-nez v1, :cond_13

    .line 1136
    .line 1137
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    check-cast p0, Lfa7;

    .line 1142
    .line 1143
    iput-object p0, v0, Lxf6;->A:Ljava/lang/Object;

    .line 1144
    .line 1145
    if-eqz p0, :cond_13

    .line 1146
    .line 1147
    iget-object v0, v0, Lxf6;->y:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1150
    .line 1151
    new-array v1, v6, [Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1154
    .line 1155
    .line 1156
    :cond_13
    return-void

    .line 1157
    :cond_14
    :goto_c
    :pswitch_15
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v1, v0

    .line 1160
    check-cast v1, Lu76;

    .line 1161
    .line 1162
    monitor-enter v1

    .line 1163
    :try_start_6
    invoke-virtual {v1}, Lu76;->b()Lm76;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1167
    monitor-exit v1

    .line 1168
    if-nez v2, :cond_15

    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_15
    iget-object v1, v2, Lm76;->c:Lt76;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v3, v0

    .line 1179
    check-cast v3, Lu76;

    .line 1180
    .line 1181
    sget-object v0, Lu76;->i:Ljava/util/logging/Logger;

    .line 1182
    .line 1183
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_16

    .line 1190
    .line 1191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v5

    .line 1195
    const-string v0, "starting"

    .line 1196
    .line 1197
    invoke-static {v2, v1, v0}, Lez5;->i(Lm76;Lt76;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_d

    .line 1201
    :cond_16
    const-wide/16 v5, -0x1

    .line 1202
    .line 1203
    :goto_d
    :try_start_7
    invoke-virtual {v3, v2}, Lu76;->e(Lm76;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1204
    .line 1205
    .line 1206
    if-eqz v4, :cond_14

    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    sub-long/2addr v3, v5

    .line 1213
    invoke-static {v3, v4}, Lez5;->d(J)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const-string v3, "finished run in "

    .line 1218
    .line 1219
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v2, v1, v0}, Lez5;->i(Lm76;Lt76;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :catchall_2
    move-exception v0

    .line 1228
    :try_start_8
    iget-object v3, v3, Lu76;->a:Lsn3;

    .line 1229
    .line 1230
    iget-object v3, v3, Lsn3;->y:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1233
    .line 1234
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1238
    :catchall_3
    move-exception v0

    .line 1239
    move-object p0, v0

    .line 1240
    if-eqz v4, :cond_17

    .line 1241
    .line 1242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v3

    .line 1246
    sub-long/2addr v3, v5

    .line 1247
    invoke-static {v3, v4}, Lez5;->d(J)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const-string v3, "failed a run in "

    .line 1252
    .line 1253
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v2, v1, v0}, Lez5;->i(Lm76;Lt76;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_17
    throw p0

    .line 1261
    :catchall_4
    move-exception v0

    .line 1262
    move-object p0, v0

    .line 1263
    monitor-exit v1

    .line 1264
    throw p0

    .line 1265
    :pswitch_16
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1268
    .line 1269
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->C:Z

    .line 1270
    .line 1271
    if-eqz v0, :cond_18

    .line 1272
    .line 1273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const-string v1, "input_method"

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1284
    .line 1285
    invoke-virtual {v0, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1286
    .line 1287
    .line 1288
    iput-boolean v6, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->C:Z

    .line 1289
    .line 1290
    :cond_18
    return-void

    .line 1291
    :pswitch_17
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast p0, Lui3;

    .line 1294
    .line 1295
    invoke-virtual {p0}, Lui3;->f()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_18
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast p0, Lnj3;

    .line 1302
    .line 1303
    invoke-interface {p0}, Lnj3;->a()V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_19
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lcj3;

    .line 1310
    .line 1311
    iget-object v1, v0, Lcj3;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    monitor-enter v1

    .line 1314
    :try_start_9
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lcj3;

    .line 1317
    .line 1318
    iget-object v0, v0, Lcj3;->e:Ljava/lang/Object;

    .line 1319
    .line 1320
    iget-object v2, p0, Lla;->y:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lcj3;

    .line 1323
    .line 1324
    sget-object v3, Lcj3;->j:Ljava/lang/Object;

    .line 1325
    .line 1326
    iput-object v3, v2, Lcj3;->e:Ljava/lang/Object;

    .line 1327
    .line 1328
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1329
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast p0, Lcj3;

    .line 1332
    .line 1333
    const-string v1, "setValue"

    .line 1334
    .line 1335
    invoke-static {}, Lrr;->n()Lrr;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget-object v2, v2, Lrr;->a:Lta1;

    .line 1340
    .line 1341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-ne v2, v3, :cond_19

    .line 1354
    .line 1355
    goto :goto_e

    .line 1356
    :cond_19
    const-string v2, "Cannot invoke "

    .line 1357
    .line 1358
    const-string v3, " on a background thread"

    .line 1359
    .line 1360
    invoke-static {v2, v1, v3}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_e
    iget v1, p0, Lcj3;->f:I

    .line 1368
    .line 1369
    add-int/2addr v1, v4

    .line 1370
    iput v1, p0, Lcj3;->f:I

    .line 1371
    .line 1372
    iput-object v0, p0, Lcj3;->d:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-boolean v0, p0, Lcj3;->g:Z

    .line 1375
    .line 1376
    if-eqz v0, :cond_1a

    .line 1377
    .line 1378
    iput-boolean v4, p0, Lcj3;->h:Z

    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :cond_1a
    iput-boolean v4, p0, Lcj3;->g:Z

    .line 1382
    .line 1383
    :cond_1b
    iput-boolean v6, p0, Lcj3;->h:Z

    .line 1384
    .line 1385
    iget-object v0, p0, Lcj3;->b:Lw85;

    .line 1386
    .line 1387
    new-instance v1, Lv85;

    .line 1388
    .line 1389
    invoke-direct {v1, v0}, Lv85;-><init>(Lw85;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, Lw85;->x:Ljava/util/WeakHashMap;

    .line 1393
    .line 1394
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1395
    .line 1396
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    :cond_1c
    invoke-virtual {v1}, Lv85;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_1d

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lv85;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Ljava/util/Map$Entry;

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lbj3;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    iget-boolean v0, p0, Lcj3;->h:Z

    .line 1421
    .line 1422
    if-eqz v0, :cond_1c

    .line 1423
    .line 1424
    :cond_1d
    iget-boolean v0, p0, Lcj3;->h:Z

    .line 1425
    .line 1426
    if-nez v0, :cond_1b

    .line 1427
    .line 1428
    iput-boolean v6, p0, Lcj3;->g:Z

    .line 1429
    .line 1430
    :goto_f
    return-void

    .line 1431
    :catchall_5
    move-exception v0

    .line 1432
    move-object p0, v0

    .line 1433
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1434
    throw p0

    .line 1435
    :pswitch_1a
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast p0, Lra2;

    .line 1438
    .line 1439
    invoke-virtual {p0}, Lra2;->k()V

    .line 1440
    .line 1441
    .line 1442
    throw v5

    .line 1443
    :pswitch_1b
    iget-object p0, p0, Lla;->y:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast p0, Laf2;

    .line 1446
    .line 1447
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1450
    .line 1451
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 1452
    .line 1453
    if-ne v0, v1, :cond_1f

    .line 1454
    .line 1455
    if-nez v0, :cond_1e

    .line 1456
    .line 1457
    goto :goto_10

    .line 1458
    :cond_1e
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 1459
    .line 1460
    :cond_1f
    :goto_10
    return-void

    .line 1461
    :pswitch_1c
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object v5, v0

    .line 1464
    check-cast v5, Loa;

    .line 1465
    .line 1466
    invoke-virtual {v5, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1467
    .line 1468
    .line 1469
    iget-object v6, v5, Loa;->K0:Landroid/view/MotionEvent;

    .line 1470
    .line 1471
    if-eqz v6, :cond_22

    .line 1472
    .line 1473
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1474
    .line 1475
    .line 1476
    move-result p0

    .line 1477
    const/16 v0, 0xa

    .line 1478
    .line 1479
    if-eq p0, v0, :cond_22

    .line 1480
    .line 1481
    if-eq p0, v4, :cond_22

    .line 1482
    .line 1483
    const/4 v0, 0x7

    .line 1484
    if-eq p0, v0, :cond_21

    .line 1485
    .line 1486
    const/16 v2, 0x8

    .line 1487
    .line 1488
    const/16 v3, 0x9

    .line 1489
    .line 1490
    if-eq p0, v2, :cond_20

    .line 1491
    .line 1492
    if-eq p0, v3, :cond_21

    .line 1493
    .line 1494
    move v7, v1

    .line 1495
    goto :goto_11

    .line 1496
    :cond_20
    move v7, v3

    .line 1497
    goto :goto_11

    .line 1498
    :cond_21
    move v7, v0

    .line 1499
    :goto_11
    iget-wide v8, v5, Loa;->L0:J

    .line 1500
    .line 1501
    const/4 v10, 0x0

    .line 1502
    invoke-virtual/range {v5 .. v10}, Loa;->G(Landroid/view/MotionEvent;IJZ)V

    .line 1503
    .line 1504
    .line 1505
    :cond_22
    return-void

    .line 1506
    nop

    .line 1507
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
