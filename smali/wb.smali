.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldo5;Lv11;Lwj;Lsb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lwb;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwb;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwb;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwb;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwb;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwb;->x:B

    iput-object p1, p0, Lwb;->y:Ljava/lang/Object;

    iput-object p2, p0, Lwb;->z:Ljava/lang/Object;

    iput-object p3, p0, Lwb;->A:Ljava/lang/Object;

    iput-object p4, p0, Lwb;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwb;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh77;

    .line 12
    .line 13
    iget-object v1, p0, Lwb;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v2, p0, Lwb;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lz92;

    .line 20
    .line 21
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, v0, Lh77;->c:La87;

    .line 30
    .line 31
    invoke-interface {v4, v1}, La87;->getWorkSpec(Ljava/lang/String;)Lz77;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v5, v4, Lz77;->b:Lj77;

    .line 38
    .line 39
    invoke-virtual {v5}, Lj77;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lh77;->b:Lpu4;

    .line 46
    .line 47
    const-string v5, "Moving WorkSpec ("

    .line 48
    .line 49
    iget-object v6, v0, Lpu4;->k:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v6

    .line 52
    :try_start_0
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lpu4;->l:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ") to the foreground"

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7, v8, v5}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lpu4;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lv87;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v7, v0, Lpu4;->a:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    iget-object v7, v0, Lpu4;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v7}, Lhx6;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v0, Lpu4;->a:Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    iget-object v7, v0, Lpu4;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lpu4;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v5, v5, Lv87;->a:Lz77;

    .line 115
    .line 116
    invoke-static {v5}, Lfy5;->d(Lz77;)Li77;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v5, v2}, Lh46;->c(Landroid/content/Context;Li77;Lz92;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, Lpu4;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v4}, Lfy5;->d(Lz77;)Li77;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lh46;->G:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 139
    .line 140
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "ACTION_NOTIFY"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 149
    .line 150
    iget v5, v2, Lz92;->a:I

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 156
    .line 157
    iget v5, v2, Lz92;->b:I

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v4, "KEY_NOTIFICATION"

    .line 163
    .line 164
    iget-object v2, v2, Lz92;->c:Landroid/app/Notification;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v2, "KEY_WORKSPEC_ID"

    .line 170
    .line 171
    iget-object v4, v0, Li77;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v2, "KEY_GENERATION"

    .line 177
    .line 178
    iget v0, v0, Li77;->b:I

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 190
    .line 191
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object v3

    .line 195
    :pswitch_0
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lzn6;

    .line 198
    .line 199
    iget-object v1, p0, Lwb;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lf05;

    .line 202
    .line 203
    iget-object v3, p0, Lwb;->A:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/app/Activity;

    .line 206
    .line 207
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Llb5;

    .line 210
    .line 211
    iget-object v4, v0, Lzn6;->a:Ltn6;

    .line 212
    .line 213
    const-string v4, "Rewarded_Android"

    .line 214
    .line 215
    const-string v5, "800363057"

    .line 216
    .line 217
    invoke-static {v5}, Lb06;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-static {v4}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    const-string v5, "REPLACE_WITH"

    .line 230
    .line 231
    invoke-static {v4, v5, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    iget-object v2, v0, Lzn6;->j:Lyn6;

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    iget-boolean v2, v0, Lzn6;->f:Z

    .line 242
    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    new-instance v2, Lyn6;

    .line 260
    .line 261
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v4, p0, v1}, Lyn6;-><init>(Ljava/lang/ref/WeakReference;Llb5;Lf05;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lzn6;->j:Lyn6;

    .line 270
    .line 271
    iget-object p0, v0, Lzn6;->i:Lcom/unity3d/ads/RewardedAd;

    .line 272
    .line 273
    if-eqz p0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0}, Lzn6;->f()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    iget-boolean p0, v0, Lzn6;->c:Z

    .line 280
    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0}, Lzn6;->c()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    invoke-virtual {v0}, Lzn6;->b()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    :goto_3
    sget-object p0, Lu55;->z:Lu55;

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Lf05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    :goto_4
    sget-object p0, Lu55;->A:Lu55;

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Lf05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    sget-object p0, Lu55;->B:Lu55;

    .line 304
    .line 305
    invoke-virtual {v1, p0}, Lf05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :goto_5
    sget-object p0, Lpn6;->a:Lpn6;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_1
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lw74;

    .line 314
    .line 315
    iget-object v1, p0, Lwb;->z:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lfb5;

    .line 318
    .line 319
    iget-object v2, p0, Lwb;->A:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/List;

    .line 322
    .line 323
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ljava/util/List;

    .line 326
    .line 327
    iget-object v3, v0, Lw74;->c:Lti4;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lw74;->b:Lti4;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lw74;->d:Lti4;

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lpn6;->a:Lpn6;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_2
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ldo5;

    .line 348
    .line 349
    iget-object v2, p0, Lwb;->A:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lv11;

    .line 352
    .line 353
    iget-object v4, p0, Lwb;->B:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lwj;

    .line 356
    .line 357
    iget-object p0, p0, Lwb;->z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lsb2;

    .line 360
    .line 361
    invoke-virtual {v0}, Ldo5;->c()Leo5;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v6, Leo5;->y:Leo5;

    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    if-ne v5, v6, :cond_a

    .line 369
    .line 370
    iget-object v5, v0, Ldo5;->e:Ld9;

    .line 371
    .line 372
    invoke-virtual {v5}, Ld9;->d()Lcn3;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget-object v6, Leo5;->z:Leo5;

    .line 377
    .line 378
    iget-object v5, v5, Lcn3;->a:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    new-instance p0, Lmz3;

    .line 387
    .line 388
    invoke-direct {p0, v4, v3, v1}, Lmz3;-><init>(Lwj;Lvz0;B)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v3, p0, v7}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 392
    .line 393
    .line 394
    new-instance p0, Lj80;

    .line 395
    .line 396
    const/4 v1, 0x6

    .line 397
    invoke-direct {p0, v0, v3, v1}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3, v3, p0, v7}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    new-instance v1, Lj80;

    .line 405
    .line 406
    const/4 v4, 0x7

    .line 407
    invoke-direct {v1, v0, v3, v4}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v3, v1, v7}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lmm;

    .line 415
    .line 416
    invoke-direct {v1, p0, v4}, Lmm;-><init>(Lsb2;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lt43;->l0(Lub2;)Lei1;

    .line 420
    .line 421
    .line 422
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_3
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 428
    .line 429
    iget-object v1, p0, Lwb;->z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    iget-object v2, p0, Lwb;->A:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 436
    .line 437
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 440
    .line 441
    invoke-static {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->e(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lpn6;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_4
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v6, v0

    .line 449
    check-cast v6, Ljava/lang/Float;

    .line 450
    .line 451
    iget-object v0, p0, Lwb;->z:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lpy2;

    .line 454
    .line 455
    iget-object v3, p0, Lwb;->A:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v7, v3

    .line 458
    check-cast v7, Ljava/lang/Float;

    .line 459
    .line 460
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v4, p0

    .line 463
    check-cast v4, Loy2;

    .line 464
    .line 465
    iget-object p0, v0, Lpy2;->x:Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_b

    .line 472
    .line 473
    iget-object p0, v0, Lpy2;->y:Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_c

    .line 480
    .line 481
    :cond_b
    iput-object v6, v0, Lpy2;->x:Ljava/lang/Float;

    .line 482
    .line 483
    iput-object v7, v0, Lpy2;->y:Ljava/lang/Float;

    .line 484
    .line 485
    new-instance v3, Ll76;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    sget-object v5, Ldb;->l:Ltk6;

    .line 489
    .line 490
    invoke-direct/range {v3 .. v8}, Ll76;-><init>(Lll;Ltk6;Ljava/lang/Object;Ljava/lang/Object;Lrl;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v0, Lpy2;->A:Ll76;

    .line 494
    .line 495
    iget-object p0, v0, Lpy2;->E:Lry2;

    .line 496
    .line 497
    iget-object p0, p0, Lry2;->b:Lti4;

    .line 498
    .line 499
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p0, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-boolean v1, v0, Lpy2;->B:Z

    .line 505
    .line 506
    iput-boolean v2, v0, Lpy2;->C:Z

    .line 507
    .line 508
    :cond_c
    sget-object p0, Lpn6;->a:Lpn6;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_5
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v4, v0

    .line 514
    check-cast v4, Lkd2;

    .line 515
    .line 516
    iget-object v0, p0, Lwb;->z:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lhj0;

    .line 519
    .line 520
    iget-object v5, p0, Lwb;->A:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Lxr5;

    .line 523
    .line 524
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lk14;

    .line 527
    .line 528
    iget-object v6, v4, Lkd2;->M:Lbu0;

    .line 529
    .line 530
    iget-object v7, v6, Lbu0;->b:Lhj0;

    .line 531
    .line 532
    :try_start_2
    iput-object v0, v6, Lbu0;->b:Lhj0;

    .line 533
    .line 534
    iget-object v8, v4, Lkd2;->G:Lxr5;

    .line 535
    .line 536
    iget-object v9, v4, Lkd2;->o:[I

    .line 537
    .line 538
    iget-object v10, v4, Lkd2;->v:Ls34;

    .line 539
    .line 540
    iput-object v3, v4, Lkd2;->o:[I

    .line 541
    .line 542
    iput-object v3, v4, Lkd2;->v:Ls34;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    .line 544
    :try_start_3
    iput-object v5, v4, Lkd2;->G:Lxr5;

    .line 545
    .line 546
    iget-boolean v3, v6, Lbu0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 547
    .line 548
    :try_start_4
    iput-boolean v1, v6, Lbu0;->e:Z

    .line 549
    .line 550
    iget-object v0, p0, Lk14;->a:Li14;

    .line 551
    .line 552
    iget-object v1, p0, Lk14;->g:Lal4;

    .line 553
    .line 554
    iget-object p0, p0, Lk14;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v4, v0, v1, p0, v2}, Lkd2;->H(Li14;Lal4;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 557
    .line 558
    .line 559
    :try_start_5
    iput-boolean v3, v6, Lbu0;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 560
    .line 561
    :try_start_6
    iput-object v8, v4, Lkd2;->G:Lxr5;

    .line 562
    .line 563
    iput-object v9, v4, Lkd2;->o:[I

    .line 564
    .line 565
    iput-object v10, v4, Lkd2;->v:Ls34;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 566
    .line 567
    iput-object v7, v6, Lbu0;->b:Lhj0;

    .line 568
    .line 569
    sget-object p0, Lpn6;->a:Lpn6;

    .line 570
    .line 571
    return-object p0

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object p0, v0

    .line 574
    goto :goto_8

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    goto :goto_7

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    move-object p0, v0

    .line 580
    :try_start_7
    iput-boolean v3, v6, Lbu0;->e:Z

    .line 581
    .line 582
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 583
    :goto_7
    :try_start_8
    iput-object v8, v4, Lkd2;->G:Lxr5;

    .line 584
    .line 585
    iput-object v9, v4, Lkd2;->o:[I

    .line 586
    .line 587
    iput-object v10, v4, Lkd2;->v:Ls34;

    .line 588
    .line 589
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 590
    :goto_8
    iput-object v7, v6, Lbu0;->b:Lhj0;

    .line 591
    .line 592
    throw p0

    .line 593
    :pswitch_6
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lub2;

    .line 596
    .line 597
    iget-object v1, p0, Lwb;->z:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lw44;

    .line 600
    .line 601
    iget-object v2, p0, Lwb;->A:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lw44;

    .line 604
    .line 605
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lw44;

    .line 608
    .line 609
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/util/Set;

    .line 614
    .line 615
    check-cast v3, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-static {v3}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v0, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-interface {v2, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Ltt1;->x:Ltt1;

    .line 630
    .line 631
    invoke-interface {v1, v2}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lpn6;->a:Lpn6;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_7
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lzm6;

    .line 643
    .line 644
    iget-object v4, p0, Lwb;->z:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Ljc2;

    .line 647
    .line 648
    iget-object v5, p0, Lwb;->A:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Lcom/anistation/model/Info;

    .line 651
    .line 652
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lw44;

    .line 655
    .line 656
    iget-boolean v6, v0, Lzm6;->g:Z

    .line 657
    .line 658
    if-nez v6, :cond_11

    .line 659
    .line 660
    if-eqz v5, :cond_d

    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    goto :goto_9

    .line 667
    :cond_d
    move-object p0, v3

    .line 668
    :goto_9
    if-eqz v5, :cond_e

    .line 669
    .line 670
    invoke-virtual {v5}, Lcom/anistation/model/Info;->getNextAiringEpisode()Lcom/anistation/model/NextAiringEpisode;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-eqz v6, :cond_e

    .line 675
    .line 676
    invoke-virtual {v6}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-eqz v6, :cond_e

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    sub-int/2addr v1, v2

    .line 687
    goto :goto_a

    .line 688
    :cond_e
    if-eqz v5, :cond_f

    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :cond_f
    if-eqz v3, :cond_10

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    :cond_10
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v0, v0, Lzm6;->e:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v4, p0, v1, v0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :goto_b
    sget-object p0, Lpn6;->a:Lpn6;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_8
    iget-object v0, p0, Lwb;->y:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lhg1;

    .line 729
    .line 730
    iget-object v1, p0, Lwb;->z:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lsb2;

    .line 733
    .line 734
    iget-object v2, p0, Lwb;->A:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Leg1;

    .line 737
    .line 738
    iget-object p0, p0, Lwb;->B:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lia3;

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2, p0}, Lhg1;->e(Lsb2;Leg1;Lia3;)V

    .line 743
    .line 744
    .line 745
    sget-object p0, Lpn6;->a:Lpn6;

    .line 746
    .line 747
    return-object p0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
