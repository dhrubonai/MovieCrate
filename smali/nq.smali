.class public final Lnq;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Lwc0;

.field public B:Ljava/io/Closeable;

.field public C:Lub2;

.field public D:Ljava/io/FileOutputStream;

.field public E:[B

.field public F:J

.field public G:B

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lb0;

.field public x:Ljava/io/File;

.field public y:Ljava/io/File;

.field public z:Lv05;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb0;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq;->I:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnq;->J:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnq;->K:Lb0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    new-instance v0, Lnq;

    .line 2
    .line 3
    iget-object v1, p0, Lnq;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnq;->K:Lb0;

    .line 6
    .line 7
    iget-object p0, p0, Lnq;->I:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lnq;-><init>(Landroid/content/Context;Ljava/lang/String;Lb0;Lvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnq;->H:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf91;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnq;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnq;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnq;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf91;

    .line 6
    .line 7
    iget-byte v2, v0, Lnq;->G:B

    .line 8
    .line 9
    const/16 v4, 0x2000

    .line 10
    .line 11
    iget-object v5, v0, Lnq;->K:Lb0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget-wide v1, v0, Lnq;->F:J

    .line 25
    .line 26
    iget-object v7, v0, Lnq;->E:[B

    .line 27
    .line 28
    iget-object v11, v0, Lnq;->D:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    iget-object v12, v0, Lnq;->C:Lub2;

    .line 31
    .line 32
    iget-object v13, v0, Lnq;->B:Ljava/io/Closeable;

    .line 33
    .line 34
    iget-object v14, v0, Lnq;->A:Lwc0;

    .line 35
    .line 36
    iget-object v15, v0, Lnq;->z:Lv05;

    .line 37
    .line 38
    iget-object v3, v0, Lnq;->y:Ljava/io/File;

    .line 39
    .line 40
    iget-object v8, v0, Lnq;->x:Ljava/io/File;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_1
    iget-wide v1, v0, Lnq;->F:J

    .line 60
    .line 61
    iget-object v3, v0, Lnq;->z:Lv05;

    .line 62
    .line 63
    iget-object v7, v0, Lnq;->y:Ljava/io/File;

    .line 64
    .line 65
    iget-object v8, v0, Lnq;->x:Ljava/io/File;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v11, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lf91;->c()Lqs2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v2, v2, Lqs2;->x:I

    .line 85
    .line 86
    const/16 v3, 0xc8

    .line 87
    .line 88
    if-gt v3, v2, :cond_d

    .line 89
    .line 90
    const/16 v3, 0x12c

    .line 91
    .line 92
    if-ge v2, v3, :cond_d

    .line 93
    .line 94
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    iget-object v3, v0, Lnq;->I:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v8, "updates"

    .line 103
    .line 104
    invoke-direct {v2, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    new-instance v8, Ljava/io/File;

    .line 111
    .line 112
    const-string v3, "anistation-update.apk.tmp"

    .line 113
    .line 114
    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/io/File;

    .line 118
    .line 119
    const-string v11, "anistation-update.apk"

    .line 120
    .line 121
    invoke-direct {v3, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v1}, Ln77;->A(Lwq2;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-wide/16 v11, -0x1

    .line 145
    .line 146
    :goto_0
    new-instance v2, Lv05;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v9, v0, Lnq;->H:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lnq;->x:Ljava/io/File;

    .line 154
    .line 155
    iput-object v3, v0, Lnq;->y:Ljava/io/File;

    .line 156
    .line 157
    iput-object v2, v0, Lnq;->z:Lv05;

    .line 158
    .line 159
    iput-wide v11, v0, Lnq;->F:J

    .line 160
    .line 161
    iput-byte v7, v0, Lnq;->G:B

    .line 162
    .line 163
    invoke-static {v1, v0}, Ljf7;->l(Lf91;Lxz0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v10, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v7, v3

    .line 171
    move-object v3, v2

    .line 172
    :goto_1
    check-cast v1, Lwc0;

    .line 173
    .line 174
    new-instance v13, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    new-array v2, v4, [B

    .line 180
    .line 181
    move-object v14, v1

    .line 182
    move-object v15, v3

    .line 183
    move-object v3, v7

    .line 184
    move-object v7, v2

    .line 185
    move-wide v1, v11

    .line 186
    move-object v11, v13

    .line 187
    move-object v12, v5

    .line 188
    :goto_2
    invoke-interface {v14}, Lwc0;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static/range {v16 .. v16}, Lh98;->o(Ll11;)V

    .line 199
    .line 200
    .line 201
    array-length v4, v7

    .line 202
    iput-object v9, v0, Lnq;->H:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v0, Lnq;->x:Ljava/io/File;

    .line 205
    .line 206
    iput-object v3, v0, Lnq;->y:Ljava/io/File;

    .line 207
    .line 208
    iput-object v15, v0, Lnq;->z:Lv05;

    .line 209
    .line 210
    iput-object v14, v0, Lnq;->A:Lwc0;

    .line 211
    .line 212
    iput-object v13, v0, Lnq;->B:Ljava/io/Closeable;

    .line 213
    .line 214
    iput-object v12, v0, Lnq;->C:Lub2;

    .line 215
    .line 216
    iput-object v11, v0, Lnq;->D:Ljava/io/FileOutputStream;

    .line 217
    .line 218
    iput-object v7, v0, Lnq;->E:[B

    .line 219
    .line 220
    iput-wide v1, v0, Lnq;->F:J

    .line 221
    .line 222
    iput-byte v6, v0, Lnq;->G:B

    .line 223
    .line 224
    invoke-static {v14, v7, v4, v0}, Lzz;->U(Lwc0;[BILxz0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v10, :cond_6

    .line 229
    .line 230
    :goto_3
    return-object v10

    .line 231
    :cond_6
    :goto_4
    check-cast v4, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-lez v4, :cond_8

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v11, v7, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    iget-wide v9, v15, Lv05;->x:J

    .line 246
    .line 247
    move-object/from16 p1, v7

    .line 248
    .line 249
    int-to-long v6, v4

    .line 250
    add-long/2addr v9, v6

    .line 251
    iput-wide v9, v15, Lv05;->x:J

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    cmp-long v4, v1, v6

    .line 256
    .line 257
    if-lez v4, :cond_7

    .line 258
    .line 259
    const-wide/16 v6, 0x64

    .line 260
    .line 261
    mul-long/2addr v9, v6

    .line 262
    div-long/2addr v9, v1

    .line 263
    long-to-int v4, v9

    .line 264
    const/16 v6, 0x64

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {v4, v7, v6}, Ldb;->C(III)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v6, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v6}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_7
    move-object/from16 v7, p1

    .line 280
    .line 281
    move-object/from16 v10, v17

    .line 282
    .line 283
    const/16 v4, 0x2000

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    const/4 v9, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move-object v6, v9

    .line 289
    invoke-static {v13, v6}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "SHA-256"

    .line 293
    .line 294
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/io/FileInputStream;

    .line 299
    .line 300
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x2000

    .line 304
    .line 305
    :try_start_2
    new-array v4, v4, [B

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v9, -0x1

    .line 312
    if-eq v7, v9, :cond_9

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-virtual {v1, v4, v9, v7}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    goto :goto_7

    .line 322
    :cond_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v2, Lui;

    .line 333
    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    invoke-direct {v2, v4}, Lui;-><init>(B)V

    .line 337
    .line 338
    .line 339
    const/16 v4, 0x1e

    .line 340
    .line 341
    const-string v7, ""

    .line 342
    .line 343
    invoke-static {v1, v7, v2, v4}, Lms;->O0([BLjava/lang/String;Lub2;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v0, Lnq;->J:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v8, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    new-instance v0, Ljava/lang/Integer;

    .line 371
    .line 372
    const/16 v6, 0x64

    .line 373
    .line 374
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :cond_b
    const-string v0, "Unable to prepare APK file"

    .line 382
    .line 383
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    const/4 v6, 0x0

    .line 387
    return-object v6

    .line 388
    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/lang/SecurityException;

    .line 392
    .line 393
    const-string v1, "APK checksum mismatch"

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    invoke-static {v2, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    invoke-static {v13, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_d
    invoke-virtual {v1}, Lf91;->c()Lqs2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v0, v0, Lqs2;->x:I

    .line 416
    .line 417
    const-string v1, "APK download failed: HTTP "

    .line 418
    .line 419
    invoke-static {v0, v1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6
.end method
