.class public final Llu7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lb48;

.field public final synthetic z:Lnv7;


# direct methods
.method public synthetic constructor <init>(Lnv7;Lb48;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llu7;->x:B

    .line 2
    .line 3
    iput-object p2, p0, Llu7;->y:Lb48;

    .line 4
    .line 5
    iput-object p1, p0, Llu7;->z:Lnv7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Llu7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llu7;->y:Lb48;

    .line 5
    .line 6
    iget-object p0, p0, Llu7;->z:Lnv7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnv7;->e:Lz18;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz18;->V()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lz18;->m0(Lb48;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lnv7;->e:Lz18;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz18;->V()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lz18;->n0(Lb48;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lnv7;->e:Lz18;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz18;->V()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lz18;->f()Lau7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lau7;->L()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz18;->l0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lb48;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, La34;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lz18;->m0(Lb48;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lz18;->n0(Lb48;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Lnv7;->e:Lz18;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz18;->V()V

    .line 59
    .line 60
    .line 61
    const-string v0, "app_id=?"

    .line 62
    .line 63
    iget-object v3, p0, Lz18;->V:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lz18;->W:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, p0, Lz18;->V:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, p0, Lz18;->z:Lfl7;

    .line 80
    .line 81
    invoke-static {v3}, Lz18;->T(Lj18;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lqt0;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lgu7;

    .line 87
    .line 88
    iget-object v5, v2, Lb48;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, La34;->x(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, La34;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lqt0;->L()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lj18;->M()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v5}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "apps"

    .line 111
    .line 112
    invoke-virtual {v3, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v8, "events"

    .line 117
    .line 118
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v7, v8

    .line 123
    const-string v8, "events_snapshot"

    .line 124
    .line 125
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    const-string v8, "user_attributes"

    .line 131
    .line 132
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v7, v8

    .line 137
    const-string v8, "conditional_properties"

    .line 138
    .line 139
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/2addr v7, v8

    .line 144
    const-string v8, "raw_events"

    .line 145
    .line 146
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v7, v8

    .line 151
    const-string v8, "raw_events_metadata"

    .line 152
    .line 153
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/2addr v7, v8

    .line 158
    const-string v8, "queue"

    .line 159
    .line 160
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v7, v8

    .line 165
    const-string v8, "audience_filter_values"

    .line 166
    .line 167
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/2addr v7, v8

    .line 172
    const-string v8, "main_event_params"

    .line 173
    .line 174
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v7, v8

    .line 179
    const-string v8, "default_event_params"

    .line 180
    .line 181
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v7, v8

    .line 186
    const-string v8, "trigger_uris"

    .line 187
    .line 188
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v7, v8

    .line 193
    const-string v8, "upload_queue"

    .line 194
    .line 195
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v7, v8

    .line 200
    sget-object v8, Lfi7;->y:Lfi7;

    .line 201
    .line 202
    iget-object v8, v8, Lfi7;->x:Lu26;

    .line 203
    .line 204
    iget-object v8, v8, Lu26;->x:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lgi7;

    .line 207
    .line 208
    iget-object v8, v4, Lgu7;->A:Lak7;

    .line 209
    .line 210
    sget-object v9, Ltq7;->c1:Lsq7;

    .line 211
    .line 212
    invoke-virtual {v8, v1, v9}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    const-string v1, "no_data_mode_events"

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v7, v1

    .line 225
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    :goto_0
    const-string v1, "diagnostic_signals"

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v7, v0

    .line 235
    if-lez v7, :cond_2

    .line 236
    .line 237
    iget-object v0, v4, Lgu7;->C:Les7;

    .line 238
    .line 239
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 243
    .line 244
    const-string v1, "Reset analytics data. app, records"

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v1, v5, v3}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_1
    iget-object v1, v4, Lgu7;->C:Les7;

    .line 255
    .line 256
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 260
    .line 261
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "Error resetting analytics data. appId, error"

    .line 266
    .line 267
    invoke-virtual {v1, v4, v3, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    :goto_2
    iget-boolean v0, v2, Lb48;->E:Z

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lz18;->Y(Lb48;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    return-void

    .line 278
    :pswitch_3
    iget-object p0, p0, Lnv7;->e:Lz18;

    .line 279
    .line 280
    invoke-virtual {p0}, Lz18;->V()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lz18;->f()Lau7;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lau7;->L()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lz18;->l0()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lb48;->x:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, La34;->u(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Lz18;->c0(Lb48;)Lns7;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object p0, p0, Lnv7;->e:Lz18;

    .line 303
    .line 304
    invoke-virtual {p0}, Lz18;->V()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lz18;->f()Lau7;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lau7;->L()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lz18;->l0()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, La34;->x(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, Lb48;->x:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, La34;->u(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lz18;->e0()Lak7;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Ltq7;->y0:Lsq7;

    .line 330
    .line 331
    invoke-virtual {v3, v1, v4}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    invoke-virtual {p0}, Lz18;->d()Lpk2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-virtual {p0}, Lz18;->e0()Lak7;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v7, Ltq7;->h0:Lsq7;

    .line 354
    .line 355
    invoke-virtual {v3, v1, v7}, Lak7;->U(Ljava/lang/String;Lsq7;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {p0}, Lz18;->e0()Lak7;

    .line 360
    .line 361
    .line 362
    sget-object v7, Ltq7;->e:Lsq7;

    .line 363
    .line 364
    invoke-virtual {v7, v1}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    sub-long/2addr v5, v7

    .line 375
    :goto_3
    if-ge v4, v3, :cond_5

    .line 376
    .line 377
    invoke-virtual {p0, v5, v6, v1}, Lz18;->I(JLjava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_5

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_4
    invoke-virtual {p0}, Lz18;->e0()Lak7;

    .line 387
    .line 388
    .line 389
    sget-object v3, Ltq7;->l:Lsq7;

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-long v5, v3

    .line 402
    :goto_4
    int-to-long v7, v4

    .line 403
    cmp-long v3, v7, v5

    .line 404
    .line 405
    if-gez v3, :cond_5

    .line 406
    .line 407
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    invoke-virtual {p0, v7, v8, v0}, Lz18;->I(JLjava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_5

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    invoke-virtual {p0}, Lz18;->e0()Lak7;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v4, Ltq7;->z0:Lsq7;

    .line 423
    .line 424
    invoke-virtual {v3, v1, v4}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    invoke-virtual {p0}, Lz18;->f()Lau7;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lau7;->L()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lz18;->H()V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v1, p0, Lz18;->G:Ln18;

    .line 441
    .line 442
    iget v2, v2, Lb48;->b0:I

    .line 443
    .line 444
    invoke-static {v2}, Lzo5;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v1}, Lqt0;->L()V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    if-ne v2, v3, :cond_7

    .line 453
    .line 454
    invoke-static {v0}, Ln18;->O(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_7

    .line 459
    .line 460
    iget-object v1, v1, Lb18;->y:Lz18;

    .line 461
    .line 462
    iget-object v1, v1, Lz18;->x:Lnt7;

    .line 463
    .line 464
    invoke-static {v1}, Lz18;->T(Lj18;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lnt7;->X(Ljava/lang/String;)Ltr7;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    invoke-virtual {v1}, Ltr7;->F()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_7

    .line 478
    .line 479
    invoke-virtual {v1}, Ltr7;->G()Lgs7;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lgs7;->s()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_7

    .line 492
    .line 493
    invoke-virtual {p0}, Lz18;->c()Les7;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Les7;->K:Lbs7;

    .line 498
    .line 499
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lz18;->d()Lpk2;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-virtual {p0, v1, v2, v0}, Lz18;->r(JLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_7
    return-void

    .line 519
    :pswitch_5
    iget-object p0, p0, Lnv7;->e:Lz18;

    .line 520
    .line 521
    invoke-virtual {p0}, Lz18;->V()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v2}, Lz18;->Y(Lb48;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
