.class public final Lv1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l;


# instance fields
.field public A:J

.field public B:Lh1/l;

.field public C:Lv1/u0;

.field public D:Z

.field public final synthetic E:Lv1/m0;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lh1/d0;

.field public final d:Lf/c;

.field public final e:Ld2/r;

.field public final f:Lc1/r;

.field public final x:Ld2/t;

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lv1/m0;Landroid/net/Uri;Lh1/h;Lf/c;Ld2/r;Lc1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/i0;->E:Lv1/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv1/i0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lh1/d0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lh1/d0;-><init>(Lh1/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv1/i0;->c:Lh1/d0;

    .line 14
    .line 15
    iput-object p4, p0, Lv1/i0;->d:Lf/c;

    .line 16
    .line 17
    iput-object p5, p0, Lv1/i0;->e:Ld2/r;

    .line 18
    .line 19
    iput-object p6, p0, Lv1/i0;->f:Lc1/r;

    .line 20
    .line 21
    new-instance p1, Ld2/t;

    .line 22
    .line 23
    invoke-direct {p1}, Ld2/t;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv1/i0;->x:Ld2/t;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lv1/i0;->z:Z

    .line 30
    .line 31
    sget-object p1, Lv1/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lv1/i0;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lv1/i0;->a(J)Lh1/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lv1/i0;->B:Lh1/l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)Lh1/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    iget-object v1, v0, Lv1/i0;->E:Lv1/m0;

    .line 14
    .line 15
    iget-object v12, v1, Lv1/m0;->z:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v13, 0x6

    .line 18
    sget-object v7, Lv1/m0;->e0:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "The uri must be set."

    .line 21
    .line 22
    iget-object v2, v0, Lv1/i0;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v15, Lh1/l;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-wide/from16 v8, p1

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_e

    .line 6
    .line 7
    iget-boolean v3, v1, Lv1/i0;->y:Z

    .line 8
    .line 9
    if-nez v3, :cond_e

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lv1/i0;->x:Ld2/t;

    .line 15
    .line 16
    iget-wide v13, v6, Ld2/t;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lv1/i0;->a(J)Lh1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lv1/i0;->B:Lh1/l;

    .line 23
    .line 24
    iget-object v7, v1, Lv1/i0;->c:Lh1/d0;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lh1/d0;->m(Lh1/l;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, Lv1/i0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Lv1/i0;->d:Lf/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf/c;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lv1/i0;->x:Ld2/t;

    .line 48
    .line 49
    iget-object v2, v1, Lv1/i0;->d:Lf/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lf/c;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Ld2/t;->a:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, Lv1/i0;->c:Lh1/d0;

    .line 58
    .line 59
    invoke-static {v0}, Lw7/b;->C(Lh1/h;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, Lv1/i0;->E:Lv1/m0;

    .line 70
    .line 71
    iget-object v9, v8, Lv1/m0;->G:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v10, Lv1/g0;

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    invoke-direct {v10, v8, v11}, Lv1/g0;-><init>(Lv1/m0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v15, v6

    .line 83
    iget-object v6, v1, Lv1/i0;->E:Lv1/m0;

    .line 84
    .line 85
    iget-object v7, v1, Lv1/i0;->c:Lh1/d0;

    .line 86
    .line 87
    invoke-virtual {v7}, Lh1/d0;->e()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lp2/b;->d(Ljava/util/Map;)Lp2/b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, Lv1/m0;->J:Lp2/b;

    .line 96
    .line 97
    iget-object v6, v1, Lv1/i0;->c:Lh1/d0;

    .line 98
    .line 99
    iget-object v7, v1, Lv1/i0;->E:Lv1/m0;

    .line 100
    .line 101
    iget-object v7, v7, Lv1/m0;->J:Lp2/b;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget v7, v7, Lp2/b;->f:I

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    if-eq v7, v8, :cond_4

    .line 109
    .line 110
    new-instance v8, Lv1/m;

    .line 111
    .line 112
    invoke-direct {v8, v6, v7, v1}, Lv1/m;-><init>(Lh1/d0;ILv1/i0;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lv1/i0;->E:Lv1/m0;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v7, Lv1/k0;

    .line 121
    .line 122
    invoke-direct {v7, v0, v5}, Lv1/k0;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lv1/m0;->C(Lv1/k0;)Lv1/u0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v1, Lv1/i0;->C:Lv1/u0;

    .line 130
    .line 131
    sget-object v7, Lv1/m0;->f0:Lc1/v;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lv1/u0;->b(Lc1/v;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v8, v6

    .line 138
    :goto_2
    iget-object v7, v1, Lv1/i0;->d:Lf/c;

    .line 139
    .line 140
    iget-object v9, v1, Lv1/i0;->b:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v6, v1, Lv1/i0;->c:Lh1/d0;

    .line 143
    .line 144
    invoke-virtual {v6}, Lh1/d0;->e()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v6, v1, Lv1/i0;->e:Ld2/r;

    .line 149
    .line 150
    move-wide v11, v13

    .line 151
    move-wide v3, v13

    .line 152
    move-wide v13, v15

    .line 153
    move-object v15, v6

    .line 154
    invoke-virtual/range {v7 .. v15}, Lf/c;->s(Lh1/h;Landroid/net/Uri;Ljava/util/Map;JJLd2/r;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lv1/i0;->E:Lv1/m0;

    .line 158
    .line 159
    iget-object v6, v6, Lv1/m0;->J:Lp2/b;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    iget-object v6, v1, Lv1/i0;->d:Lf/c;

    .line 164
    .line 165
    iget-object v6, v6, Lf/c;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Ld2/p;

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    check-cast v6, Ld2/p;

    .line 174
    .line 175
    invoke-interface {v6}, Ld2/p;->c()Ld2/p;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    instance-of v7, v6, Lv2/d;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    check-cast v6, Lv2/d;

    .line 184
    .line 185
    iput-boolean v5, v6, Lv2/d;->r:Z

    .line 186
    .line 187
    :cond_6
    :goto_3
    iget-boolean v6, v1, Lv1/i0;->z:Z

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-object v6, v1, Lv1/i0;->d:Lf/c;

    .line 192
    .line 193
    iget-wide v7, v1, Lv1/i0;->A:J

    .line 194
    .line 195
    iget-object v6, v6, Lf/c;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ld2/p;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v3, v4, v7, v8}, Ld2/p;->e(JJ)V

    .line 203
    .line 204
    .line 205
    iput-boolean v0, v1, Lv1/i0;->z:Z

    .line 206
    .line 207
    :cond_7
    :goto_4
    move-wide v13, v3

    .line 208
    :cond_8
    if-nez v2, :cond_a

    .line 209
    .line 210
    iget-boolean v3, v1, Lv1/i0;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    :try_start_2
    iget-object v3, v1, Lv1/i0;->f:Lc1/r;

    .line 215
    .line 216
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    :goto_5
    :try_start_3
    iget-boolean v4, v3, Lc1/r;->a:Z

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :try_start_5
    iget-object v3, v1, Lv1/i0;->d:Lf/c;

    .line 227
    .line 228
    iget-object v4, v1, Lv1/i0;->x:Ld2/t;

    .line 229
    .line 230
    iget-object v6, v3, Lf/c;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ld2/p;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, Lf/c;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ld2/q;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v3, v4}, Ld2/p;->i(Ld2/q;Ld2/t;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v3, v1, Lv1/i0;->d:Lf/c;

    .line 249
    .line 250
    invoke-virtual {v3}, Lf/c;->m()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iget-object v6, v1, Lv1/i0;->E:Lv1/m0;

    .line 255
    .line 256
    iget-wide v6, v6, Lv1/m0;->A:J

    .line 257
    .line 258
    add-long/2addr v6, v13

    .line 259
    cmp-long v6, v3, v6

    .line 260
    .line 261
    if-lez v6, :cond_8

    .line 262
    .line 263
    iget-object v6, v1, Lv1/i0;->f:Lc1/r;

    .line 264
    .line 265
    invoke-virtual {v6}, Lc1/r;->c()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v1, Lv1/i0;->E:Lv1/m0;

    .line 269
    .line 270
    iget-object v7, v6, Lv1/m0;->G:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v6, v6, Lv1/m0;->F:Lv1/g0;

    .line 273
    .line 274
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_6
    monitor-exit v3

    .line 280
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    :cond_a
    if-ne v2, v5, :cond_b

    .line 288
    .line 289
    move v2, v0

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    iget-object v3, v1, Lv1/i0;->d:Lf/c;

    .line 292
    .line 293
    invoke-virtual {v3}, Lf/c;->m()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    const-wide/16 v5, -0x1

    .line 298
    .line 299
    cmp-long v3, v3, v5

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    iget-object v3, v1, Lv1/i0;->x:Ld2/t;

    .line 304
    .line 305
    iget-object v4, v1, Lv1/i0;->d:Lf/c;

    .line 306
    .line 307
    invoke-virtual {v4}, Lf/c;->m()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iput-wide v4, v3, Ld2/t;->a:J

    .line 312
    .line 313
    :cond_c
    :goto_6
    iget-object v3, v1, Lv1/i0;->c:Lh1/d0;

    .line 314
    .line 315
    invoke-static {v3}, Lw7/b;->C(Lh1/h;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :catchall_1
    move-exception v0

    .line 321
    if-eq v2, v5, :cond_d

    .line 322
    .line 323
    iget-object v2, v1, Lv1/i0;->d:Lf/c;

    .line 324
    .line 325
    invoke-virtual {v2}, Lf/c;->m()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    const-wide/16 v4, -0x1

    .line 330
    .line 331
    cmp-long v2, v2, v4

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    iget-object v2, v1, Lv1/i0;->x:Ld2/t;

    .line 336
    .line 337
    iget-object v3, v1, Lv1/i0;->d:Lf/c;

    .line 338
    .line 339
    invoke-virtual {v3}, Lf/c;->m()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, v2, Ld2/t;->a:J

    .line 344
    .line 345
    :cond_d
    iget-object v2, v1, Lv1/i0;->c:Lh1/d0;

    .line 346
    .line 347
    invoke-static {v2}, Lw7/b;->C(Lh1/h;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    :goto_7
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/i0;->y:Z

    .line 3
    .line 4
    return-void
.end method
