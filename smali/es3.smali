.class public final synthetic Les3;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Les3;->x:B

    iput-object p1, p0, Les3;->y:Ljava/lang/Object;

    iput-object p2, p0, Les3;->z:Ljava/lang/Object;

    iput-object p3, p0, Les3;->A:Ljava/lang/Object;

    iput-object p4, p0, Les3;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luu3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Les3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Les3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Les3;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Les3;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Les3;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, v0, Les3;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Les3;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Les3;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Les3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    check-cast v7, Li77;

    .line 22
    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Lpv0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v7, Li77;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, La87;->isWorkSpecScheduled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ltb5;

    .line 55
    .line 56
    iget-object v3, v7, Li77;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ltb5;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v5, v0, v6}, Lwb5;->b(Lpv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    check-cast v0, Lgw3;

    .line 67
    .line 68
    check-cast v7, Lbu3;

    .line 69
    .line 70
    check-cast v6, Ldt3;

    .line 71
    .line 72
    check-cast v5, Ldt2;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbu3;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lgw3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lv94;->q(Ldt2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7, v6}, Lbu3;->l(Ldt3;)Lii3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lzp2;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lzp2;->A:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v2, Lzp2;->x:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v2, Lzp2;->y:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v2, Lzp2;->z:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v5, Lba;

    .line 107
    .line 108
    invoke-direct {v5, v0, v4}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lyc2;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0, v5}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :pswitch_1
    check-cast v0, Lbu3;

    .line 121
    .line 122
    check-cast v7, Lbw3;

    .line 123
    .line 124
    check-cast v6, Ldt3;

    .line 125
    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbu3;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lbu3;->t()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lbu3;->t:Lfq4;

    .line 138
    .line 139
    invoke-interface {v7, v0, v6, v5}, Lbw3;->a(Lfq4;Ldt3;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_2
    check-cast v0, Lbu3;

    .line 144
    .line 145
    check-cast v7, Lfl5;

    .line 146
    .line 147
    check-cast v6, Lay0;

    .line 148
    .line 149
    check-cast v5, Lii3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbu3;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lj1;->l(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :try_start_0
    invoke-interface {v6, v5}, Lay0;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Lj1;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v7, v0}, Lj1;->m(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :pswitch_3
    move-object v1, v0

    .line 174
    check-cast v1, Luu3;

    .line 175
    .line 176
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    check-cast v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    check-cast v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v0, v7, :cond_22

    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    move v8, v3

    .line 198
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v8, v0, :cond_21

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lii3;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    :try_start_1
    invoke-static {v0}, Lwc7;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v9, "MediaSessionLegacyStub"

    .line 221
    .line 222
    const-string v10, "Failed to get bitmap"

    .line 223
    .line 224
    invoke-static {v9, v10, v0}, Lkb0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    move-object v0, v2

    .line 228
    :goto_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lar3;

    .line 233
    .line 234
    sget v10, Lof3;->a:I

    .line 235
    .line 236
    iget-object v10, v9, Lar3;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string v11, ""

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_6

    .line 245
    .line 246
    move-object v12, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    iget-object v10, v9, Lar3;->a:Ljava/lang/String;

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    :goto_6
    iget-object v10, v9, Lar3;->d:Ljr3;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object/from16 v16, v2

    .line 259
    .line 260
    :goto_7
    iget-object v0, v10, Ljr3;->K:Landroid/os/Bundle;

    .line 261
    .line 262
    iget-object v11, v10, Ljr3;->a:Ljava/lang/CharSequence;

    .line 263
    .line 264
    iget-object v13, v10, Ljr3;->g:Ljava/lang/CharSequence;

    .line 265
    .line 266
    iget-object v14, v10, Ljr3;->f:Ljava/lang/CharSequence;

    .line 267
    .line 268
    iget-object v15, v10, Ljr3;->L:Lnw2;

    .line 269
    .line 270
    iget-object v2, v10, Ljr3;->J:Ljava/lang/Integer;

    .line 271
    .line 272
    move/from16 v20, v3

    .line 273
    .line 274
    iget-object v3, v10, Ljr3;->q:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v4, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v4

    .line 284
    :cond_8
    const/16 p0, 0x1

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v0, v4, :cond_9

    .line 296
    .line 297
    move/from16 v0, p0

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    move/from16 v0, v20

    .line 301
    .line 302
    :goto_8
    if-eqz v2, :cond_a

    .line 303
    .line 304
    move/from16 v18, p0

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    move/from16 v18, v20

    .line 308
    .line 309
    :goto_9
    if-nez v0, :cond_c

    .line 310
    .line 311
    if-eqz v18, :cond_b

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    move-object/from16 v0, v17

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_c
    :goto_a
    if-nez v17, :cond_d

    .line 318
    .line 319
    new-instance v17, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_d
    move-object/from16 v4, v17

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    invoke-static {v0}, Lof3;->a(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 342
    .line 343
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    move-object/from16 v17, v2

    .line 348
    .line 349
    :goto_b
    if-eqz v18, :cond_f

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v2, v0

    .line 359
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 360
    .line 361
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    :cond_f
    move-object v0, v4

    .line 365
    :goto_c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    new-instance v0, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 384
    .line 385
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v2, v10, Ljr3;->e:Ljava/lang/CharSequence;

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    new-instance v0, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    :cond_12
    const-string v3, "androidx.media3.mediadescriptioncompat.title"

    .line 400
    .line 401
    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    :goto_d
    move-object v15, v13

    .line 407
    move-object v13, v2

    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_13
    const/4 v2, 0x3

    .line 411
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 412
    .line 413
    move/from16 v4, v20

    .line 414
    .line 415
    move v15, v4

    .line 416
    :goto_e
    const/16 v17, 0x2

    .line 417
    .line 418
    if-ge v4, v2, :cond_1e

    .line 419
    .line 420
    sget-object v2, Lkr3;->A:[Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    array-length v0, v2

    .line 425
    if-ge v15, v0, :cond_1f

    .line 426
    .line 427
    add-int/lit8 v0, v15, 0x1

    .line 428
    .line 429
    aget-object v2, v2, v15

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    sparse-switch v15, :sswitch_data_0

    .line 439
    .line 440
    .line 441
    :goto_f
    const/16 v17, -0x1

    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :sswitch_0
    const-string v15, "android.media.metadata.ALBUM_ARTIST"

    .line 446
    .line 447
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_14

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_14
    const/16 v17, 0x8

    .line 455
    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :sswitch_1
    const-string v15, "android.media.metadata.TITLE"

    .line 459
    .line 460
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_15

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_15
    const/16 v17, 0x7

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :sswitch_2
    const-string v15, "android.media.metadata.ALBUM"

    .line 471
    .line 472
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_16

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_16
    const/16 v17, 0x6

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :sswitch_3
    const-string v15, "android.media.metadata.COMPOSER"

    .line 483
    .line 484
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_17

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_17
    const/16 v17, 0x5

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :sswitch_4
    const-string v15, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 495
    .line 496
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_18

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_18
    const/16 v17, 0x4

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :sswitch_5
    const-string v15, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 507
    .line 508
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_19

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_19
    const/16 v17, 0x3

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :sswitch_6
    const-string v15, "android.media.metadata.WRITER"

    .line 519
    .line 520
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_1c

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :sswitch_7
    const-string v15, "android.media.metadata.AUTHOR"

    .line 528
    .line 529
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_1a

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    move/from16 v17, p0

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :sswitch_8
    const-string v15, "android.media.metadata.ARTIST"

    .line 540
    .line 541
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_1b

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1b
    move/from16 v17, v20

    .line 549
    .line 550
    :cond_1c
    :goto_10
    packed-switch v17, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    :pswitch_4
    const/4 v2, 0x0

    .line 554
    goto :goto_11

    .line 555
    :pswitch_5
    iget-object v2, v10, Ljr3;->d:Ljava/lang/CharSequence;

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :pswitch_6
    move-object v2, v11

    .line 559
    goto :goto_11

    .line 560
    :pswitch_7
    iget-object v2, v10, Ljr3;->c:Ljava/lang/CharSequence;

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :pswitch_8
    iget-object v2, v10, Ljr3;->B:Ljava/lang/CharSequence;

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :pswitch_9
    move-object v2, v13

    .line 567
    goto :goto_11

    .line 568
    :pswitch_a
    move-object v2, v14

    .line 569
    goto :goto_11

    .line 570
    :pswitch_b
    iget-object v2, v10, Ljr3;->A:Ljava/lang/CharSequence;

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :pswitch_c
    iget-object v2, v10, Ljr3;->b:Ljava/lang/CharSequence;

    .line 574
    .line 575
    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    if-nez v15, :cond_1d

    .line 580
    .line 581
    add-int/lit8 v15, v4, 0x1

    .line 582
    .line 583
    aput-object v2, v3, v4

    .line 584
    .line 585
    move v4, v15

    .line 586
    :cond_1d
    move v15, v0

    .line 587
    move-object/from16 v0, v18

    .line 588
    .line 589
    const/4 v2, 0x3

    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_1e
    move-object/from16 v18, v0

    .line 593
    .line 594
    :cond_1f
    aget-object v2, v3, v20

    .line 595
    .line 596
    aget-object v14, v3, p0

    .line 597
    .line 598
    aget-object v13, v3, v17

    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :goto_12
    iget-object v0, v10, Ljr3;->n:Landroid/net/Uri;

    .line 603
    .line 604
    iget-object v2, v9, Lar3;->f:Lwq3;

    .line 605
    .line 606
    iget-object v2, v2, Lwq3;->a:Landroid/net/Uri;

    .line 607
    .line 608
    new-instance v11, Ljq3;

    .line 609
    .line 610
    move-object/from16 v17, v0

    .line 611
    .line 612
    move-object/from16 v19, v2

    .line 613
    .line 614
    invoke-direct/range {v11 .. v19}, Ljq3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, -0x1

    .line 618
    if-ne v8, v0, :cond_20

    .line 619
    .line 620
    const-wide/16 v2, -0x1

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_20
    int-to-long v2, v8

    .line 624
    :goto_13
    new-instance v0, Lpt3;

    .line 625
    .line 626
    invoke-direct {v0, v11, v2, v3}, Lpt3;-><init>(Ljq3;J)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    add-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    move/from16 v3, v20

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v4, 0x3

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_21
    iget-object v0, v1, Luu3;->B:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lwu3;

    .line 643
    .line 644
    iget-object v0, v0, Lwu3;->o:Lrt3;

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Lrt3;->M(Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    :cond_22
    return-void

    .line 650
    :pswitch_d
    check-cast v0, Lbu3;

    .line 651
    .line 652
    check-cast v7, Lb45;

    .line 653
    .line 654
    check-cast v6, Ldt3;

    .line 655
    .line 656
    check-cast v5, Lh5;

    .line 657
    .line 658
    :try_start_2
    invoke-virtual {v0, v6, v5}, Lbu3;->b(Ldt3;Lh5;)Lii3;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v7, v0}, Lb45;->m(Lii3;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 663
    .line 664
    .line 665
    goto :goto_14

    .line 666
    :catch_1
    move-exception v0

    .line 667
    invoke-virtual {v7, v0}, Lx2;->l(Ljava/lang/Throwable;)Z

    .line 668
    .line 669
    .line 670
    :goto_14
    return-void

    .line 671
    :pswitch_e
    check-cast v0, Lgs3;

    .line 672
    .line 673
    check-cast v7, Laf2;

    .line 674
    .line 675
    check-cast v6, Lcs3;

    .line 676
    .line 677
    check-cast v5, Ljava/util/Collection;

    .line 678
    .line 679
    invoke-virtual {v7, v0, v6, v5}, Laf2;->m(Lgs3;Lcs3;Ljava/util/Collection;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    check-cast v0, Lgs3;

    .line 684
    .line 685
    check-cast v7, Laf2;

    .line 686
    .line 687
    check-cast v6, Lcs3;

    .line 688
    .line 689
    check-cast v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v7, v0, v6, v5}, Laf2;->m(Lgs3;Lcs3;Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_8
        -0x6e522b1f -> :sswitch_7
        -0x48f6a837 -> :sswitch_6
        0xb9aeaeb -> :sswitch_5
        0x3f1c9429 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
