.class public final Lft6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lpz2;

.field public final b:Lys6;

.field public final c:Lss;

.field public final d:Lwp;

.field public final e:Lwp;

.field public final f:Lsr1;

.field public final g:Lzs6;

.field public final h:Lv32;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lhv6;

.field public m:J


# direct methods
.method public constructor <init>(Lpz2;Lys6;Lzs6;Lv32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft6;->a:Lpz2;

    .line 5
    .line 6
    iput-object p2, p0, Lft6;->b:Lys6;

    .line 7
    .line 8
    iput-object p3, p0, Lft6;->g:Lzs6;

    .line 9
    .line 10
    iput-object p4, p0, Lft6;->h:Lv32;

    .line 11
    .line 12
    new-instance p1, Lss;

    .line 13
    .line 14
    invoke-direct {p1}, Lss;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lft6;->c:Lss;

    .line 18
    .line 19
    new-instance p1, Lwp;

    .line 20
    .line 21
    invoke-direct {p1}, Lwp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lft6;->d:Lwp;

    .line 25
    .line 26
    new-instance p1, Lwp;

    .line 27
    .line 28
    invoke-direct {p1}, Lwp;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lft6;->e:Lwp;

    .line 32
    .line 33
    new-instance p1, Lsr1;

    .line 34
    .line 35
    invoke-direct {p1}, Lsr1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lft6;->f:Lsr1;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lft6;->i:J

    .line 46
    .line 47
    sget-object p3, Lhv6;->d:Lhv6;

    .line 48
    .line 49
    iput-object p3, p0, Lft6;->l:Lhv6;

    .line 50
    .line 51
    iput-wide p1, p0, Lft6;->j:J

    .line 52
    .line 53
    iput-wide p1, p0, Lft6;->k:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft6;->a:Lpz2;

    .line 4
    .line 5
    iget-object v2, v1, Lpz2;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkc1;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lft6;->f:Lsr1;

    .line 10
    .line 11
    iget v4, v3, Lsr1;->d:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Lsr1;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v4, v0, Lft6;->e:Lwp;

    .line 21
    .line 22
    invoke-virtual {v4, v6, v7}, Lwp;->s(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget-object v8, v0, Lft6;->b:Lys6;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-wide v11, v0, Lft6;->m:J

    .line 38
    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iput-wide v9, v0, Lft6;->m:J

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Lys6;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v9, v6

    .line 55
    iget-object v4, v0, Lft6;->h:Lv32;

    .line 56
    .line 57
    invoke-virtual {v4, v9, v10}, Lv32;->b(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v12, v0, Lft6;->m:J

    .line 61
    .line 62
    invoke-virtual {v4}, Lv32;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    iget-wide v9, v4, Lv32;->h:J

    .line 67
    .line 68
    move v4, v5

    .line 69
    iget-object v5, v0, Lft6;->b:Lys6;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    iget-object v11, v0, Lft6;->c:Lss;

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    move-wide/from16 v18, v9

    .line 78
    .line 79
    move-object/from16 v20, v11

    .line 80
    .line 81
    move-wide/from16 v8, p1

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v20}, Lys6;->a(JJJJZZJJLss;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move-object/from16 v8, v20

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x5

    .line 93
    if-eq v5, v10, :cond_2

    .line 94
    .line 95
    if-eq v5, v9, :cond_2

    .line 96
    .line 97
    iget-object v11, v0, Lft6;->g:Lzs6;

    .line 98
    .line 99
    iget-wide v12, v8, Lss;->a:J

    .line 100
    .line 101
    invoke-virtual {v11, v6, v7, v12, v13}, Lzs6;->a(JJ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v11, 0x3

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-eq v5, v12, :cond_6

    .line 109
    .line 110
    if-eq v5, v4, :cond_5

    .line 111
    .line 112
    if-eq v5, v11, :cond_5

    .line 113
    .line 114
    if-eq v5, v9, :cond_4

    .line 115
    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iput-wide v6, v0, Lft6;->j:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iput-wide v6, v0, Lft6;->j:J

    .line 131
    .line 132
    invoke-virtual {v3}, Lsr1;->m()J

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lkc1;->j:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v4, Ljc1;

    .line 138
    .line 139
    invoke-direct {v4, v1, v12}, Ljc1;-><init>(Lpz2;B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lkc1;->d:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lev6;

    .line 152
    .line 153
    invoke-interface {v3}, Lev6;->b()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    iput-wide v6, v0, Lft6;->j:J

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    move v5, v12

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move v5, v4

    .line 166
    :goto_1
    invoke-virtual {v3}, Lsr1;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    iget-object v3, v0, Lft6;->d:Lwp;

    .line 171
    .line 172
    invoke-virtual {v3, v14, v15}, Lwp;->s(J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lhv6;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    sget-object v6, Lhv6;->d:Lhv6;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lhv6;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    iget-object v6, v0, Lft6;->l:Lhv6;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lhv6;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    iput-object v3, v0, Lft6;->l:Lhv6;

    .line 197
    .line 198
    new-instance v6, Lda2;

    .line 199
    .line 200
    invoke-direct {v6}, Lda2;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v7, v3, Lhv6;->a:I

    .line 204
    .line 205
    iput v7, v6, Lda2;->v:I

    .line 206
    .line 207
    iget v7, v3, Lhv6;->b:I

    .line 208
    .line 209
    iput v7, v6, Lda2;->w:I

    .line 210
    .line 211
    const-string v7, "video/raw"

    .line 212
    .line 213
    invoke-static {v7}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v6, Lda2;->o:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v7, Lea2;

    .line 220
    .line 221
    invoke-direct {v7, v6}, Lea2;-><init>(Lda2;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v1, Lpz2;->y:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v6, v2, Lkc1;->j:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    new-instance v7, Lgb;

    .line 229
    .line 230
    const/16 v9, 0x14

    .line 231
    .line 232
    invoke-direct {v7, v1, v3, v9}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    if-eqz v5, :cond_9

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    :goto_2
    move-wide/from16 v16, v5

    .line 245
    .line 246
    move-object/from16 v3, v21

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    iget-wide v5, v8, Lss;->b:J

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    iget v5, v3, Lys6;->e:I

    .line 253
    .line 254
    if-eq v5, v11, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move v12, v4

    .line 258
    :goto_4
    iput v11, v3, Lys6;->e:I

    .line 259
    .line 260
    iget-object v5, v3, Lys6;->k:Lf46;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-static {v5, v6}, Leq6;->U(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iput-wide v5, v3, Lys6;->g:J

    .line 274
    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    iget-object v3, v2, Lkc1;->f:Landroid/view/Surface;

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    iget-object v3, v2, Lkc1;->j:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    new-instance v5, Ljc1;

    .line 284
    .line 285
    invoke-direct {v5, v1, v4}, Ljc1;-><init>(Lpz2;B)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v3, v1, Lpz2;->y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lea2;

    .line 294
    .line 295
    if-nez v3, :cond_c

    .line 296
    .line 297
    new-instance v3, Lda2;

    .line 298
    .line 299
    invoke-direct {v3}, Lda2;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lea2;

    .line 303
    .line 304
    invoke-direct {v4, v3}, Lea2;-><init>(Lda2;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v18, v4

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object/from16 v18, v3

    .line 311
    .line 312
    :goto_5
    iget-object v13, v2, Lkc1;->k:Lms6;

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    invoke-interface/range {v13 .. v19}, Lms6;->d(JJLea2;Landroid/media/MediaFormat;)V

    .line 317
    .line 318
    .line 319
    move-wide/from16 v5, v16

    .line 320
    .line 321
    iget-object v3, v2, Lkc1;->d:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lev6;

    .line 328
    .line 329
    invoke-interface {v3, v5, v6}, Lev6;->a(J)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0
.end method
