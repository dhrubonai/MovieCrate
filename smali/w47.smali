.class public final Lw47;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lw47;->x:B

    iput-object p3, p0, Lw47;->y:Ljava/lang/Object;

    iput-object p4, p0, Lw47;->z:Ljava/lang/Object;

    iput-object p5, p0, Lw47;->A:Ljava/lang/Object;

    iput-object p2, p0, Lw47;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lw47;->x:B

    iput-object p1, p0, Lw47;->y:Ljava/lang/Object;

    iput-object p2, p0, Lw47;->z:Ljava/lang/Object;

    iput-object p3, p0, Lw47;->A:Ljava/lang/Object;

    iput-object p4, p0, Lw47;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqx7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lw47;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw47;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lw47;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lw47;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw47;->B:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw47;->x:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lw47;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lub7;

    .line 13
    .line 14
    iget-object v1, v1, Lub7;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lz18;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz18;->k0()Li28;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lz18;->d()Lpk2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v1}, Lz18;->e0()Lak7;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Ltq7;->e1:Lsq7;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v7}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lz18;->d()Lpk2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    move-wide v11, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v2, v0, Lw47;->A:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v2, v0, Lw47;->z:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lw47;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const-string v8, "auto"

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-virtual/range {v5 .. v13}, Li28;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lmm7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, La34;->x(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lz18;->h(Ljava/lang/String;Lmm7;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v1, v0, Lw47;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lzz7;

    .line 91
    .line 92
    iget-object v2, v0, Lw47;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    iget-object v3, v0, Lw47;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lb48;

    .line 99
    .line 100
    iget-object v0, v0, Lw47;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Le18;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v4, v1, Lzz7;->A:Lcr7;

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    iget-object v0, v1, Lqt0;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lgu7;

    .line 112
    .line 113
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 114
    .line 115
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 119
    .line 120
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :try_start_2
    new-instance v5, Lwy7;

    .line 132
    .line 133
    invoke-direct {v5, v1, v2}, Lwy7;-><init>(Lzz7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v3, v0, v5}, Lcr7;->j(Lb48;Le18;Lkr7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lzz7;->Y()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    :try_start_3
    iget-object v1, v1, Lqt0;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lgu7;

    .line 146
    .line 147
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 148
    .line 149
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 153
    .line 154
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 160
    .line 161
    .line 162
    :goto_2
    monitor-exit v2

    .line 163
    :goto_3
    return-void

    .line 164
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw v0

    .line 166
    :pswitch_1
    iget-object v1, v0, Lw47;->y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lzz7;

    .line 169
    .line 170
    iget-object v2, v0, Lw47;->z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    iget-object v3, v0, Lw47;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lb48;

    .line 177
    .line 178
    iget-object v0, v0, Lw47;->B:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/os/Bundle;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_4
    iget-object v4, v1, Lzz7;->A:Lcr7;

    .line 184
    .line 185
    if-nez v4, :cond_2

    .line 186
    .line 187
    iget-object v0, v1, Lqt0;->x:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lgu7;

    .line 190
    .line 191
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 192
    .line 193
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 197
    .line 198
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_8

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_2
    :try_start_6
    new-instance v5, Lty7;

    .line 210
    .line 211
    invoke-direct {v5, v1, v2}, Lty7;-><init>(Lzz7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v3, v0, v5}, Lcr7;->G(Lb48;Landroid/os/Bundle;Lgr7;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lzz7;->Y()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_5
    :try_start_7
    iget-object v1, v1, Lqt0;->x:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lgu7;

    .line 224
    .line 225
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 226
    .line 227
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 231
    .line 232
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 238
    .line 239
    .line 240
    :goto_6
    monitor-exit v2

    .line 241
    :goto_7
    return-void

    .line 242
    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    throw v0

    .line 244
    :pswitch_2
    iget-object v1, v0, Lw47;->A:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbo7;

    .line 247
    .line 248
    iget-object v2, v0, Lw47;->B:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lzz7;

    .line 251
    .line 252
    iget-object v3, v2, Lqt0;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lgu7;

    .line 255
    .line 256
    :try_start_8
    iget-object v5, v2, Lzz7;->A:Lcr7;

    .line 257
    .line 258
    if-nez v5, :cond_3

    .line 259
    .line 260
    iget-object v0, v3, Lgu7;->C:Les7;

    .line 261
    .line 262
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 266
    .line 267
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lgu7;->F:Li28;

    .line 273
    .line 274
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v4}, Li28;->B0(Lbo7;[B)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_3
    :try_start_9
    iget-object v6, v0, Lw47;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lmm7;

    .line 284
    .line 285
    iget-object v0, v0, Lw47;->z:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v5, v0, v6}, Lcr7;->t(Ljava/lang/String;Lmm7;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2}, Lzz7;->Y()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto :goto_b

    .line 299
    :catch_2
    move-exception v0

    .line 300
    :try_start_a
    iget-object v2, v3, Lgu7;->C:Les7;

    .line 301
    .line 302
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 306
    .line 307
    const-string v5, "Failed to send event to the service to bundle"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v5}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 310
    .line 311
    .line 312
    :goto_9
    iget-object v0, v3, Lgu7;->F:Li28;

    .line 313
    .line 314
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v4}, Li28;->B0(Lbo7;[B)V

    .line 318
    .line 319
    .line 320
    :goto_a
    return-void

    .line 321
    :goto_b
    iget-object v2, v3, Lgu7;->F:Li28;

    .line 322
    .line 323
    invoke-static {v2}, Lgu7;->j(Lqt0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1, v4}, Li28;->B0(Lbo7;[B)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_3
    iget-object v1, v0, Lw47;->B:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lgu7;

    .line 335
    .line 336
    invoke-virtual {v1}, Lgu7;->n()Lzz7;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v1, v0, Lw47;->y:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v11, v1

    .line 343
    check-cast v11, Lbo7;

    .line 344
    .line 345
    iget-object v1, v0, Lw47;->z:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v8, v1

    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, Lw47;->A:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v9, v0

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7}, Lvp7;->L()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lzq7;->M()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Lzz7;->b0(Z)Lb48;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    new-instance v6, Lfv7;

    .line 366
    .line 367
    invoke-direct/range {v6 .. v11}, Lfv7;-><init>(Lzz7;Ljava/lang/String;Ljava/lang/String;Lb48;Lbo7;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v6}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_4
    sget-object v1, Lgy7;->a:Li75;

    .line 375
    .line 376
    iget-object v2, v0, Lw47;->y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/util/logging/Level;

    .line 379
    .line 380
    iget-object v3, v1, Li75;->y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lqt0;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lqt0;->I(Ljava/util/logging/Level;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v3, v3, Lqt0;->x:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    sget-object v5, Lqc7;->a:Lrc7;

    .line 393
    .line 394
    check-cast v5, Lxc7;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v5, Lfd7;->b:Lfd7;

    .line 400
    .line 401
    invoke-virtual {v5, v3, v2, v4}, Lfd7;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 402
    .line 403
    .line 404
    if-nez v4, :cond_4

    .line 405
    .line 406
    sget-object v1, Li75;->D:Lm98;

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_4
    new-instance v3, Ll98;

    .line 410
    .line 411
    invoke-direct {v3, v1, v2}, Ll98;-><init>(Li75;Ljava/util/logging/Level;)V

    .line 412
    .line 413
    .line 414
    move-object v1, v3

    .line 415
    :goto_c
    iget-object v2, v0, Lw47;->z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Throwable;

    .line 418
    .line 419
    invoke-interface {v1, v2}, Lea8;->c(Ljava/lang/Throwable;)Lea8;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lk98;

    .line 424
    .line 425
    invoke-interface {v1}, Lea8;->a()Lea8;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lk98;

    .line 430
    .line 431
    iget-object v2, v0, Lw47;->A:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v0, Lw47;->B:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v1, v2, v0}, Lea8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    iget-object v1, v0, Lw47;->y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lfl5;

    .line 446
    .line 447
    iget-object v2, v0, Lw47;->z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    iget-object v3, v0, Lw47;->A:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Landroid/content/Context;

    .line 454
    .line 455
    iget-object v0, v0, Lw47;->B:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lax7;

    .line 458
    .line 459
    iget-object v1, v1, Lj1;->x:Ljava/lang/Object;

    .line 460
    .line 461
    instance-of v1, v1, Lx0;

    .line 462
    .line 463
    if-eqz v1, :cond_5

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    :try_start_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :catch_3
    move-exception v0

    .line 477
    const-string v1, "DirectBootUtils"

    .line 478
    .line 479
    const-string v2, "Failed to unregister receiver"

    .line 480
    .line 481
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :cond_5
    :goto_d
    return-void

    .line 485
    :pswitch_6
    iget-object v1, v0, Lw47;->z:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v9, v1

    .line 488
    check-cast v9, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v1, v0, Lw47;->A:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v10, v1

    .line 493
    check-cast v10, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v0, Lw47;->B:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lqx7;

    .line 498
    .line 499
    iget-object v1, v1, Lqt0;->x:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lgu7;

    .line 502
    .line 503
    invoke-virtual {v1}, Lgu7;->n()Lzz7;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v0, v0, Lw47;->y:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v8, v0

    .line 510
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v7}, Lvp7;->L()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Lzq7;->M()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v5}, Lzz7;->b0(Z)Lb48;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    new-instance v6, Lfv7;

    .line 523
    .line 524
    invoke-direct/range {v6 .. v11}, Lfv7;-><init>(Lzz7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lb48;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v6}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_7
    iget-object v1, v0, Lw47;->y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lnv7;

    .line 534
    .line 535
    iget-object v5, v0, Lw47;->z:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v17, v5

    .line 538
    .line 539
    check-cast v17, Landroid/os/Bundle;

    .line 540
    .line 541
    iget-object v5, v0, Lw47;->A:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v9, v5

    .line 544
    check-cast v9, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v0, v0, Lw47;->B:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v5, v0

    .line 549
    check-cast v5, Lb48;

    .line 550
    .line 551
    invoke-virtual/range {v17 .. v17}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, v1, Lnv7;->e:Lz18;

    .line 556
    .line 557
    if-eqz v0, :cond_6

    .line 558
    .line 559
    iget-object v1, v1, Lz18;->z:Lfl7;

    .line 560
    .line 561
    invoke-static {v1}, Lz18;->T(Lj18;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lqt0;->L()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lj18;->M()V

    .line 568
    .line 569
    .line 570
    :try_start_c
    invoke-virtual {v1}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "delete from default_event_params where app_id=?"

    .line 575
    .line 576
    filled-new-array {v9}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 581
    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :catch_4
    move-exception v0

    .line 586
    iget-object v1, v1, Lqt0;->x:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lgu7;

    .line 589
    .line 590
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 591
    .line 592
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 596
    .line 597
    const-string v2, "Error clearing default event params"

    .line 598
    .line 599
    invoke-virtual {v1, v0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_f

    .line 603
    .line 604
    :cond_6
    iget-object v0, v1, Lz18;->z:Lfl7;

    .line 605
    .line 606
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v0, Lqt0;->x:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Lgu7;

    .line 612
    .line 613
    invoke-virtual {v0}, Lqt0;->L()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lj18;->M()V

    .line 617
    .line 618
    .line 619
    iget-object v7, v0, Lqt0;->x:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, Lgu7;

    .line 622
    .line 623
    const-string v10, "dep"

    .line 624
    .line 625
    move-object v8, v6

    .line 626
    new-instance v6, Lcm7;

    .line 627
    .line 628
    move-object v11, v8

    .line 629
    const-string v8, ""

    .line 630
    .line 631
    const-wide/16 v13, 0x0

    .line 632
    .line 633
    const-wide/16 v15, 0x0

    .line 634
    .line 635
    move-object/from16 v18, v11

    .line 636
    .line 637
    const-wide/16 v11, 0x0

    .line 638
    .line 639
    move-object/from16 v2, v18

    .line 640
    .line 641
    invoke-direct/range {v6 .. v17}, Lcm7;-><init>(Lgu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, v17

    .line 645
    .line 646
    iget-object v7, v0, Lb18;->y:Lz18;

    .line 647
    .line 648
    iget-object v7, v7, Lz18;->D:Lc28;

    .line 649
    .line 650
    invoke-static {v7}, Lz18;->T(Lj18;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v6}, Lc28;->l0(Lcm7;)Lmt7;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v6}, Lqe7;->a()[B

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iget-object v2, v2, Lgu7;->C:Les7;

    .line 662
    .line 663
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 664
    .line 665
    .line 666
    iget-object v7, v2, Les7;->K:Lbs7;

    .line 667
    .line 668
    array-length v8, v6

    .line 669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const-string v10, "Saving default event parameters, appId, data size"

    .line 674
    .line 675
    invoke-virtual {v7, v10, v9, v8}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v7, Landroid/content/ContentValues;

    .line 679
    .line 680
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v8, "app_id"

    .line 684
    .line 685
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v8, "parameters"

    .line 689
    .line 690
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 691
    .line 692
    .line 693
    :try_start_d
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v6, "default_event_params"

    .line 698
    .line 699
    const/4 v8, 0x5

    .line 700
    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v6

    .line 704
    const-wide/16 v10, -0x1

    .line 705
    .line 706
    cmp-long v0, v6, v10

    .line 707
    .line 708
    if-nez v0, :cond_7

    .line 709
    .line 710
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, Les7;->C:Lbs7;

    .line 714
    .line 715
    const-string v6, "Failed to insert default event parameters (got -1). appId"

    .line 716
    .line 717
    invoke-static {v9}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v0, v7, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :catch_5
    move-exception v0

    .line 726
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 730
    .line 731
    invoke-static {v9}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const-string v7, "Error storing default event parameters. appId"

    .line 736
    .line 737
    invoke-virtual {v2, v7, v6, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_7
    :goto_e
    iget-object v2, v1, Lz18;->z:Lfl7;

    .line 741
    .line 742
    invoke-static {v2}, Lz18;->T(Lj18;)V

    .line 743
    .line 744
    .line 745
    iget-wide v5, v5, Lb48;->a0:J

    .line 746
    .line 747
    :try_start_e
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 748
    .line 749
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const-wide/16 v10, 0x0

    .line 758
    .line 759
    invoke-virtual {v2, v0, v7, v10, v11}, Lfl7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    cmp-long v0, v7, v10

    .line 764
    .line 765
    if-lez v0, :cond_8

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_8
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 769
    .line 770
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v2, v0, v7, v10, v11}, Lfl7;->i0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6

    .line 782
    cmp-long v0, v7, v10

    .line 783
    .line 784
    if-lez v0, :cond_9

    .line 785
    .line 786
    iget-object v0, v1, Lz18;->z:Lfl7;

    .line 787
    .line 788
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v9, v1, v4, v3}, Lfl7;->e0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :catch_6
    move-exception v0

    .line 800
    iget-object v1, v2, Lqt0;->x:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lgu7;

    .line 803
    .line 804
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 805
    .line 806
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 810
    .line 811
    const-string v2, "Error checking backfill conditions"

    .line 812
    .line 813
    invoke-virtual {v1, v0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_9
    :goto_f
    return-void

    .line 817
    :pswitch_8
    iget-object v1, v0, Lw47;->B:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 820
    .line 821
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lgu7;

    .line 822
    .line 823
    invoke-virtual {v1}, Lgu7;->n()Lzz7;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iget-object v1, v0, Lw47;->y:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v11, v1

    .line 830
    check-cast v11, Lbo7;

    .line 831
    .line 832
    iget-object v1, v0, Lw47;->z:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v9, v1

    .line 835
    check-cast v9, Lmm7;

    .line 836
    .line 837
    iget-object v0, v0, Lw47;->A:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v10, v0

    .line 840
    check-cast v10, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v8}, Lvp7;->L()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8}, Lzq7;->M()V

    .line 846
    .line 847
    .line 848
    iget-object v0, v8, Lqt0;->x:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lgu7;

    .line 851
    .line 852
    iget-object v1, v0, Lgu7;->F:Li28;

    .line 853
    .line 854
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v1, Lqt0;->x:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lgu7;

    .line 860
    .line 861
    sget-object v2, Lrh2;->b:Lrh2;

    .line 862
    .line 863
    iget-object v1, v1, Lgu7;->x:Landroid/content/Context;

    .line 864
    .line 865
    const v3, 0xbdfcb8

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v1, v3}, Lrh2;->b(Landroid/content/Context;I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_a

    .line 873
    .line 874
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 875
    .line 876
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v1, Les7;->F:Lbs7;

    .line 880
    .line 881
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, Lgu7;->F:Li28;

    .line 887
    .line 888
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 889
    .line 890
    .line 891
    new-array v1, v5, [B

    .line 892
    .line 893
    invoke-virtual {v0, v11, v1}, Li28;->B0(Lbo7;[B)V

    .line 894
    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_a
    new-instance v6, Lw47;

    .line 898
    .line 899
    const/16 v7, 0x8

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-direct/range {v6 .. v12}, Lw47;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8, v6}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 906
    .line 907
    .line 908
    :goto_10
    return-void

    .line 909
    :pswitch_9
    iget-object v1, v0, Lw47;->y:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lnv7;

    .line 912
    .line 913
    iget-object v2, v0, Lw47;->z:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Ljava/lang/String;

    .line 916
    .line 917
    iget-object v3, v0, Lw47;->A:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Le18;

    .line 920
    .line 921
    iget-object v0, v0, Lw47;->B:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lkr7;

    .line 924
    .line 925
    iget-object v1, v1, Lnv7;->e:Lz18;

    .line 926
    .line 927
    invoke-virtual {v1}, Lz18;->V()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lz18;->f()Lau7;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v6}, Lau7;->L()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lz18;->l0()V

    .line 938
    .line 939
    .line 940
    iget-object v6, v1, Lz18;->z:Lfl7;

    .line 941
    .line 942
    invoke-static {v6}, Lz18;->T(Lj18;)V

    .line 943
    .line 944
    .line 945
    sget-object v7, Ltq7;->B:Lsq7;

    .line 946
    .line 947
    invoke-virtual {v7, v4}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-virtual {v6, v2, v3, v7}, Lfl7;->Q(Ljava/lang/String;Le18;I)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    new-instance v6, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_12

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Lb28;

    .line 981
    .line 982
    iget-object v8, v7, Lb28;->c:Ljava/lang/String;

    .line 983
    .line 984
    iget-wide v9, v7, Lb28;->h:J

    .line 985
    .line 986
    iget-wide v11, v7, Lb28;->a:J

    .line 987
    .line 988
    invoke-virtual {v1, v2, v8}, Lz18;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-nez v8, :cond_b

    .line 993
    .line 994
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    iget-object v8, v8, Les7;->K:Lbs7;

    .line 999
    .line 1000
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    iget-object v7, v7, Lb28;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1007
    .line 1008
    invoke-virtual {v8, v10, v2, v9, v7}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_b
    iget v8, v7, Lb28;->i:I

    .line 1013
    .line 1014
    if-gtz v8, :cond_c

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_c
    sget-object v13, Ltq7;->z:Lsq7;

    .line 1018
    .line 1019
    invoke-virtual {v13, v4}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    check-cast v13, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    if-le v8, v13, :cond_d

    .line 1030
    .line 1031
    goto/16 :goto_16

    .line 1032
    .line 1033
    :cond_d
    sget-object v13, Ltq7;->x:Lsq7;

    .line 1034
    .line 1035
    invoke-virtual {v13, v4}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    check-cast v13, Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v13

    .line 1045
    add-int/lit8 v8, v8, -0x1

    .line 1046
    .line 1047
    const-wide/16 v15, 0x1

    .line 1048
    .line 1049
    shl-long/2addr v15, v8

    .line 1050
    mul-long/2addr v13, v15

    .line 1051
    sget-object v8, Ltq7;->y:Lsq7;

    .line 1052
    .line 1053
    invoke-virtual {v8, v4}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Ljava/lang/Long;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v4

    .line 1067
    invoke-virtual {v1}, Lz18;->d()Lpk2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v13

    .line 1078
    add-long/2addr v4, v9

    .line 1079
    cmp-long v4, v13, v4

    .line 1080
    .line 1081
    if-ltz v4, :cond_11

    .line 1082
    .line 1083
    :goto_12
    new-instance v4, Landroid/os/Bundle;

    .line 1084
    .line 1085
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v5, v7, Lb28;->d:Ljava/util/HashMap;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-eqz v8, :cond_e

    .line 1103
    .line 1104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    check-cast v8, Ljava/util/Map$Entry;

    .line 1109
    .line 1110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    check-cast v9, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_e
    iget-wide v8, v7, Lb28;->a:J

    .line 1127
    .line 1128
    iget-object v5, v7, Lb28;->b:Leu7;

    .line 1129
    .line 1130
    iget-object v10, v7, Lb28;->c:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v11, v7, Lb28;->e:Lcy7;

    .line 1133
    .line 1134
    iget-wide v12, v7, Lb28;->g:J

    .line 1135
    .line 1136
    new-instance v17, Lc18;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Lqe7;->a()[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v20

    .line 1142
    iget-byte v5, v11, Lcy7;->x:B

    .line 1143
    .line 1144
    const-string v26, ""

    .line 1145
    .line 1146
    move-object/from16 v22, v4

    .line 1147
    .line 1148
    move/from16 v23, v5

    .line 1149
    .line 1150
    move-wide/from16 v18, v8

    .line 1151
    .line 1152
    move-object/from16 v21, v10

    .line 1153
    .line 1154
    move-wide/from16 v24, v12

    .line 1155
    .line 1156
    invoke-direct/range {v17 .. v26}, Lc18;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v4, v17

    .line 1160
    .line 1161
    :try_start_f
    invoke-static {}, Leu7;->y()Lzt7;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    iget-object v7, v4, Lc18;->y:[B

    .line 1166
    .line 1167
    invoke-static {v5, v7}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Lzt7;

    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    :goto_14
    iget-object v8, v5, Lkf7;->y:Lmf7;

    .line 1175
    .line 1176
    check-cast v8, Leu7;

    .line 1177
    .line 1178
    invoke-virtual {v8}, Leu7;->s()I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-ge v7, v8, :cond_f

    .line 1183
    .line 1184
    iget-object v8, v5, Lkf7;->y:Lmf7;

    .line 1185
    .line 1186
    check-cast v8, Leu7;

    .line 1187
    .line 1188
    invoke-virtual {v8, v7}, Leu7;->t(I)Liu7;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-virtual {v8}, Lmf7;->i()Lkf7;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Lfu7;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lz18;->d()Lpk2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v9

    .line 1209
    invoke-virtual {v8}, Lkf7;->c()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v11, v8, Lkf7;->y:Lmf7;

    .line 1213
    .line 1214
    check-cast v11, Liu7;

    .line 1215
    .line 1216
    invoke-virtual {v11, v9, v10}, Liu7;->h0(J)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5}, Lkf7;->c()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v9, v5, Lkf7;->y:Lmf7;

    .line 1223
    .line 1224
    check-cast v9, Leu7;

    .line 1225
    .line 1226
    invoke-virtual {v8}, Lkf7;->e()Lmf7;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    check-cast v8, Liu7;

    .line 1231
    .line 1232
    invoke-virtual {v9, v7, v8}, Leu7;->A(ILiu7;)V

    .line 1233
    .line 1234
    .line 1235
    add-int/lit8 v7, v7, 0x1

    .line 1236
    .line 1237
    goto :goto_14

    .line 1238
    :cond_f
    invoke-virtual {v5}, Lkf7;->e()Lmf7;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    check-cast v7, Leu7;

    .line 1243
    .line 1244
    invoke-virtual {v7}, Lqe7;->a()[B

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    iput-object v7, v4, Lc18;->y:[B

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-virtual {v7}, Les7;->R()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    const/4 v8, 0x2

    .line 1259
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_10

    .line 1264
    .line 1265
    iget-object v7, v1, Lz18;->D:Lc28;

    .line 1266
    .line 1267
    invoke-static {v7}, Lz18;->T(Lj18;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5}, Lkf7;->e()Lmf7;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Leu7;

    .line 1275
    .line 1276
    invoke-virtual {v7, v5}, Lc28;->m0(Leu7;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    iput-object v5, v4, Lc18;->D:Ljava/lang/String;
    :try_end_f
    .catch Lag7; {:try_start_f .. :try_end_f} :catch_7

    .line 1281
    .line 1282
    :cond_10
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :goto_15
    const/4 v4, 0x0

    .line 1286
    const/4 v5, 0x0

    .line 1287
    goto/16 :goto_11

    .line 1288
    .line 1289
    :catch_7
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    iget-object v4, v4, Les7;->F:Lbs7;

    .line 1294
    .line 1295
    const-string v5, "Failed to parse queued batch. appId"

    .line 1296
    .line 1297
    invoke-virtual {v4, v2, v5}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_11
    :goto_16
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    iget-object v4, v4, Les7;->K:Lbs7;

    .line 1306
    .line 1307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1316
    .line 1317
    invoke-virtual {v4, v8, v2, v5, v7}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_12
    new-instance v3, Lh18;

    .line 1322
    .line 1323
    invoke-direct {v3, v6}, Lh18;-><init>(Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    :try_start_10
    invoke-interface {v0, v3}, Lkr7;->u(Lh18;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 1334
    .line 1335
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1336
    .line 1337
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v0, v3, v2, v4}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :catch_8
    move-exception v0

    .line 1350
    invoke-virtual {v1}, Lz18;->c()Les7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 1355
    .line 1356
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1357
    .line 1358
    invoke-virtual {v1, v3, v2, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_17
    return-void

    .line 1362
    :pswitch_a
    iget-object v1, v0, Lw47;->y:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Landroid/view/View;

    .line 1365
    .line 1366
    iget-object v2, v0, Lw47;->z:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Lc57;

    .line 1369
    .line 1370
    iget-object v3, v0, Lw47;->A:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v3, Ll33;

    .line 1373
    .line 1374
    invoke-static {v1, v2, v3}, Ly47;->i(Landroid/view/View;Lc57;Ll33;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v0, Lw47;->B:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
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
