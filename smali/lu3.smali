.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic a:Lwu3;

.field public final synthetic b:Ljq3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwu3;Ljq3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu3;->a:Lwu3;

    .line 5
    .line 6
    iput-object p2, p0, Llu3;->b:Ljq3;

    .line 7
    .line 8
    iput p3, p0, Llu3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldt3;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Llu3;->b:Ljq3;

    .line 6
    .line 7
    iget-object v0, v3, Ljq3;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MediaSessionLegacyStub"

    .line 16
    .line 17
    const-string v1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lof3;->a:I

    .line 24
    .line 25
    iget-object v0, v3, Ljq3;->x:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Loq3;

    .line 28
    .line 29
    invoke-direct {v4}, Loq3;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lrq3;

    .line 33
    .line 34
    invoke-direct {v5}, Lrq3;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    sget-object v6, Lnw2;->y:Lz62;

    .line 40
    .line 41
    sget-object v6, Lo15;->B:Lo15;

    .line 42
    .line 43
    new-instance v6, Ltq3;

    .line 44
    .line 45
    invoke-direct {v6}, Ltq3;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lwq3;->d:Lwq3;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    move-object v8, v0

    .line 55
    new-instance v0, Lst3;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v3, Ljq3;->F:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v7, v0, Lst3;->x:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v13, Lwq3;

    .line 65
    .line 66
    invoke-direct {v13, v0}, Lwq3;-><init>(Lst3;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v3, Ljq3;->y:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v9, Lhr3;

    .line 72
    .line 73
    invoke-direct {v9}, Lhr3;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Ljq3;->z:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v0, v9, Lhr3;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v0, v3, Ljq3;->A:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v0, v9, Lhr3;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v0, v3, Ljq3;->D:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v0, v9, Lhr3;->n:Landroid/net/Uri;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static {v10}, Lof3;->c(Lay4;)Lyx4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v9, Lhr3;->i:Lyx4;

    .line 94
    .line 95
    iget-object v0, v3, Ljq3;->B:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v0, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object v11, v3, Ljq3;->C:[B

    .line 103
    .line 104
    if-nez v11, :cond_3

    .line 105
    .line 106
    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    .line 113
    invoke-virtual {v0, v12, v14, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, Ljq3;->C:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v12, v0

    .line 130
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    throw v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :goto_1
    const-string v11, "MediaDescriptionCompat"

    .line 140
    .line 141
    const-string v12, "Failed to compress MediaDescriptionCompat artwork"

    .line 142
    .line 143
    invoke-static {v11, v12, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v0, v3, Ljq3;->C:[B

    .line 147
    .line 148
    :goto_3
    const/4 v11, 0x3

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v9, v0, v12}, Lhr3;->c([BLjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v3, Ljq3;->E:Landroid/os/Bundle;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    new-instance v10, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    const/4 v0, 0x2

    .line 169
    const/4 v3, 0x1

    .line 170
    if-eqz v10, :cond_d

    .line 171
    .line 172
    const-string v12, "android.media.extra.BT_FOLDER_TYPE"

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_d

    .line 179
    .line 180
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    cmp-long v17, v15, v17

    .line 187
    .line 188
    if-nez v17, :cond_7

    .line 189
    .line 190
    :cond_6
    move v11, v14

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    const-wide/16 v17, 0x1

    .line 193
    .line 194
    cmp-long v17, v15, v17

    .line 195
    .line 196
    if-nez v17, :cond_8

    .line 197
    .line 198
    move v11, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const-wide/16 v17, 0x2

    .line 201
    .line 202
    cmp-long v17, v15, v17

    .line 203
    .line 204
    if-nez v17, :cond_9

    .line 205
    .line 206
    move v11, v0

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const-wide/16 v17, 0x3

    .line 209
    .line 210
    cmp-long v17, v15, v17

    .line 211
    .line 212
    if-nez v17, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const-wide/16 v17, 0x4

    .line 216
    .line 217
    cmp-long v11, v15, v17

    .line 218
    .line 219
    if-nez v11, :cond_b

    .line 220
    .line 221
    const/4 v11, 0x4

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const-wide/16 v17, 0x5

    .line 224
    .line 225
    cmp-long v11, v15, v17

    .line 226
    .line 227
    if-nez v11, :cond_c

    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const-wide/16 v17, 0x6

    .line 232
    .line 233
    cmp-long v11, v15, v17

    .line 234
    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    const/4 v11, 0x6

    .line 238
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iput-object v11, v9, Lhr3;->q:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    iput-object v11, v9, Lhr3;->r:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    const-string v11, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_e

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    long-to-int v12, v14

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iput-object v12, v9, Lhr3;->I:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-eqz v10, :cond_f

    .line 276
    .line 277
    const-string v11, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_f

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iput-object v11, v9, Lhr3;->K:Lnw2;

    .line 301
    .line 302
    :cond_f
    if-eqz v10, :cond_10

    .line 303
    .line 304
    const-string v11, "androidx.media3.mediadescriptioncompat.title"

    .line 305
    .line 306
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    iput-object v12, v9, Lhr3;->a:Ljava/lang/CharSequence;

    .line 317
    .line 318
    iput-object v7, v9, Lhr3;->e:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    iput-object v7, v9, Lhr3;->a:Ljava/lang/CharSequence;

    .line 325
    .line 326
    :goto_6
    if-eqz v10, :cond_11

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_11

    .line 333
    .line 334
    iput-object v10, v9, Lhr3;->J:Landroid/os/Bundle;

    .line 335
    .line 336
    :cond_11
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    iput-object v7, v9, Lhr3;->s:Ljava/lang/Boolean;

    .line 339
    .line 340
    new-instance v12, Ljr3;

    .line 341
    .line 342
    invoke-direct {v12, v9}, Ljr3;-><init>(Lhr3;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v5, Lrq3;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Landroid/net/Uri;

    .line 348
    .line 349
    if-eqz v7, :cond_13

    .line 350
    .line 351
    iget-object v5, v5, Lrq3;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Ljava/util/UUID;

    .line 354
    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    const/4 v3, 0x0

    .line 359
    :cond_13
    :goto_7
    invoke-static {v3}, Lio3;->B(Z)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lar3;

    .line 363
    .line 364
    new-instance v9, Lqq3;

    .line 365
    .line 366
    invoke-direct {v9, v4}, Lpq3;-><init>(Loq3;)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Luq3;

    .line 370
    .line 371
    invoke-direct {v11, v6}, Luq3;-><init>(Ltq3;)V

    .line 372
    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-direct/range {v7 .. v13}, Lar3;-><init>(Ljava/lang/String;Lqq3;Lvq3;Luq3;Ljr3;Lwq3;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Llu3;->a:Lwu3;

    .line 379
    .line 380
    iget-object v4, v3, Lwu3;->i:Lbu3;

    .line 381
    .line 382
    invoke-static {v7}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v2, v5}, Lbu3;->k(Ldt3;Lo15;)Lii3;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Leb2;

    .line 391
    .line 392
    iget v1, v1, Llu3;->c:I

    .line 393
    .line 394
    invoke-direct {v5, v3, v2, v1}, Leb2;-><init>(Lwu3;Ldt3;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lba;

    .line 398
    .line 399
    invoke-direct {v1, v3, v0}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lyc2;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-direct {v0, v4, v5, v2}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v0, v1}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
