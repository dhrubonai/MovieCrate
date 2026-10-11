.class public final Lkv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lmj3;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Liy5;

.field public final d:Ldn0;

.field public final e:Lnv4;

.field public final f:Lnv0;

.field public final g:Ld42;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lv41;

.field public l:Lbh6;

.field public m:Z

.field public final synthetic n:Lnv4;


# direct methods
.method public constructor <init>(Lnv4;Landroid/net/Uri;Lq41;Ldn0;Lnv4;Lnv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv4;->n:Lnv4;

    .line 5
    .line 6
    iput-object p2, p0, Lkv4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Liy5;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Liy5;-><init>(Lq41;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkv4;->c:Liy5;

    .line 14
    .line 15
    iput-object p4, p0, Lkv4;->d:Ldn0;

    .line 16
    .line 17
    iput-object p5, p0, Lkv4;->e:Lnv4;

    .line 18
    .line 19
    iput-object p6, p0, Lkv4;->f:Lnv0;

    .line 20
    .line 21
    new-instance p1, Ld42;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkv4;->g:Ld42;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lkv4;->i:Z

    .line 30
    .line 31
    sget-object p1, Lij3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lkv4;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lkv4;->c(JLjava/lang/String;)Lv41;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkv4;->k:Lv41;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_d

    .line 8
    .line 9
    iget-boolean v5, v1, Lkv4;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Lkv4;->g:Ld42;

    .line 17
    .line 18
    iget-wide v13, v8, Ld42;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Lkv4;->c(JLjava/lang/String;)Lv41;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Lkv4;->k:Lv41;

    .line 25
    .line 26
    iget-object v8, v1, Lkv4;->c:Liy5;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Liy5;->h(Lv41;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Lkv4;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lkv4;->d:Ldn0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldn0;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lkv4;->g:Ld42;

    .line 50
    .line 51
    iget-object v2, v1, Lkv4;->d:Ldn0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ldn0;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Ld42;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, Lkv4;->c:Liy5;

    .line 60
    .line 61
    invoke-static {v0}, Lio3;->F(Lq41;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, Lkv4;->c:Liy5;

    .line 66
    .line 67
    iget-object v4, v4, Liy5;->x:Lq41;

    .line 68
    .line 69
    invoke-interface {v4}, Lq41;->s()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, Lkv4;->n:Lnv4;

    .line 106
    .line 107
    iget-object v11, v10, Lnv4;->O:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, Lhv4;

    .line 110
    .line 111
    invoke-direct {v12, v10, v0}, Lhv4;-><init>(Lnv4;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    move-wide v15, v8

    .line 118
    iget-object v8, v1, Lkv4;->n:Lnv4;

    .line 119
    .line 120
    iget-object v9, v1, Lkv4;->c:Liy5;

    .line 121
    .line 122
    iget-object v9, v9, Liy5;->x:Lq41;

    .line 123
    .line 124
    invoke-interface {v9}, Lq41;->s()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lbu2;->d(Ljava/util/Map;)Lbu2;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v8, Lnv4;->Q:Lbu2;

    .line 133
    .line 134
    iget-object v8, v1, Lkv4;->c:Liy5;

    .line 135
    .line 136
    iget-object v9, v1, Lkv4;->n:Lnv4;

    .line 137
    .line 138
    iget-object v9, v9, Lnv4;->Q:Lbu2;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iget v9, v9, Lbu2;->f:I

    .line 143
    .line 144
    const/4 v10, -0x1

    .line 145
    if-eq v9, v10, :cond_5

    .line 146
    .line 147
    new-instance v10, Lzt2;

    .line 148
    .line 149
    invoke-direct {v10, v8, v9, v1}, Lzt2;-><init>(Lq41;ILkv4;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Lkv4;->n:Lnv4;

    .line 153
    .line 154
    new-instance v9, Lmv4;

    .line 155
    .line 156
    invoke-direct {v9, v0, v7}, Lmv4;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lnv4;->E(Lmv4;)Lbh6;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v1, Lkv4;->l:Lbh6;

    .line 164
    .line 165
    sget-object v9, Lnv4;->s0:Lea2;

    .line 166
    .line 167
    invoke-interface {v8, v9}, Lbh6;->g(Lea2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v10, v8

    .line 172
    :goto_3
    iget-object v9, v1, Lkv4;->d:Ldn0;

    .line 173
    .line 174
    iget-object v11, v1, Lkv4;->b:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v8, v1, Lkv4;->c:Liy5;

    .line 177
    .line 178
    iget-object v8, v8, Liy5;->x:Lq41;

    .line 179
    .line 180
    invoke-interface {v8}, Lq41;->s()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v8, v1, Lkv4;->e:Lnv4;

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v17}, Ldn0;->E(Lq41;Landroid/net/Uri;Ljava/util/Map;JJLnv4;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Lkv4;->n:Lnv4;

    .line 192
    .line 193
    iget-object v8, v8, Lnv4;->Q:Lbu2;

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    iget-object v8, v1, Lkv4;->d:Ldn0;

    .line 198
    .line 199
    iget-object v8, v8, Ldn0;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lb12;

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    instance-of v9, v8, Ll14;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    check-cast v8, Ll14;

    .line 211
    .line 212
    iput-boolean v7, v8, Ll14;->s:Z

    .line 213
    .line 214
    :cond_7
    :goto_4
    iget-boolean v8, v1, Lkv4;->i:Z

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    iget-object v8, v1, Lkv4;->d:Ldn0;

    .line 219
    .line 220
    iget-wide v9, v1, Lkv4;->j:J

    .line 221
    .line 222
    iget-object v8, v8, Ldn0;->z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lb12;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v13, v14, v9, v10}, Lb12;->c(JJ)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, v1, Lkv4;->i:Z

    .line 233
    .line 234
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 235
    .line 236
    iget-boolean v8, v1, Lkv4;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    if-nez v8, :cond_9

    .line 239
    .line 240
    :try_start_2
    iget-object v8, v1, Lkv4;->f:Lnv0;

    .line 241
    .line 242
    invoke-virtual {v8}, Lnv0;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_3
    iget-object v8, v1, Lkv4;->d:Ldn0;

    .line 246
    .line 247
    iget-object v9, v1, Lkv4;->g:Ld42;

    .line 248
    .line 249
    iget-object v10, v8, Ldn0;->z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Lb12;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v8, v8, Ldn0;->A:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lp81;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v8, v9}, Lb12;->a(Lc12;Ld42;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v8, v1, Lkv4;->d:Ldn0;

    .line 268
    .line 269
    invoke-virtual {v8}, Ldn0;->z()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    iget-object v10, v1, Lkv4;->n:Lnv4;

    .line 274
    .line 275
    iget-wide v10, v10, Lnv4;->G:J

    .line 276
    .line 277
    add-long/2addr v10, v13

    .line 278
    cmp-long v10, v8, v10

    .line 279
    .line 280
    if-lez v10, :cond_8

    .line 281
    .line 282
    iget-object v10, v1, Lkv4;->f:Lnv0;

    .line 283
    .line 284
    invoke-virtual {v10}, Lnv0;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v10, v1, Lkv4;->n:Lnv4;

    .line 288
    .line 289
    iget-object v11, v10, Lnv4;->O:Landroid/os/Handler;

    .line 290
    .line 291
    iget-object v10, v10, Lnv4;->N:Lhv4;

    .line 292
    .line 293
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    move-wide v13, v8

    .line 297
    goto :goto_5

    .line 298
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :cond_9
    if-ne v3, v7, :cond_a

    .line 305
    .line 306
    move v3, v0

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    iget-object v7, v1, Lkv4;->d:Ldn0;

    .line 309
    .line 310
    invoke-virtual {v7}, Ldn0;->z()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    cmp-long v5, v7, v5

    .line 315
    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    iget-object v5, v1, Lkv4;->g:Ld42;

    .line 319
    .line 320
    iget-object v6, v1, Lkv4;->d:Ldn0;

    .line 321
    .line 322
    invoke-virtual {v6}, Ldn0;->z()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    iput-wide v6, v5, Ld42;->a:J

    .line 327
    .line 328
    :cond_b
    :goto_6
    iget-object v5, v1, Lkv4;->c:Liy5;

    .line 329
    .line 330
    invoke-static {v5}, Lio3;->F(Lq41;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :goto_7
    if-eq v3, v7, :cond_c

    .line 336
    .line 337
    iget-object v2, v1, Lkv4;->d:Ldn0;

    .line 338
    .line 339
    invoke-virtual {v2}, Ldn0;->z()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    cmp-long v2, v2, v5

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v2, v1, Lkv4;->g:Ld42;

    .line 348
    .line 349
    iget-object v3, v1, Lkv4;->d:Ldn0;

    .line 350
    .line 351
    invoke-virtual {v3}, Ldn0;->z()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    iput-wide v3, v2, Ld42;->a:J

    .line 356
    .line 357
    :cond_c
    iget-object v1, v1, Lkv4;->c:Liy5;

    .line 358
    .line 359
    invoke-static {v1}, Lio3;->F(Lq41;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkv4;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(JLjava/lang/String;)Lv41;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lnv4;->r0:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "W/"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lrw2;->a()Leb2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Leb2;->D(Ljava/util/Map;)Leb2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "If-Range"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Leb2;->f()Lrw2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v9, v2

    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v0, Lkv4;->n:Lnv4;

    .line 39
    .line 40
    iget-object v14, v1, Lnv4;->F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "The uri must be set."

    .line 43
    .line 44
    iget-object v4, v0, Lkv4;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lv41;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    const/4 v15, 0x6

    .line 58
    move-wide/from16 v10, p1

    .line 59
    .line 60
    invoke-direct/range {v3 .. v15}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
