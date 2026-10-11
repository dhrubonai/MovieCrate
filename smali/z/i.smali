.class public abstract Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/p0;

.field public static final b:Ln/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lz/n;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz/i;->a:Lf/p0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lz/m;

    .line 20
    .line 21
    invoke-direct {v0}, Lz/m;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz/i;->a:Lf/p0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lz/l;

    .line 32
    .line 33
    invoke-direct {v0}, Lz/l;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz/i;->a:Lf/p0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    sget-object v0, Lz/k;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lz/k;

    .line 62
    .line 63
    invoke-direct {v0}, Lz/k;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lz/i;->a:Lf/p0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lz/j;

    .line 70
    .line 71
    invoke-direct {v0}, Lz/j;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lz/i;->a:Lf/p0;

    .line 75
    .line 76
    :goto_1
    new-instance v0, Ln/j;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ln/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lz/i;->b:Ln/j;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Ly/e;Landroid/content/res/Resources;ILjava/lang/String;IILz7/c;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v1, Ly/h;

    .line 10
    .line 11
    const/4 v8, -0x3

    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    check-cast v1, Ly/h;

    .line 15
    .line 16
    iget-object v3, v1, Ly/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v3, v9

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lz7/c;->e(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v3

    .line 57
    :cond_3
    const/4 v10, 0x1

    .line 58
    if-eqz p8, :cond_4

    .line 59
    .line 60
    iget v3, v1, Ly/h;->c:I

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    :goto_2
    move v3, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v3, v4

    .line 70
    :goto_3
    const/4 v5, -0x1

    .line 71
    if-eqz p8, :cond_6

    .line 72
    .line 73
    iget v6, v1, Ly/h;->b:I

    .line 74
    .line 75
    move v11, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v11, v5

    .line 78
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lf/p0;

    .line 88
    .line 89
    invoke-direct {v12, v2}, Lf/p0;-><init>(Lz7/c;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v1, Ly/h;->a:Landroidx/appcompat/widget/r;

    .line 93
    .line 94
    new-instance v14, Landroidx/appcompat/widget/a0;

    .line 95
    .line 96
    const/4 v15, 0x4

    .line 97
    invoke-direct {v14, v15, v12, v6}, Landroidx/appcompat/widget/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object v1, Ld0/g;->a:Ln/j;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v13, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "-"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, Ld0/g;->a:Ln/j;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/Typeface;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v0, v14, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lf/p0;

    .line 141
    .line 142
    iget-object v2, v14, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v3, Ld0/a;

    .line 147
    .line 148
    invoke-direct {v3, v14, v0, v1, v4}, Ld0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_7
    if-ne v11, v5, :cond_8

    .line 157
    .line 158
    invoke-static {v2, v0, v13, v7}, Ld0/g;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Ld0/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/a0;->T(Ld0/f;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Ld0/f;->a:Landroid/graphics/Typeface;

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_8
    new-instance v10, Ld0/d;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v1, v10

    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    move-object v4, v13

    .line 176
    move/from16 v5, p6

    .line 177
    .line 178
    invoke-direct/range {v1 .. v6}, Ld0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    sget-object v0, Ld0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 182
    .line 183
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 187
    int-to-long v1, v11

    .line 188
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :try_start_2
    check-cast v0, Ld0/f;

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/a0;->T(Ld0/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v0, Ld0/f;->a:Landroid/graphics/Typeface;

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 204
    .line 205
    const-string v1, "timeout"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    throw v0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 220
    :catch_3
    iget-object v0, v14, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lf/p0;

    .line 223
    .line 224
    iget-object v1, v14, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/os/Handler;

    .line 227
    .line 228
    new-instance v2, La/d;

    .line 229
    .line 230
    invoke-direct {v2, v14, v0, v8, v15}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_9
    sget-object v1, Ld0/g;->a:Ln/j;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v13, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "-"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v1, Ld0/g;->a:Ln/j;

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/graphics/Typeface;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-object v0, v14, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lf/p0;

    .line 277
    .line 278
    iget-object v2, v14, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v3, Ld0/a;

    .line 283
    .line 284
    invoke-direct {v3, v14, v0, v1, v4}, Ld0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    :goto_5
    move-object v9, v1

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    new-instance v1, Ld0/e;

    .line 293
    .line 294
    invoke-direct {v1, v14, v4}, Ld0/e;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Ld0/g;->c:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v3

    .line 300
    :try_start_3
    sget-object v2, Ld0/g;->d:Ln/k;

    .line 301
    .line 302
    invoke-virtual {v2, v8, v9}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    monitor-exit v3

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8, v4}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    new-instance v11, Ld0/d;

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    move-object v1, v11

    .line 331
    move-object v2, v8

    .line 332
    move-object/from16 v3, p0

    .line 333
    .line 334
    move-object v4, v13

    .line 335
    move/from16 v5, p6

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Ld0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Ld0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 341
    .line 342
    new-instance v1, Ld0/e;

    .line 343
    .line 344
    invoke-direct {v1, v8, v10}, Ld0/e;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    new-instance v2, Landroid/os/Handler;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 364
    .line 365
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_6
    new-instance v3, Ld0/a;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-direct {v3, v2, v11, v1, v4}, Ld0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    move-object/from16 v4, p2

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    throw v0

    .line 383
    :cond_d
    sget-object v3, Lz/i;->a:Lf/p0;

    .line 384
    .line 385
    check-cast v1, Ly/f;

    .line 386
    .line 387
    move-object/from16 v4, p2

    .line 388
    .line 389
    invoke-virtual {v3, v0, v1, v4, v7}, Lf/p0;->y(Landroid/content/Context;Ly/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    if-eqz v9, :cond_e

    .line 396
    .line 397
    invoke-virtual {v2, v9}, Lz7/c;->e(Landroid/graphics/Typeface;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    invoke-virtual {v2, v8}, Lz7/c;->d(I)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    .line 405
    .line 406
    sget-object v0, Lz/i;->b:Ln/j;

    .line 407
    .line 408
    invoke-static/range {p2 .. p6}, Lz/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1, v9}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
