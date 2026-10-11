.class public final Lwu3;
.super Ljt3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final B:I


# instance fields
.field public A:Lgo4;

.field public final f:Lst3;

.field public final g:Ljs;

.field public final h:Ljs;

.field public final i:Lbu3;

.field public final j:Laf2;

.field public final k:Luu3;

.field public final l:Lfu;

.field public final m:Z

.field public final n:Lp9;

.field public final o:Lrt3;

.field public final p:Lo9;

.field public final q:Landroid/content/ComponentName;

.field public r:Lsu3;

.field public final s:Z

.field public volatile t:I

.field public u:Luu3;

.field public v:I

.field public final w:Landroid/os/Bundle;

.field public x:Lnw2;

.field public y:Lnw2;

.field public z:Lmk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lwu3;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbu3;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Landroid/app/PendingIntent;Lnw2;Lnw2;Lmk5;Lgo4;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3}, Ljt3;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lwu3;->i:Lbu3;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lwu3;->s:Z

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    iput-object v5, v1, Lwu3;->x:Lnw2;

    .line 19
    .line 20
    move-object/from16 v5, p7

    .line 21
    .line 22
    iput-object v5, v1, Lwu3;->y:Lnw2;

    .line 23
    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    iput-object v6, v1, Lwu3;->z:Lmk5;

    .line 27
    .line 28
    move-object/from16 v6, p9

    .line 29
    .line 30
    iput-object v6, v1, Lwu3;->A:Lgo4;

    .line 31
    .line 32
    new-instance v6, Landroid/os/Bundle;

    .line 33
    .line 34
    move-object/from16 v7, p10

    .line 35
    .line 36
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v1, Lwu3;->w:Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v6, Ljs;

    .line 42
    .line 43
    invoke-direct {v6, v3}, Lso5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v1, Lwu3;->g:Ljs;

    .line 47
    .line 48
    new-instance v6, Ljs;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Lso5;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, Lwu3;->h:Ljs;

    .line 54
    .line 55
    iget-object v8, v0, Lbu3;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v8}, Laf2;->h(Landroid/content/Context;)Laf2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v1, Lwu3;->j:Laf2;

    .line 62
    .line 63
    new-instance v6, Luu3;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Luu3;-><init>(Lwu3;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, Lwu3;->k:Luu3;

    .line 69
    .line 70
    new-instance v6, Lst3;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lst3;-><init>(Lbu3;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, Lwu3;->f:Lst3;

    .line 76
    .line 77
    const v7, 0x493e0

    .line 78
    .line 79
    .line 80
    iput v7, v1, Lwu3;->t:I

    .line 81
    .line 82
    new-instance v7, Lfu;

    .line 83
    .line 84
    iget-object v9, v0, Lbu3;->l:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v7, v9, v6}, Lfu;-><init>(Landroid/os/Looper;Lst3;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, Lwu3;->l:Lfu;

    .line 94
    .line 95
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const-string v13, "motorola"

    .line 98
    .line 99
    const/16 v7, 0x21

    .line 100
    .line 101
    if-ge v6, v7, :cond_1

    .line 102
    .line 103
    :cond_0
    :goto_0
    move v9, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v9, Leq6;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "android.hardware.type.automotive"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, "Google"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    const-string v10, "vivo"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    const-string v10, "Sony"

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    const-string v10, "Nothing"

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    const-string v10, "unknown"

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_0

    .line 167
    .line 168
    :cond_3
    move v9, v4

    .line 169
    :goto_1
    iput-boolean v9, v1, Lwu3;->m:Z

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lwu3;->W()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v9, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v10, "android.intent.action.MEDIA_BUTTON"

    .line 187
    .line 188
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v9, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v14, 0x0

    .line 207
    if-ne v9, v4, :cond_5

    .line 208
    .line 209
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 214
    .line 215
    new-instance v9, Landroid/content/ComponentName;

    .line 216
    .line 217
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 218
    .line 219
    iget-object v11, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v9, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_13

    .line 233
    .line 234
    move-object v5, v14

    .line 235
    :goto_2
    iput-object v5, v1, Lwu3;->q:Landroid/content/ComponentName;

    .line 236
    .line 237
    const/16 v15, 0x1f

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    if-ge v6, v15, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move v4, v3

    .line 245
    move-object v9, v5

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_3
    const-string v9, "androidx.media3.session.MediaLibraryService"

    .line 248
    .line 249
    invoke-static {v8, v9}, Lwu3;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v9, :cond_8

    .line 254
    .line 255
    const-string v9, "androidx.media3.session.MediaSessionService"

    .line 256
    .line 257
    invoke-static {v8, v9}, Lwu3;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_8
    if-eqz v9, :cond_9

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v4, v3

    .line 271
    :goto_4
    new-instance v11, Landroid/content/Intent;

    .line 272
    .line 273
    move-object/from16 v12, p2

    .line 274
    .line 275
    invoke-direct {v11, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    if-nez v9, :cond_b

    .line 279
    .line 280
    new-instance v4, Lo9;

    .line 281
    .line 282
    const/4 v9, 0x3

    .line 283
    invoke-direct {v4, v1, v9}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v1, Lwu3;->p:Lo9;

    .line 287
    .line 288
    new-instance v9, Landroid/content/IntentFilter;

    .line 289
    .line 290
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget-object v12, Leq6;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-ge v6, v7, :cond_a

    .line 303
    .line 304
    invoke-virtual {v8, v4, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const/4 v7, 0x4

    .line 309
    invoke-virtual {v8, v4, v9, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    sget v4, Lwu3;->B:I

    .line 320
    .line 321
    invoke-static {v8, v3, v11, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v9, Landroid/content/ComponentName;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-direct {v9, v8, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    invoke-virtual {v11, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    sget v4, Lwu3;->B:I

    .line 341
    .line 342
    invoke-static {v8, v3, v11, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    sget v4, Lwu3;->B:I

    .line 348
    .line 349
    invoke-static {v8, v3, v11, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_6
    iput-object v14, v1, Lwu3;->p:Lo9;

    .line 354
    .line 355
    :goto_7
    const-string v7, "androidx.media3.session.id"

    .line 356
    .line 357
    iget-object v0, v0, Lbu3;->i:Ljava/lang/String;

    .line 358
    .line 359
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v7, "."

    .line 364
    .line 365
    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v7, Lrt3;

    .line 370
    .line 371
    if-ge v6, v15, :cond_d

    .line 372
    .line 373
    move-object v10, v9

    .line 374
    goto :goto_8

    .line 375
    :cond_d
    move-object v10, v14

    .line 376
    :goto_8
    if-ge v6, v15, :cond_e

    .line 377
    .line 378
    move-object v11, v4

    .line 379
    :goto_9
    move-object/from16 v12, p4

    .line 380
    .line 381
    move-object v9, v0

    .line 382
    goto :goto_a

    .line 383
    :cond_e
    move-object v11, v14

    .line 384
    goto :goto_9

    .line 385
    :goto_a
    invoke-direct/range {v7 .. v12}, Lrt3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    iput-object v7, v1, Lwu3;->o:Lrt3;

    .line 389
    .line 390
    if-lt v6, v15, :cond_10

    .line 391
    .line 392
    if-eqz v5, :cond_10

    .line 393
    .line 394
    :try_start_0
    iget-object v0, v7, Lrt3;->y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lmt3;

    .line 397
    .line 398
    iget-object v0, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v5}, Llr3;->r(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :catch_0
    move-exception v0

    .line 408
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    const-string v4, "MediaSessionLegacyStub"

    .line 417
    .line 418
    const-string v5, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    .line 419
    .line 420
    invoke-static {v4, v5, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_f
    throw v0

    .line 425
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 426
    .line 427
    iget-object v0, v1, Lwu3;->o:Lrt3;

    .line 428
    .line 429
    iget-object v0, v0, Lrt3;->y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lmt3;

    .line 432
    .line 433
    iget-object v0, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-object v0, v1, Lwu3;->o:Lrt3;

    .line 439
    .line 440
    move-object/from16 v2, p3

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lrt3;->H(Ljt3;Landroid/os/Handler;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, v1, Lwu3;->m:Z

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    new-instance v14, Lp9;

    .line 450
    .line 451
    new-instance v0, Lcu3;

    .line 452
    .line 453
    invoke-direct {v0, v1, v3}, Lcu3;-><init>(Lwu3;B)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v14, v8, v0}, Lp9;-><init>(Landroid/content/Context;Lcu3;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    iput-object v14, v1, Lwu3;->n:Lp9;

    .line 460
    .line 461
    return-void

    .line 462
    :cond_13
    const-string v0, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1, v0}, Lqi2;->h(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v14
.end method

.method public static M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar3;
    .locals 1

    .line 1
    new-instance v0, Lnq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq3;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    iput-object p0, v0, Lnq3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p0, Lst3;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lst3;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lst3;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lst3;->z:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lwq3;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lwq3;-><init>(Lst3;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lnq3;->m:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnq3;->a()Lar3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(Lay4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu3;->B(Lay4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Lay4;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lof3;->c(Lay4;)Lyx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ldu3;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Ldu3;-><init>(Lwu3;Lyx4;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwu3;->o:Lrt3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrt3;->o()Lxu3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const v2, 0x9c4a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1, v0}, Lwu3;->P(Llk5;ILvu3;Lxu3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    new-instance v0, Lhu3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhu3;-><init>(Lwu3;IB)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, p1, v1}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    new-instance v0, Lhu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhu3;-><init>(Lwu3;IB)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, p1, v1}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu3;->i:Lbu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu3;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbu3;->t:Lfq4;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfq4;->t0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lwu3;->o:Lrt3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldu3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Ldu3;-><init>(Lwu3;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lrt3;->o()Lxu3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v1, v0, v3, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ldu3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Ldu3;-><init>(Lwu3;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lrt3;->o()Lxu3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v3, v0, v1, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwu3;->i:Lbu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu3;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbu3;->t:Lfq4;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lfq4;->t0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lwu3;->o:Lrt3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldu3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Ldu3;-><init>(Lwu3;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lrt3;->o()Lxu3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v0, v2, v3}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ldu3;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ldu3;-><init>(Lwu3;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lrt3;->o()Lxu3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v2, v0, v1, v3}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lgu3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lgu3;-><init>(Lwu3;JB)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, p1, v1}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    new-instance v0, Ldu3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldu3;-><init>(Lwu3;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwu3;->o:Lrt3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrt3;->o()Lxu3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Lfq4;)Lwn4;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lfq4;->X()Lyx1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lfq4;->t0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lfq4;->b1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v6, v0, Lwu3;->s:Z

    .line 30
    .line 31
    invoke-static {v1, v6}, Leq6;->g0(Lko4;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v6, v5

    .line 41
    :goto_2
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x3

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v15, 0x7

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    sget v13, Lof3;->a:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lfq4;->X()Lyx1;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_4

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v1}, Lfq4;->h0()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eq v13, v5, :cond_a

    .line 64
    .line 65
    if-eq v13, v11, :cond_8

    .line 66
    .line 67
    if-eq v13, v12, :cond_6

    .line 68
    .line 69
    if-ne v13, v9, :cond_5

    .line 70
    .line 71
    move v13, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const-string v0, "Unrecognized State: "

    .line 74
    .line 75
    invoke-static {v13, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_6
    if-eqz v6, :cond_7

    .line 84
    .line 85
    :goto_3
    move v13, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v13, v12

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    if-eqz v6, :cond_9

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const/4 v13, 0x6

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    const/4 v13, 0x0

    .line 95
    :goto_4
    move v15, v13

    .line 96
    :goto_5
    invoke-virtual {v1}, Lfq4;->l()Lgo4;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v14, v0, Lwu3;->A:Lgo4;

    .line 101
    .line 102
    invoke-static {v14, v13}, Lx97;->F(Lgo4;Lgo4;)Lgo4;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_6
    iget-object v4, v13, Lgo4;->a:Lg42;

    .line 110
    .line 111
    iget-object v4, v4, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v14, v4, :cond_10

    .line 118
    .line 119
    iget-object v4, v13, Lgo4;->a:Lg42;

    .line 120
    .line 121
    invoke-virtual {v4, v14}, Lg42;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v4, v5, :cond_e

    .line 126
    .line 127
    if-eq v4, v11, :cond_d

    .line 128
    .line 129
    if-eq v4, v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v19, v7

    .line 132
    .line 133
    const/16 v7, 0x1f

    .line 134
    .line 135
    if-eq v4, v7, :cond_b

    .line 136
    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :pswitch_0
    const-wide/32 v20, 0x40000

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :pswitch_1
    const-wide/32 v20, 0x280000

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :pswitch_2
    const-wide/32 v20, 0x400000

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :pswitch_3
    const-wide/16 v20, 0x40

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :pswitch_4
    const-wide/16 v20, 0x8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :pswitch_5
    const-wide/16 v20, 0x1000

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_6
    const-wide/16 v20, 0x20

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :pswitch_7
    const-wide/16 v20, 0x10

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :pswitch_8
    const-wide/16 v20, 0x100

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const-wide/32 v20, 0x3ac00

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move-object/from16 v19, v7

    .line 178
    .line 179
    const-wide/16 v20, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    move-object/from16 v19, v7

    .line 183
    .line 184
    const-wide/16 v20, 0x4000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    move-object/from16 v19, v7

    .line 188
    .line 189
    if-eqz v6, :cond_f

    .line 190
    .line 191
    const-wide/16 v20, 0x204

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    const-wide/16 v20, 0x202

    .line 195
    .line 196
    :goto_7
    or-long v16, v16, v20

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move-object/from16 v7, v19

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    move-object/from16 v19, v7

    .line 204
    .line 205
    iget-object v4, v0, Lwu3;->y:Lnw2;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_11

    .line 212
    .line 213
    iget-object v4, v0, Lwu3;->x:Lnw2;

    .line 214
    .line 215
    invoke-static {v11, v4}, Lkq0;->b(ILjava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_11

    .line 220
    .line 221
    const-wide/16 v6, -0x11

    .line 222
    .line 223
    and-long v16, v16, v6

    .line 224
    .line 225
    :cond_11
    iget-object v4, v0, Lwu3;->y:Lnw2;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_12

    .line 232
    .line 233
    iget-object v4, v0, Lwu3;->x:Lnw2;

    .line 234
    .line 235
    invoke-static {v12, v4}, Lkq0;->b(ILjava/util/List;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_12

    .line 240
    .line 241
    const-wide/16 v6, -0x21

    .line 242
    .line 243
    and-long v16, v16, v6

    .line 244
    .line 245
    :cond_12
    if-nez v3, :cond_13

    .line 246
    .line 247
    const-wide/16 v6, -0x101

    .line 248
    .line 249
    and-long v16, v16, v6

    .line 250
    .line 251
    :cond_13
    move-wide/from16 v21, v16

    .line 252
    .line 253
    const/16 v4, 0x11

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lfq4;->t0(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v6, -0x1

    .line 260
    const-wide/16 v16, -0x1

    .line 261
    .line 262
    if-eqz v4, :cond_15

    .line 263
    .line 264
    invoke-virtual {v1}, Lfq4;->s0()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sget v7, Lof3;->a:I

    .line 269
    .line 270
    if-ne v4, v6, :cond_14

    .line 271
    .line 272
    move-wide/from16 v8, v16

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_14
    int-to-long v8, v4

    .line 276
    :goto_8
    move-wide/from16 v28, v8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_15
    move-wide/from16 v28, v16

    .line 280
    .line 281
    :goto_9
    invoke-virtual {v1}, Lfq4;->e()Lrn4;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Lrn4;->a:F

    .line 286
    .line 287
    invoke-virtual {v1}, Lfq4;->l0()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_16

    .line 292
    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    move/from16 v20, v4

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_16
    const/4 v8, 0x0

    .line 299
    move/from16 v20, v8

    .line 300
    .line 301
    :goto_a
    new-instance v8, Landroid/os/Bundle;

    .line 302
    .line 303
    if-eqz v2, :cond_17

    .line 304
    .line 305
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_b
    iget-object v9, v0, Lwu3;->w:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    const-string v9, "EXO_SPEED"

    .line 320
    .line 321
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lfq4;->e1()Lar3;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v9, ""

    .line 329
    .line 330
    if-eqz v4, :cond_18

    .line 331
    .line 332
    iget-object v4, v4, Lar3;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    if-nez v23, :cond_18

    .line 339
    .line 340
    const-string v7, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 341
    .line 342
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    if-eqz v3, :cond_19

    .line 346
    .line 347
    invoke-virtual {v1}, Lfq4;->Z0()J

    .line 348
    .line 349
    .line 350
    move-result-wide v24

    .line 351
    goto :goto_c

    .line 352
    :cond_19
    move-wide/from16 v24, v16

    .line 353
    .line 354
    :goto_c
    if-eqz v3, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v1}, Lfq4;->e0()J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v19

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    move-wide/from16 v18, v16

    .line 369
    .line 370
    move-wide/from16 v16, v24

    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v25

    .line 376
    move-object/from16 p1, v3

    .line 377
    .line 378
    move v7, v4

    .line 379
    :goto_d
    iget-object v3, v0, Lwu3;->x:Lnw2;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ge v7, v3, :cond_24

    .line 386
    .line 387
    iget-object v3, v0, Lwu3;->x:Lnw2;

    .line 388
    .line 389
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lkq0;

    .line 394
    .line 395
    iget-object v4, v3, Lkq0;->a:Llk5;

    .line 396
    .line 397
    iget-object v10, v3, Lkq0;->d:Landroid/os/Bundle;

    .line 398
    .line 399
    if-eqz v4, :cond_23

    .line 400
    .line 401
    iget-object v11, v4, Llk5;->c:Landroid/os/Bundle;

    .line 402
    .line 403
    iget-object v12, v4, Llk5;->b:Ljava/lang/String;

    .line 404
    .line 405
    iget-boolean v14, v3, Lkq0;->f:Z

    .line 406
    .line 407
    if-eqz v14, :cond_23

    .line 408
    .line 409
    iget v14, v4, Llk5;->a:I

    .line 410
    .line 411
    if-nez v14, :cond_23

    .line 412
    .line 413
    iget-object v14, v0, Lwu3;->z:Lmk5;

    .line 414
    .line 415
    if-eqz v4, :cond_1b

    .line 416
    .line 417
    iget-object v14, v14, Lmk5;->a:Lzw2;

    .line 418
    .line 419
    invoke-virtual {v14, v4}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_1d

    .line 424
    .line 425
    :cond_1b
    iget v4, v3, Lkq0;->b:I

    .line 426
    .line 427
    if-eq v4, v6, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v13, v4}, Lgo4;->a(I)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1c

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_1c
    invoke-static {v12}, Lkq0;->i(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_23

    .line 441
    .line 442
    :cond_1d
    :goto_e
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1e

    .line 447
    .line 448
    new-instance v4, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    move-object v11, v4

    .line 454
    :cond_1e
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    iget v3, v3, Lkq0;->c:I

    .line 464
    .line 465
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_22

    .line 470
    .line 471
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_21

    .line 476
    .line 477
    if-eqz v3, :cond_20

    .line 478
    .line 479
    new-instance v4, Lvn4;

    .line 480
    .line 481
    invoke-direct {v4, v3, v11, v12}, Lvn4;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_20
    const-string v0, "You must specify an icon resource id to build a CustomAction"

    .line 489
    .line 490
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_21
    const-string v0, "You must specify a name to build a CustomAction"

    .line 495
    .line 496
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_22
    const-string v0, "You must specify an action to build a CustomAction"

    .line 501
    .line 502
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :cond_23
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v11, 0x2

    .line 510
    const/4 v12, 0x3

    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_24
    if-eqz v2, :cond_2a

    .line 514
    .line 515
    sget v0, Lof3;->a:I

    .line 516
    .line 517
    iget v0, v2, Lyx1;->x:I

    .line 518
    .line 519
    const/16 v3, -0x6e

    .line 520
    .line 521
    if-eq v0, v3, :cond_29

    .line 522
    .line 523
    const/16 v3, -0x6d

    .line 524
    .line 525
    if-eq v0, v3, :cond_28

    .line 526
    .line 527
    const/4 v3, -0x6

    .line 528
    if-eq v0, v3, :cond_27

    .line 529
    .line 530
    const/4 v3, -0x2

    .line 531
    if-eq v0, v3, :cond_26

    .line 532
    .line 533
    if-eq v0, v5, :cond_25

    .line 534
    .line 535
    packed-switch v0, :pswitch_data_1

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    goto :goto_10

    .line 540
    :pswitch_9
    const/4 v4, 0x3

    .line 541
    goto :goto_10

    .line 542
    :pswitch_a
    const/4 v4, 0x4

    .line 543
    goto :goto_10

    .line 544
    :pswitch_b
    const/4 v4, 0x5

    .line 545
    goto :goto_10

    .line 546
    :pswitch_c
    const/4 v4, 0x6

    .line 547
    goto :goto_10

    .line 548
    :pswitch_d
    const/4 v4, 0x7

    .line 549
    goto :goto_10

    .line 550
    :pswitch_e
    const/16 v4, 0x9

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_25
    const/16 v4, 0xa

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_26
    move v4, v5

    .line 557
    goto :goto_10

    .line 558
    :cond_27
    const/4 v4, 0x2

    .line 559
    goto :goto_10

    .line 560
    :cond_28
    const/16 v4, 0xb

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_29
    const/16 v4, 0x8

    .line 564
    .line 565
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    move/from16 v23, v4

    .line 570
    .line 571
    move-object/from16 v24, v7

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_2a
    move-object/from16 v24, p1

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    :goto_11
    new-instance v14, Lwn4;

    .line 579
    .line 580
    move-object/from16 v27, v1

    .line 581
    .line 582
    move-object/from16 v30, v8

    .line 583
    .line 584
    invoke-direct/range {v14 .. v30}, Lwn4;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    return-object v14

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final O(ILvu3;Lxu3;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwu3;->i:Lbu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lju3;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v3, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lju3;-><init>(Lwu3;Lxu3;ILvu3;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lwu3;->U(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Llk5;ILvu3;Lxu3;)V
    .locals 6

    .line 1
    new-instance v0, Lmu3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lmu3;-><init>(Lwu3;Lxu3;Llk5;ILvu3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwu3;->U(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Lxu3;Lvu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwu3;->i:Lbu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwu3;->o:Lrt3;

    .line 11
    .line 12
    iget-object v0, v0, Lrt3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmt3;

    .line 15
    .line 16
    iget-object v0, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "MediaSessionLegacyStub"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Ignore incoming command before initialization. pid="

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lxu3;->a:Lzu3;

    .line 34
    .line 35
    iget p1, p1, Lzu3;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lwu3;->f:Lst3;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lst3;->q(Ljava/lang/Object;)Ldt3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lwu3;->l:Lfu;

    .line 57
    .line 58
    iget p0, p0, Lwu3;->t:I

    .line 59
    .line 60
    int-to-long v3, p0

    .line 61
    const/16 p0, 0x3e9

    .line 62
    .line 63
    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {p2, v2}, Lvu3;->a(Ldt3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "Exception in "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lwu3;->g:Ljs;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lwu3;->h:Ljs;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v5, Ltu3;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Ltu3;-><init>(Lxu3;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ldt3;

    .line 126
    .line 127
    iget-object v1, p0, Lwu3;->j:Laf2;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Laf2;->k(Lxu3;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v1, p1

    .line 138
    invoke-direct/range {v0 .. v6}, Ldt3;-><init>(Lxu3;IIZLct3;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lwu3;->i:Lbu3;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbu3;->l(Ldt3;)Lii3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v2, p0, Lwu3;->g:Ljs;

    .line 148
    .line 149
    invoke-virtual {v2, v1, p1}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/concurrent/Future;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lwu3;->h:Ljs;

    .line 164
    .line 165
    invoke-virtual {p2, v1, v2}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance p2, Ldn0;

    .line 169
    .line 170
    invoke-direct {p2, p0, v1, v5, v0}, Ldn0;-><init>(Lwu3;Lxu3;Ltu3;Ldt3;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lba;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, v1}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lyc2;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1, p2, v1}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p0, v0}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final S(Lar3;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lku3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lku3;-><init>(Lwu3;Lar3;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0, p3, v0, p1, p2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwu3;->i:Lbu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu3;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbu3;->t:Lfq4;

    .line 7
    .line 8
    iget-object p0, p0, Lwu3;->A:Lgo4;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lgo4;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lfq4;->l()Lgo4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lgo4;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final U(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 2
    .line 3
    iget-object p0, p0, Lbu3;->l:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p0, p1}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwu3;->i:Lbu3;

    .line 8
    .line 9
    iget-object v5, p0, Lwu3;->o:Lrt3;

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwu3;->q:Landroid/content/ComponentName;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lrt3;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmt3;

    .line 20
    .line 21
    iget-object v0, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v6, "android.intent.action.MEDIA_BUTTON"

    .line 30
    .line 31
    iget-object v7, v4, Lbu3;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lbu3;->f:Landroid/content/Context;

    .line 40
    .line 41
    sget v6, Lwu3;->B:I

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v5, Lrt3;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lmt3;

    .line 50
    .line 51
    iget-object v1, v1, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lwu3;->p:Lo9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, Lbu3;->f:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lwu3;->n:Lp9;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lp9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, v0, Lp9;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v4, Ln9;

    .line 82
    .line 83
    invoke-direct {v4, v0, v2}, Ln9;-><init>(Lp9;B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v0, v5, Lrt3;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lmt3;

    .line 92
    .line 93
    iget-object v1, v0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lmt3;->b:Llt3;

    .line 104
    .line 105
    iget-object v0, v0, Llt3;->e:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lwu3;->f:Lst3;

    .line 114
    .line 115
    iget-object p0, p0, Lst3;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final W()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwu3;->y:Lnw2;

    .line 4
    .line 5
    iget-object v2, v0, Lwu3;->z:Lmk5;

    .line 6
    .line 7
    iget-object v3, v0, Lwu3;->A:Lgo4;

    .line 8
    .line 9
    sget-object v4, Lkq0;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljw2;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-direct {v4, v5}, Lew2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_4

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lkq0;

    .line 30
    .line 31
    iget-object v8, v7, Lkq0;->a:Llk5;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget-object v9, v2, Lmk5;->a:Lzw2;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v8, v7, Lkq0;->b:I

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    if-eq v8, v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lgo4;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v7}, Lew2;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-boolean v8, v7, Lkq0;->f:Z

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v9, Lkq0;

    .line 64
    .line 65
    iget-object v10, v7, Lkq0;->a:Llk5;

    .line 66
    .line 67
    iget v11, v7, Lkq0;->b:I

    .line 68
    .line 69
    iget v12, v7, Lkq0;->c:I

    .line 70
    .line 71
    new-instance v13, Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object v8, v7, Lkq0;->d:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v13, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object v15, v7, Lkq0;->e:Liw2;

    .line 79
    .line 80
    iget-object v7, v7, Lkq0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object/from16 v16, v7

    .line 84
    .line 85
    invoke-direct/range {v9 .. v16}, Lkq0;-><init>(Llk5;IILandroid/os/Bundle;ZLiw2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v9

    .line 89
    :goto_1
    invoke-virtual {v4, v7}, Lew2;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v4}, Ljw2;->g()Lo15;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkq0;->f(Ljava/util/List;)Lo15;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lwu3;->x:Lnw2;

    .line 104
    .line 105
    iget-boolean v1, v0, Lwu3;->m:Z

    .line 106
    .line 107
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 108
    .line 109
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    iget-object v6, v0, Lwu3;->w:Landroid/os/Bundle;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, v0, Lwu3;->n:Lp9;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, v1, Lp9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    iget-object v1, v0, Lwu3;->x:Lnw2;

    .line 132
    .line 133
    invoke-static {v4, v1}, Lkq0;->b(ILjava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/2addr v1, v7

    .line 138
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lwu3;->x:Lnw2;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-static {v1, v0}, Lkq0;->b(ILjava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v7

    .line 149
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    :goto_4
    iget-object v1, v0, Lwu3;->x:Lnw2;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, Lwu3;->x:Lnw2;

    .line 162
    .line 163
    invoke-static {v4, v0}, Lkq0;->b(ILjava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v7, v5

    .line 171
    :goto_5
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwu3;->w:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 11
    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Lwu3;->W()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lwu3;->o:Lrt3;

    .line 34
    .line 35
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lmt3;

    .line 38
    .line 39
    iget-object p0, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Y(Lfq4;)V
    .locals 2

    .line 1
    new-instance v0, Lfu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfu3;-><init>(Lwu3;Lfq4;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwu3;->U(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljq3;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llu3;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Llu3;-><init>(Lwu3;Ljq3;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, p1, v1}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljq3;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Llu3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Llu3;-><init>(Lwu3;Ljq3;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1, p2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 22
    .line 23
    iget-object p0, p0, Lbu3;->j:Luk5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Luk5;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Luk5;->a:Lvk5;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Luk5;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lvk5;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lvk5;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lvk5;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lvk5;->h:Ljava/lang/String;

    .line 60
    .line 61
    const v3, 0x3c42a7d4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lvk5;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lvk5;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lvk5;->j:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lvk5;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lvk5;->c:Lgw3;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lvk5;->k:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lvk5;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lvk5;->d:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lvk5;->n:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lvk5;->e:Landroid/media/session/MediaSession$Token;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    sget-object v2, Lvk5;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance v0, Llk5;

    .line 125
    .line 126
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v0, v2, p1}, Llk5;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lnu3;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, p2, p3}, Lnu3;-><init>(Lwu3;Llk5;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lwu3;->o:Lrt3;

    .line 137
    .line 138
    invoke-virtual {p2}, Lrt3;->o()Lxu3;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, v0, v1, p1, p2}, Lwu3;->P(Llk5;ILvu3;Lxu3;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Llk5;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Llk5;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkq0;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lwu3;->o:Lrt3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const-string p2, "MediaSessionLegacyStub"

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lkq0;->c(Llk5;)Lkq0;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget v1, v0, Lkq0;->b:I

    .line 36
    .line 37
    iget-object v4, v0, Lkq0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkq0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string p0, "Can\'t execute predefined custom command: "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, v0, Lkq0;->a:Llk5;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p1, p1, Llk5;->a:I

    .line 61
    .line 62
    const v0, 0x9c4a

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    move v3, p2

    .line 68
    :cond_3
    invoke-static {v3}, Lio3;->B(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v4, Lyx4;

    .line 75
    .line 76
    new-instance p1, Ldu3;

    .line 77
    .line 78
    invoke-direct {p1, p0, v4}, Ldu3;-><init>(Lwu3;Lyx4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lrt3;->o()Lxu3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1, v0, p1, p2}, Lwu3;->P(Llk5;ILvu3;Lxu3;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Lwu3;->i:Lbu3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbu3;->t()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lbu3;->t:Lfq4;

    .line 96
    .line 97
    if-eq v1, p2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lfq4;->n()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    move p1, p2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    move p1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object p1, v4

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance p1, Ldu3;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Ldu3;-><init>(Lwu3;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lrt3;->o()Lxu3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, p2, p1, v0, v3}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const/16 p1, 0x1f

    .line 137
    .line 138
    if-ne v1, p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v4, Lar3;

    .line 144
    .line 145
    invoke-virtual {p0, v4, v3, v3}, Lwu3;->S(Lar3;ZZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    new-instance p1, Leu3;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, p2}, Leu3;-><init>(Lwu3;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lrt3;->o()Lxu3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v1, p1, v0, p2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p0

    .line 163
    iget-object p1, v0, Llk5;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Failed to convert predefined custom command: "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2, p1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    new-instance p1, Ldu3;

    .line 176
    .line 177
    invoke-direct {p1, p0, v0, p2}, Ldu3;-><init>(Lwu3;Llk5;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lrt3;->o()Lxu3;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, v0, v3, p1, p2}, Lwu3;->P(Llk5;ILvu3;Lxu3;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ldu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldu3;-><init>(Lwu3;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwu3;->o:Lrt3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrt3;->o()Lxu3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 11

    .line 1
    new-instance v0, Ldt3;

    .line 2
    .line 3
    iget-object v1, p0, Lwu3;->o:Lrt3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrt3;->o()Lxu3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Ldt3;-><init>(Lxu3;IIZLct3;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 19
    .line 20
    iget-object v1, p0, Lbu3;->h:Lwu3;

    .line 21
    .line 22
    iget-object v2, p0, Lbu3;->f:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lbu3;->d:Lxt3;

    .line 25
    .line 26
    invoke-static {p1}, Lwk6;->r(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_f

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_f

    .line 62
    .line 63
    :cond_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lbu3;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lbu3;->e:Lat3;

    .line 71
    .line 72
    iget-object v6, p0, Lbu3;->k:Lft3;

    .line 73
    .line 74
    invoke-interface {v5, v6, v0, p1}, Lat3;->a(Lft3;Ldt3;Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v8, 0x4f

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eq p0, v8, :cond_e

    .line 96
    .line 97
    const/16 p1, 0x7e

    .line 98
    .line 99
    if-eq p0, p1, :cond_e

    .line 100
    .line 101
    const/16 p1, 0x7f

    .line 102
    .line 103
    if-eq p0, p1, :cond_e

    .line 104
    .line 105
    const/16 p1, 0x110

    .line 106
    .line 107
    if-eq p0, p1, :cond_e

    .line 108
    .line 109
    const/16 p1, 0x111

    .line 110
    .line 111
    if-eq p0, p1, :cond_e

    .line 112
    .line 113
    packed-switch p0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v9, "android.software.leanback"

    .line 127
    .line 128
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0x55

    .line 134
    .line 135
    if-eq v5, v8, :cond_5

    .line 136
    .line 137
    if-eq v5, v10, :cond_5

    .line 138
    .line 139
    iget-object v0, v3, Lxt3;->a:Lze;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lxt3;->a:Lze;

    .line 147
    .line 148
    iput-object v9, v3, Lxt3;->a:Lze;

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    :cond_4
    if-eqz v9, :cond_b

    .line 152
    .line 153
    invoke-static {v3, v9}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    if-nez v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, v3, Lxt3;->a:Lze;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v3, Lxt3;->a:Lze;

    .line 176
    .line 177
    :cond_7
    move v0, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance p0, Lze;

    .line 180
    .line 181
    const/16 p1, 0xe

    .line 182
    .line 183
    invoke-direct {p0, v3, v0, v4, p1}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v3, Lxt3;->a:Lze;

    .line 187
    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-long v0, p1

    .line 193
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return v6

    .line 197
    :cond_9
    :goto_0
    iget-object v0, v3, Lxt3;->a:Lze;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lxt3;->a:Lze;

    .line 205
    .line 206
    iput-object v9, v3, Lxt3;->a:Lze;

    .line 207
    .line 208
    move-object v9, v0

    .line 209
    :cond_a
    if-eqz v9, :cond_b

    .line 210
    .line 211
    invoke-static {v3, v9}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_1
    move v0, v7

    .line 215
    :goto_2
    iget-boolean v2, p0, Lbu3;->y:Z

    .line 216
    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    if-eq v5, v10, :cond_c

    .line 220
    .line 221
    if-ne v5, v8, :cond_f

    .line 222
    .line 223
    :cond_c
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1}, Lwu3;->E()V

    .line 226
    .line 227
    .line 228
    return v6

    .line 229
    :cond_d
    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-gtz v1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0, v4, v0, p1}, Lbu3;->a(Landroid/view/KeyEvent;ZZ)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    :cond_e
    :goto_3
    :pswitch_0
    return v6

    .line 248
    :cond_f
    :goto_4
    return v7

    .line 249
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ldu3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ldu3;-><init>(Lwu3;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwu3;->o:Lrt3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrt3;->o()Lxu3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Ldu3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldu3;-><init>(Lwu3;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwu3;->o:Lrt3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrt3;->o()Lxu3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lwu3;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lwu3;->S(Lar3;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lwu3;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lwu3;->S(Lar3;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lwu3;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lwu3;->S(Lar3;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ldu3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldu3;-><init>(Lwu3;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwu3;->o:Lrt3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrt3;->o()Lxu3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lwu3;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lwu3;->S(Lar3;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lwu3;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lwu3;->S(Lar3;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lwu3;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lwu3;->S(Lar3;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljq3;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Leu3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Leu3;-><init>(Lwu3;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Ldu3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldu3;-><init>(Lwu3;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwu3;->o:Lrt3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrt3;->o()Lxu3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    new-instance v0, Lgu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgu3;-><init>(Lwu3;JB)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v1, v0, p1, p2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Liu3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Liu3;-><init>(Lwu3;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwu3;->o:Lrt3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrt3;->o()Lxu3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, p1, v1}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
