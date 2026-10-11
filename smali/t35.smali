.class public final Lt35;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lt35;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lt35;->x:B

    iput-object p1, p0, Lt35;->y:Ljava/lang/Object;

    iput-object p2, p0, Lt35;->z:Ljava/lang/Object;

    iput-object p3, p0, Lt35;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly2;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lt35;->x:B

    iput-object p2, p0, Lt35;->y:Ljava/lang/Object;

    iput-object p3, p0, Lt35;->z:Ljava/lang/Object;

    iput-object p1, p0, Lt35;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt78;Ly88;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lt35;->x:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt35;->y:Ljava/lang/Object;

    iput-object p3, p0, Lt35;->z:Ljava/lang/Object;

    iput-object p4, p0, Lt35;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzz7;Ljava/util/concurrent/atomic/AtomicReference;Lb48;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lt35;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt35;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lt35;->z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt35;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lt35;->x:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw05;

    .line 14
    .line 15
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lt35;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lh78;

    .line 22
    .line 23
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw47;

    .line 26
    .line 27
    invoke-static {}, Lq78;->c()Lq88;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Lq78;->b(Lq88;Lh78;)Lh78;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lw47;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lq78;->b(Lq88;Lh78;)Lh78;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    invoke-static {v0}, Ln78;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v2, v3}, Lq78;->b(Lq88;Lh78;)Lh78;

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lov3;->d()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ly88;

    .line 59
    .line 60
    iget-object v2, v0, Ly88;->E:Ljava/util/HashMap;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_2
    iget-object v0, v0, Ly88;->E:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v3, v1, Lt35;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ls25;

    .line 74
    .line 75
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ls25;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, v1, Lt35;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Ly88;->T:Lzk3;

    .line 95
    .line 96
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    throw v0

    .line 105
    :pswitch_1
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqb7;

    .line 108
    .line 109
    iget-object v2, v1, Lt35;->z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Les7;

    .line 112
    .line 113
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/app/job/JobParameters;

    .line 116
    .line 117
    iget-object v2, v2, Les7;->K:Lbs7;

    .line 118
    .line 119
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lbs7;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lqb7;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/app/Service;

    .line 127
    .line 128
    check-cast v0, Lf08;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lf08;->c(Landroid/app/job/JobParameters;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lzz7;

    .line 137
    .line 138
    iget-object v2, v1, Lt35;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lb48;

    .line 141
    .line 142
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lmg7;

    .line 145
    .line 146
    iget-object v3, v0, Lqt0;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lgu7;

    .line 149
    .line 150
    iget-object v4, v0, Lzz7;->A:Lcr7;

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    iget-object v0, v3, Lgu7;->C:Les7;

    .line 155
    .line 156
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 160
    .line 161
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    :try_start_4
    invoke-interface {v4, v2, v1}, Lcr7;->y(Lb48;Lmg7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lzz7;->Y()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    iget-object v2, v3, Lgu7;->C:Les7;

    .line 176
    .line 177
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 181
    .line 182
    iget-wide v3, v1, Lmg7;->x:J

    .line 183
    .line 184
    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v1, v3, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :pswitch_3
    const-string v2, "Failed to get app instance id"

    .line 195
    .line 196
    iget-object v0, v1, Lt35;->z:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lbo7;

    .line 200
    .line 201
    iget-object v0, v1, Lt35;->A:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lzz7;

    .line 204
    .line 205
    iget-object v5, v0, Lqt0;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lgu7;

    .line 208
    .line 209
    :try_start_5
    iget-object v6, v5, Lgu7;->B:Lbt7;

    .line 210
    .line 211
    iget-object v7, v5, Lgu7;->C:Les7;

    .line 212
    .line 213
    invoke-static {v6}, Lgu7;->j(Lqt0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lbt7;->S()Lxv7;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Lwv7;->z:Lwv7;

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Lxv7;->i(Lwv7;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_3

    .line 227
    .line 228
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Les7;->H:Lbs7;

    .line 232
    .line 233
    const-string v1, "Analytics storage consent denied; will not get app instance id"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, Lgu7;->J:Lqx7;

    .line 239
    .line 240
    invoke-static {v0}, Lgu7;->k(Lzq7;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lqx7;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lgu7;->j(Lqt0;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lbt7;->D:Ltu;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ltu;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    goto :goto_8

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :cond_3
    iget-object v8, v0, Lzz7;->A:Lcr7;

    .line 262
    .line 263
    if-nez v8, :cond_4

    .line 264
    .line 265
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, Les7;->C:Lbs7;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v0, v5, Lgu7;->F:Li28;

    .line 274
    .line 275
    :goto_4
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4, v3}, Li28;->y0(Ljava/lang/String;Lbo7;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_4
    :try_start_6
    iget-object v1, v1, Lt35;->y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lb48;

    .line 285
    .line 286
    invoke-interface {v8, v1}, Lcr7;->h(Lb48;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    iget-object v1, v5, Lgu7;->J:Lqx7;

    .line 293
    .line 294
    invoke-static {v1}, Lgu7;->k(Lzq7;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lqx7;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lgu7;->j(Lqt0;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v6, Lbt7;->D:Ltu;

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ltu;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v0}, Lzz7;->Y()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_5
    :try_start_7
    iget-object v1, v5, Lgu7;->C:Les7;

    .line 315
    .line 316
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 322
    .line 323
    .line 324
    :goto_6
    iget-object v0, v5, Lgu7;->F:Li28;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_7
    return-void

    .line 328
    :goto_8
    iget-object v1, v5, Lgu7;->F:Li28;

    .line 329
    .line 330
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4, v3}, Li28;->y0(Ljava/lang/String;Lbo7;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_4
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v5, v0

    .line 340
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    monitor-enter v5

    .line 343
    :try_start_8
    iget-object v0, v1, Lt35;->A:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lzz7;

    .line 346
    .line 347
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lgu7;

    .line 350
    .line 351
    iget-object v3, v2, Lgu7;->B:Lbt7;

    .line 352
    .line 353
    invoke-static {v3}, Lgu7;->j(Lqt0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lbt7;->S()Lxv7;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v6, Lwv7;->z:Lwv7;

    .line 361
    .line 362
    invoke-virtual {v3, v6}, Lxv7;->i(Lwv7;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_6

    .line 367
    .line 368
    iget-object v3, v2, Lgu7;->C:Les7;

    .line 369
    .line 370
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v3, Les7;->H:Lbs7;

    .line 374
    .line 375
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lgu7;

    .line 383
    .line 384
    iget-object v0, v0, Lgu7;->J:Lqx7;

    .line 385
    .line 386
    invoke-static {v0}, Lgu7;->k(Lzq7;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lqx7;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, Lgu7;->B:Lbt7;

    .line 395
    .line 396
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lbt7;->D:Ltu;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ltu;->h(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 405
    .line 406
    .line 407
    :goto_9
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 408
    .line 409
    .line 410
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 411
    goto :goto_c

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    goto :goto_e

    .line 414
    :catchall_5
    move-exception v0

    .line 415
    goto :goto_d

    .line 416
    :catch_2
    move-exception v0

    .line 417
    goto :goto_a

    .line 418
    :cond_6
    :try_start_a
    iget-object v3, v0, Lzz7;->A:Lcr7;

    .line 419
    .line 420
    if-nez v3, :cond_7

    .line 421
    .line 422
    iget-object v0, v2, Lgu7;->C:Les7;

    .line 423
    .line 424
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 428
    .line 429
    const-string v2, "Failed to get app instance id"

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_7
    iget-object v4, v1, Lt35;->z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lb48;

    .line 438
    .line 439
    invoke-interface {v3, v4}, Lcr7;->h(Lb48;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    iget-object v4, v0, Lqt0;->x:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lgu7;

    .line 457
    .line 458
    iget-object v4, v4, Lgu7;->J:Lqx7;

    .line 459
    .line 460
    invoke-static {v4}, Lgu7;->k(Lzq7;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v4, Lqx7;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Lgu7;->B:Lbt7;

    .line 469
    .line 470
    invoke-static {v2}, Lgu7;->j(Lqt0;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v2, Lbt7;->D:Ltu;

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ltu;->h(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_8
    invoke-virtual {v0}, Lzz7;->Y()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 479
    .line 480
    .line 481
    :try_start_b
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_a
    :try_start_c
    iget-object v2, v1, Lt35;->A:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lzz7;

    .line 489
    .line 490
    iget-object v2, v2, Lqt0;->x:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lgu7;

    .line 493
    .line 494
    iget-object v2, v2, Lgu7;->C:Les7;

    .line 495
    .line 496
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 500
    .line 501
    const-string v3, "Failed to get app instance id"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 504
    .line 505
    .line 506
    :try_start_d
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 511
    .line 512
    .line 513
    monitor-exit v5

    .line 514
    :goto_c
    return-void

    .line 515
    :goto_d
    iget-object v1, v1, Lt35;->y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :goto_e
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 524
    throw v0

    .line 525
    :pswitch_5
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lnv7;

    .line 528
    .line 529
    iget-object v5, v1, Lt35;->z:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Lb48;

    .line 532
    .line 533
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lmg7;

    .line 536
    .line 537
    iget-object v6, v0, Lnv7;->e:Lz18;

    .line 538
    .line 539
    invoke-virtual {v6}, Lz18;->V()V

    .line 540
    .line 541
    .line 542
    iget-object v5, v5, Lb48;->x:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v5}, La34;->x(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v7, v6, Lz18;->b0:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {v6}, Lz18;->f()Lau7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lau7;->L()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Lz18;->l0()V

    .line 557
    .line 558
    .line 559
    iget-object v8, v6, Lz18;->z:Lfl7;

    .line 560
    .line 561
    invoke-static {v8}, Lz18;->T(Lj18;)V

    .line 562
    .line 563
    .line 564
    iget-wide v10, v1, Lmg7;->x:J

    .line 565
    .line 566
    iget-wide v12, v1, Lmg7;->z:J

    .line 567
    .line 568
    invoke-virtual {v8}, Lqt0;->L()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Lj18;->M()V

    .line 572
    .line 573
    .line 574
    const/4 v9, 0x3

    .line 575
    :try_start_e
    invoke-virtual {v8}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    const-string v15, "upload_queue"

    .line 580
    .line 581
    const-string v16, "rowId"

    .line 582
    .line 583
    const-string v17, "app_id"

    .line 584
    .line 585
    const-string v18, "measurement_batch"

    .line 586
    .line 587
    const-string v19, "upload_uri"

    .line 588
    .line 589
    const-string v20, "upload_headers"

    .line 590
    .line 591
    const-string v21, "upload_type"

    .line 592
    .line 593
    const-string v22, "retry_count"

    .line 594
    .line 595
    const-string v23, "creation_timestamp"

    .line 596
    .line 597
    const-string v24, "associated_row_id"

    .line 598
    .line 599
    const-string v25, "last_upload_timestamp"

    .line 600
    .line 601
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    const-string v17, "rowId=?"

    .line 606
    .line 607
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    filled-new-array {v0}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v18

    .line 615
    const-string v22, "1"

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 624
    .line 625
    .line 626
    move-result-object v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 627
    :try_start_f
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_9

    .line 632
    .line 633
    move/from16 v24, v3

    .line 634
    .line 635
    move v4, v9

    .line 636
    move-wide/from16 v25, v12

    .line 637
    .line 638
    goto/16 :goto_15

    .line 639
    .line 640
    :cond_9
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const/4 v15, 0x2

    .line 648
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 649
    .line 650
    .line 651
    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 652
    move-wide/from16 v16, v12

    .line 653
    .line 654
    :try_start_10
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const/4 v4, 0x5

    .line 663
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 664
    .line 665
    .line 666
    move-result v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 667
    const/4 v9, 0x6

    .line 668
    :try_start_11
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v9
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 672
    move/from16 v24, v3

    .line 673
    .line 674
    const/4 v3, 0x7

    .line 675
    :try_start_12
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v18

    .line 679
    const/16 v3, 0x8

    .line 680
    .line 681
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v20

    .line 685
    const/16 v3, 0x9

    .line 686
    .line 687
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v25
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 691
    move-wide/from16 v27, v25

    .line 692
    .line 693
    move-wide/from16 v25, v16

    .line 694
    .line 695
    move-wide/from16 v17, v18

    .line 696
    .line 697
    move-wide/from16 v19, v20

    .line 698
    .line 699
    move-wide/from16 v21, v27

    .line 700
    .line 701
    move/from16 v16, v9

    .line 702
    .line 703
    move-object v3, v14

    .line 704
    move-object v9, v0

    .line 705
    move-object v14, v12

    .line 706
    move-object v12, v15

    .line 707
    move v15, v4

    .line 708
    const/4 v4, 0x3

    .line 709
    :try_start_13
    invoke-virtual/range {v8 .. v22}, Lfl7;->o0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lb28;

    .line 710
    .line 711
    .line 712
    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 713
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :catchall_6
    move-exception v0

    .line 719
    goto :goto_10

    .line 720
    :catch_3
    move-exception v0

    .line 721
    goto :goto_11

    .line 722
    :catchall_7
    move-exception v0

    .line 723
    move-object v3, v14

    .line 724
    goto :goto_10

    .line 725
    :catch_4
    move-exception v0

    .line 726
    :goto_f
    move-object v3, v14

    .line 727
    move-wide/from16 v25, v16

    .line 728
    .line 729
    const/4 v4, 0x3

    .line 730
    goto :goto_11

    .line 731
    :catch_5
    move-exception v0

    .line 732
    move/from16 v24, v3

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :catch_6
    move-exception v0

    .line 736
    move/from16 v24, v3

    .line 737
    .line 738
    move v4, v9

    .line 739
    move-object v3, v14

    .line 740
    move-wide/from16 v25, v16

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :catch_7
    move-exception v0

    .line 744
    move/from16 v24, v3

    .line 745
    .line 746
    move v4, v9

    .line 747
    move-wide/from16 v25, v12

    .line 748
    .line 749
    move-object v3, v14

    .line 750
    goto :goto_11

    .line 751
    :goto_10
    move-object v4, v3

    .line 752
    goto/16 :goto_1b

    .line 753
    .line 754
    :goto_11
    move-object v14, v3

    .line 755
    goto :goto_14

    .line 756
    :catchall_8
    move-exception v0

    .line 757
    goto :goto_12

    .line 758
    :catch_8
    move-exception v0

    .line 759
    move/from16 v24, v3

    .line 760
    .line 761
    move v4, v9

    .line 762
    move-wide/from16 v25, v12

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :goto_12
    const/4 v4, 0x0

    .line 766
    goto/16 :goto_1b

    .line 767
    .line 768
    :goto_13
    const/4 v14, 0x0

    .line 769
    :goto_14
    :try_start_14
    iget-object v3, v8, Lqt0;->x:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lgu7;

    .line 772
    .line 773
    iget-object v3, v3, Lgu7;->C:Les7;

    .line 774
    .line 775
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v3, Les7;->C:Lbs7;

    .line 779
    .line 780
    const-string v8, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 781
    .line 782
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v3, v8, v9, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 787
    .line 788
    .line 789
    :goto_15
    if-eqz v14, :cond_a

    .line 790
    .line 791
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 792
    .line 793
    .line 794
    :cond_a
    const/4 v0, 0x0

    .line 795
    :goto_16
    if-nez v0, :cond_b

    .line 796
    .line 797
    invoke-virtual {v6}, Lz18;->c()Les7;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, Les7;->F:Lbs7;

    .line 802
    .line 803
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 808
    .line 809
    invoke-virtual {v0, v2, v5, v1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1a

    .line 813
    .line 814
    :cond_b
    iget-object v0, v0, Lb28;->c:Ljava/lang/String;

    .line 815
    .line 816
    iget v3, v1, Lmg7;->y:I

    .line 817
    .line 818
    if-ne v3, v2, :cond_e

    .line 819
    .line 820
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_c

    .line 825
    .line 826
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_c
    iget-object v0, v6, Lz18;->z:Lfl7;

    .line 830
    .line 831
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Lfl7;->S(Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Lz18;->c()Les7;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 846
    .line 847
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 848
    .line 849
    invoke-virtual {v0, v3, v5, v1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const-wide/16 v0, 0x0

    .line 853
    .line 854
    cmp-long v0, v25, v0

    .line 855
    .line 856
    if-lez v0, :cond_11

    .line 857
    .line 858
    iget-object v0, v6, Lz18;->z:Lfl7;

    .line 859
    .line 860
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lgu7;

    .line 866
    .line 867
    invoke-virtual {v0}, Lqt0;->L()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lj18;->M()V

    .line 871
    .line 872
    .line 873
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v4, Landroid/content/ContentValues;

    .line 878
    .line 879
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const-string v7, "upload_type"

    .line 887
    .line 888
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, Lgu7;->H:Lpk2;

    .line 892
    .line 893
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 899
    .line 900
    .line 901
    move-result-wide v7

    .line 902
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-string v7, "creation_timestamp"

    .line 907
    .line 908
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 909
    .line 910
    .line 911
    :try_start_15
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v2, "upload_queue"

    .line 916
    .line 917
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 918
    .line 919
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    filled-new-array {v8, v5, v9}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v0, v2, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    int-to-long v7, v0

    .line 936
    const-wide/16 v9, 0x1

    .line 937
    .line 938
    cmp-long v0, v7, v9

    .line 939
    .line 940
    if-eqz v0, :cond_d

    .line 941
    .line 942
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, Les7;->F:Lbs7;

    .line 946
    .line 947
    const-string v2, "Google Signal pending batch not updated. appId, rowId"

    .line 948
    .line 949
    invoke-virtual {v0, v2, v5, v3}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9

    .line 950
    .line 951
    .line 952
    goto :goto_17

    .line 953
    :catch_9
    move-exception v0

    .line 954
    goto :goto_18

    .line 955
    :cond_d
    :goto_17
    invoke-virtual {v6}, Lz18;->c()Les7;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 960
    .line 961
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 966
    .line 967
    invoke-virtual {v0, v2, v5, v1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v5}, Lz18;->t(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :goto_18
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 978
    .line 979
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 984
    .line 985
    invoke-virtual {v1, v3, v5, v2, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_e
    if-ne v3, v4, :cond_10

    .line 990
    .line 991
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ly18;

    .line 996
    .line 997
    if-nez v3, :cond_f

    .line 998
    .line 999
    new-instance v3, Ly18;

    .line 1000
    .line 1001
    invoke-direct {v3, v6}, Ly18;-><init>(Lz18;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_f
    iget v4, v3, Ly18;->b:I

    .line 1009
    .line 1010
    add-int/2addr v4, v2

    .line 1011
    iput v4, v3, Ly18;->b:I

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ly18;->a()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v7

    .line 1017
    iput-wide v7, v3, Ly18;->c:J

    .line 1018
    .line 1019
    :goto_19
    invoke-virtual {v6}, Lz18;->d()Lpk2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v7

    .line 1030
    iget-wide v2, v3, Ly18;->c:J

    .line 1031
    .line 1032
    sub-long/2addr v2, v7

    .line 1033
    invoke-virtual {v6}, Lz18;->c()Les7;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-object v4, v4, Les7;->K:Lbs7;

    .line 1038
    .line 1039
    const-wide/16 v7, 0x3e8

    .line 1040
    .line 1041
    div-long/2addr v2, v7

    .line 1042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1047
    .line 1048
    invoke-virtual {v4, v3, v5, v0, v2}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_10
    iget-object v0, v6, Lz18;->z:Lfl7;

    .line 1052
    .line 1053
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 1054
    .line 1055
    .line 1056
    iget-wide v1, v1, Lmg7;->x:J

    .line 1057
    .line 1058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lfl7;->X(Ljava/lang/Long;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6}, Lz18;->c()Les7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 1070
    .line 1071
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1072
    .line 1073
    invoke-virtual {v0, v2, v5, v1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_11
    :goto_1a
    return-void

    .line 1077
    :catchall_9
    move-exception v0

    .line 1078
    move-object v4, v14

    .line 1079
    :goto_1b
    if-eqz v4, :cond_12

    .line 1080
    .line 1081
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1082
    .line 1083
    .line 1084
    :cond_12
    throw v0

    .line 1085
    :pswitch_6
    iget-object v0, v1, Lt35;->A:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lnv7;

    .line 1088
    .line 1089
    iget-object v0, v0, Lnv7;->e:Lz18;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lz18;->V()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v1, Lt35;->y:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Le28;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Le28;->c()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iget-object v1, v1, Lt35;->z:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lb48;

    .line 1105
    .line 1106
    if-nez v3, :cond_13

    .line 1107
    .line 1108
    iget-object v2, v2, Le28;->y:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v0, v2, v1}, Lz18;->X(Ljava/lang/String;Lb48;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_13
    invoke-virtual {v0, v2, v1}, Lz18;->W(Le28;Lb48;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1c
    return-void

    .line 1118
    :pswitch_7
    iget-object v0, v1, Lt35;->A:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lnv7;

    .line 1121
    .line 1122
    iget-object v0, v0, Lnv7;->e:Lz18;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lz18;->V()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v1, Lt35;->y:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lmm7;

    .line 1130
    .line 1131
    iget-object v1, v1, Lt35;->z:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1, v2}, Lz18;->h(Ljava/lang/String;Lmm7;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_8
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lmm7;

    .line 1142
    .line 1143
    iget-object v3, v1, Lt35;->z:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Lb48;

    .line 1146
    .line 1147
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lnv7;

    .line 1150
    .line 1151
    iget-object v1, v1, Lnv7;->e:Lz18;

    .line 1152
    .line 1153
    const-string v4, "_cmp"

    .line 1154
    .line 1155
    iget-object v5, v0, Lmm7;->x:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_16

    .line 1162
    .line 1163
    iget-object v7, v0, Lmm7;->y:Lim7;

    .line 1164
    .line 1165
    if-eqz v7, :cond_16

    .line 1166
    .line 1167
    iget-object v4, v7, Lim7;->x:Landroid/os/Bundle;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_14

    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :cond_14
    const-string v5, "_cis"

    .line 1177
    .line 1178
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    const-string v5, "referrer broadcast"

    .line 1183
    .line 1184
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-nez v5, :cond_15

    .line 1189
    .line 1190
    const-string v5, "referrer API"

    .line 1191
    .line 1192
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_16

    .line 1197
    .line 1198
    :cond_15
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget-object v4, v4, Les7;->I:Lbs7;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lmm7;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    const-string v6, "Event has been filtered "

    .line 1209
    .line 1210
    invoke-virtual {v4, v5, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, Lmm7;

    .line 1214
    .line 1215
    iget-object v8, v0, Lmm7;->z:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-wide v9, v0, Lmm7;->A:J

    .line 1218
    .line 1219
    iget-wide v11, v0, Lmm7;->B:J

    .line 1220
    .line 1221
    const-string v6, "_cmpx"

    .line 1222
    .line 1223
    invoke-direct/range {v5 .. v12}, Lmm7;-><init>(Ljava/lang/String;Lim7;Ljava/lang/String;JJ)V

    .line 1224
    .line 1225
    .line 1226
    move-object v0, v5

    .line 1227
    :cond_16
    :goto_1d
    iget-object v4, v0, Lmm7;->x:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v5, v1, Lz18;->x:Lnt7;

    .line 1230
    .line 1231
    iget-object v6, v1, Lz18;->D:Lc28;

    .line 1232
    .line 1233
    invoke-static {v5}, Lz18;->T(Lj18;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v7, v3, Lb48;->x:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_17

    .line 1243
    .line 1244
    const/4 v5, 0x0

    .line 1245
    goto :goto_1e

    .line 1246
    :cond_17
    iget-object v5, v5, Lnt7;->H:Lnw0;

    .line 1247
    .line 1248
    invoke-virtual {v5, v7}, Lhm3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    check-cast v5, Lhn7;

    .line 1253
    .line 1254
    :goto_1e
    if-eqz v5, :cond_1b

    .line 1255
    .line 1256
    :try_start_16
    iget-object v7, v5, Lhn7;->c:Ll87;

    .line 1257
    .line 1258
    invoke-static {v6}, Lz18;->T(Lj18;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v8, v0, Lmm7;->y:Lim7;

    .line 1262
    .line 1263
    invoke-virtual {v8}, Lim7;->g()Landroid/os/Bundle;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    invoke-static {v8, v2}, Lc28;->z0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    sget-object v8, Lte4;->q:[Ljava/lang/String;

    .line 1272
    .line 1273
    sget-object v9, Lte4;->l:[Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v4, v8, v9}, Lct5;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    if-eqz v8, :cond_18

    .line 1280
    .line 1281
    goto :goto_1f

    .line 1282
    :cond_18
    move-object v8, v4

    .line 1283
    :goto_1f
    new-instance v9, Lmc7;

    .line 1284
    .line 1285
    iget-wide v10, v0, Lmm7;->A:J

    .line 1286
    .line 1287
    invoke-direct {v9, v8, v10, v11, v2}, Lmc7;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v9}, Lhn7;->a(Lmc7;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2
    :try_end_16
    .catch Lqo7; {:try_start_16 .. :try_end_16} :catch_a

    .line 1294
    if-nez v2, :cond_19

    .line 1295
    .line 1296
    goto/16 :goto_22

    .line 1297
    .line 1298
    :cond_19
    iget-object v2, v7, Ll87;->z:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lmc7;

    .line 1301
    .line 1302
    iget-object v5, v7, Ll87;->y:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v5, Lmc7;

    .line 1305
    .line 1306
    invoke-virtual {v2, v5}, Lmc7;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_1a

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 1317
    .line 1318
    const-string v2, "EES edited event"

    .line 1319
    .line 1320
    invoke-virtual {v0, v4, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v6}, Lz18;->T(Lj18;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v7, Ll87;->z:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lmc7;

    .line 1329
    .line 1330
    invoke-static {v0}, Lc28;->P(Lmc7;)Lmm7;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v1}, Lz18;->V()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v0, v3}, Lz18;->j(Lmm7;Lb48;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_1a
    invoke-virtual {v1}, Lz18;->V()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v0, v3}, Lz18;->j(Lmm7;Lb48;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_20
    iget-object v0, v7, Ll87;->A:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_1c

    .line 1356
    .line 1357
    iget-object v0, v7, Ll87;->A:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    const/4 v4, 0x0

    .line 1366
    :goto_21
    if-ge v4, v2, :cond_1c

    .line 1367
    .line 1368
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    add-int/lit8 v4, v4, 0x1

    .line 1373
    .line 1374
    check-cast v5, Lmc7;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    iget-object v7, v7, Les7;->K:Lbs7;

    .line 1381
    .line 1382
    iget-object v8, v5, Lmc7;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    const-string v9, "EES logging created event"

    .line 1385
    .line 1386
    invoke-virtual {v7, v8, v9}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v6}, Lz18;->T(Lj18;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v5}, Lc28;->P(Lmc7;)Lmm7;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v1}, Lz18;->V()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v5, v3}, Lz18;->j(Lmm7;Lb48;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_21

    .line 1403
    :catch_a
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 1408
    .line 1409
    iget-object v5, v3, Lb48;->y:Ljava/lang/String;

    .line 1410
    .line 1411
    const-string v6, "EES error. appId, eventName"

    .line 1412
    .line 1413
    invoke-virtual {v2, v6, v5, v4}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_22
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v2, v2, Les7;->K:Lbs7;

    .line 1421
    .line 1422
    const-string v5, "EES was not applied to event"

    .line 1423
    .line 1424
    invoke-virtual {v2, v4, v5}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Lz18;->V()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v0, v3}, Lz18;->j(Lmm7;Lb48;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_23

    .line 1434
    :cond_1b
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v2, v2, Les7;->K:Lbs7;

    .line 1439
    .line 1440
    iget-object v4, v3, Lb48;->x:Ljava/lang/String;

    .line 1441
    .line 1442
    const-string v5, "EES not loaded for"

    .line 1443
    .line 1444
    invoke-virtual {v2, v4, v5}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, Lz18;->V()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v0, v3}, Lz18;->j(Lmm7;Lb48;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1c
    :goto_23
    return-void

    .line 1454
    :pswitch_9
    iget-object v0, v1, Lt35;->A:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lnv7;

    .line 1457
    .line 1458
    iget-object v0, v0, Lnv7;->e:Lz18;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lz18;->V()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v1, Lt35;->y:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Lyh7;

    .line 1466
    .line 1467
    iget-object v3, v2, Lyh7;->z:Le28;

    .line 1468
    .line 1469
    invoke-virtual {v3}, Le28;->c()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    iget-object v1, v1, Lt35;->z:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lb48;

    .line 1476
    .line 1477
    if-nez v3, :cond_1d

    .line 1478
    .line 1479
    invoke-virtual {v0, v2, v1}, Lz18;->a0(Lyh7;Lb48;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_24

    .line 1483
    :cond_1d
    invoke-virtual {v0, v2, v1}, Lz18;->Z(Lyh7;Lb48;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_24
    return-void

    .line 1487
    :pswitch_a
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lpm7;

    .line 1490
    .line 1491
    iget-object v2, v0, Lpm7;->g:Lsm7;

    .line 1492
    .line 1493
    iget-object v2, v2, Lsm7;->C:Ljava/util/HashMap;

    .line 1494
    .line 1495
    iget-object v3, v1, Lt35;->z:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, Ljava/lang/String;

    .line 1498
    .line 1499
    monitor-enter v2

    .line 1500
    :try_start_17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    check-cast v4, Ls25;

    .line 1505
    .line 1506
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1507
    if-eqz v4, :cond_1e

    .line 1508
    .line 1509
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v0, v0, Lpm7;->g:Lsm7;

    .line 1514
    .line 1515
    iget-object v0, v0, Lsm7;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 1516
    .line 1517
    invoke-virtual {v4, v1}, Ls25;->o(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_25

    .line 1521
    :cond_1e
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    sget-object v1, Lsm7;->G:Lzk3;

    .line 1526
    .line 1527
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 1528
    .line 1529
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :goto_25
    return-void

    .line 1533
    :catchall_a
    move-exception v0

    .line 1534
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1535
    throw v0

    .line 1536
    :pswitch_b
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 1537
    .line 1538
    move-object v3, v0

    .line 1539
    check-cast v3, Lqg0;

    .line 1540
    .line 1541
    :try_start_19
    iget-object v0, v3, Lqg0;->B:Ll11;

    .line 1542
    .line 1543
    sget-object v2, Lh95;->B:Lh95;

    .line 1544
    .line 1545
    invoke-interface {v0, v2}, Ll11;->minusKey(Lk11;)Ll11;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v2, Ll5;

    .line 1550
    .line 1551
    iget-object v4, v1, Lt35;->z:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v4, Lv65;

    .line 1554
    .line 1555
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Ly31;

    .line 1558
    .line 1559
    const/4 v5, 0x0

    .line 1560
    const/16 v6, 0xe

    .line 1561
    .line 1562
    move-object/from16 v27, v4

    .line 1563
    .line 1564
    move-object v4, v1

    .line 1565
    move-object v1, v2

    .line 1566
    move-object/from16 v2, v27

    .line 1567
    .line 1568
    invoke-direct/range {v1 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v1}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1572
    .line 1573
    .line 1574
    goto :goto_26

    .line 1575
    :catchall_b
    move-exception v0

    .line 1576
    invoke-virtual {v3, v0}, Lqg0;->a(Ljava/lang/Throwable;)Z

    .line 1577
    .line 1578
    .line 1579
    :goto_26
    return-void

    .line 1580
    :pswitch_c
    move/from16 v24, v3

    .line 1581
    .line 1582
    :try_start_1a
    iget-object v0, v1, Lt35;->y:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Ld92;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Ld92;->call()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1590
    goto :goto_27

    .line 1591
    :catch_b
    const/4 v4, 0x0

    .line 1592
    :goto_27
    iget-object v0, v1, Lt35;->z:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Le92;

    .line 1595
    .line 1596
    iget-object v1, v1, Lt35;->A:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, Landroid/os/Handler;

    .line 1599
    .line 1600
    new-instance v2, Lyc2;

    .line 1601
    .line 1602
    move/from16 v3, v24

    .line 1603
    .line 1604
    invoke-direct {v2, v0, v4, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt35;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lt35;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw47;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
