.class public final Lz71;
.super Landroid/os/Handler;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public final synthetic b:Lb81;


# direct methods
.method public constructor <init>(Lb81;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz71;->b:Lb81;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La81;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz71;->b:Lb81;

    .line 15
    .line 16
    iget-object v3, v0, Lb81;->k:Ltu;

    .line 17
    .line 18
    iget-object v0, v0, Lb81;->l:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v4, v1, La81;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lvx1;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, Ltu;->c(Ljava/util/UUID;Lvx1;)Lkq3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lz71;->b:Lb81;

    .line 29
    .line 30
    iget-object v3, v3, Lb81;->o:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catch Llq3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v4, p0, Lz71;->b:Lb81;

    .line 34
    .line 35
    iget-object v4, v4, Lb81;->y:Lcn7;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lkq3;->b:Lij3;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lij3;->a()Lhj3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v6, v1, La81;->a:J

    .line 48
    .line 49
    iput-wide v6, v5, Lhj3;->a:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v8, v1, La81;->c:J

    .line 56
    .line 57
    sub-long/2addr v6, v8

    .line 58
    iput-wide v6, v5, Lhj3;->c:J

    .line 59
    .line 60
    new-instance v6, Lij3;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Lij3;-><init>(Lhj3;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, Lcn7;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljw2;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lew2;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v3

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, p0, Lz71;->b:Lb81;

    .line 91
    .line 92
    iget-object v0, v0, Lb81;->k:Ltu;

    .line 93
    .line 94
    iget-object v3, v1, La81;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lwx1;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ltu;->d(Lwx1;)Lkq3;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catch Llq3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :goto_2
    const-string v2, "DefaultDrmSession"

    .line 105
    .line 106
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :goto_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, La81;

    .line 116
    .line 117
    iget-boolean v4, v3, La81;->b:Z

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    iget v4, v3, La81;->e:I

    .line 124
    .line 125
    add-int/2addr v4, v2

    .line 126
    iput v4, v3, La81;->e:I

    .line 127
    .line 128
    iget-object v5, p0, Lz71;->b:Lb81;

    .line 129
    .line 130
    iget-object v5, v5, Lb81;->i:Lq18;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    if-le v4, v5, :cond_4

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    new-instance v6, Lhj3;

    .line 141
    .line 142
    iget-wide v7, v3, La81;->a:J

    .line 143
    .line 144
    iget-object v9, v0, Llq3;->x:Lv41;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-direct/range {v6 .. v11}, Lhj3;-><init>(JLv41;J)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Llq3;->y:Landroid/net/Uri;

    .line 154
    .line 155
    iput-object v4, v6, Lhj3;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, v0, Llq3;->z:Ljava/util/Map;

    .line 158
    .line 159
    iput-object v4, v6, Lhj3;->g:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    iget-wide v7, v3, La81;->c:J

    .line 166
    .line 167
    sub-long/2addr v4, v7

    .line 168
    iput-wide v4, v6, Lhj3;->c:J

    .line 169
    .line 170
    iget-wide v4, v0, Llq3;->A:J

    .line 171
    .line 172
    iput-wide v4, v6, Lhj3;->d:J

    .line 173
    .line 174
    new-instance v4, Lij3;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Lij3;-><init>(Lhj3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v5, v5, Ljava/io/IOException;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/io/IOException;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    new-instance v5, Lco0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v6, p0, Lz71;->b:Lb81;

    .line 204
    .line 205
    iget-object v6, v6, Lb81;->i:Lq18;

    .line 206
    .line 207
    iget v3, v3, La81;->e:I

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    instance-of v8, v5, Lbj4;

    .line 220
    .line 221
    if-nez v8, :cond_7

    .line 222
    .line 223
    instance-of v8, v5, Ljava/io/FileNotFoundException;

    .line 224
    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    instance-of v8, v5, Llq2;

    .line 228
    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    instance-of v8, v5, Loj3;

    .line 232
    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    instance-of v8, v5, Ls41;

    .line 236
    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    move-object v8, v5

    .line 240
    check-cast v8, Ls41;

    .line 241
    .line 242
    iget v8, v8, Ls41;->x:I

    .line 243
    .line 244
    const/16 v9, 0x7d8

    .line 245
    .line 246
    if-ne v8, v9, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    :goto_6
    move-wide v2, v6

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    sub-int/2addr v3, v2

    .line 257
    mul-int/lit16 v3, v3, 0x3e8

    .line 258
    .line 259
    const/16 v2, 0x1388

    .line 260
    .line 261
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-long v2, v2

    .line 266
    :goto_7
    cmp-long v5, v2, v6

    .line 267
    .line 268
    if-nez v5, :cond_9

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    iget-object v5, p0, Lz71;->b:Lb81;

    .line 272
    .line 273
    iget-object v5, v5, Lb81;->o:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v5

    .line 276
    :try_start_3
    iget-object v6, p0, Lz71;->b:Lb81;

    .line 277
    .line 278
    iget-object v6, v6, Lb81;->y:Lcn7;

    .line 279
    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    iget-object v6, v6, Lcn7;->x:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljw2;

    .line 285
    .line 286
    invoke-virtual {v6, v4}, Lew2;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    monitor-enter p0

    .line 291
    :try_start_4
    iget-boolean v4, p0, Lz71;->a:Z

    .line 292
    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    .line 301
    .line 302
    monitor-exit p0

    .line 303
    goto :goto_a

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    goto :goto_c

    .line 307
    :cond_b
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    :goto_8
    iget-object v2, p0, Lz71;->b:Lb81;

    .line 309
    .line 310
    iget-object v2, v2, Lb81;->i:Lq18;

    .line 311
    .line 312
    iget-wide v3, v1, La81;->a:J

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    monitor-enter p0

    .line 318
    :try_start_5
    iget-boolean v2, p0, Lz71;->a:Z

    .line 319
    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    iget-object v2, p0, Lz71;->b:Lb81;

    .line 323
    .line 324
    iget-object v2, v2, Lb81;->n:Lfu;

    .line 325
    .line 326
    iget p1, p1, Landroid/os/Message;->what:I

    .line 327
    .line 328
    iget-object v1, v1, La81;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    goto :goto_b

    .line 345
    :cond_c
    :goto_9
    monitor-exit p0

    .line 346
    :goto_a
    return-void

    .line 347
    :goto_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    throw p1

    .line 349
    :goto_c
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 350
    throw p1

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    throw p0
.end method
