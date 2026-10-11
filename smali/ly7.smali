.class public final Lly7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lly7;->x:B

    iput-object p2, p0, Lly7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lly7;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lly7;->x:B

    iput-object p2, p0, Lly7;->y:Ljava/lang/Object;

    iput-object p1, p0, Lly7;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lly7;->x:B

    iput-object p2, p0, Lly7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lly7;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzz7;Ldy7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lly7;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lly7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lly7;->z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lly7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly7;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lv78;

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lly7;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lv78;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lv78;->g(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {v1, p0}, Lv78;->g(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lly7;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ly88;

    .line 47
    .line 48
    iget-object p0, p0, Lly7;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfc7;

    .line 51
    .line 52
    iget-object p0, p0, Lfc7;->x:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Ly88;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iput-object p0, v0, Ly88;->H:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    move v2, v1

    .line 66
    :goto_3
    sget-object p0, Ly88;->T:Lzk3;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-boolean v4, v0, Ly88;->J:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 83
    .line 84
    invoke-virtual {p0, v4, v3}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Ly88;->D:Lm25;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-boolean v2, v0, Ly88;->J:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lm25;->g()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-boolean v1, v0, Ly88;->J:Z

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lly7;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ly88;

    .line 106
    .line 107
    iget-object p0, p0, Lly7;->z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lle7;

    .line 110
    .line 111
    iget-object v3, v0, Ly88;->D:Lm25;

    .line 112
    .line 113
    iget-object v4, p0, Lle7;->A:Lmr;

    .line 114
    .line 115
    iget-object v5, p0, Lle7;->C:Lkk7;

    .line 116
    .line 117
    iget-object v6, v0, Ly88;->B:Lmr;

    .line 118
    .line 119
    invoke-static {v4, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    iput-object v4, v0, Ly88;->B:Lmr;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lm25;->e(Lmr;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-wide v6, p0, Lle7;->x:D

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget-wide v8, v0, Ly88;->L:D

    .line 139
    .line 140
    sub-double v8, v6, v8

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpl-double v4, v8, v10

    .line 152
    .line 153
    if-lez v4, :cond_4

    .line 154
    .line 155
    iput-wide v6, v0, Ly88;->L:D

    .line 156
    .line 157
    move v4, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v4, v1

    .line 160
    :goto_4
    iget-boolean v6, p0, Lle7;->y:Z

    .line 161
    .line 162
    iget-boolean v7, v0, Ly88;->I:Z

    .line 163
    .line 164
    if-eq v6, v7, :cond_5

    .line 165
    .line 166
    iput-boolean v6, v0, Ly88;->I:Z

    .line 167
    .line 168
    move v4, v2

    .line 169
    :cond_5
    iget-wide v6, p0, Lle7;->D:D

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 172
    .line 173
    .line 174
    sget-object v6, Ly88;->T:Lzk3;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-boolean v8, v0, Ly88;->K:Z

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v8, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 191
    .line 192
    invoke-virtual {v6, v8, v7}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    iget-boolean v4, v0, Ly88;->K:Z

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v3}, Lm25;->k()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget v4, p0, Lle7;->z:I

    .line 207
    .line 208
    iget v7, v0, Ly88;->N:I

    .line 209
    .line 210
    if-eq v4, v7, :cond_8

    .line 211
    .line 212
    iput v4, v0, Ly88;->N:I

    .line 213
    .line 214
    move v4, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move v4, v1

    .line 217
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-boolean v8, v0, Ly88;->K:Z

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 232
    .line 233
    invoke-virtual {v6, v8, v7}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    iget-boolean v4, v0, Ly88;->K:Z

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    :cond_9
    iget v4, v0, Ly88;->N:I

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lm25;->a(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget p0, p0, Lle7;->B:I

    .line 250
    .line 251
    iget v4, v0, Ly88;->O:I

    .line 252
    .line 253
    if-eq p0, v4, :cond_b

    .line 254
    .line 255
    iput p0, v0, Ly88;->O:I

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move v2, v1

    .line 259
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iget-boolean v4, v0, Ly88;->K:Z

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 274
    .line 275
    invoke-virtual {v6, v4, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    iget-boolean p0, v0, Ly88;->K:Z

    .line 283
    .line 284
    if-eqz p0, :cond_d

    .line 285
    .line 286
    :cond_c
    iget p0, v0, Ly88;->O:I

    .line 287
    .line 288
    invoke-virtual {v3, p0}, Lm25;->i(I)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object p0, v0, Ly88;->M:Lkk7;

    .line 292
    .line 293
    invoke-static {p0, v5}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_e

    .line 298
    .line 299
    iput-object v5, v0, Ly88;->M:Lkk7;

    .line 300
    .line 301
    :cond_e
    iput-boolean v1, v0, Ly88;->K:Z

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_2
    iget-object v0, p0, Lly7;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lsx7;

    .line 307
    .line 308
    iget-object v3, v0, Lsx7;->b:Landroid/content/Context;

    .line 309
    .line 310
    const-string v4, "Unable to read Phenotype PackageMetadata for "

    .line 311
    .line 312
    const-string v5, "phenotype/"

    .line 313
    .line 314
    sget-object v0, Lh28;->z:Lt15;

    .line 315
    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    sget-object v6, Lh28;->y:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v6

    .line 321
    :try_start_1
    sget-object v0, Lh28;->z:Lt15;

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    invoke-static {}, Lrw2;->a()Leb2;

    .line 326
    .line 327
    .line 328
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v8, "phenotype"

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_12

    .line 340
    .line 341
    array-length v9, v8

    .line 342
    :goto_7
    if-ge v1, v9, :cond_12

    .line 343
    .line 344
    aget-object v10, v8, v1

    .line 345
    .line 346
    const-string v0, "_package_metadata.binarypb"

    .line 347
    .line 348
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    add-int/lit8 v11, v11, 0xa

    .line 364
    .line 365
    new-instance v12, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 381
    .line 382
    .line 383
    move-result-object v11
    :try_end_3
    .catch Lag7; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    :try_start_4
    new-instance v0, Lh28;

    .line 385
    .line 386
    sget-object v12, Lff7;->a:Lff7;

    .line 387
    .line 388
    sget v12, Lse7;->a:I

    .line 389
    .line 390
    sget-object v12, Lff7;->b:Lff7;

    .line 391
    .line 392
    invoke-static {v11, v12}, Lj28;->t(Ljava/io/InputStream;Lff7;)Lj28;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-direct {v0, v3, v12}, Lh28;-><init>(Landroid/content/Context;Lj28;)V

    .line 397
    .line 398
    .line 399
    iget-object v12, v0, Lh28;->x:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v7, v12, v0}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    .line 403
    .line 404
    if-eqz v11, :cond_11

    .line 405
    .line 406
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Lag7; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    goto :goto_c

    .line 413
    :catch_1
    move-exception v0

    .line 414
    goto :goto_b

    .line 415
    :catch_2
    move-exception v0

    .line 416
    goto :goto_9

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    move-object v12, v0

    .line 419
    if-eqz v11, :cond_10

    .line 420
    .line 421
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    :try_start_7
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    :goto_8
    throw v12
    :try_end_7
    .catch Lag7; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 430
    :goto_9
    :try_start_8
    const-string v11, "PackageInfo"

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    add-int/lit8 v12, v12, 0x2d

    .line 437
    .line 438
    new-instance v13, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :goto_b
    :try_start_9
    const-string v1, "PackageInfo"

    .line 460
    .line 461
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 462
    .line 463
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-virtual {v7, v2}, Leb2;->e(Z)Lt15;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lh28;->z:Lt15;

    .line 471
    .line 472
    :cond_13
    monitor-exit v6

    .line 473
    goto :goto_d

    .line 474
    :goto_c
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 475
    throw p0

    .line 476
    :cond_14
    :goto_d
    iget-object p0, p0, Lly7;->z:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, p0}, Lrw2;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    add-int/lit16 v0, v0, 0xad

    .line 493
    .line 494
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const-string v0, "Config package "

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 506
    .line 507
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    const-string v0, "FilePhenotypeFlags"

    .line 515
    .line 516
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_15
    return-void

    .line 520
    :pswitch_3
    iget-object v0, p0, Lly7;->y:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, La28;

    .line 524
    .line 525
    iget-object p0, p0, Lly7;->z:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lg3;

    .line 528
    .line 529
    :try_start_a
    invoke-static {p0}, Lwc7;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Lq38;

    .line 534
    .line 535
    new-instance v0, Lgj3;

    .line 536
    .line 537
    const/4 v3, 0x6

    .line 538
    const/4 v4, 0x2

    .line 539
    invoke-direct {v0, v3, v4}, Lgj3;-><init>(II)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lqb0;

    .line 543
    .line 544
    invoke-direct {v3, p0, v0}, Lqb0;-><init>(Lq38;Lgj3;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, v1, La28;->d:Z

    .line 548
    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    iget-object v4, v1, La28;->a:Lqb0;

    .line 552
    .line 553
    if-nez v4, :cond_18

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :catch_3
    move-exception v0

    .line 557
    move-object p0, v0

    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_16
    :goto_e
    monitor-enter v1
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3

    .line 561
    if-nez v0, :cond_19

    .line 562
    .line 563
    :try_start_b
    iget-object v4, v1, La28;->a:Lqb0;

    .line 564
    .line 565
    if-nez v4, :cond_17

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_17
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 569
    :cond_18
    :try_start_c
    iget-object v0, v4, Lqb0;->A:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lt15;

    .line 572
    .line 573
    iget-object v3, v3, Lqb0;->A:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lt15;

    .line 576
    .line 577
    invoke-static {v3, v0}, Lt80;->F(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1a

    .line 582
    .line 583
    iget-object p0, v1, La28;->b:Lsx7;

    .line 584
    .line 585
    iget-object p0, p0, Lsx7;->e:Lr26;

    .line 586
    .line 587
    invoke-interface {p0}, Lr26;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Lg38;

    .line 592
    .line 593
    if-eqz p0, :cond_1b

    .line 594
    .line 595
    invoke-interface {p0}, Lg38;->a()V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3

    .line 596
    .line 597
    .line 598
    goto :goto_12

    .line 599
    :catchall_4
    move-exception v0

    .line 600
    move-object p0, v0

    .line 601
    goto :goto_10

    .line 602
    :cond_19
    :goto_f
    :try_start_d
    iput-object v3, v1, La28;->a:Lqb0;

    .line 603
    .line 604
    iget-object v0, v1, La28;->f:Lqb7;

    .line 605
    .line 606
    iget-object v0, v0, Lqb7;->y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 611
    .line 612
    .line 613
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 614
    :cond_1a
    :try_start_e
    iget-boolean v0, v1, La28;->d:Z

    .line 615
    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    iget-object v0, v1, La28;->b:Lsx7;

    .line 619
    .line 620
    iget-object v3, v0, Lsx7;->d:Lr26;

    .line 621
    .line 622
    invoke-interface {v3}, Lr26;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lfz7;

    .line 627
    .line 628
    invoke-virtual {p0}, Lq38;->r()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v3, v3, Lfz7;->a:Lww7;

    .line 639
    .line 640
    invoke-virtual {v3, p0}, Lww7;->e(Ljava/lang/String;)Lv78;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-static {p0}, Lfz7;->b(Lv78;)Lx;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    const-class v3, Ljava/lang/Throwable;

    .line 649
    .line 650
    new-instance v4, Lqn3;

    .line 651
    .line 652
    invoke-direct {v4, v1, v2}, Lqn3;-><init>(Ljava/lang/Object;B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lsx7;->a()Lp04;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v2, Ly;

    .line 660
    .line 661
    invoke-direct {v2, p0, v3, v4}, Lz;-><init>(Lii3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v2}, Lkb0;->I(Ljava/util/concurrent/Executor;Lx62;)Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {p0, v2, v0}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :goto_10
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 673
    :try_start_10
    throw p0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3

    .line 674
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 679
    .line 680
    if-nez v0, :cond_1b

    .line 681
    .line 682
    iget-object v0, v1, La28;->c:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    add-int/lit8 v1, v1, 0x40

    .line 695
    .line 696
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const-string v1, "Unable to update local snapshot for "

    .line 700
    .line 701
    const-string v3, ", may result in stale flags."

    .line 702
    .line 703
    invoke-static {v2, v1, v0, v3}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v1, "FlagStore"

    .line 708
    .line 709
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 710
    .line 711
    .line 712
    :cond_1b
    :goto_12
    return-void

    .line 713
    :pswitch_4
    iget-object v0, p0, Lly7;->y:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lqb7;

    .line 716
    .line 717
    iget-object p0, p0, Lly7;->z:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Landroid/app/job/JobParameters;

    .line 720
    .line 721
    const-string v1, "FA"

    .line 722
    .line 723
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 724
    .line 725
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Lqb7;->y:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Landroid/app/Service;

    .line 731
    .line 732
    check-cast v0, Lf08;

    .line 733
    .line 734
    invoke-interface {v0, p0}, Lf08;->c(Landroid/app/job/JobParameters;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_5
    iget-object v0, p0, Lly7;->y:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lz18;

    .line 741
    .line 742
    invoke-virtual {v0}, Lz18;->V()V

    .line 743
    .line 744
    .line 745
    iget-object p0, p0, Lly7;->z:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Ljava/lang/Runnable;

    .line 748
    .line 749
    invoke-virtual {v0}, Lz18;->f()Lau7;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lau7;->L()V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lz18;->M:Ljava/util/ArrayList;

    .line 757
    .line 758
    if-nez v1, :cond_1c

    .line 759
    .line 760
    new-instance v1, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v1, v0, Lz18;->M:Ljava/util/ArrayList;

    .line 766
    .line 767
    :cond_1c
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lz18;->q()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_6
    iget-object v0, p0, Lly7;->z:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lvz7;

    .line 777
    .line 778
    iget-object v0, v0, Lvz7;->z:Lzz7;

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    iput-object v1, v0, Lzz7;->A:Lcr7;

    .line 782
    .line 783
    iget-object v3, p0, Lly7;->y:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Lhw0;

    .line 786
    .line 787
    iget v3, v3, Lhw0;->y:I

    .line 788
    .line 789
    const/16 v4, 0x1e61

    .line 790
    .line 791
    if-ne v3, v4, :cond_1e

    .line 792
    .line 793
    iget-object v3, v0, Lzz7;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 794
    .line 795
    if-nez v3, :cond_1d

    .line 796
    .line 797
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v3, v0, Lzz7;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 802
    .line 803
    :cond_1d
    new-instance v0, Lla;

    .line 804
    .line 805
    const/16 v2, 0x16

    .line 806
    .line 807
    invoke-direct {v0, p0, v2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 808
    .line 809
    .line 810
    sget-object p0, Ltq7;->Z:Lsq7;

    .line 811
    .line 812
    invoke-virtual {p0, v1}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    check-cast p0, Ljava/lang/Long;

    .line 817
    .line 818
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v1

    .line 822
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 823
    .line 824
    invoke-interface {v3, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_1e
    invoke-virtual {v0}, Lzz7;->a0()V

    .line 829
    .line 830
    .line 831
    :goto_13
    return-void

    .line 832
    :pswitch_7
    iget-object v0, p0, Lly7;->z:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lvz7;

    .line 835
    .line 836
    iget-object v0, v0, Lvz7;->z:Lzz7;

    .line 837
    .line 838
    iget-object p0, p0, Lly7;->y:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Landroid/content/ComponentName;

    .line 841
    .line 842
    invoke-virtual {v0, p0}, Lzz7;->W(Landroid/content/ComponentName;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_8
    iget-object v0, p0, Lly7;->z:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Lzz7;

    .line 850
    .line 851
    iget-object v2, v1, Lzz7;->A:Lcr7;

    .line 852
    .line 853
    iget-object v0, v1, Lqt0;->x:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lgu7;

    .line 856
    .line 857
    if-nez v2, :cond_1f

    .line 858
    .line 859
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 860
    .line 861
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 862
    .line 863
    .line 864
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 865
    .line 866
    const-string v0, "Failed to send current screen to service"

    .line 867
    .line 868
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_1f
    :try_start_11
    iget-object p0, p0, Lly7;->y:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, Ldy7;

    .line 875
    .line 876
    if-nez p0, :cond_20

    .line 877
    .line 878
    iget-object p0, v0, Lgu7;->x:Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const-wide/16 v3, 0x0

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    const/4 v6, 0x0

    .line 888
    invoke-interface/range {v2 .. v7}, Lcr7;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :catch_4
    move-exception v0

    .line 893
    move-object p0, v0

    .line 894
    goto :goto_15

    .line 895
    :cond_20
    iget-wide v3, p0, Ldy7;->c:J

    .line 896
    .line 897
    iget-object v5, p0, Ldy7;->a:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v6, p0, Ldy7;->b:Ljava/lang/String;

    .line 900
    .line 901
    iget-object p0, v0, Lgu7;->x:Landroid/content/Context;

    .line 902
    .line 903
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-interface/range {v2 .. v7}, Lcr7;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :goto_14
    invoke-virtual {v1}, Lzz7;->Y()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4

    .line 911
    .line 912
    .line 913
    goto :goto_16

    .line 914
    :goto_15
    iget-object v0, v1, Lqt0;->x:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lgu7;

    .line 917
    .line 918
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 919
    .line 920
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 924
    .line 925
    const-string v1, "Failed to send current screen to the service"

    .line 926
    .line 927
    invoke-virtual {v0, p0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_16
    return-void

    .line 931
    :pswitch_9
    iget-object v0, p0, Lly7;->z:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Los7;

    .line 934
    .line 935
    iget-object v1, v0, Los7;->z:Ljava/lang/Object;

    .line 936
    .line 937
    monitor-enter v1

    .line 938
    :try_start_12
    iget-object v0, v0, Los7;->A:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lke4;

    .line 941
    .line 942
    iget-object p0, p0, Lly7;->y:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 945
    .line 946
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-interface {v0, p0}, Lke4;->onSuccess(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    monitor-exit v1

    .line 954
    return-void

    .line 955
    :catchall_5
    move-exception v0

    .line 956
    move-object p0, v0

    .line 957
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 958
    throw p0

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
