.class public final Lkd4;
.super Li30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Ljd4;

.field public final C:Lrt3;

.field public final D:Lrt3;

.field public E:Lv41;

.field public F:Lp45;

.field public G:Ljava/io/InputStream;

.field public H:Z

.field public I:J

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lcr3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljd4;Lrt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkd4;->B:Ljd4;

    .line 9
    .line 10
    iput-object p2, p0, Lkd4;->D:Lrt3;

    .line 11
    .line 12
    new-instance p1, Lrt3;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lrt3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkd4;->C:Lrt3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd4;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkd4;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Li30;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkd4;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkd4;->F:Lp45;

    .line 16
    .line 17
    iput-object v0, p0, Lkd4;->E:Lv41;

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd4;->F:Lp45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp45;->D:Lt45;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt45;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkd4;->G:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lkd4;->G:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Li30;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lmq2;

    .line 52
    .line 53
    const/16 p1, 0x7d8

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lmq2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of p1, p0, Lmq2;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p0, Lmq2;

    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Lmq2;

    .line 74
    .line 75
    const/16 p1, 0x7d0

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lmq2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lv41;)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lkd4;->E:Lv41;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lkd4;->J:J

    .line 10
    .line 11
    iput-wide v2, v1, Lkd4;->I:J

    .line 12
    .line 13
    invoke-virtual {v1}, Li30;->c()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lv41;->f:J

    .line 17
    .line 18
    iget-byte v6, v0, Lv41;->c:B

    .line 19
    .line 20
    iget-wide v7, v0, Lv41;->g:J

    .line 21
    .line 22
    iget-object v9, v0, Lv41;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    :try_start_0
    new-instance v12, Lra2;

    .line 34
    .line 35
    invoke-direct {v12, v10}, Lra2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v11, v9}, Lra2;->n(Lws2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Lra2;->a()Lws2;

    .line 42
    .line 43
    .line 44
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v9, v11

    .line 47
    :goto_0
    if-eqz v9, :cond_c

    .line 48
    .line 49
    new-instance v12, Lkz;

    .line 50
    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    invoke-direct {v12, v13}, Lkz;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v12, Lkz;->x:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v9, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v13, v1, Lkd4;->D:Lrt3;

    .line 64
    .line 65
    invoke-virtual {v13}, Lrt3;->q()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v1, Lkd4;->C:Lrt3;

    .line 73
    .line 74
    invoke-virtual {v13}, Lrt3;->q()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Lv41;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12, v14, v13}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-static {v4, v5, v7, v8}, Lxs2;->a(JJ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    iget-object v13, v12, Lkz;->z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lgk2;

    .line 131
    .line 132
    const-string v14, "Range"

    .line 133
    .line 134
    invoke-virtual {v13, v14, v9}, Lgk2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget v9, v0, Lv41;->i:I

    .line 138
    .line 139
    and-int/2addr v9, v10

    .line 140
    if-ne v9, v10, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v9, v12, Lkz;->z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lgk2;

    .line 146
    .line 147
    const-string v13, "Accept-Encoding"

    .line 148
    .line 149
    const-string v14, "identity"

    .line 150
    .line 151
    invoke-virtual {v9, v13, v14}, Lgk2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v9, v0, Lv41;->d:[B

    .line 155
    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    array-length v13, v9

    .line 159
    array-length v14, v9

    .line 160
    int-to-long v14, v14

    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    move-wide/from16 v21, v2

    .line 164
    .line 165
    int-to-long v2, v13

    .line 166
    move-wide/from16 v19, v2

    .line 167
    .line 168
    move-wide v15, v14

    .line 169
    invoke-static/range {v15 .. v20}, Ldq6;->c(JJJ)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ln35;

    .line 173
    .line 174
    invoke-direct {v2, v11, v13, v9}, Ln35;-><init>(Ldx3;I[B)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-wide/from16 v21, v2

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    if-ne v6, v2, :cond_4

    .line 182
    .line 183
    sget-object v2, Leq6;->b:[B

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    array-length v3, v2

    .line 189
    array-length v9, v2

    .line 190
    int-to-long v13, v9

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    int-to-long v10, v3

    .line 194
    move-wide/from16 v17, v10

    .line 195
    .line 196
    invoke-static/range {v13 .. v18}, Ldq6;->c(JJJ)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Ln35;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct {v10, v11, v3, v2}, Ln35;-><init>(Ldx3;I[B)V

    .line 203
    .line 204
    .line 205
    move-object v2, v10

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v2, v11

    .line 208
    :goto_3
    invoke-static {v6}, Lv41;->b(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v12, v3, v2}, Lkz;->B(Ljava/lang/String;Lo35;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lkz;->r()Ll35;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v1, Lkd4;->B:Ljd4;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v6, Lbz4;

    .line 225
    .line 226
    invoke-direct {v6, v3, v2}, Lbz4;-><init>(Ljd4;Ll35;)V

    .line 227
    .line 228
    .line 229
    :try_start_1
    new-instance v2, Lfl5;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lfq3;

    .line 235
    .line 236
    const/4 v10, 0x3

    .line 237
    invoke-direct {v3, v2, v10}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lbz4;->d(Ltf0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v2}, Lj1;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lp45;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 248
    .line 249
    :try_start_3
    iput-object v2, v1, Lkd4;->F:Lp45;

    .line 250
    .line 251
    iget-object v3, v2, Lp45;->D:Lt45;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lt45;->a()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v1, Lkd4;->G:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 261
    .line 262
    iget v6, v2, Lp45;->A:I

    .line 263
    .line 264
    invoke-virtual {v2}, Lp45;->l()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const-string v12, "Content-Range"

    .line 269
    .line 270
    const-wide/16 v13, -0x1

    .line 271
    .line 272
    if-nez v10, :cond_8

    .line 273
    .line 274
    const/16 v3, 0x1a0

    .line 275
    .line 276
    if-ne v6, v3, :cond_6

    .line 277
    .line 278
    iget-object v10, v2, Lp45;->C:Lik2;

    .line 279
    .line 280
    invoke-virtual {v10, v12}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, Lxs2;->c(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    cmp-long v4, v4, v15

    .line 289
    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    iput-boolean v9, v1, Lkd4;->H:Z

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p1}, Li30;->d(Lv41;)V

    .line 296
    .line 297
    .line 298
    cmp-long v0, v7, v13

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    move-wide v2, v7

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    move-wide/from16 v2, v21

    .line 305
    .line 306
    :goto_4
    return-wide v2

    .line 307
    :cond_6
    :try_start_4
    iget-object v0, v1, Lkd4;->G:Ljava/io/InputStream;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lpd0;->b(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_1
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 317
    .line 318
    :goto_5
    iget-object v0, v2, Lp45;->C:Lik2;

    .line 319
    .line 320
    invoke-virtual {v0}, Lik2;->f()Ljava/util/TreeMap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1}, Lkd4;->e()V

    .line 325
    .line 326
    .line 327
    if-ne v6, v3, :cond_7

    .line 328
    .line 329
    new-instance v11, Ls41;

    .line 330
    .line 331
    const/16 v1, 0x7d8

    .line 332
    .line 333
    invoke-direct {v11, v1}, Ls41;-><init>(I)V

    .line 334
    .line 335
    .line 336
    :cond_7
    new-instance v1, Loq2;

    .line 337
    .line 338
    invoke-direct {v1, v6, v11, v0}, Loq2;-><init>(ILs41;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_8
    invoke-virtual {v3}, Lt45;->q()Ldx3;

    .line 343
    .line 344
    .line 345
    const/16 v3, 0xc8

    .line 346
    .line 347
    if-ne v6, v3, :cond_9

    .line 348
    .line 349
    cmp-long v3, v4, v21

    .line 350
    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    move-wide/from16 v4, v21

    .line 355
    .line 356
    :goto_6
    cmp-long v3, v7, v13

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    iput-wide v7, v1, Lkd4;->I:J

    .line 361
    .line 362
    :goto_7
    const/4 v9, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_a
    const-string v3, "Content-Length"

    .line 365
    .line 366
    invoke-static {v2, v3}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v12}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v3, v2}, Lxs2;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    cmp-long v6, v2, v13

    .line 379
    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    sub-long v13, v2, v4

    .line 383
    .line 384
    :cond_b
    iput-wide v13, v1, Lkd4;->I:J

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_8
    iput-boolean v9, v1, Lkd4;->H:Z

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p1}, Li30;->d(Lv41;)V

    .line 390
    .line 391
    .line 392
    :try_start_5
    invoke-virtual {v1, v4, v5}, Lkd4;->f(J)V
    :try_end_5
    .catch Lmq2; {:try_start_5 .. :try_end_5} :catch_2

    .line 393
    .line 394
    .line 395
    iget-wide v0, v1, Lkd4;->I:J

    .line 396
    .line 397
    return-wide v0

    .line 398
    :catch_2
    move-exception v0

    .line 399
    invoke-virtual {v1}, Lkd4;->e()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :catch_3
    move-exception v0

    .line 404
    const/4 v9, 0x1

    .line 405
    goto :goto_9

    .line 406
    :catch_4
    move-exception v0

    .line 407
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :catch_5
    invoke-virtual {v6}, Lbz4;->c()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 422
    :goto_9
    invoke-static {v9, v0}, Lmq2;->a(ILjava/io/IOException;)Lmq2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_c
    new-instance v0, Lmq2;

    .line 428
    .line 429
    const-string v1, "Malformed URL"

    .line 430
    .line 431
    const/16 v2, 0x3ec

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lmq2;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lkd4;->I:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lkd4;->J:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lkd4;->G:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lkd4;->J:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lkd4;->J:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Li30;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Lmq2;->a(ILjava/io/IOException;)Lmq2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd4;->F:Lp45;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lp45;->C:Lik2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lik2;->f()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final y()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd4;->F:Lp45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lp45;->x:Ll35;

    .line 6
    .line 7
    iget-object p0, p0, Ll35;->a:Lws2;

    .line 8
    .line 9
    iget-object p0, p0, Lws2;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lkd4;->E:Lv41;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lv41;->a:Landroid/net/Uri;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
