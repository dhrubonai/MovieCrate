.class public final Lns1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic y:Lns1;

.field public static final synthetic z:Lns1;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lns1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lns1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lns1;->y:Lns1;

    .line 8
    .line 9
    new-instance v0, Lns1;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lns1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lns1;->z:Lns1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lns1;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc38;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lns1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lns1;->x:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v2, "PhenotypeProcessReaper"

    .line 11
    .line 12
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "Memory state is: "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 53
    .line 54
    const/16 v3, 0x190

    .line 55
    .line 56
    if-lt v0, v3, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "Killing process to refresh experiment configuration"

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :pswitch_1
    return-void

    .line 96
    :pswitch_2
    sget-object v0, Lmj6;->h:Landroid/os/Handler;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v1, Lmj6;->i:Lns1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Lmj6;->h:Landroid/os/Handler;

    .line 106
    .line 107
    sget-object v1, Lmj6;->j:Lns1;

    .line 108
    .line 109
    const-wide/16 v2, 0xc8

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_3
    const-string v2, "OMIDLIB"

    .line 116
    .line 117
    sget-object v3, Lmj6;->f:Lmj6;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lmj6;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lia7;->c:Lia7;

    .line 128
    .line 129
    iget-object v0, v0, Lia7;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lba7;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, Lmj6;->c:Ly23;

    .line 159
    .line 160
    iget-object v6, v3, Lmj6;->e:Ll33;

    .line 161
    .line 162
    iget-object v0, v6, Ll33;->z:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v12, v0

    .line 165
    check-cast v12, Lxf6;

    .line 166
    .line 167
    iget-object v13, v3, Lmj6;->d:Lmm2;

    .line 168
    .line 169
    iget-object v0, v13, Lmm2;->h:Ljava/io/Serializable;

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    check-cast v14, Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v15, v13, Lmm2;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v0, v13, Lmm2;->e:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    check-cast v5, Ljava/util/HashSet;

    .line 180
    .line 181
    iget-object v7, v13, Lmm2;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v0, v13, Lmm2;->f:Ljava/util/AbstractCollection;

    .line 184
    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Ljava/util/HashSet;

    .line 187
    .line 188
    iget-object v0, v13, Lmm2;->g:Ljava/util/AbstractCollection;

    .line 189
    .line 190
    move-object v9, v0

    .line 191
    check-cast v9, Ljava/util/HashSet;

    .line 192
    .line 193
    sget-object v0, Lia7;->c:Lia7;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    iget-object v0, v0, Lia7;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_10

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lba7;

    .line 218
    .line 219
    iget-object v1, v11, Lba7;->d:Ld37;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    iget-boolean v10, v11, Lba7;->f:Z

    .line 228
    .line 229
    if-eqz v10, :cond_f

    .line 230
    .line 231
    iget-boolean v10, v11, Lba7;->g:Z

    .line 232
    .line 233
    if-nez v10, :cond_f

    .line 234
    .line 235
    iget-object v10, v11, Lba7;->h:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    const-string v0, "noWindowFocus"

    .line 246
    .line 247
    if-nez v17, :cond_4

    .line 248
    .line 249
    const-string v17, "notAttached"

    .line 250
    .line 251
    move-object/from16 v20, v3

    .line 252
    .line 253
    move-object/from16 v19, v6

    .line 254
    .line 255
    move-object/from16 v3, v17

    .line 256
    .line 257
    move-object/from16 v17, v13

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    move-object/from16 v19, v6

    .line 266
    .line 267
    iget-object v6, v13, Lmm2;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Ljava/util/WeakHashMap;

    .line 270
    .line 271
    if-eqz v17, :cond_5

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    :goto_4
    move-object/from16 v17, v13

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Boolean;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    move-object/from16 v17, v13

    .line 295
    .line 296
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v6, v1, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-object v6, v13

    .line 302
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    goto :goto_7

    .line 312
    :cond_7
    new-instance v6, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    move-object v13, v1

    .line 318
    :goto_6
    if-eqz v13, :cond_a

    .line 319
    .line 320
    invoke-static {v13}, Lss5;->b(Landroid/view/View;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    if-eqz v20, :cond_8

    .line 325
    .line 326
    move-object/from16 v23, v20

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    move-object/from16 v3, v23

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    instance-of v3, v13, Landroid/view/View;

    .line 343
    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    check-cast v13, Landroid/view/View;

    .line 347
    .line 348
    move-object/from16 v3, v20

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    move-object/from16 v3, v20

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move-object/from16 v20, v3

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_7
    if-nez v3, :cond_d

    .line 362
    .line 363
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v0, v11, Lba7;->c:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    :cond_b
    :goto_8
    move-object/from16 v13, v17

    .line 382
    .line 383
    move-object/from16 v0, v18

    .line 384
    .line 385
    move-object/from16 v6, v19

    .line 386
    .line 387
    move-object/from16 v3, v20

    .line 388
    .line 389
    :goto_9
    const/4 v1, 0x0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_c
    invoke-static {v0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_d
    if-eq v3, v0, :cond_b

    .line 398
    .line 399
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    move-object/from16 v18, v0

    .line 410
    .line 411
    move-object/from16 v20, v3

    .line 412
    .line 413
    move-object/from16 v19, v6

    .line 414
    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const-string v0, "noAdView"

    .line 421
    .line 422
    invoke-virtual {v14, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v18

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_f
    move-object/from16 v18, v0

    .line 429
    .line 430
    move-object/from16 v20, v3

    .line 431
    .line 432
    move-object/from16 v19, v6

    .line 433
    .line 434
    move-object/from16 v17, v13

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    move-object/from16 v20, v3

    .line 438
    .line 439
    move-object/from16 v19, v6

    .line 440
    .line 441
    move-object/from16 v17, v13

    .line 442
    .line 443
    move-object v1, v9

    .line 444
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    iget-object v0, v4, Ly23;->z:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    check-cast v3, Lsn3;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v6, v0

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v16, v8

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-virtual {v3, v11}, Lsn3;->C(Landroid/view/View;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/view/View;

    .line 488
    .line 489
    iget-object v11, v4, Ly23;->y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v11, Lfq3;

    .line 492
    .line 493
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    move-object/from16 v22, v1

    .line 498
    .line 499
    move-object/from16 v1, v21

    .line 500
    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    invoke-virtual {v11, v0}, Lfq3;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    :try_start_1
    const-string v0, "adSessionId"

    .line 510
    .line 511
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    .line 513
    .line 514
    move-object/from16 v21, v4

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :catch_1
    move-exception v0

    .line 518
    move-object/from16 v21, v4

    .line 519
    .line 520
    const-string v4, "Error with setting ad session id"

    .line 521
    .line 522
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    .line 524
    .line 525
    :goto_b
    :try_start_2
    const-string v0, "notVisibleReason"

    .line 526
    .line 527
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :catch_2
    move-exception v0

    .line 532
    const-string v1, "Error with setting not visible reason"

    .line 533
    .line 534
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    .line 536
    .line 537
    :goto_c
    invoke-static {v8, v11}, Lha7;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_11
    move-object/from16 v21, v4

    .line 542
    .line 543
    :goto_d
    invoke-static {v8}, Lha7;->d(Lorg/json/JSONObject;)V

    .line 544
    .line 545
    .line 546
    move-object v1, v7

    .line 547
    new-instance v7, Ljava/util/HashSet;

    .line 548
    .line 549
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-object v4, v5

    .line 556
    new-instance v5, Lna7;

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    move-object/from16 v18, v16

    .line 560
    .line 561
    move-object/from16 v6, v19

    .line 562
    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-direct/range {v5 .. v11}, Lna7;-><init>(Ll33;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 567
    .line 568
    .line 569
    iput-object v12, v5, Lfa7;->a:Lxf6;

    .line 570
    .line 571
    iget-object v0, v12, Lxf6;->z:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/util/ArrayDeque;

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v5, v12, Lxf6;->A:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lfa7;

    .line 581
    .line 582
    if-nez v5, :cond_12

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lfa7;

    .line 589
    .line 590
    iput-object v0, v12, Lxf6;->A:Ljava/lang/Object;

    .line 591
    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    iget-object v5, v12, Lxf6;->y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    new-array v8, v7, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v0, v5, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 602
    .line 603
    .line 604
    :cond_12
    move-object v5, v4

    .line 605
    move-object/from16 v19, v6

    .line 606
    .line 607
    move-object/from16 v7, v16

    .line 608
    .line 609
    move-object/from16 v8, v18

    .line 610
    .line 611
    move-object/from16 v4, v21

    .line 612
    .line 613
    move-object/from16 v1, v22

    .line 614
    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_13
    move-object/from16 v22, v1

    .line 618
    .line 619
    move-object v4, v5

    .line 620
    move-object/from16 v16, v7

    .line 621
    .line 622
    move-object/from16 v18, v8

    .line 623
    .line 624
    move-object/from16 v6, v19

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-lez v0, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v3, v1}, Lsn3;->C(Landroid/view/View;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    sget-object v2, Lia7;->c:Lia7;

    .line 643
    .line 644
    if-eqz v2, :cond_1b

    .line 645
    .line 646
    iget-object v2, v2, Lia7;->b:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    mul-int/lit8 v5, v5, 0x2

    .line 657
    .line 658
    add-int/lit8 v5, v5, 0x3

    .line 659
    .line 660
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 661
    .line 662
    invoke-direct {v7, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1b

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lba7;

    .line 680
    .line 681
    iget-object v5, v5, Lba7;->d:Ld37;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Landroid/view/View;

    .line 688
    .line 689
    if-eqz v5, :cond_14

    .line 690
    .line 691
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-nez v11, :cond_15

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_16

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_16
    move-object v11, v5

    .line 706
    :goto_f
    if-eqz v11, :cond_19

    .line 707
    .line 708
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    cmpl-float v13, v13, v19

    .line 715
    .line 716
    if-nez v13, :cond_17

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    instance-of v13, v11, Landroid/view/View;

    .line 724
    .line 725
    if-eqz v13, :cond_18

    .line 726
    .line 727
    check-cast v11, Landroid/view/View;

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_18
    move-object v11, v1

    .line 731
    goto :goto_f

    .line 732
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    if-eqz v5, :cond_14

    .line 737
    .line 738
    invoke-virtual {v7, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-nez v11, :cond_14

    .line 743
    .line 744
    invoke-virtual {v7, v5, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    :goto_10
    if-lez v13, :cond_1a

    .line 756
    .line 757
    add-int/lit8 v1, v13, -0x1

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Landroid/view/View;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    cmpl-float v1, v1, v11

    .line 770
    .line 771
    if-lez v1, :cond_1a

    .line 772
    .line 773
    add-int/lit8 v13, v13, -0x1

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    goto :goto_10

    .line 777
    :cond_1a
    invoke-virtual {v0, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    goto :goto_e

    .line 782
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/4 v2, 0x0

    .line 787
    :goto_11
    if-ge v2, v1, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    check-cast v5, Landroid/view/View;

    .line 796
    .line 797
    iget-object v7, v3, Lsn3;->y:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v7, Lfq3;

    .line 800
    .line 801
    move-object/from16 v13, v20

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    invoke-virtual {v13, v5, v7, v8, v11}, Lmj6;->a(Landroid/view/View;Lfq3;Lorg/json/JSONObject;Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_1c
    move-object/from16 v13, v20

    .line 809
    .line 810
    invoke-static {v8}, Lha7;->d(Lorg/json/JSONObject;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Lna7;

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    move-object/from16 v7, v18

    .line 817
    .line 818
    invoke-direct/range {v5 .. v11}, Lna7;-><init>(Ll33;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 819
    .line 820
    .line 821
    iput-object v12, v5, Lfa7;->a:Lxf6;

    .line 822
    .line 823
    iget-object v0, v12, Lxf6;->z:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ljava/util/ArrayDeque;

    .line 826
    .line 827
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    iget-object v1, v12, Lxf6;->A:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lfa7;

    .line 833
    .line 834
    if-nez v1, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lfa7;

    .line 841
    .line 842
    iput-object v0, v12, Lxf6;->A:Ljava/lang/Object;

    .line 843
    .line 844
    if-eqz v0, :cond_1e

    .line 845
    .line 846
    iget-object v1, v12, Lxf6;->y:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    new-array v2, v7, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_1d
    move-object/from16 v13, v20

    .line 858
    .line 859
    new-instance v0, Lla7;

    .line 860
    .line 861
    invoke-direct {v0, v6}, Lfa7;-><init>(Ll33;)V

    .line 862
    .line 863
    .line 864
    iput-object v12, v0, Lfa7;->a:Lxf6;

    .line 865
    .line 866
    iget-object v1, v12, Lxf6;->z:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/util/ArrayDeque;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    iget-object v0, v12, Lxf6;->A:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lfa7;

    .line 876
    .line 877
    if-nez v0, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lfa7;

    .line 884
    .line 885
    iput-object v0, v12, Lxf6;->A:Ljava/lang/Object;

    .line 886
    .line 887
    if-eqz v0, :cond_1e

    .line 888
    .line 889
    iget-object v1, v12, Lxf6;->y:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    new-array v2, v7, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 897
    .line 898
    .line 899
    :cond_1e
    :goto_12
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 900
    .line 901
    .line 902
    move-object/from16 v1, v17

    .line 903
    .line 904
    iget-object v0, v1, Lmm2;->b:Ljava/util/HashMap;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->clear()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->clear()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 922
    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    iput-boolean v7, v1, Lmm2;->d:Z

    .line 926
    .line 927
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 928
    .line 929
    .line 930
    iget-object v0, v13, Lmj6;->a:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-lez v1, :cond_20

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_1f

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_1f
    invoke-static {v0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_20
    :goto_13
    :pswitch_4
    return-void

    .line 955
    :pswitch_5
    :try_start_3
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 956
    .line 957
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lks1;->d()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_21

    .line 965
    .line 966
    invoke-static {}, Lks1;->a()Lks1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lks1;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 971
    .line 972
    .line 973
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :catchall_0
    move-exception v0

    .line 978
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
