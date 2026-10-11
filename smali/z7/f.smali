.class public final Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lz7/f;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:I

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile g:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz7/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput v0, p0, Lz7/f;->c:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lz7/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "subs"

    .line 5
    .line 6
    const-string v1, "DL"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p1, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v3, v5, Lz7/b;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v5, Lz7/b;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lz7/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1}, Lz7/c;->b(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v5}, Lz7/c;->a(Lz7/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 34
    const/4 v11, 0x0

    .line 35
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, Lz7/b;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v8, La8/g;

    .line 59
    .line 60
    invoke-direct {v8, v7, v2, v2}, La8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iput-object v0, v4, Lz7/b;->y:Ljava/lang/String;

    .line 74
    .line 75
    iput v11, v4, Lz7/b;->z:I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, v4, Lz7/b;->A:I

    .line 87
    .line 88
    iput v11, v4, Lz7/b;->r:I

    .line 89
    .line 90
    invoke-static {p1, v4}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v4, Lz7/e;

    .line 100
    .line 101
    invoke-direct {v4, p0, p1, p2}, Lz7/e;-><init>(Lz7/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v10, v6, v4}, Lz7/h;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Lz7/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v4, v3, Lz7/b;->y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const-string v4, "video"

    .line 122
    .line 123
    iput-object v4, v3, Lz7/b;->y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lz7/f;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v3

    .line 133
    :try_start_2
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v0, v5, Lz7/b;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, ".m3u8"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v0, v11

    .line 157
    :goto_2
    iget-boolean v3, v5, Lz7/b;->m:Z

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v5, Lz7/b;->j:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, ".mpd"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    move-object v4, p1

    .line 184
    move-object v7, v9

    .line 185
    move-object v8, v10

    .line 186
    invoke-virtual/range {v3 .. v8}, Lz7/f;->j(Landroid/content/Context;Lz7/b;Ljava/util/HashMap;Ljava/io/File;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v3, p0

    .line 192
    move-object v4, p1

    .line 193
    move-object v7, v9

    .line 194
    move-object v8, v10

    .line 195
    invoke-virtual/range {v3 .. v8}, Lz7/f;->k(Landroid/content/Context;Lz7/b;Ljava/util/HashMap;Ljava/io/File;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, v5, v9, v10}, Lz7/f;->i(Landroid/content/Context;Lz7/b;Ljava/io/File;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_4
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_8
    invoke-static {p1, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, ".mp4"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v3, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    const-string v0, "File missing after download"

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_a
    iget-wide v4, v0, Lz7/b;->s:J

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    iput-wide v4, v0, Lz7/b;->s:J

    .line 262
    .line 263
    iget-wide v4, v0, Lz7/b;->t:J

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iput-wide v4, v0, Lz7/b;->t:J

    .line 274
    .line 275
    const/16 v4, 0x63

    .line 276
    .line 277
    iput v4, v0, Lz7/b;->r:I

    .line 278
    .line 279
    const-string v4, "copy"

    .line 280
    .line 281
    iput-object v4, v0, Lz7/b;->y:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lz7/f;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 287
    .line 288
    .line 289
    :try_start_3
    new-instance v4, Lz7/e;

    .line 290
    .line 291
    invoke-direct {v4, p0, p1, p2}, Lz7/e;-><init>(Lz7/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0, v3, v4}, Lz7/c;->l(Landroid/content/Context;Lz7/b;Ljava/io/File;Lz7/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 298
    .line 299
    .line 300
    :catch_1
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    array-length v4, v3

    .line 307
    :goto_5
    if-ge v11, v4, :cond_c

    .line 308
    .line 309
    aget-object v5, v3, v11

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v8, "_sub_"

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 339
    .line 340
    .line 341
    :catch_2
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_3
    :cond_c
    :try_start_7
    invoke-static {p1, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    iget-object v4, v0, Lz7/b;->o:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_d

    .line 359
    .line 360
    iget-object v4, v0, Lz7/b;->o:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v4, v3, Lz7/b;->o:Ljava/lang/String;

    .line 363
    .line 364
    :cond_d
    iget-object v4, v0, Lz7/b;->q:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_e

    .line 373
    .line 374
    iget-object v0, v0, Lz7/b;->q:Ljava/util/List;

    .line 375
    .line 376
    iput-object v0, v3, Lz7/b;->q:Ljava/util/List;

    .line 377
    .line 378
    :cond_e
    const/16 v0, 0x64

    .line 379
    .line 380
    iput v0, v3, Lz7/b;->r:I

    .line 381
    .line 382
    const/4 v0, 0x4

    .line 383
    iput v0, v3, Lz7/b;->u:I

    .line 384
    .line 385
    iput-object v2, v3, Lz7/b;->v:Ljava/lang/String;

    .line 386
    .line 387
    iget-wide v4, v3, Lz7/b;->t:J

    .line 388
    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    cmp-long v0, v4, v6

    .line 392
    .line 393
    if-gtz v0, :cond_f

    .line 394
    .line 395
    iget-wide v4, v3, Lz7/b;->s:J

    .line 396
    .line 397
    iput-wide v4, v3, Lz7/b;->t:J

    .line 398
    .line 399
    :cond_f
    iput-object v2, v3, Lz7/b;->y:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1, v3}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catch_4
    move-exception v0

    .line 409
    const-string v2, "export"

    .line 410
    .line 411
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_6

    .line 425
    :cond_10
    const-string v0, "Save failed"

    .line 426
    .line 427
    :goto_6
    invoke-virtual {p0, p1, p2, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catch_5
    move-exception v0

    .line 432
    const-string v2, "runEntry"

    .line 433
    .line 434
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_7

    .line 448
    :cond_11
    const-string v0, "Download failed"

    .line 449
    .line 450
    :goto_7
    invoke-virtual {p0, p1, p2, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    :goto_8
    return-void
.end method

.method public static b([B[B[B)[B
    .locals 3

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v2, "AES"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "=((\"[^\"]*\")|([^,\\s]+))"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x40000

    .line 13
    .line 14
    :try_start_2
    new-array p1, p1, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_3
    move-exception p1

    .line 50
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 54
    :catch_0
    return v0
.end method

.method public static g(Landroid/content/Context;Lz7/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lz7/c;->b(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lz7/c;->a(Lz7/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :try_start_2
    iget-object p2, p1, Lz7/b;->o:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Lz7/b;->o:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "content://"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lz7/b;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p0, p1, Lz7/b;->o:Ljava/lang/String;

    .line 86
    .line 87
    const-string p2, "file://"

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Ljava/io/File;

    .line 96
    .line 97
    iget-object p1, p1, Lz7/b;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v3}, Lz7/f;->h(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public static o()Lz7/f;
    .locals 2

    .line 1
    sget-object v0, Lz7/f;->h:Lz7/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz7/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz7/f;->h:Lz7/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz7/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lz7/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz7/f;->h:Lz7/f;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lz7/f;->h:Lz7/f;

    .line 25
    .line 26
    return-object v0
.end method

.method public static p(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 2

    .line 1
    new-instance v0, Ly8/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly8/y;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "User-Agent"

    .line 10
    .line 11
    const-string v1, "Mozilla/5.0"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lc9/i;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, p1, v0}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lc9/i;->c()Ly8/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p0, Ly8/d0;->x:Ly8/f0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Ly8/d0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p1}, Ly8/f0;->a()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {p0}, Ly8/d0;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    invoke-virtual {p0}, Ly8/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw p1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ly8/d0;->close()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static q(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ly8/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly8/y;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "User-Agent"

    .line 10
    .line 11
    const-string v1, "Mozilla/5.0"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lc9/i;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, p1, v0}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lc9/i;->c()Ly8/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p0, Ly8/d0;->x:Ly8/f0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Ly8/d0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p1}, Ly8/f0;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {p0}, Ly8/d0;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    invoke-virtual {p0}, Ly8/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw p1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ly8/d0;->close()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\n"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v0

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    if-ge v3, v5, :cond_2

    .line 14
    .line 15
    aget-object v5, p1, v3

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "#EXT-X-STREAM-INF"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string v6, "BANDWIDTH"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lz7/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v6, "\""

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :goto_1
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    :try_start_2
    array-length v8, p1

    .line 60
    if-ge v7, v8, :cond_1

    .line 61
    .line 62
    aget-object v7, p1, v7

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const-string v8, "#"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    cmp-long v8, v5, v1

    .line 83
    .line 84
    if-ltz v8, :cond_1

    .line 85
    .line 86
    move-wide v1, v5

    .line 87
    move-object v4, v7

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-nez v4, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-static {p0, v4}, Lz7/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    return-object p0

    .line 99
    :catch_1
    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz7/b;

    .line 25
    .line 26
    iget v3, v2, Lz7/b;->u:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lz7/b;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "Wi-Fi"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v3, v2, Lz7/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v3, v2, Lz7/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, v2, Lz7/b;->u:I

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    iput-object v3, v2, Lz7/b;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 73
    .line 74
    .line 75
    const-string v0, "msr.pistream.app.download.KICK"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lmsr/pistream/app/download/PiStreamDownloadService;->startAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lz7/f;->x(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final B(Landroid/content/Context;Lz7/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p2, Lz7/b;->u:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p2, Lz7/b;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v1, p2, Lz7/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v1, p2, Lz7/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "msr.pistream.app.download.KICK"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmsr/pistream/app/download/PiStreamDownloadService;->startAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lz7/f;->w(I)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ld0/a;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2, v2}, Ld0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-object p2, p2, Lz7/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/Future;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget v0, p2, Lz7/b;->u:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iput v0, p2, Lz7/b;->u:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p2}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lz7/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object p1, Lz7/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pistream_downloads"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lz7/f;->w(I)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v6, Lj/g;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    move-object v0, v6

    .line 56
    move-object v1, p0

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p2
.end method

.method public final i(Landroid/content/Context;Lz7/b;Ljava/io/File;Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lz7/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v7, v0, Lz7/b;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lz7/b;->l:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v9, Lh1/z;

    .line 19
    .line 20
    invoke-direct {v9, v6}, Lh1/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v10, "Mozilla/5.0"

    .line 24
    .line 25
    invoke-static {v7, v8}, Lz7/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_1
    iput-object v8, v9, Lh1/z;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v8, v9, Lh1/z;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v9, Lh1/z;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v9

    .line 44
    new-instance v7, Ln1/e;

    .line 45
    .line 46
    invoke-direct {v7}, Ln1/e;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lh1/r;

    .line 50
    .line 51
    const/16 v11, 0x1f40

    .line 52
    .line 53
    invoke-direct {v8, v10, v11, v11, v9}, Lh1/r;-><init>(Ljava/lang/String;IILh1/z;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lh1/l;

    .line 57
    .line 58
    iget-object v10, v0, Lz7/b;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    const-wide/16 v21, -0x1

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    move-object v12, v9

    .line 85
    invoke-direct/range {v12 .. v25}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v8, v9}, Lh1/r;->m(Lh1/l;)J

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x10000

    .line 97
    .line 98
    new-array v11, v10, [B

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v8, v11, v6, v10}, Lh1/r;->p([BII)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-lez v12, :cond_0

    .line 105
    .line 106
    invoke-virtual {v9, v11, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    :try_start_4
    invoke-virtual {v8}, Lh1/r;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :try_start_5
    iget-object v8, v0, Lz7/b;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 124
    .line 125
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8, v10}, Ln1/e;->c(Landroid/net/Uri;Ljava/io/InputStream;)Ln1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 132
    :try_start_6
    invoke-virtual {v7}, Ln1/c;->c()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_1

    .line 137
    .line 138
    const-string v0, "Empty manifest"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v5, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, "_dash"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_2

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 173
    .line 174
    .line 175
    :cond_2
    :try_start_7
    invoke-virtual {v1, v2, v0, v7}, Lz7/f;->s(Landroid/content/Context;Lz7/b;Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-object v8, v0

    .line 182
    :try_start_8
    const-string v0, "DL"

    .line 183
    .line 184
    const-string v9, "dashOffline"

    .line 185
    .line 186
    invoke-static {v0, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    move v0, v6

    .line 190
    :goto_1
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, ".mp4"

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    const-wide/32 v8, 0x32000

    .line 224
    .line 225
    .line 226
    :try_start_9
    new-instance v4, Ljava/io/File;

    .line 227
    .line 228
    const-string v10, "dash.bin"

    .line 229
    .line 230
    invoke-direct {v4, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    cmp-long v10, v10, v8

    .line 244
    .line 245
    if-gez v10, :cond_4

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_6

    .line 262
    .line 263
    invoke-static {v4, v0}, Lz7/f;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    :cond_6
    move v4, v3

    .line 270
    goto :goto_3

    .line 271
    :catch_2
    :cond_7
    :goto_2
    move v4, v6

    .line 272
    :goto_3
    :try_start_a
    invoke-static {v7}, Lz7/f;->h(Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    cmp-long v4, v10, v8

    .line 288
    .line 289
    if-gez v4, :cond_8

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {v2, v5}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    iput-wide v7, v4, Lz7/b;->s:J

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    iput-wide v7, v4, Lz7/b;->t:J

    .line 309
    .line 310
    const/16 v0, 0x63

    .line 311
    .line 312
    iput v0, v4, Lz7/b;->r:I

    .line 313
    .line 314
    invoke-static {v2, v4}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    return v3

    .line 318
    :cond_a
    :goto_4
    const-string v0, "DASH mux failed \u2014 try HLS/MP4 quality"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v5, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return v6

    .line 324
    :cond_b
    :goto_5
    invoke-virtual {v1, v5}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    return v6

    .line 331
    :cond_c
    const-string v0, "DASH fetch failed \u2014 try another quality"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v5, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return v6

    .line 337
    :catch_3
    const-string v0, "MPD parse failed \u2014 try HLS quality"

    .line 338
    .line 339
    invoke-virtual {v1, v2, v5, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v6

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v9

    .line 345
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 346
    :catch_4
    move-exception v0

    .line 347
    invoke-virtual {v1, v5}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    return v6

    .line 354
    :cond_d
    const-string v3, "DL"

    .line 355
    .line 356
    const-string v4, "dash"

    .line 357
    .line 358
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    const-string v0, "DASH failed \u2014 try HLS/MP4 quality"

    .line 362
    .line 363
    invoke-virtual {v1, v2, v5, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return v6
.end method

.method public final j(Landroid/content/Context;Lz7/b;Ljava/util/HashMap;Ljava/io/File;Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "\""

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    iget-object v6, v0, Lz7/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lz7/c;->p()Ly8/w;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    :try_start_0
    iget-object v9, v0, Lz7/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7, v9, v3}, Lz7/f;->q(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_1d

    .line 27
    .line 28
    const-string v10, "#EXTM3U"

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_0
    const-string v10, "#EXT-X-STREAM-INF"

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    iget-object v10, v0, Lz7/b;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10, v9}, Lz7/f;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    const-string v0, "No variant"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v6, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v8

    .line 60
    :cond_1
    invoke-static {v7, v9, v3}, Lz7/f;->q(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    const-string v0, "Variant failed"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v6, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v8

    .line 72
    :cond_2
    iput-object v9, v0, Lz7/b;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v6}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    iput-object v9, v11, Lz7/b;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v11}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v9, v10

    .line 86
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v11, "\n"

    .line 92
    .line 93
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move v12, v8

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_0
    array-length v15, v9

    .line 101
    if-ge v12, v15, :cond_7

    .line 102
    .line 103
    aget-object v15, v9, v12

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v11, "#EXT-X-KEY"

    .line 110
    .line 111
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    const-string v11, "URI"

    .line 118
    .line 119
    invoke-static {v15, v11}, Lz7/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v11, "IV"

    .line 124
    .line 125
    invoke-static {v15, v11}, Lz7/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    const-string v11, "#"

    .line 137
    .line 138
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    iget-object v11, v0, Lz7/b;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11, v15}, Lz7/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    const-string v0, "No segments"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v6, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v8

    .line 168
    :cond_8
    const/16 v9, 0x10

    .line 169
    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v0, v0, Lz7/b;->j:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v11}, Lz7/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v7, v0, v3}, Lz7/f;->p(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    const-string v11, "0x"

    .line 193
    .line 194
    invoke-virtual {v14, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/16 v12, 0x20

    .line 209
    .line 210
    if-lt v11, v12, :cond_a

    .line 211
    .line 212
    const-string v11, "[^0-9a-fA-F]"

    .line 213
    .line 214
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    div-int/lit8 v5, v5, 0x2

    .line 223
    .line 224
    new-array v11, v5, [B

    .line 225
    .line 226
    move v12, v8

    .line 227
    :goto_2
    if-ge v12, v5, :cond_b

    .line 228
    .line 229
    mul-int/lit8 v13, v12, 0x2

    .line 230
    .line 231
    add-int/lit8 v14, v13, 0x2

    .line 232
    .line 233
    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v13, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    int-to-byte v13, v13

    .line 242
    aput-byte v13, v11, v12

    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const/4 v0, 0x0

    .line 248
    :cond_a
    const/4 v11, 0x0

    .line 249
    :cond_b
    new-instance v4, Ljava/io/File;

    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v12, p5

    .line 257
    .line 258
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v12, ".mp4"

    .line 262
    .line 263
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v12, p4

    .line 271
    .line 272
    invoke-direct {v4, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v6}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    iget v5, v5, Lz7/b;->x:I

    .line 282
    .line 283
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    move v5, v8

    .line 289
    :goto_3
    if-lez v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_d

    .line 296
    .line 297
    move v5, v8

    .line 298
    :cond_d
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 299
    .line 300
    const-string v13, "rw"

    .line 301
    .line 302
    invoke-direct {v12, v4, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    .line 304
    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    :try_start_1
    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 318
    .line 319
    .line 320
    :goto_4
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    if-ge v5, v15, :cond_1b

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-nez v15, :cond_17

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_f

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v7, v15, v3}, Lz7/f;->p(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-eqz v15, :cond_10

    .line 359
    .line 360
    array-length v9, v15

    .line 361
    if-nez v9, :cond_11

    .line 362
    .line 363
    :cond_10
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7, v9, v3}, Lz7/f;->p(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    if-nez v15, :cond_11

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v3, "Segment "

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, "/"

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, " failed"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v2, v6, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .line 413
    .line 414
    :try_start_2
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    .line 416
    .line 417
    return v8

    .line 418
    :cond_11
    if-eqz v0, :cond_13

    .line 419
    .line 420
    if-eqz v11, :cond_12

    .line 421
    .line 422
    move-object v8, v11

    .line 423
    goto :goto_6

    .line 424
    :cond_12
    const/16 v9, 0x10

    .line 425
    .line 426
    :try_start_3
    new-array v8, v9, [B

    .line 427
    .line 428
    shr-int/lit8 v9, v5, 0x18

    .line 429
    .line 430
    and-int/lit16 v9, v9, 0xff

    .line 431
    .line 432
    int-to-byte v9, v9

    .line 433
    const/16 v17, 0xc

    .line 434
    .line 435
    aput-byte v9, v8, v17

    .line 436
    .line 437
    shr-int/lit8 v9, v5, 0x10

    .line 438
    .line 439
    and-int/lit16 v9, v9, 0xff

    .line 440
    .line 441
    int-to-byte v9, v9

    .line 442
    const/16 v17, 0xd

    .line 443
    .line 444
    aput-byte v9, v8, v17

    .line 445
    .line 446
    shr-int/lit8 v9, v5, 0x8

    .line 447
    .line 448
    and-int/lit16 v9, v9, 0xff

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    const/16 v17, 0xe

    .line 452
    .line 453
    aput-byte v9, v8, v17

    .line 454
    .line 455
    and-int/lit16 v9, v5, 0xff

    .line 456
    .line 457
    int-to-byte v9, v9

    .line 458
    const/16 v17, 0xf

    .line 459
    .line 460
    aput-byte v9, v8, v17

    .line 461
    .line 462
    :goto_6
    invoke-static {v15, v0, v8}, Lz7/f;->b([B[B[B)[B

    .line 463
    .line 464
    .line 465
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    goto :goto_7

    .line 467
    :catch_0
    :try_start_4
    const-string v0, "Decrypt failed"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v6, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    .line 471
    .line 472
    :try_start_5
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    return v2

    .line 477
    :cond_13
    :goto_7
    :try_start_6
    invoke-virtual {v12, v15}, Ljava/io/RandomAccessFile;->write([B)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    sub-long v17, v8, v13

    .line 485
    .line 486
    const-wide/16 v19, 0x2bc

    .line 487
    .line 488
    cmp-long v15, v17, v19

    .line 489
    .line 490
    if-gtz v15, :cond_15

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    add-int/lit8 v15, v15, -0x1

    .line 497
    .line 498
    if-ne v5, v15, :cond_14

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_14
    move-object v15, v7

    .line 502
    move-wide v7, v13

    .line 503
    move-object v14, v10

    .line 504
    goto :goto_a

    .line 505
    :cond_15
    :goto_8
    invoke-static {v2, v6}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    if-eqz v13, :cond_16

    .line 510
    .line 511
    add-int/lit8 v14, v5, 0x1

    .line 512
    .line 513
    iput v14, v13, Lz7/b;->x:I

    .line 514
    .line 515
    move-object v15, v7

    .line 516
    move-wide/from16 p4, v8

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    iput-wide v7, v13, Lz7/b;->s:J

    .line 523
    .line 524
    const-wide/16 v7, -0x1

    .line 525
    .line 526
    iput-wide v7, v13, Lz7/b;->t:J

    .line 527
    .line 528
    int-to-long v7, v14

    .line 529
    const-wide/16 v17, 0x64

    .line 530
    .line 531
    mul-long v7, v7, v17

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    move-object v14, v10

    .line 538
    int-to-long v9, v9

    .line 539
    div-long/2addr v7, v9

    .line 540
    const-wide/16 v9, 0x63

    .line 541
    .line 542
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    long-to-int v7, v7

    .line 547
    iput v7, v13, Lz7/b;->r:I

    .line 548
    .line 549
    invoke-static {v2, v13}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lz7/f;->l()V

    .line 553
    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_16
    move-object v15, v7

    .line 560
    move-wide/from16 p4, v8

    .line 561
    .line 562
    move-object v14, v10

    .line 563
    :goto_9
    move-wide/from16 v7, p4

    .line 564
    .line 565
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    move-object v10, v14

    .line 568
    const/16 v9, 0x10

    .line 569
    .line 570
    move-wide v13, v7

    .line 571
    move-object v7, v15

    .line 572
    const/4 v8, 0x0

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_17
    :goto_b
    invoke-static {v2, v6}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    iput v5, v0, Lz7/b;->x:I

    .line 582
    .line 583
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    iget-object v4, v1, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_18

    .line 596
    .line 597
    const/4 v3, 0x6

    .line 598
    iput v3, v0, Lz7/b;->u:I

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_18
    iget-object v4, v1, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 602
    .line 603
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_19

    .line 612
    .line 613
    const/4 v3, 0x3

    .line 614
    iput v3, v0, Lz7/b;->u:I

    .line 615
    .line 616
    :cond_19
    :goto_c
    invoke-static {v2, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lz7/f;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 620
    .line 621
    .line 622
    :cond_1a
    :try_start_7
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    return v2

    .line 627
    :cond_1b
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    const-wide/32 v7, 0x32000

    .line 635
    .line 636
    .line 637
    cmp-long v0, v3, v7

    .line 638
    .line 639
    if-gez v0, :cond_1c

    .line 640
    .line 641
    const-string v0, "File too small \u2014 link expired? Try again"

    .line 642
    .line 643
    invoke-virtual {v1, v2, v6, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    return v2

    .line 648
    :cond_1c
    return v16

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    move-object v3, v0

    .line 651
    :try_start_8
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    move-object v4, v0

    .line 657
    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_d
    throw v3

    .line 661
    :cond_1d
    :goto_e
    const-string v0, "Bad playlist"

    .line 662
    .line 663
    invoke-virtual {v1, v2, v6, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    return v2

    .line 668
    :catch_1
    move-exception v0

    .line 669
    invoke-virtual {v1, v6}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1e

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    return v3

    .line 677
    :cond_1e
    const/4 v3, 0x0

    .line 678
    const-string v4, "DL"

    .line 679
    .line 680
    const-string v5, "hls"

    .line 681
    .line 682
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_f

    .line 696
    :cond_1f
    const-string v0, "HLS failed"

    .line 697
    .line 698
    :goto_f
    invoke-virtual {v1, v2, v6, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return v3
.end method

.method public final k(Landroid/content/Context;Lz7/b;Ljava/util/HashMap;Ljava/io/File;Ljava/lang/String;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "Content-Length"

    .line 8
    .line 9
    iget-object v5, v1, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v6, "Mozilla/5.0"

    .line 12
    .line 13
    const-string v7, "User-Agent"

    .line 14
    .line 15
    iget-object v8, v3, Lz7/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v9, Ljava/io/File;

    .line 18
    .line 19
    const-string v0, ".mp4"

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    invoke-static {v10, v0}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lz7/c;->p()Ly8/w;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v13, v11

    .line 50
    :goto_0
    invoke-static {v2, v8}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-nez v15, :cond_1

    .line 61
    .line 62
    move-wide/from16 p4, v13

    .line 63
    .line 64
    iget-wide v13, v0, Lz7/b;->s:J

    .line 65
    .line 66
    cmp-long v0, v13, v11

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide/from16 p4, v13

    .line 72
    .line 73
    :cond_2
    move-wide/from16 v11, p4

    .line 74
    .line 75
    :goto_1
    :try_start_0
    new-instance v0, Ly8/y;

    .line 76
    .line 77
    invoke-direct {v0}, Ly8/y;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v15, v3, Lz7/b;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v15}, Ly8/y;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v15, "HEAD"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-virtual {v0, v15, v13}, Ly8/y;->c(Ljava/lang/String;Ly8/b0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v6}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :catch_0
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 113
    .line 114
    :try_start_1
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v15, v14}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v13, Lc9/i;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-direct {v13, v10, v0, v14}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Lc9/i;->c()Ly8/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 144
    :try_start_3
    invoke-static {v13, v4}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-wide/16 v14, -0x1

    .line 156
    .line 157
    :goto_3
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    cmp-long v0, v11, v16

    .line 160
    .line 161
    if-lez v0, :cond_6

    .line 162
    .line 163
    cmp-long v0, v14, v16

    .line 164
    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    cmp-long v0, v11, v14

    .line 168
    .line 169
    if-ltz v0, :cond_6

    .line 170
    .line 171
    :try_start_4
    invoke-static {v2, v8}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iput-wide v14, v0, Lz7/b;->s:J

    .line 178
    .line 179
    iput-wide v14, v0, Lz7/b;->t:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    move-wide/from16 p4, v14

    .line 182
    .line 183
    const/16 v14, 0x64

    .line 184
    .line 185
    :try_start_5
    iput v14, v0, Lz7/b;->r:I

    .line 186
    .line 187
    invoke-static {v2, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-wide/from16 p4, v14

    .line 194
    .line 195
    :goto_4
    :try_start_6
    invoke-virtual {v13}, Ly8/d0;->close()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    return v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-wide/from16 p4, v14

    .line 202
    .line 203
    :goto_5
    move-wide/from16 v15, p4

    .line 204
    .line 205
    move-object v14, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-wide/from16 p4, v14

    .line 208
    .line 209
    invoke-virtual {v13}, Ly8/d0;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 210
    .line 211
    .line 212
    :catch_1
    move-wide/from16 v13, p4

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object v14, v0

    .line 217
    const-wide/16 v15, -0x1

    .line 218
    .line 219
    :goto_6
    :try_start_7
    invoke-virtual {v13}, Ly8/d0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v13, v0

    .line 225
    :try_start_8
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    throw v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 229
    :catch_2
    move-wide v13, v15

    .line 230
    goto :goto_8

    .line 231
    :catch_3
    const-wide/16 v13, -0x1

    .line 232
    .line 233
    :goto_8
    :try_start_9
    new-instance v0, Ly8/y;

    .line 234
    .line 235
    invoke-direct {v0}, Ly8/y;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v3, Lz7/b;->j:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ly8/y;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7, v6}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :catch_4
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/util/Map$Entry;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 265
    .line 266
    :try_start_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v7, v6}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_7
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    cmp-long v3, v11, v6

    .line 285
    .line 286
    if-lez v3, :cond_8

    .line 287
    .line 288
    :try_start_b
    const-string v6, "Range"

    .line 289
    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v15, "bytes="

    .line 296
    .line 297
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v15, "-"

    .line 304
    .line 305
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v0, v6, v7}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v0}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v6, Lc9/i;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-direct {v6, v10, v0, v7}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lc9/i;->c()Ly8/d0;

    .line 326
    .line 327
    .line 328
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 329
    iget-object v0, v6, Ly8/d0;->x:Ly8/f0;

    .line 330
    .line 331
    iget v7, v6, Ly8/d0;->d:I

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "Empty response (code "

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, ")"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v2, v8, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 358
    .line 359
    .line 360
    :try_start_d
    invoke-virtual {v6}, Ly8/d0;->close()V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    return v0

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_9
    const/16 v10, 0x1a0

    .line 369
    .line 370
    if-ne v7, v10, :cond_a

    .line 371
    .line 372
    invoke-virtual {v6}, Ly8/d0;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    return v0

    .line 377
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Ly8/d0;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 381
    const/16 v15, 0xce

    .line 382
    .line 383
    if-nez v10, :cond_b

    .line 384
    .line 385
    if-eq v7, v15, :cond_b

    .line 386
    .line 387
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v3, "HTTP "

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v2, v8, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 405
    .line 406
    .line 407
    :try_start_10
    invoke-virtual {v6}, Ly8/d0;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    return v0

    .line 412
    :cond_b
    :try_start_11
    const-string v10, "Content-Range"

    .line 413
    .line 414
    invoke-static {v6, v10}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    cmp-long v16, v13, v16

    .line 421
    .line 422
    if-gez v16, :cond_d

    .line 423
    .line 424
    if-eqz v10, :cond_c

    .line 425
    .line 426
    :try_start_12
    const-string v15, "/"

    .line 427
    .line 428
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 432
    if-eqz v15, :cond_c

    .line 433
    .line 434
    const/16 v15, 0x2f

    .line 435
    .line 436
    :try_start_13
    invoke-virtual {v10, v15}, Ljava/lang/String;->lastIndexOf(I)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    add-int/lit8 v15, v15, 0x1

    .line 441
    .line 442
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 454
    :catch_5
    :cond_c
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    cmp-long v10, v13, v15

    .line 457
    .line 458
    if-gez v10, :cond_d

    .line 459
    .line 460
    :try_start_14
    invoke-static {v6, v4}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 464
    if-eqz v4, :cond_d

    .line 465
    .line 466
    :try_start_15
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 470
    add-long/2addr v13, v11

    .line 471
    :catch_6
    :cond_d
    if-lez v3, :cond_e

    .line 472
    .line 473
    const/16 v3, 0xce

    .line 474
    .line 475
    if-eq v7, v3, :cond_e

    .line 476
    .line 477
    :try_start_16
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :goto_a
    move-object v3, v0

    .line 482
    move-object/from16 p2, v6

    .line 483
    .line 484
    goto/16 :goto_19

    .line 485
    .line 486
    :catch_7
    :goto_b
    const-wide/16 v11, 0x0

    .line 487
    .line 488
    const-wide/16 v3, 0x0

    .line 489
    .line 490
    move-wide/from16 v21, v3

    .line 491
    .line 492
    move-wide v3, v11

    .line 493
    move-wide/from16 v11, v21

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_e
    move-wide v3, v11

    .line 497
    :goto_c
    :try_start_17
    check-cast v0, Ly8/e0;

    .line 498
    .line 499
    iget-object v0, v0, Ly8/e0;->c:Lk9/i;

    .line 500
    .line 501
    invoke-interface {v0}, Lk9/i;->F()Lk9/f;

    .line 502
    .line 503
    .line 504
    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 505
    :try_start_18
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 506
    .line 507
    const-string v0, "rw"

    .line 508
    .line 509
    invoke-direct {v10, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 510
    .line 511
    .line 512
    :try_start_19
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x40000

    .line 516
    .line 517
    new-array v0, v0, [B

    .line 518
    .line 519
    const-wide/16 v11, 0x0

    .line 520
    .line 521
    :goto_d
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-lez v15, :cond_17

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->isInterrupted()Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-nez v16, :cond_13

    .line 536
    .line 537
    invoke-virtual {v1, v8}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    if-eqz v16, :cond_f

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_f
    move-object/from16 v16, v9

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-virtual {v10, v0, v9, v15}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 548
    .line 549
    .line 550
    move-object/from16 p2, v6

    .line 551
    .line 552
    move-object/from16 p3, v7

    .line 553
    .line 554
    int-to-long v6, v15

    .line 555
    add-long/2addr v3, v6

    .line 556
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    sub-long v17, v6, v11

    .line 561
    .line 562
    const-wide/16 v19, 0x2bc

    .line 563
    .line 564
    cmp-long v9, v17, v19

    .line 565
    .line 566
    if-lez v9, :cond_12

    .line 567
    .line 568
    invoke-static {v2, v8}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_11

    .line 573
    .line 574
    iput-wide v3, v9, Lz7/b;->s:J

    .line 575
    .line 576
    iput-wide v13, v9, Lz7/b;->t:J

    .line 577
    .line 578
    const-wide/16 v11, 0x0

    .line 579
    .line 580
    cmp-long v11, v13, v11

    .line 581
    .line 582
    if-lez v11, :cond_10

    .line 583
    .line 584
    const-wide/16 v11, 0x64

    .line 585
    .line 586
    mul-long/2addr v11, v3

    .line 587
    div-long/2addr v11, v13

    .line 588
    move-wide/from16 p4, v3

    .line 589
    .line 590
    const-wide/16 v3, 0x63

    .line 591
    .line 592
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    long-to-int v3, v3

    .line 597
    iput v3, v9, Lz7/b;->r:I

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_10
    move-wide/from16 p4, v3

    .line 601
    .line 602
    :goto_e
    invoke-static {v2, v9}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lz7/f;->l()V

    .line 606
    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_11
    move-wide/from16 p4, v3

    .line 613
    .line 614
    :goto_f
    move-wide v11, v6

    .line 615
    goto :goto_10

    .line 616
    :cond_12
    move-wide/from16 p4, v3

    .line 617
    .line 618
    :goto_10
    move-object/from16 v6, p2

    .line 619
    .line 620
    move-object/from16 v7, p3

    .line 621
    .line 622
    move-wide/from16 v3, p4

    .line 623
    .line 624
    move-object/from16 v9, v16

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    goto/16 :goto_14

    .line 629
    .line 630
    :catchall_6
    move-exception v0

    .line 631
    move-object/from16 p2, v6

    .line 632
    .line 633
    move-object/from16 p3, v7

    .line 634
    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    :cond_13
    :goto_11
    move-object/from16 p2, v6

    .line 638
    .line 639
    move-object/from16 p3, v7

    .line 640
    .line 641
    invoke-static {v2, v8}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    iput-wide v3, v0, Lz7/b;->s:J

    .line 648
    .line 649
    iput-wide v13, v0, Lz7/b;->t:J

    .line 650
    .line 651
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_14

    .line 662
    .line 663
    const/4 v3, 0x6

    .line 664
    iput v3, v0, Lz7/b;->u:I

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_14
    iget-object v4, v1, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 668
    .line 669
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_15

    .line 678
    .line 679
    const/4 v3, 0x3

    .line 680
    iput v3, v0, Lz7/b;->u:I

    .line 681
    .line 682
    :cond_15
    :goto_12
    invoke-static {v2, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lz7/f;->l()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 686
    .line 687
    .line 688
    :cond_16
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 689
    .line 690
    .line 691
    :try_start_1c
    invoke-virtual/range {p3 .. p3}, Lk9/f;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 692
    .line 693
    .line 694
    :try_start_1d
    invoke-virtual/range {p2 .. p2}, Ly8/d0;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    return v0

    .line 699
    :cond_17
    move-object/from16 p2, v6

    .line 700
    .line 701
    move-object/from16 p3, v7

    .line 702
    .line 703
    move-object/from16 v16, v9

    .line 704
    .line 705
    :try_start_1e
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 706
    .line 707
    .line 708
    :try_start_1f
    invoke-virtual/range {p3 .. p3}, Lk9/f;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 709
    .line 710
    .line 711
    :try_start_20
    invoke-virtual/range {p2 .. p2}, Ly8/d0;->close()V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    const-wide/32 v6, 0x32000

    .line 719
    .line 720
    .line 721
    cmp-long v0, v3, v6

    .line 722
    .line 723
    if-gez v0, :cond_18

    .line 724
    .line 725
    const-string v0, "File too small \u2014 link expired? Try again"

    .line 726
    .line 727
    invoke-virtual {v1, v2, v8, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    return v0

    .line 732
    :cond_18
    invoke-static {v2, v8}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    iput-wide v3, v0, Lz7/b;->s:J

    .line 743
    .line 744
    const-wide/16 v3, 0x0

    .line 745
    .line 746
    cmp-long v3, v13, v3

    .line 747
    .line 748
    if-lez v3, :cond_19

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 752
    .line 753
    .line 754
    move-result-wide v13

    .line 755
    :goto_13
    iput-wide v13, v0, Lz7/b;->t:J

    .line 756
    .line 757
    const/16 v3, 0x63

    .line 758
    .line 759
    iput v3, v0, Lz7/b;->r:I

    .line 760
    .line 761
    invoke-static {v2, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    .line 762
    .line 763
    .line 764
    :cond_1a
    const/4 v0, 0x1

    .line 765
    return v0

    .line 766
    :catchall_7
    move-exception v0

    .line 767
    goto :goto_16

    .line 768
    :goto_14
    move-object v3, v0

    .line 769
    :try_start_21
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 770
    .line 771
    .line 772
    goto :goto_15

    .line 773
    :catchall_8
    move-exception v0

    .line 774
    move-object v4, v0

    .line 775
    :try_start_22
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    :goto_15
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 779
    :catchall_9
    move-exception v0

    .line 780
    move-object/from16 p2, v6

    .line 781
    .line 782
    move-object/from16 p3, v7

    .line 783
    .line 784
    :goto_16
    move-object v3, v0

    .line 785
    if-eqz p3, :cond_1b

    .line 786
    .line 787
    :try_start_23
    invoke-virtual/range {p3 .. p3}, Lk9/f;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 788
    .line 789
    .line 790
    goto :goto_17

    .line 791
    :catchall_a
    move-exception v0

    .line 792
    move-object v4, v0

    .line 793
    :try_start_24
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :cond_1b
    :goto_17
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 797
    :catchall_b
    move-exception v0

    .line 798
    goto :goto_18

    .line 799
    :catchall_c
    move-exception v0

    .line 800
    move-object/from16 p2, v6

    .line 801
    .line 802
    :goto_18
    move-object v3, v0

    .line 803
    :goto_19
    :try_start_25
    invoke-virtual/range {p2 .. p2}, Ly8/d0;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 804
    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :catchall_d
    move-exception v0

    .line 808
    move-object v4, v0

    .line 809
    :try_start_26
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_1a
    throw v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    .line 813
    :catch_8
    move-exception v0

    .line 814
    invoke-virtual {v1, v8}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_1e

    .line 819
    .line 820
    invoke-static {v2, v8}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1c

    .line 837
    .line 838
    const/4 v3, 0x6

    .line 839
    iput v3, v0, Lz7/b;->u:I

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_1c
    const/4 v3, 0x3

    .line 843
    iput v3, v0, Lz7/b;->u:I

    .line 844
    .line 845
    :goto_1b
    invoke-static {v2, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lz7/f;->l()V

    .line 849
    .line 850
    .line 851
    :cond_1d
    const/4 v0, 0x0

    .line 852
    return v0

    .line 853
    :cond_1e
    const/4 v3, 0x0

    .line 854
    const-string v4, "DL"

    .line 855
    .line 856
    const-string v5, "progressive"

    .line 857
    .line 858
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-eqz v4, :cond_1f

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_1c

    .line 872
    :cond_1f
    const-string v0, "Network error"

    .line 873
    .line 874
    :goto_1c
    invoke-virtual {v1, v2, v8, v0}, Lz7/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return v3
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lz7/f;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll8/b;

    .line 27
    .line 28
    :try_start_1
    iget-object v2, v1, Ll8/b;->a:Ll8/d;

    .line 29
    .line 30
    iget-object v2, v2, Ll8/d;->p0:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Ll8/a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v1, v4}, Ll8/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public final m(Landroid/content/Context;La8/b;La8/e;La8/h;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v8, p6

    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;La8/b;La8/e;La8/h;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz7/f;->g:Landroidx/appcompat/widget/w;

    .line 24
    .line 25
    const-string p1, "FOLDER_REQUIRED"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p3}, Lr6/h0;->D0(La8/e;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lz7/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lz7/b;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object v2, p4, La8/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "AUTO"

    .line 45
    .line 46
    :goto_0
    const-string v3, ""

    .line 47
    .line 48
    if-nez p6, :cond_2

    .line 49
    .line 50
    move-object p6, v3

    .line 51
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p3, La8/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "|"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "[^0-9a-zA-Z]"

    .line 74
    .line 75
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "dl_"

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "_"

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v1, Lz7/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v4}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget v6, v4, Lz7/b;->u:I

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    if-eq v6, v7, :cond_3

    .line 140
    .line 141
    if-ne v6, v5, :cond_4

    .line 142
    .line 143
    :cond_3
    iget-object p1, v4, Lz7/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    iget-object v6, v1, Lz7/b;->a:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    iget-object v6, v1, Lz7/b;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/concurrent/Future;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    iget-object v6, v1, Lz7/b;->a:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    iget-object v6, v1, Lz7/b;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lz7/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v4}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v0, v6, v4}, Lz7/f;->g(Landroid/content/Context;Lz7/b;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz p2, :cond_7

    .line 198
    .line 199
    iget-object p2, p2, La8/b;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-object p2, p3, La8/e;->e:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const-string p2, "Video"

    .line 210
    .line 211
    :goto_1
    iput-object p2, v1, Lz7/b;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p2, p3, La8/e;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "Episode "

    .line 221
    .line 222
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v4, p3, La8/e;->d:F

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_2
    iput-object p2, v1, Lz7/b;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p2, p3, La8/e;->b:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p2, v1, Lz7/b;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p2, p3, La8/e;->f:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p2, v1, Lz7/b;->e:Ljava/lang/String;

    .line 243
    .line 244
    const/4 p2, 0x0

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    aget v4, p1, p2

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    move v4, p2

    .line 251
    :goto_3
    iput v4, v1, Lz7/b;->f:I

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    aget p1, p1, v5

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget p1, p3, La8/e;->d:F

    .line 259
    .line 260
    float-to-int p1, p1

    .line 261
    :goto_4
    iput p1, v1, Lz7/b;->g:I

    .line 262
    .line 263
    iput-object v2, v1, Lz7/b;->h:Ljava/lang/String;

    .line 264
    .line 265
    iput-object p6, v1, Lz7/b;->i:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p4, :cond_c

    .line 268
    .line 269
    iget-object p1, p4, La8/h;->b:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object p1, v3

    .line 273
    :goto_5
    iput-object p1, v1, Lz7/b;->j:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p4, :cond_d

    .line 276
    .line 277
    iget-object p1, p4, La8/h;->y:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    move-object p1, v3

    .line 283
    :goto_6
    iput-object p1, v1, Lz7/b;->k:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz p4, :cond_e

    .line 286
    .line 287
    iget-object p1, p4, La8/h;->A:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    move-object p1, v3

    .line 293
    :goto_7
    iput-object p1, v1, Lz7/b;->l:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p4, :cond_f

    .line 296
    .line 297
    iget-boolean p1, p4, La8/h;->B:Z

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    move p1, v5

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    move p1, p2

    .line 304
    :goto_8
    iput-boolean p1, v1, Lz7/b;->m:Z

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lz7/c;->a(Lz7/b;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p3, ".mp4"

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v1, Lz7/b;->n:Ljava/lang/String;

    .line 328
    .line 329
    iput v5, v1, Lz7/b;->u:I

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide p3

    .line 335
    iput-wide p3, v1, Lz7/b;->w:J

    .line 336
    .line 337
    iput p2, v1, Lz7/b;->r:I

    .line 338
    .line 339
    const-wide/16 p3, 0x0

    .line 340
    .line 341
    iput-wide p3, v1, Lz7/b;->s:J

    .line 342
    .line 343
    iput-wide p3, v1, Lz7/b;->t:J

    .line 344
    .line 345
    iput-object v3, v1, Lz7/b;->y:Ljava/lang/String;

    .line 346
    .line 347
    iput p2, v1, Lz7/b;->z:I

    .line 348
    .line 349
    iput p2, v1, Lz7/b;->A:I

    .line 350
    .line 351
    new-instance p1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object p1, v1, Lz7/b;->q:Ljava/util/List;

    .line 357
    .line 358
    iput-object v3, v1, Lz7/b;->o:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v3, v1, Lz7/b;->v:Ljava/lang/String;

    .line 361
    .line 362
    iput p2, v1, Lz7/b;->x:I

    .line 363
    .line 364
    if-eqz p5, :cond_11

    .line 365
    .line 366
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_11

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, La8/g;

    .line 381
    .line 382
    if-eqz p2, :cond_10

    .line 383
    .line 384
    iget-object p3, p2, La8/g;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz p3, :cond_10

    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-nez p3, :cond_10

    .line 393
    .line 394
    iget-object p3, v1, Lz7/b;->p:Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object p2, p2, La8/g;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    invoke-static {v0, v1}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 406
    .line 407
    .line 408
    const-string p1, "msr.pistream.app.download.KICK"

    .line 409
    .line 410
    invoke-static {v0, p1}, Lmsr/pistream/app/download/PiStreamDownloadService;->startAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lz7/f;->x(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v1, Lz7/b;->a:Ljava/lang/String;

    .line 417
    .line 418
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    iput p2, v0, Lz7/b;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    iput p2, v0, Lz7/b;->u:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x5

    .line 43
    iput p2, v0, Lz7/b;->u:I

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    const-string p3, "Download failed"

    .line 48
    .line 49
    :cond_3
    iput-object p3, v0, Lz7/b;->v:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final s(Landroid/content/Context;Lz7/b;Ljava/io/File;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lz7/c;->p()Ly8/w;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Lz7/b;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v2, Lz7/b;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v5}, Lz7/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object v6, v2, Lz7/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v6, v4}, Lz7/f;->q(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    if-eqz v6, :cond_1a

    .line 27
    .line 28
    :try_start_1
    const-string v7, "<MPD"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v2, Lz7/b;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v9, 0x2f

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    add-int/2addr v9, v10

    .line 53
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "<(?:SegmentURL[^>]*media=\"([^\"]+)\"|BaseURL>([^<]+)</BaseURL)"

    .line 58
    .line 59
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    const-string v12, "http"

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v11, 0x2

    .line 87
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_1
    if-nez v11, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_1

    .line 103
    .line 104
    const-string v13, ".mpd"

    .line 105
    .line 106
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_1

    .line 111
    .line 112
    const-string v13, ".m3u8"

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    if-eqz v9, :cond_d

    .line 157
    .line 158
    :try_start_4
    const-string v9, "media=\"([^\"]*\\$Number\\$[^\"]*)\""

    .line 159
    .line 160
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v13, "initialization=\"([^\"]+)\""

    .line 169
    .line 170
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 v13, 0x0

    .line 190
    :goto_2
    const-string v14, "startNumber=\"(\\d+)\""

    .line 191
    .line 192
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 201
    .line 202
    .line 203
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 214
    goto :goto_3

    .line 215
    :catch_0
    :cond_8
    move v6, v10

    .line 216
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_d

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_9

    .line 233
    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    if-eqz v13, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    move v12, v6

    .line 259
    :goto_5
    add-int/lit16 v13, v6, 0x190

    .line 260
    .line 261
    if-ge v12, v13, :cond_d

    .line 262
    .line 263
    iget-object v13, v2, Lz7/b;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v13}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    return v5

    .line 272
    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v14, "$Number$"

    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 304
    const/16 v14, 0x258

    .line 305
    .line 306
    if-le v13, v14, :cond_c

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    :goto_6
    :try_start_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    return v5

    .line 319
    :cond_e
    new-instance v6, Ljava/io/File;

    .line 320
    .line 321
    const-string v8, "dash.bin"

    .line 322
    .line 323
    move-object/from16 v9, p3

    .line 324
    .line 325
    invoke-direct {v6, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Ljava/io/FileOutputStream;

    .line 329
    .line 330
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 331
    .line 332
    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    move v9, v5

    .line 336
    move v14, v9

    .line 337
    :goto_7
    :try_start_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-ge v9, v15, :cond_18

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-nez v15, :cond_17

    .line 352
    .line 353
    iget-object v15, v2, Lz7/b;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v15}, Lz7/f;->r(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 359
    if-eqz v15, :cond_f

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_f
    :try_start_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3, v15, v4}, Lz7/f;->p(Ly8/w;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 373
    goto :goto_8

    .line 374
    :catch_1
    const/4 v15, 0x0

    .line 375
    :goto_8
    if-eqz v15, :cond_14

    .line 376
    .line 377
    :try_start_a
    array-length v11, v15

    .line 378
    if-nez v11, :cond_10

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    array-length v11, v15

    .line 382
    if-lez v11, :cond_11

    .line 383
    .line 384
    aget-byte v11, v15, v5

    .line 385
    .line 386
    const/16 v5, 0x3c

    .line 387
    .line 388
    if-ne v11, v5, :cond_11

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_11
    invoke-virtual {v8, v15}, Ljava/io/FileOutputStream;->write([B)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v16

    .line 400
    sub-long v18, v16, v12

    .line 401
    .line 402
    const-wide/16 v20, 0x320

    .line 403
    .line 404
    cmp-long v5, v18, v20

    .line 405
    .line 406
    if-lez v5, :cond_13

    .line 407
    .line 408
    iget-object v5, v2, Lz7/b;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, v5}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_12

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    iput-wide v11, v5, Lz7/b;->s:J

    .line 421
    .line 422
    int-to-long v11, v9

    .line 423
    const-wide/16 v18, 0x64

    .line 424
    .line 425
    mul-long v11, v11, v18

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    int-to-long v1, v13

    .line 436
    div-long/2addr v11, v1

    .line 437
    const-wide/16 v1, 0x5f

    .line 438
    .line 439
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    long-to-int v1, v1

    .line 444
    iput v1, v5, Lz7/b;->r:I

    .line 445
    .line 446
    invoke-static {v0, v5}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lz7/f;->l()V

    .line 450
    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    move-wide/from16 v12, v16

    .line 456
    .line 457
    :cond_13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    const-wide v16, 0x100000000L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmp-long v1, v1, v16

    .line 467
    .line 468
    if-lez v1, :cond_16

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    :goto_9
    const/4 v1, 0x5

    .line 472
    if-le v9, v1, :cond_16

    .line 473
    .line 474
    add-int/lit8 v2, v9, -0x2

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_a
    if-gt v2, v9, :cond_15

    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    const/4 v2, 0x3

    .line 490
    if-lt v5, v2, :cond_16

    .line 491
    .line 492
    if-le v14, v1, :cond_16

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_16
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_17
    :goto_c
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    return v1

    .line 509
    :cond_18
    :goto_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    if-le v14, v0, :cond_19

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 519
    const-wide/32 v2, 0x32000

    .line 520
    .line 521
    .line 522
    cmp-long v0, v0, v2

    .line 523
    .line 524
    if-lez v0, :cond_19

    .line 525
    .line 526
    move v5, v10

    .line 527
    goto :goto_e

    .line 528
    :cond_19
    const/4 v5, 0x0

    .line 529
    :goto_e
    return v5

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    move-object v1, v0

    .line 532
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move-object v2, v0

    .line 538
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_f
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 542
    :catch_2
    move-exception v0

    .line 543
    const/4 v1, 0x0

    .line 544
    goto :goto_11

    .line 545
    :cond_1a
    :goto_10
    move v1, v5

    .line 546
    return v1

    .line 547
    :catch_3
    move-exception v0

    .line 548
    move v1, v5

    .line 549
    :goto_11
    const-string v2, "DL"

    .line 550
    .line 551
    const-string v3, "dashConcat"

    .line 552
    .line 553
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    return v1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget v0, p2, Lz7/b;->u:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    iput v0, p2, Lz7/b;->u:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p2, Lz7/b;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz7/b;

    .line 24
    .line 25
    iget v2, v1, Lz7/b;->u:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v5, v1, Lz7/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v5, v1, Lz7/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/concurrent/Future;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v1, Lz7/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v2, v1, Lz7/b;->u:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_3

    .line 69
    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    :cond_3
    const/4 v2, 0x3

    .line 73
    iput v2, v1, Lz7/b;->u:I

    .line 74
    .line 75
    const-string v2, "Paused: Wi-Fi lost"

    .line 76
    .line 77
    iput-object v2, v1, Lz7/b;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final declared-synchronized w(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lz7/f;->c:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :cond_2
    iput p1, p0, Lz7/f;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lz7/f;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized x(Landroid/content/Context;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p1}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lz7/b;

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget v4, v3, Lz7/b;->u:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, p0, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v6, v3, Lz7/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "download_wifi_only"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    :try_start_2
    const-string v4, "connectivity"

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v4, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    move v4, v7

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    :goto_2
    move v4, v5

    .line 108
    :goto_3
    if-nez v4, :cond_9

    .line 109
    .line 110
    :try_start_3
    const-string v4, "connectivity"

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v4, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-virtual {v4, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_1
    :cond_8
    :goto_4
    move v5, v7

    .line 142
    :goto_5
    if-nez v5, :cond_9

    .line 143
    .line 144
    :try_start_4
    const-string v4, "Waiting for Wi-Fi"

    .line 145
    .line 146
    iput-object v4, v3, Lz7/b;->v:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v3}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    invoke-virtual {p0, p1, v3}, Lz7/f;->B(Landroid/content/Context;Lz7/b;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lz7/f;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0

    .line 166
    throw p1
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p2, Lz7/b;->u:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput v0, p2, Lz7/b;->u:I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p2, Lz7/b;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lz7/f;->l()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "msr.pistream.app.download.KICK"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lmsr/pistream/app/download/PiStreamDownloadService;->startAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lz7/f;->x(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
