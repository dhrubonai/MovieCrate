.class public final Ldc5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lqx4;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lzk6;

.field public final e:Lkz;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lqx4;Ljava/lang/String;Lzk6;Lkz;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldc5;->a:Lqx4;

    .line 20
    .line 21
    iput-object p2, p0, Ldc5;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Ldc5;->c:Z

    .line 24
    .line 25
    iput-object p3, p0, Ldc5;->d:Lzk6;

    .line 26
    .line 27
    iput-object p4, p0, Ldc5;->e:Lkz;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldc5;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lbs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbs;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbs;->removeFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lbs;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldc5;->b()Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc5;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ldc5;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldc5;->g:Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final c(Lli4;)Lbs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldc5;->b()Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbs;

    .line 17
    .line 18
    invoke-direct {v0}, Lbs;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldc5;->b()Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lbs;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc5;->e:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li18;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lzf3;->B:Lzf3;

    .line 11
    .line 12
    sget-object v2, Lzf3;->x:Lzf3;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lf73;->a(Le73;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj04;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0, p2, p1, p3}, Ldc5;->f(Lqx4;Lim0;Lli4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, v2}, Lbf6;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p1}, Lf73;->a(Le73;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lfq1;->y:Lm18;

    .line 42
    .line 43
    sget-object p1, Ljq1;->z:Ljq1;

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lfq1;->i(JLjq1;)J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Ldc5;->f(Lqx4;Lim0;Lli4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final e(Ltp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldc5;->e:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpz2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Ltp;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lli4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lli4;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p1, Ltp;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lli4;

    .line 29
    .line 30
    iget-object v3, p1, Ltp;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lim0;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lli4;->b(Le73;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v1, v2

    .line 40
    :goto_1
    if-nez v1, :cond_20

    .line 41
    .line 42
    iget-object v1, p1, Ltp;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lqx4;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_2
    move-object v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, p0, Ldc5;->g:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbs;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lbs;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v1}, Lbs;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lli4;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v3, p1, Ltp;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lim0;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lli4;->b(Le73;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    if-nez v1, :cond_20

    .line 87
    .line 88
    iget-object v1, v0, Lpz2;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkz;

    .line 91
    .line 92
    iget-object v3, v1, Lkz;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lst3;

    .line 95
    .line 96
    iget-object v4, p1, Ltp;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lim0;

    .line 99
    .line 100
    iget-object v5, p1, Ltp;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lqx4;

    .line 103
    .line 104
    iget-object v6, p0, Ldc5;->a:Lqx4;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v6}, Lst3;->E(Le73;Lqx4;Lqx4;)Lk03;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    iget-boolean v3, p0, Ldc5;->c:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object v3, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object v3, p0, Ldc5;->d:Lzk6;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iput-object v3, p1, Ltp;->D:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v1, Lkz;->A:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lst3;

    .line 127
    .line 128
    iget-object v4, p1, Ltp;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lim0;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5, v3}, Lst3;->E(Le73;Lqx4;Lqx4;)Lk03;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lk03;->b(Ltp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move-object v1, v2

    .line 145
    :goto_5
    if-nez v1, :cond_1e

    .line 146
    .line 147
    iget-boolean v1, p0, Ldc5;->c:Z

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    iget-object v1, p1, Ltp;->B:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lqx4;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, p1, Ltp;->A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lim0;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lim0;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_6
    iget-object v1, p0, Ldc5;->f:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lbs;

    .line 173
    .line 174
    new-instance v5, Lbo3;

    .line 175
    .line 176
    invoke-direct {v5, v1}, Lbo3;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v5}, Lbs;-><init>(Lbo3;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_7
    invoke-virtual {v4}, Lbs;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {v4}, Lbs;->removeLast()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ldc5;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_d

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    iget-object v1, v1, Ldc5;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v5, Ldc5;

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_e

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lbs;->addLast(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1d

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v6, v3

    .line 258
    check-cast v6, Ldc5;

    .line 259
    .line 260
    iget-object v3, v0, Lpz2;->y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lkz;

    .line 263
    .line 264
    iget-object v4, v6, Ldc5;->d:Lzk6;

    .line 265
    .line 266
    if-eqz v4, :cond_13

    .line 267
    .line 268
    iget-object v5, v3, Lkz;->A:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lst3;

    .line 271
    .line 272
    iget-object v7, p1, Ltp;->A:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, Lim0;

    .line 275
    .line 276
    iget-object v8, p1, Ltp;->B:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lqx4;

    .line 279
    .line 280
    invoke-virtual {v5, v7, v8, v4}, Lst3;->E(Le73;Lqx4;Lqx4;)Lk03;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_12

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    :goto_9
    move-object v3, v4

    .line 288
    goto :goto_b

    .line 289
    :cond_13
    :goto_a
    iget-object v3, v3, Lkz;->A:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lst3;

    .line 292
    .line 293
    iget-object v4, p1, Ltp;->A:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lim0;

    .line 296
    .line 297
    iget-object v5, p1, Ltp;->B:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lqx4;

    .line 300
    .line 301
    iget-object v7, v6, Ldc5;->a:Lqx4;

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5, v7}, Lst3;->E(Le73;Lqx4;Lqx4;)Lk03;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_9

    .line 308
    :goto_b
    if-eqz v3, :cond_18

    .line 309
    .line 310
    iget-boolean v1, v6, Ldc5;->c:Z

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    instance-of v1, v3, Lvp5;

    .line 315
    .line 316
    if-nez v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {v3, p1}, Lk03;->b(Ltp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_14
    new-instance v4, Ltp;

    .line 325
    .line 326
    iget-object v1, p1, Ltp;->y:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    check-cast v5, Li18;

    .line 330
    .line 331
    iget-object v1, p1, Ltp;->A:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v7, v1

    .line 334
    check-cast v7, Lim0;

    .line 335
    .line 336
    iget-object v1, p1, Ltp;->B:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v8, v1

    .line 339
    check-cast v8, Lqx4;

    .line 340
    .line 341
    iget-object v1, p1, Ltp;->C:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v9, v1

    .line 344
    check-cast v9, Lli4;

    .line 345
    .line 346
    invoke-direct/range {v4 .. v9}, Ltp;-><init>(Li18;Ldc5;Lim0;Lqx4;Lli4;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v6, Ldc5;->d:Lzk6;

    .line 350
    .line 351
    iput-object v1, v4, Ltp;->D:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    iget-boolean v5, v6, Ldc5;->c:Z

    .line 356
    .line 357
    if-nez v5, :cond_15

    .line 358
    .line 359
    iput-object v1, v4, Ltp;->D:Ljava/lang/Object;

    .line 360
    .line 361
    :cond_15
    if-eqz v9, :cond_16

    .line 362
    .line 363
    invoke-virtual {v6, v9}, Ldc5;->c(Lli4;)Lbs;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_c

    .line 368
    :cond_16
    move-object v1, v2

    .line 369
    :goto_c
    invoke-virtual {v3, v4}, Lk03;->b(Ltp;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v1, :cond_17

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Ldc5;->a(Lbs;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    :goto_d
    move-object v1, v3

    .line 379
    goto :goto_11

    .line 380
    :cond_18
    iget-object v3, p1, Ltp;->B:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lqx4;

    .line 383
    .line 384
    if-eqz v3, :cond_1a

    .line 385
    .line 386
    :cond_19
    :goto_e
    move-object v3, v2

    .line 387
    goto :goto_f

    .line 388
    :cond_1a
    iget-object v3, v6, Ldc5;->g:Ljava/lang/ThreadLocal;

    .line 389
    .line 390
    if-nez v3, :cond_1b

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lbs;

    .line 398
    .line 399
    if-eqz v3, :cond_19

    .line 400
    .line 401
    invoke-virtual {v3}, Lbs;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_1c

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v3}, Lbs;->g()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lli4;

    .line 413
    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    iget-object v4, p1, Ltp;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lim0;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lli4;->b(Le73;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_f
    if-eqz v3, :cond_11

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1d
    :goto_10
    move-object v1, v2

    .line 428
    :cond_1e
    :goto_11
    if-nez v1, :cond_20

    .line 429
    .line 430
    iget-object v0, v0, Lpz2;->z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1f

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1f
    invoke-static {v0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    throw p0

    .line 450
    :cond_20
    move-object v2, v1

    .line 451
    :goto_12
    if-nez v2, :cond_27

    .line 452
    .line 453
    iget-object v0, p1, Ltp;->B:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lqx4;

    .line 456
    .line 457
    const-string v1, ""

    .line 458
    .line 459
    const/16 v2, 0x27

    .line 460
    .line 461
    if-eqz v0, :cond_21

    .line 462
    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v4, " and qualifier \'"

    .line 466
    .line 467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    move-object v0, v1

    .line 482
    :goto_13
    iget-object v3, p1, Ltp;->z:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Ldc5;

    .line 485
    .line 486
    const-string v4, "scope \'"

    .line 487
    .line 488
    if-eq v3, p0, :cond_22

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v4, "\' (resolution context scope: \'"

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v4, p1, Ltp;->z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Ldc5;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, "\')"

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_14

    .line 520
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_14
    iget-object v4, p0, Ldc5;->f:Ljava/util/ArrayList;

    .line 536
    .line 537
    new-instance v5, Ljava/util/ArrayList;

    .line 538
    .line 539
    const/16 v6, 0xa

    .line 540
    .line 541
    invoke-static {v4, v6}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const/4 v8, 0x0

    .line 553
    move v9, v8

    .line 554
    :goto_15
    if-ge v9, v7, :cond_23

    .line 555
    .line 556
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    check-cast v10, Ldc5;

    .line 563
    .line 564
    iget-object v10, v10, Ldc5;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_25

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v4, " Searched scopes: [\'"

    .line 579
    .line 580
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, p0, Ldc5;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v4, "\'] -> "

    .line 589
    .line 590
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    new-instance v4, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v5, v6}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    :goto_16
    if-ge v8, v6, :cond_24

    .line 607
    .line 608
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    check-cast v7, Ljava/lang/String;

    .line 615
    .line 616
    new-instance v9, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v10, "[\'"

    .line 619
    .line 620
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v7, "\']"

    .line 627
    .line 628
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :cond_25
    iget-object p1, p1, Ltp;->A:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lim0;

    .line 649
    .line 650
    invoke-static {p1}, Lf73;->a(Le73;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    const/16 v4, 0x2e

    .line 655
    .line 656
    invoke-static {v4, p1, p1}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const-string v6, "SavedStateHandle"

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_26

    .line 667
    .line 668
    const-string p0, " SavedStateHandle is provided by the ViewModel\'s CreationExtras during creation, not by a module definition \u2014 resolve the ViewModel via koinViewModel()/koinNavViewModel() with a proper owner and inject SavedStateHandle in its constructor (do not resolve it lazily or outside construction)."

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v6, " Check or add definition for type \'"

    .line 674
    .line 675
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v6, " in scope \'"

    .line 688
    .line 689
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget-object p0, p0, Ldc5;->a:Lqx4;

    .line 693
    .line 694
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string p0, "\'."

    .line 698
    .line 699
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    :goto_17
    new-instance v5, Lw94;

    .line 707
    .line 708
    new-instance v6, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v7, "No definition found for type \'"

    .line 711
    .line 712
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string p1, " on "

    .line 725
    .line 726
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-direct {v5, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v5

    .line 752
    :cond_27
    return-object v2
.end method

.method public final f(Lqx4;Lim0;Lli4;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ltp;

    .line 2
    .line 3
    iget-object v6, p0, Ldc5;->e:Lkz;

    .line 4
    .line 5
    iget-object v1, v6, Lkz;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li18;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Li18;Ldc5;Lim0;Lqx4;Lli4;)V

    .line 14
    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ldc5;->e(Ltp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, v6, Lkz;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Li18;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzf3;->B:Lzf3;

    .line 31
    .line 32
    sget-object p2, Lzf3;->x:Lzf3;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-gtz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lli4;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v5}, Ldc5;->c(Lli4;)Lbs;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    invoke-virtual {v2, v0}, Ldc5;->e(Ltp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ldc5;->a(Lbs;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Ldc5;->a(Lbs;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldc5;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\']"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
