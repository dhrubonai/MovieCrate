.class public abstract Lv08;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public A:Lqb7;

.field public final x:Ljava/lang/String;

.field public final y:Lyh2;

.field public volatile z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv08;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv08;->y:Lyh2;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lv08;->z:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm37;->r:Lnw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsx7;->j:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lnw;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnw;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm37;->r:Lnw;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lsx7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    sget-object v2, Lsx7;->l:Lsx7;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, 0x48

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    sget-object v2, Lsx7;->j:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    sget-object v4, Lsx7;->l:Lsx7;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    sget-object v0, Lsx7;->l:Lsx7;

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    :goto_0
    move-object v2, v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_2
    new-instance v4, Ltx7;

    .line 101
    .line 102
    invoke-direct {v4, v0, v3}, Ltx7;-><init>(Landroid/content/Context;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ltx7;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lsx7;

    .line 110
    .line 111
    sput-object v0, Lsx7;->l:Lsx7;

    .line 112
    .line 113
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 114
    .line 115
    invoke-virtual {v0}, Lsx7;->a()Lp04;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 120
    .line 121
    new-array v7, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, v5, v1, v6, v7}, Let5;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iget v0, p0, Lv08;->z:I

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    if-eq v0, v4, :cond_3

    .line 132
    .line 133
    iget-object v5, p0, Lv08;->A:Lqb7;

    .line 134
    .line 135
    iget-object v5, v5, Lqb7;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v0, v5, :cond_10

    .line 144
    .line 145
    :cond_3
    monitor-enter p0

    .line 146
    :try_start_2
    iget v0, p0, Lv08;->z:I

    .line 147
    .line 148
    if-ne v0, v4, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lsx7;->b()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lv08;->y:Lyh2;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lyh2;->d(Lsx7;)La28;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v4, La28;->f:Lqb7;

    .line 163
    .line 164
    iput-object v5, p0, Lv08;->A:Lqb7;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_4
    move-object v4, v1

    .line 171
    :goto_2
    iget-object v5, p0, Lv08;->A:Lqb7;

    .line 172
    .line 173
    iget-object v5, v5, Lqb7;->y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge v0, v5, :cond_f

    .line 182
    .line 183
    invoke-static {}, Lsx7;->b()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lsx7;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, Lnx7;->W(Landroid/content/Context;)Ljg4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljg4;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljg4;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lmx7;

    .line 206
    .line 207
    invoke-static {}, Lox7;->a()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, p0, Lv08;->x:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    iget-object v6, v6, Lmx7;->a:Lso5;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lso5;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object v6, v1

    .line 232
    :goto_3
    if-nez v6, :cond_6

    .line 233
    .line 234
    move-object v6, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {v6, v8}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    :goto_4
    if-nez v6, :cond_8

    .line 243
    .line 244
    :cond_7
    :goto_5
    move-object v6, v1

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    const-string v7, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {p0, v6}, Lv08;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception v6

    .line 254
    :try_start_4
    const-string v8, "FilePhenotypeFlags"

    .line 255
    .line 256
    iget-object v9, p0, Lv08;->x:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v8, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    if-nez v4, :cond_9

    .line 267
    .line 268
    iget-object v4, p0, Lv08;->y:Lyh2;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lyh2;->d(Lsx7;)La28;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_9
    iget-object v7, v4, La28;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v2, Lsx7;->b:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v9, "com.android.vending"

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_a

    .line 289
    .line 290
    const-string v8, "com.google.android.gms.measurement#"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_a

    .line 297
    .line 298
    invoke-virtual {v2}, Lsx7;->a()Lp04;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v9, Lly7;

    .line 303
    .line 304
    const/4 v10, 0x7

    .line 305
    invoke-direct {v9, v10, v2, v7, v3}, Lly7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Lm04;->l(Lly7;)Lii3;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lla;

    .line 313
    .line 314
    const/16 v7, 0x1a

    .line 315
    .line 316
    invoke-direct {v3, v2, v7}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    sget-object v7, Lqg1;->x:Lqg1;

    .line 320
    .line 321
    invoke-interface {v2, v3, v7}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 325
    .line 326
    iget-object v3, p0, Lv08;->x:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4}, La28;->a()Lqb0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v4, v4, Lqb0;->A:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lt15;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lt15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    if-nez v3, :cond_b

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    :try_start_5
    invoke-virtual {p0, v3}, Lv08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    goto :goto_7

    .line 348
    :catch_2
    move-exception v3

    .line 349
    :try_start_6
    const-string v4, "FilePhenotypeFlags"

    .line 350
    .line 351
    iget-object v7, p0, Lv08;->x:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-virtual {v0}, Ljg4;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v2, 0x1

    .line 365
    if-ne v2, v0, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    move-object v6, v1

    .line 369
    :goto_8
    if-nez v6, :cond_d

    .line 370
    .line 371
    invoke-virtual {p0}, Lv08;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_d
    if-eqz v6, :cond_e

    .line 376
    .line 377
    invoke-virtual {p0, v6}, Lv08;->e(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput v5, p0, Lv08;->z:I

    .line 381
    .line 382
    :cond_e
    monitor-exit p0

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    :cond_10
    invoke-virtual {p0}, Lv08;->d()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    return-object v6

    .line 393
    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    throw v0

    .line 395
    :goto_b
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    throw p0

    .line 397
    :cond_11
    sget-object p0, Lm37;->p:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter p0

    .line 400
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 401
    const-string p0, "Must call PhenotypeContext.setContext() first"

    .line 402
    .line 403
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 409
    throw v0
.end method
