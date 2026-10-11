.class public final Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq41;


# instance fields
.field public final A:Lq41;

.field public final B:Lze0;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:Landroid/net/Uri;

.field public G:Lv41;

.field public H:Lv41;

.field public I:Lq41;

.field public J:J

.field public K:J

.field public L:J

.field public M:Lmp5;

.field public N:Z

.field public O:Z

.field public P:J

.field public final x:Llp5;

.field public final y:Lq41;

.field public final z:Lw76;


# direct methods
.method public constructor <init>(Llp5;Lq41;Lq41;Lse0;I)V
    .locals 1

    .line 1
    sget-object v0, Lze0;->y:Lze0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lue0;->x:Llp5;

    .line 7
    .line 8
    iput-object p3, p0, Lue0;->y:Lq41;

    .line 9
    .line 10
    iput-object v0, p0, Lue0;->B:Lze0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    and-int/lit8 p3, p5, 0x1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p5

    .line 20
    :goto_0
    iput-boolean p1, p0, Lue0;->C:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lue0;->D:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lue0;->E:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-object p2, p0, Lue0;->A:Lq41;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    new-instance p1, Lw76;

    .line 34
    .line 35
    invoke-direct {p1, p2, p4}, Lw76;-><init>(Lq41;Lse0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lue0;->z:Lw76;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p2, Lhm4;->x:Lhm4;

    .line 42
    .line 43
    iput-object p2, p0, Lue0;->A:Lq41;

    .line 44
    .line 45
    iput-object p1, p0, Lue0;->z:Lw76;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lue0;->x:Llp5;

    .line 2
    .line 3
    iget-object v1, p0, Lue0;->I:Lq41;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lq41;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lue0;->H:Lv41;

    .line 13
    .line 14
    iput-object v2, p0, Lue0;->I:Lq41;

    .line 15
    .line 16
    iget-object v1, p0, Lue0;->M:Lmp5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llp5;->j(Lmp5;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lue0;->M:Lmp5;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lue0;->H:Lv41;

    .line 28
    .line 29
    iput-object v2, p0, Lue0;->I:Lq41;

    .line 30
    .line 31
    iget-object v3, p0, Lue0;->M:Lmp5;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Llp5;->j(Lmp5;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lue0;->M:Lmp5;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final b(Lv41;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v5, v0, Lv41;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Lue0;->O:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lue0;->C:Z

    .line 17
    .line 18
    move v3, v2

    .line 19
    iget-object v2, v1, Lue0;->x:Llp5;

    .line 20
    .line 21
    move v6, v3

    .line 22
    iget-wide v3, v1, Lue0;->K:J

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-wide v6, v1, Lue0;->L:J

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Llp5;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {v2 .. v7}, Llp5;->n(JLjava/lang/String;J)Lmp5;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v6, v1, Lue0;->L:J

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Llp5;->n(JLjava/lang/String;J)Lmp5;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, Lue0;->A:Lq41;

    .line 71
    .line 72
    invoke-virtual {v0}, Lv41;->a()Lu41;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v10, v1, Lue0;->K:J

    .line 77
    .line 78
    iput-wide v10, v6, Lu41;->f:J

    .line 79
    .line 80
    iget-wide v10, v1, Lue0;->L:J

    .line 81
    .line 82
    iput-wide v10, v6, Lu41;->g:J

    .line 83
    .line 84
    invoke-virtual {v6}, Lu41;->a()Lv41;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-boolean v4, v9, Lmp5;->A:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, v9, Lmp5;->B:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v6, v9, Lmp5;->y:J

    .line 100
    .line 101
    iget-wide v10, v1, Lue0;->K:J

    .line 102
    .line 103
    sub-long/2addr v10, v6

    .line 104
    iget-wide v12, v9, Lmp5;->z:J

    .line 105
    .line 106
    sub-long/2addr v12, v10

    .line 107
    iget-wide v14, v1, Lue0;->L:J

    .line 108
    .line 109
    cmp-long v16, v14, v2

    .line 110
    .line 111
    if-eqz v16, :cond_4

    .line 112
    .line 113
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    :cond_4
    invoke-virtual {v0}, Lv41;->a()Lu41;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iput-object v4, v14, Lu41;->a:Landroid/net/Uri;

    .line 122
    .line 123
    iput-wide v6, v14, Lu41;->b:J

    .line 124
    .line 125
    iput-wide v10, v14, Lu41;->f:J

    .line 126
    .line 127
    iput-wide v12, v14, Lu41;->g:J

    .line 128
    .line 129
    invoke-virtual {v14}, Lu41;->a()Lv41;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v4, v1, Lue0;->y:Lq41;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-wide v6, v9, Lmp5;->z:J

    .line 137
    .line 138
    cmp-long v4, v6, v2

    .line 139
    .line 140
    iget-wide v10, v1, Lue0;->L:J

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    move-wide v6, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    cmp-long v4, v10, v2

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lv41;->a()Lu41;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-wide v10, v1, Lue0;->K:J

    .line 159
    .line 160
    iput-wide v10, v4, Lu41;->f:J

    .line 161
    .line 162
    iput-wide v6, v4, Lu41;->g:J

    .line 163
    .line 164
    invoke-virtual {v4}, Lu41;->a()Lv41;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v4, v1, Lue0;->z:Lw76;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v4, v1, Lue0;->A:Lq41;

    .line 174
    .line 175
    iget-object v7, v1, Lue0;->x:Llp5;

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Llp5;->j(Lmp5;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v8

    .line 181
    :goto_3
    iget-boolean v7, v1, Lue0;->O:Z

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    iget-object v7, v1, Lue0;->A:Lq41;

    .line 186
    .line 187
    if-ne v4, v7, :cond_9

    .line 188
    .line 189
    iget-wide v10, v1, Lue0;->K:J

    .line 190
    .line 191
    const-wide/32 v12, 0x19000

    .line 192
    .line 193
    .line 194
    add-long/2addr v10, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_4
    iput-wide v10, v1, Lue0;->P:J

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    iget-object v11, v1, Lue0;->I:Lq41;

    .line 208
    .line 209
    iget-object v12, v1, Lue0;->A:Lq41;

    .line 210
    .line 211
    if-ne v11, v12, :cond_a

    .line 212
    .line 213
    move v11, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move v11, v7

    .line 216
    :goto_5
    invoke-static {v11}, Lio3;->B(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v1, Lue0;->A:Lq41;

    .line 220
    .line 221
    if-ne v4, v11, :cond_b

    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lue0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    iget-boolean v2, v9, Lmp5;->A:Z

    .line 230
    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    iget-object v1, v1, Lue0;->x:Llp5;

    .line 234
    .line 235
    invoke-virtual {v1, v9}, Llp5;->j(Lmp5;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    throw v0

    .line 239
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 240
    .line 241
    iget-boolean v11, v9, Lmp5;->A:Z

    .line 242
    .line 243
    if-nez v11, :cond_e

    .line 244
    .line 245
    iput-object v9, v1, Lue0;->M:Lmp5;

    .line 246
    .line 247
    :cond_e
    iput-object v4, v1, Lue0;->I:Lq41;

    .line 248
    .line 249
    iput-object v6, v1, Lue0;->H:Lv41;

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    iput-wide v11, v1, Lue0;->J:J

    .line 254
    .line 255
    invoke-interface {v4, v6}, Lq41;->h(Lv41;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    new-instance v9, Lpz2;

    .line 260
    .line 261
    const/16 v13, 0xd

    .line 262
    .line 263
    invoke-direct {v9, v13}, Lpz2;-><init>(B)V

    .line 264
    .line 265
    .line 266
    iget-wide v13, v6, Lv41;->g:J

    .line 267
    .line 268
    cmp-long v6, v13, v2

    .line 269
    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    cmp-long v2, v11, v2

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    iput-wide v11, v1, Lue0;->L:J

    .line 277
    .line 278
    iget-wide v2, v1, Lue0;->K:J

    .line 279
    .line 280
    add-long/2addr v2, v11

    .line 281
    const-string v6, "exo_len"

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v9, v2, v6}, Lpz2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v2, v1, Lue0;->I:Lq41;

    .line 291
    .line 292
    iget-object v3, v1, Lue0;->y:Lq41;

    .line 293
    .line 294
    if-ne v2, v3, :cond_10

    .line 295
    .line 296
    move v7, v10

    .line 297
    :cond_10
    if-nez v7, :cond_13

    .line 298
    .line 299
    invoke-interface {v4}, Lq41;->y()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v1, Lue0;->F:Landroid/net/Uri;

    .line 304
    .line 305
    iget-object v0, v0, Lv41;->a:Landroid/net/Uri;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    iget-object v8, v1, Lue0;->F:Landroid/net/Uri;

    .line 314
    .line 315
    :cond_11
    const-string v0, "exo_redir"

    .line 316
    .line 317
    if-nez v8, :cond_12

    .line 318
    .line 319
    iget-object v2, v9, Lpz2;->z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v2, v9, Lpz2;->y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v9, v2, v0}, Lpz2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    :goto_7
    iget-object v0, v1, Lue0;->I:Lq41;

    .line 342
    .line 343
    iget-object v2, v1, Lue0;->z:Lw76;

    .line 344
    .line 345
    if-ne v0, v2, :cond_14

    .line 346
    .line 347
    iget-object v0, v1, Lue0;->x:Llp5;

    .line 348
    .line 349
    invoke-virtual {v0, v5, v9}, Llp5;->b(Ljava/lang/String;Lpz2;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lue0;->G:Lv41;

    .line 3
    .line 4
    iput-object v0, p0, Lue0;->F:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lue0;->K:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lue0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lue0;->I:Lq41;

    .line 16
    .line 17
    iget-object v2, p0, Lue0;->y:Lq41;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lpe0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lue0;->N:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final h(Lv41;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lue0;->x:Llp5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Lue0;->B:Lze0;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lze0;->c(Lv41;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v5, v0, Lv41;->f:J

    .line 15
    .line 16
    iget-wide v7, v0, Lv41;->g:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lv41;->a()Lu41;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v4, v0, Lu41;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu41;->a()Lv41;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lue0;->G:Lv41;

    .line 29
    .line 30
    iget-object v9, v0, Lv41;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Llp5;->g(Ljava/lang/String;)Lr71;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v11, "exo_redir"

    .line 37
    .line 38
    iget-object v10, v10, Lr71;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, [B

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    new-instance v12, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v12, v11

    .line 58
    :goto_0
    if-nez v12, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_1
    if-eqz v11, :cond_2

    .line 66
    .line 67
    move-object v9, v11

    .line 68
    :cond_2
    iput-object v9, v1, Lue0;->F:Landroid/net/Uri;

    .line 69
    .line 70
    iput-wide v5, v1, Lue0;->K:J

    .line 71
    .line 72
    iget-boolean v9, v1, Lue0;->D:Z

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, -0x1

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    iget-boolean v9, v1, Lue0;->N:Z

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-boolean v9, v1, Lue0;->E:Z

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    cmp-long v9, v7, v11

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    :goto_2
    move v9, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v9, v10

    .line 95
    :goto_3
    iput-boolean v9, v1, Lue0;->O:Z

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    iput-wide v11, v1, Lue0;->L:J

    .line 102
    .line 103
    move-wide v15, v11

    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-virtual {v2, v4}, Llp5;->g(Ljava/lang/String;)Lr71;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-wide v15, v11

    .line 112
    invoke-static {v2}, Lry0;->a(Lry0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iput-wide v11, v1, Lue0;->L:J

    .line 117
    .line 118
    cmp-long v2, v11, v15

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    sub-long/2addr v11, v5

    .line 123
    iput-wide v11, v1, Lue0;->L:J

    .line 124
    .line 125
    cmp-long v2, v11, v13

    .line 126
    .line 127
    if-ltz v2, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Ls41;

    .line 131
    .line 132
    const/16 v2, 0x7d8

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ls41;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_4
    cmp-long v2, v7, v15

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    cmp-long v4, v11, v15

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    move-wide v11, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    move-wide v11, v4

    .line 153
    :goto_5
    iput-wide v11, v1, Lue0;->L:J

    .line 154
    .line 155
    :cond_9
    cmp-long v4, v11, v13

    .line 156
    .line 157
    if-gtz v4, :cond_a

    .line 158
    .line 159
    cmp-long v4, v11, v15

    .line 160
    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v1, v0, v10}, Lue0;->b(Lv41;Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    if-eqz v2, :cond_c

    .line 167
    .line 168
    return-wide v7

    .line 169
    :cond_c
    iget-wide v0, v1, Lue0;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    return-wide v0

    .line 172
    :goto_6
    iget-object v2, v1, Lue0;->I:Lq41;

    .line 173
    .line 174
    iget-object v4, v1, Lue0;->y:Lq41;

    .line 175
    .line 176
    if-eq v2, v4, :cond_d

    .line 177
    .line 178
    instance-of v2, v0, Lpe0;

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    :cond_d
    iput-boolean v3, v1, Lue0;->N:Z

    .line 183
    .line 184
    :cond_e
    throw v0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lue0;->y:Lq41;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lue0;->L:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lue0;->G:Lv41;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lue0;->H:Lv41;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lue0;->K:J

    .line 33
    .line 34
    iget-wide v12, v1, Lue0;->P:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lue0;->b(Lv41;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lue0;->I:Lq41;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lm41;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Lue0;->I:Lq41;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-wide v3, v1, Lue0;->K:J

    .line 67
    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Lue0;->K:J

    .line 71
    .line 72
    iget-wide v3, v1, Lue0;->J:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Lue0;->J:J

    .line 76
    .line 77
    iget-wide v3, v1, Lue0;->L:J

    .line 78
    .line 79
    cmp-long v0, v3, v14

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Lue0;->L:J

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    iget-wide v14, v8, Lv41;->g:J

    .line 99
    .line 100
    cmp-long v5, v14, v16

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Lue0;->J:J

    .line 106
    .line 107
    cmp-long v9, v9, v14

    .line 108
    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Lv41;->h:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v6, v1, Lue0;->L:J

    .line 118
    .line 119
    iget-object v4, v1, Lue0;->z:Lw76;

    .line 120
    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    if-eqz v3, :cond_a

    .line 125
    .line 126
    new-instance v3, Lpz2;

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lpz2;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iget-wide v6, v1, Lue0;->K:J

    .line 134
    .line 135
    const-string v4, "exo_len"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6, v4}, Lpz2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lue0;->x:Llp5;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v3}, Llp5;->b(Ljava/lang/String;Lpz2;)V

    .line 147
    .line 148
    .line 149
    return v8

    .line 150
    :cond_8
    move v8, v10

    .line 151
    move-wide/from16 v16, v14

    .line 152
    .line 153
    :cond_9
    iget-wide v9, v1, Lue0;->L:J

    .line 154
    .line 155
    cmp-long v6, v9, v6

    .line 156
    .line 157
    if-gtz v6, :cond_b

    .line 158
    .line 159
    cmp-long v6, v9, v16

    .line 160
    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    return v8

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lue0;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Lue0;->b(Lv41;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p3}, Lue0;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    return v0

    .line 176
    :goto_5
    iget-object v3, v1, Lue0;->I:Lq41;

    .line 177
    .line 178
    if-eq v3, v2, :cond_c

    .line 179
    .line 180
    instance-of v2, v0, Lpe0;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_c
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v1, Lue0;->N:Z

    .line 186
    .line 187
    :cond_d
    throw v0
.end method

.method public final s()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lue0;->I:Lq41;

    .line 2
    .line 3
    iget-object v1, p0, Lue0;->y:Lq41;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lue0;->A:Lq41;

    .line 13
    .line 14
    invoke-interface {p0}, Lq41;->s()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final y()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lue0;->F:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ln71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lue0;->y:Lq41;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lq41;->z(Ln71;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lue0;->A:Lq41;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lq41;->z(Ln71;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
