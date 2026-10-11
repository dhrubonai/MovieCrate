.class public final Lf9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lc9/k;

.field public final b:Ld9/f;

.field public final c:Lf9/t;

.field public volatile d:Lf9/b0;

.field public final e:Ly8/x;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lz8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf9/u;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lz8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lf9/u;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ly8/w;Lc9/k;Ld9/f;Lf9/t;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf9/u;->a:Lc9/k;

    .line 10
    .line 11
    iput-object p3, p0, Lf9/u;->b:Ld9/f;

    .line 12
    .line 13
    iput-object p4, p0, Lf9/u;->c:Lf9/t;

    .line 14
    .line 15
    sget-object p2, Ly8/x;->f:Ly8/x;

    .line 16
    .line 17
    iget-object p1, p1, Ly8/w;->J:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Ly8/x;->e:Ly8/x;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lf9/u;->e:Ly8/x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/w;J)Lk9/u;
    .locals 0

    .line 1
    iget-object p1, p0, Lf9/u;->d:Lf9/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf9/b0;->g()Lf9/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/u;->d:Lf9/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf9/b0;->g()Lf9/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf9/y;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/u;->c:Lf9/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/t;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf9/u;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf9/u;->d:Lf9/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lf9/b;->x:Lf9/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf9/b0;->e(Lf9/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroidx/appcompat/widget/w;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf9/u;->d:Lf9/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly8/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ly8/o;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, v3, Ly8/o;->a:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v5, v5

    .line 26
    div-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lf9/c;

    .line 34
    .line 35
    sget-object v6, Lf9/c;->f:Lk9/j;

    .line 36
    .line 37
    iget-object v7, p1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lf9/c;-><init>(Lk9/j;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v5, Lf9/c;

    .line 48
    .line 49
    sget-object v6, Lf9/c;->g:Lk9/j;

    .line 50
    .line 51
    iget-object v7, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ly8/q;

    .line 54
    .line 55
    const-string v8, "url"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ly8/q;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7}, Ly8/q;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x3f

    .line 79
    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    invoke-direct {v5, v6, v8}, Lf9/c;-><init>(Lk9/j;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v5, "Host"

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ly8/o;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v5, Lf9/c;

    .line 109
    .line 110
    sget-object v6, Lf9/c;->i:Lk9/j;

    .line 111
    .line 112
    invoke-direct {v5, v6, p1}, Lf9/c;-><init>(Lk9/j;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance p1, Lf9/c;

    .line 119
    .line 120
    sget-object v5, Lf9/c;->h:Lk9/j;

    .line 121
    .line 122
    iget-object v6, v7, Ly8/q;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, v5, v6}, Lf9/c;-><init>(Lk9/j;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, Ly8/o;->a:[Ljava/lang/String;

    .line 131
    .line 132
    array-length p1, p1

    .line 133
    div-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    move v5, v2

    .line 136
    :goto_1
    if-ge v5, p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ly8/o;->c(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    const-string v8, "US"

    .line 145
    .line 146
    invoke-static {v7, v8}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lf9/u;->g:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    const-string v7, "te"

    .line 167
    .line 168
    invoke-static {v6, v7}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ly8/o;->e(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "trailers"

    .line 179
    .line 180
    invoke-static {v7, v8}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v7, Lf9/c;

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ly8/o;->e(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v7, v6, v8}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object p1, p0, Lf9/u;->c:Lf9/t;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    xor-int/lit8 v3, v0, 0x1

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    iget-object v5, p1, Lf9/t;->P:Lf9/c0;

    .line 210
    .line 211
    monitor-enter v5

    .line 212
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    iget v6, p1, Lf9/t;->f:I

    .line 214
    .line 215
    const v7, 0x3fffffff    # 1.9999999f

    .line 216
    .line 217
    .line 218
    if-le v6, v7, :cond_7

    .line 219
    .line 220
    sget-object v6, Lf9/b;->f:Lf9/b;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lf9/t;->v(Lf9/b;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-boolean v6, p1, Lf9/t;->x:Z

    .line 226
    .line 227
    if-nez v6, :cond_d

    .line 228
    .line 229
    iget v12, p1, Lf9/t;->f:I

    .line 230
    .line 231
    add-int/lit8 v6, v12, 0x2

    .line 232
    .line 233
    iput v6, p1, Lf9/t;->f:I

    .line 234
    .line 235
    new-instance v13, Lf9/b0;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v6, v13

    .line 239
    move v7, v12

    .line 240
    move-object v8, p1

    .line 241
    move v9, v3

    .line 242
    invoke-direct/range {v6 .. v11}, Lf9/b0;-><init>(ILf9/t;ZZLy8/o;)V

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-wide v6, p1, Lf9/t;->M:J

    .line 248
    .line 249
    iget-wide v8, p1, Lf9/t;->N:J

    .line 250
    .line 251
    cmp-long v0, v6, v8

    .line 252
    .line 253
    if-gez v0, :cond_9

    .line 254
    .line 255
    iget-wide v6, v13, Lf9/b0;->e:J

    .line 256
    .line 257
    iget-wide v8, v13, Lf9/b0;->f:J

    .line 258
    .line 259
    cmp-long v0, v6, v8

    .line 260
    .line 261
    if-ltz v0, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move v1, v2

    .line 265
    :cond_9
    :goto_2
    invoke-virtual {v13}, Lf9/b0;->i()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object v0, p1, Lf9/t;->c:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 281
    iget-object v0, p1, Lf9/t;->P:Lf9/c0;

    .line 282
    .line 283
    invoke-virtual {v0, v12, v4, v3}, Lf9/c0;->t(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    .line 286
    monitor-exit v5

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    iget-object p1, p1, Lf9/t;->P:Lf9/c0;

    .line 290
    .line 291
    invoke-virtual {p1}, Lf9/c0;->flush()V

    .line 292
    .line 293
    .line 294
    :cond_b
    iput-object v13, p0, Lf9/u;->d:Lf9/b0;

    .line 295
    .line 296
    iget-boolean p1, p0, Lf9/u;->f:Z

    .line 297
    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    iget-object p1, p0, Lf9/u;->d:Lf9/b0;

    .line 301
    .line 302
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lf9/b0;->k:Lf9/a0;

    .line 306
    .line 307
    iget-object v0, p0, Lf9/u;->b:Ld9/f;

    .line 308
    .line 309
    iget v0, v0, Ld9/f;->g:I

    .line 310
    .line 311
    int-to-long v0, v0

    .line 312
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    invoke-virtual {p1, v0, v1, v2}, Lk9/y;->g(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lf9/u;->d:Lf9/b0;

    .line 318
    .line 319
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lf9/b0;->l:Lf9/a0;

    .line 323
    .line 324
    iget-object v0, p0, Lf9/u;->b:Ld9/f;

    .line 325
    .line 326
    iget v0, v0, Ld9/f;->h:I

    .line 327
    .line 328
    int-to-long v0, v0

    .line 329
    invoke-virtual {p1, v0, v1, v2}, Lk9/y;->g(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    iget-object p1, p0, Lf9/u;->d:Lf9/b0;

    .line 334
    .line 335
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lf9/b;->x:Lf9/b;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lf9/b0;->e(Lf9/b;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v0, "Canceled"

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_d
    :try_start_3
    new-instance v0, Lf9/a;

    .line 352
    .line 353
    invoke-direct {v0}, Lf9/a;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_4
    monitor-exit p1

    .line 359
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    :catchall_1
    move-exception p1

    .line 361
    monitor-exit v5

    .line 362
    throw p1
.end method

.method public final e(Ly8/d0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ld9/e;->a(Ly8/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lz8/b;->j(Ly8/d0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final f(Ly8/d0;)Lk9/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lf9/u;->d:Lf9/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf9/b0;->i:Lf9/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Z)Ly8/c0;
    .locals 11

    .line 1
    iget-object v0, p0, Lf9/u;->d:Lf9/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lf9/b0;->k:Lf9/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk9/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lf9/b0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lf9/b0;->m:Lf9/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lf9/b0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    iget-object v1, v0, Lf9/b0;->k:Lf9/a0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf9/a0;->l()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lf9/b0;->g:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Lf9/b0;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "headersQueue.removeFirst()"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ly8/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    iget-object v0, p0, Lf9/u;->e:Ly8/x;

    .line 57
    .line 58
    const-string v2, "protocol"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Ly8/o;->a:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, v4

    .line 78
    move v6, v5

    .line 79
    :goto_1
    if-ge v6, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ly8/o;->c(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v6}, Ly8/o;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, ":status"

    .line 90
    .line 91
    invoke-static {v8, v10}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Ly8/j;->r(Ljava/lang/String;)Ld9/h;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v10, Lf9/u;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    const-string v10, "name"

    .line 125
    .line 126
    invoke-static {v8, v10}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "value"

    .line 130
    .line 131
    invoke-static {v9, v10}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lo7/j;->G1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz v7, :cond_5

    .line 152
    .line 153
    new-instance v1, Ly8/c0;

    .line 154
    .line 155
    invoke-direct {v1}, Ly8/c0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Ly8/c0;->b:Ly8/x;

    .line 159
    .line 160
    iget v0, v7, Ld9/h;->b:I

    .line 161
    .line 162
    iput v0, v1, Ly8/c0;->c:I

    .line 163
    .line 164
    iget-object v0, v7, Ld9/h;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "message"

    .line 167
    .line 168
    invoke-static {v0, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Ly8/c0;->d:Ljava/lang/String;

    .line 172
    .line 173
    new-array v0, v5, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Lh4/c;

    .line 182
    .line 183
    invoke-direct {v2}, Lh4/c;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lh4/c;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const-string v5, "<this>"

    .line 189
    .line 190
    invoke-static {v3, v5}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "elements"

    .line 194
    .line 195
    invoke-static {v0, v5}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lx6/i;->g1([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Ly8/c0;->f:Lh4/c;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    iget p1, v1, Ly8/c0;->c:I

    .line 210
    .line 211
    const/16 v0, 0x64

    .line 212
    .line 213
    if-ne p1, v0, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-object v4, v1

    .line 217
    :goto_3
    return-object v4

    .line 218
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 219
    .line 220
    const-string v0, "Expected \':status\' header not present"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    :try_start_3
    iget-object p1, v0, Lf9/b0;->n:Ljava/io/IOException;

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance p1, Lf9/g0;

    .line 232
    .line 233
    iget-object v1, v0, Lf9/b0;->m:Lf9/b;

    .line 234
    .line 235
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v1}, Lf9/g0;-><init>(Lf9/b;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    throw p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    iget-object v1, v0, Lf9/b0;->k:Lf9/a0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lf9/a0;->l()V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    monitor-exit v0

    .line 251
    throw p1

    .line 252
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "stream wasn\'t created"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final h()Lc9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/u;->a:Lc9/k;

    .line 2
    .line 3
    return-object v0
.end method
