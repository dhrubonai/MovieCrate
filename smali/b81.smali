.class public final Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqp1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lxx1;

.field public final c:Lpz2;

.field public final d:Laf2;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ll01;

.field public final i:Lq18;

.field public final j:Lcp4;

.field public final k:Ltu;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Lfu;

.field public final o:Ljava/lang/Object;

.field public p:B

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lz71;

.field public t:Lcb2;

.field public u:Lpp1;

.field public v:[B

.field public w:[B

.field public x:Lvx1;

.field public y:Lcn7;

.field public z:Lwx1;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxx1;Lpz2;Laf2;Ljava/util/List;ZZ[BLjava/util/HashMap;Ltu;Landroid/os/Looper;Lq18;Lcp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb81;->l:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lb81;->c:Lpz2;

    .line 7
    .line 8
    iput-object p4, p0, Lb81;->d:Laf2;

    .line 9
    .line 10
    iput-object p2, p0, Lb81;->b:Lxx1;

    .line 11
    .line 12
    iput-boolean p6, p0, Lb81;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lb81;->f:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lb81;->w:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lb81;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lb81;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, Lb81;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p10, p0, Lb81;->k:Ltu;

    .line 36
    .line 37
    new-instance p1, Ll01;

    .line 38
    .line 39
    invoke-direct {p1}, Ll01;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lb81;->h:Ll01;

    .line 43
    .line 44
    iput-object p12, p0, Lb81;->i:Lq18;

    .line 45
    .line 46
    iput-object p13, p0, Lb81;->j:Lcp4;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput-byte p1, p0, Lb81;->p:B

    .line 50
    .line 51
    iput-object p11, p0, Lb81;->m:Landroid/os/Looper;

    .line 52
    .line 53
    new-instance p1, Lfu;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p11, p2}, Lfu;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lb81;->n:Lfu;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lb81;->o:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb81;->l:Ljava/util/UUID;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lb81;->e:Z

    .line 5
    .line 6
    return p0
.end method

.method public final c(Ltp1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb81;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "DefaultDrmSession"

    .line 9
    .line 10
    const-string p1, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lb81;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Lb81;->p:B

    .line 25
    .line 26
    iget-object v0, p0, Lb81;->n:Lfu;

    .line 27
    .line 28
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lb81;->s:Lz71;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, Lz71;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iput-object v2, p0, Lb81;->s:Lz71;

    .line 43
    .line 44
    iget-object v0, p0, Lb81;->r:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lb81;->r:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v2, p0, Lb81;->t:Lcb2;

    .line 52
    .line 53
    iput-object v2, p0, Lb81;->u:Lpp1;

    .line 54
    .line 55
    iput-object v2, p0, Lb81;->x:Lvx1;

    .line 56
    .line 57
    iget-object v4, p0, Lb81;->o:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    iput-object v2, p0, Lb81;->y:Lcn7;

    .line 61
    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iput-object v2, p0, Lb81;->z:Lwx1;

    .line 64
    .line 65
    iget-object v0, p0, Lb81;->v:[B

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lb81;->b:Lxx1;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Lxx1;->v([B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lb81;->v:[B

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lb81;->h:Ll01;

    .line 88
    .line 89
    iget-object v3, v0, Ll01;->x:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_4
    iget-object v4, v0, Ll01;->y:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v6, v0, Ll01;->A:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Ll01;->A:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    iget-object v6, v0, Ll01;->y:Ljava/util/HashMap;

    .line 128
    .line 129
    if-ne v5, v1, :cond_3

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/HashSet;

    .line 135
    .line 136
    iget-object v5, v0, Ll01;->z:Ljava/util/Set;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Ll01;->z:Ljava/util/Set;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :goto_2
    iget-object v0, p0, Lb81;->h:Ll01;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ll01;->b(Ltp1;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Ltp1;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_4
    iget-object p1, p0, Lb81;->d:Laf2;

    .line 179
    .line 180
    iget v0, p0, Lb81;->q:I

    .line 181
    .line 182
    iget-object p1, p1, Laf2;->y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Le81;

    .line 185
    .line 186
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-ne v0, v1, :cond_5

    .line 192
    .line 193
    iget v1, p1, Le81;->p:I

    .line 194
    .line 195
    if-lez v1, :cond_5

    .line 196
    .line 197
    iget v1, p1, Le81;->l:I

    .line 198
    .line 199
    int-to-long v5, v1

    .line 200
    cmp-long v1, v5, v3

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v0, p1, Le81;->o:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Le81;->u:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lp0;

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget v4, p1, Le81;->l:I

    .line 226
    .line 227
    int-to-long v4, v4

    .line 228
    add-long/2addr v2, v4

    .line 229
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    if-nez v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p1, Le81;->m:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Le81;->r:Lb81;

    .line 241
    .line 242
    if-ne v0, p0, :cond_6

    .line 243
    .line 244
    iput-object v2, p1, Le81;->r:Lb81;

    .line 245
    .line 246
    :cond_6
    iget-object v0, p1, Le81;->s:Lb81;

    .line 247
    .line 248
    if-ne v0, p0, :cond_7

    .line 249
    .line 250
    iput-object v2, p1, Le81;->s:Lb81;

    .line 251
    .line 252
    :cond_7
    iget-object v0, p1, Le81;->i:Lpz2;

    .line 253
    .line 254
    iget-object v1, v0, Lpz2;->y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lpz2;->z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lb81;

    .line 264
    .line 265
    if-ne v5, p0, :cond_8

    .line 266
    .line 267
    iput-object v2, v0, Lpz2;->z:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lb81;

    .line 284
    .line 285
    iput-object v1, v0, Lpz2;->z:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v1, Lb81;->b:Lxx1;

    .line 288
    .line 289
    invoke-interface {v0}, Lxx1;->k()Lwx1;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iput-object v11, v1, Lb81;->z:Lwx1;

    .line 294
    .line 295
    iget-object v0, v1, Lb81;->s:Lz71;

    .line 296
    .line 297
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v5, La81;

    .line 306
    .line 307
    sget-object v1, Lij3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    const/4 v8, 0x1

    .line 318
    invoke-direct/range {v5 .. v11}, La81;-><init>(JZJLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget v0, p1, Le81;->l:I

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    cmp-long v0, v0, v3

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v0, p1, Le81;->u:Landroid/os/Handler;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Le81;->o:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_5
    invoke-virtual {p1}, Le81;->k()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final d(Ltp1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb81;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lb81;->q:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lb81;->q:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lb81;->h:Ll01;

    .line 36
    .line 37
    iget-object v3, v2, Ll01;->x:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Ll01;->A:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Ll01;->A:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Ll01;->y:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Ll01;->z:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Ll01;->z:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Ll01;->y:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Lb81;->q:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lb81;->q:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget-byte p1, p0, Lb81;->p:B

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Lio3;->B(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lb81;->r:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lz71;

    .line 136
    .line 137
    iget-object v1, p0, Lb81;->r:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Lz71;-><init>(Lb81;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lb81;->s:Lz71;

    .line 147
    .line 148
    invoke-virtual {p0}, Lb81;->l()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lb81;->h(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lb81;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lb81;->h:Ll01;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ll01;->b(Ltp1;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget-byte v0, p0, Lb81;->p:B

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltp1;->c(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lb81;->d:Laf2;

    .line 180
    .line 181
    iget-object p1, p1, Laf2;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Le81;

    .line 184
    .line 185
    iget v0, p1, Le81;->l:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v0, v0, v2

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p1, Le81;->o:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Le81;->u:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget-byte p0, p0, Lb81;->p:B

    .line 5
    .line 6
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb81;->v:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb81;->b:Lxx1;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lxx1;->J(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g()Lcb2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb81;->t:Lcb2;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getError()Lpp1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb81;->n()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lb81;->p:B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb81;->u:Lpp1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb81;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lb81;->v:[B

    .line 8
    .line 9
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lb81;->w:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v0}, Lb81;->m(IZ[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-byte v1, p0, Lb81;->p:B

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lb81;->b:Lxx1;

    .line 26
    .line 27
    iget-object v4, p0, Lb81;->v:[B

    .line 28
    .line 29
    iget-object v5, p0, Lb81;->w:[B

    .line 30
    .line 31
    invoke-interface {v1, v4, v5}, Lxx1;->u([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {p0, v1, v2}, Lb81;->j(Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_a

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lce0;->e:Ljava/util/UUID;

    .line 43
    .line 44
    iget-object v2, p0, Lb81;->l:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-wide v1, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0}, Lb81;->n()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lb81;->v:[B

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v4, p0, Lb81;->b:Lxx1;

    .line 69
    .line 70
    invoke-interface {v4, v1}, Lxx1;->c([B)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 78
    .line 79
    const-string v4, "LicenseDurationRemaining"

    .line 80
    .line 81
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    :cond_6
    move-wide v7, v5

    .line 100
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v7, "PlaybackDurationRemaining"

    .line 105
    .line 106
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    :goto_4
    const-wide/16 v4, 0x3c

    .line 149
    .line 150
    cmp-long v4, v1, v4

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    if-gtz v4, :cond_8

    .line 154
    .line 155
    const-string v3, "DefaultDrmSession"

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 160
    .line 161
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1}, Lkb0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5, p1, v0}, Lb81;->m(IZ[B)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    cmp-long p1, v1, v6

    .line 181
    .line 182
    if-gtz p1, :cond_9

    .line 183
    .line 184
    new-instance p1, Lt83;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v5}, Lb81;->j(Ljava/lang/Throwable;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    iput-byte v3, p0, Lb81;->p:B

    .line 194
    .line 195
    iget-object p0, p0, Lb81;->h:Ll01;

    .line 196
    .line 197
    iget-object p1, p0, Ll01;->x:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_3
    iget-object p0, p0, Ll01;->z:Ljava/util/Set;

    .line 201
    .line 202
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ltp1;

    .line 218
    .line 219
    invoke-virtual {p1}, Ltp1;->b()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    :goto_6
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lb81;->p:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Lpp1;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Leq6;->B(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Leq6;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v4, 0x1772

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    invoke-static {p1}, Loi4;->w(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x1777

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p1, Lwo6;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 p2, 0x1771

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p1, Lc81;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x1773

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p1, Lt83;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x1778

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p2, v1, :cond_8

    .line 78
    .line 79
    const/16 p2, 0x1774

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v1, 0x3

    .line 83
    if-ne p2, v1, :cond_a

    .line 84
    .line 85
    :cond_9
    :goto_1
    move p2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_a
    invoke-static {}, Lp65;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    invoke-direct {v0, p1, p2}, Lpp1;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lb81;->u:Lpp1;

    .line 95
    .line 96
    const-string p2, "DefaultDrmSession"

    .line 97
    .line 98
    const-string v0, "DRM session error"

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/Exception;

    .line 104
    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Lb81;->h:Ll01;

    .line 108
    .line 109
    iget-object v0, p2, Ll01;->x:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object p2, p2, Ll01;->z:Ljava/util/Set;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ltp1;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ltp1;->d(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    .line 142
    .line 143
    if-eqz p2, :cond_f

    .line 144
    .line 145
    invoke-static {p1}, Loi4;->x(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_d

    .line 150
    .line 151
    invoke-static {p1}, Loi4;->w(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    check-cast p1, Ljava/lang/Error;

    .line 159
    .line 160
    throw p1

    .line 161
    :cond_d
    :goto_4
    iget-byte p1, p0, Lb81;->p:B

    .line 162
    .line 163
    const/4 p2, 0x4

    .line 164
    if-eq p1, p2, :cond_e

    .line 165
    .line 166
    iput-byte v2, p0, Lb81;->p:B

    .line 167
    .line 168
    :cond_e
    return-void

    .line 169
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Unexpected Throwable subclass"

    .line 172
    .line 173
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final k(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Loi4;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lb81;->j(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lb81;->c:Lpz2;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lpz2;->y(Lb81;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb81;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb81;->b:Lxx1;

    .line 10
    .line 11
    invoke-interface {v0}, Lxx1;->o()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb81;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, Lb81;->b:Lxx1;

    .line 18
    .line 19
    iget-object v3, p0, Lb81;->j:Lcp4;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lxx1;->H([BLcp4;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb81;->b:Lxx1;

    .line 25
    .line 26
    iget-object v2, p0, Lb81;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lxx1;->n([B)Lcb2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lb81;->t:Lcb2;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput-byte v0, p0, Lb81;->p:B

    .line 36
    .line 37
    iget-object v2, p0, Lb81;->h:Ll01;

    .line 38
    .line 39
    iget-object v3, v2, Ll01;->x:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Ll01;->z:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ltp1;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ltp1;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lb81;->v:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :goto_1
    invoke-static {v0}, Loi4;->w(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lb81;->c:Lpz2;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lpz2;->y(Lb81;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0, v0, v1}, Lb81;->j(Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    iget-object v0, p0, Lb81;->c:Lpz2;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lpz2;->y(Lb81;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final m(IZ[B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v1, p0, Lb81;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Lcn7;

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lcn7;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb81;->y:Lcn7;

    .line 12
    .line 13
    iget-object v0, p0, Lb81;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v0, p0, Lb81;->b:Lxx1;

    .line 26
    .line 27
    iget-object v1, p0, Lb81;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lb81;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v0, p3, v1, p1, v2}, Lxx1;->B([BLjava/util/List;ILjava/util/HashMap;)Lvx1;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iput-object v9, p0, Lb81;->x:Lvx1;

    .line 36
    .line 37
    iget-object p1, p0, Lb81;->s:Lz71;

    .line 38
    .line 39
    sget-object p3, Leq6;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, La81;

    .line 48
    .line 49
    sget-object p3, Lij3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    move v6, p2

    .line 60
    invoke-direct/range {v3 .. v9}, La81;-><init>(JZJLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_2
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p0, p1, p2}, Lb81;->k(Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lb81;->m:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
