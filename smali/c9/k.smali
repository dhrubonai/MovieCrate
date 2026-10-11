.class public final Lc9/k;
.super Lf9/j;
.source "SourceFile"


# instance fields
.field public final b:Ly8/g0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Ly8/n;

.field public f:Ly8/x;

.field public g:Lf9/t;

.field public h:Lk9/q;

.field public i:Lk9/p;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lc9/l;Ly8/g0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lf9/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lc9/k;->b:Ly8/g0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lc9/k;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lc9/k;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Ly8/w;Ly8/g0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ly8/g0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Ly8/g0;->a:Ly8/a;

    .line 27
    .line 28
    iget-object v1, v0, Ly8/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Ly8/a;->i:Ly8/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly8/q;->f()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Ly8/g0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Ly8/w;->T:Lf8/h;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lf8/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lf9/t;Lf9/f0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lf9/f0;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lf9/f0;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lc9/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lf9/b0;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf9/b;->f:Lf9/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lf9/b0;->c(Lf9/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIIZLc9/i;Landroidx/lifecycle/q0;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v10, "proxy"

    .line 8
    .line 9
    const-string v11, "inetSocketAddress"

    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Lc9/k;->f:Ly8/x;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object v0, v7, Lc9/k;->b:Ly8/g0;

    .line 32
    .line 33
    iget-object v0, v0, Ly8/g0;->a:Ly8/a;

    .line 34
    .line 35
    iget-object v0, v0, Ly8/a;->k:Ljava/util/List;

    .line 36
    .line 37
    new-instance v13, Lc9/b;

    .line 38
    .line 39
    invoke-direct {v13, v0}, Lc9/b;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lc9/k;->b:Ly8/g0;

    .line 43
    .line 44
    iget-object v1, v1, Ly8/g0;->a:Ly8/a;

    .line 45
    .line 46
    iget-object v2, v1, Ly8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v1, Ly8/i;->f:Ly8/i;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v7, Lc9/k;->b:Ly8/g0;

    .line 59
    .line 60
    iget-object v0, v0, Ly8/g0;->a:Ly8/a;

    .line 61
    .line 62
    iget-object v0, v0, Ly8/a;->i:Ly8/q;

    .line 63
    .line 64
    iget-object v0, v0, Ly8/q;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lg9/l;->a:Lg9/l;

    .line 67
    .line 68
    sget-object v1, Lg9/l;->a:Lg9/l;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lg9/l;->h(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lc9/m;

    .line 78
    .line 79
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string v3, "CLEARTEXT communication to "

    .line 82
    .line 83
    const-string v4, " not permitted by network security policy"

    .line 84
    .line 85
    invoke-static {v3, v0, v4}, Lr/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lc9/m;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    new-instance v0, Lc9/m;

    .line 97
    .line 98
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 99
    .line 100
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lc9/m;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, v1, Ly8/a;->j:Ljava/util/List;

    .line 110
    .line 111
    sget-object v1, Ly8/x;->f:Ly8/x;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_14

    .line 118
    .line 119
    :goto_1
    const/4 v14, 0x0

    .line 120
    move-object v15, v14

    .line 121
    :goto_2
    :try_start_0
    iget-object v0, v7, Lc9/k;->b:Ly8/g0;

    .line 122
    .line 123
    iget-object v1, v0, Ly8/g0;->a:Ly8/a;

    .line 124
    .line 125
    iget-object v1, v1, Ly8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Ly8/g0;->b:Ljava/net/Proxy;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    move v0, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move/from16 v2, p1

    .line 147
    .line 148
    move/from16 v3, p2

    .line 149
    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v5, p6

    .line 153
    .line 154
    move-object/from16 v6, p7

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lc9/k;->f(IIILc9/i;Landroidx/lifecycle/q0;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Lc9/k;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move/from16 v1, p1

    .line 165
    .line 166
    move/from16 v2, p2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    move/from16 v1, p1

    .line 170
    .line 171
    move/from16 v2, p2

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_6
    move/from16 v1, p1

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lc9/k;->e(IILc9/i;Landroidx/lifecycle/q0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    :goto_5
    move/from16 v3, p4

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v7, v13, v3, v8, v9}, Lc9/k;->g(Lc9/b;ILc9/i;Landroidx/lifecycle/q0;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lc9/k;->b:Ly8/g0;

    .line 187
    .line 188
    iget-object v4, v0, Ly8/g0;->c:Ljava/net/InetSocketAddress;

    .line 189
    .line 190
    iget-object v0, v0, Ly8/g0;->b:Ljava/net/Proxy;

    .line 191
    .line 192
    invoke-static {v4, v11}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v10}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v0, v7, Lc9/k;->b:Ly8/g0;

    .line 199
    .line 200
    iget-object v1, v0, Ly8/g0;->a:Ly8/a;

    .line 201
    .line 202
    iget-object v1, v1, Ly8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v0, v0, Ly8/g0;->b:Ljava/net/Proxy;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 213
    .line 214
    if-ne v0, v1, :cond_7

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const/4 v12, 0x0

    .line 218
    :goto_7
    if-eqz v12, :cond_9

    .line 219
    .line 220
    iget-object v0, v7, Lc9/k;->c:Ljava/net/Socket;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    new-instance v0, Lc9/m;

    .line 226
    .line 227
    new-instance v1, Ljava/net/ProtocolException;

    .line 228
    .line 229
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lc9/m;-><init>(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v7, Lc9/k;->q:J

    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_a

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :goto_9
    move/from16 v3, p4

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catch_2
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :goto_a
    iget-object v4, v7, Lc9/k;->d:Ljava/net/Socket;

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-static {v4}, Lz8/b;->d(Ljava/net/Socket;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v4, v7, Lc9/k;->c:Ljava/net/Socket;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-static {v4}, Lz8/b;->d(Ljava/net/Socket;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iput-object v14, v7, Lc9/k;->d:Ljava/net/Socket;

    .line 268
    .line 269
    iput-object v14, v7, Lc9/k;->c:Ljava/net/Socket;

    .line 270
    .line 271
    iput-object v14, v7, Lc9/k;->h:Lk9/q;

    .line 272
    .line 273
    iput-object v14, v7, Lc9/k;->i:Lk9/p;

    .line 274
    .line 275
    iput-object v14, v7, Lc9/k;->e:Ly8/n;

    .line 276
    .line 277
    iput-object v14, v7, Lc9/k;->f:Ly8/x;

    .line 278
    .line 279
    iput-object v14, v7, Lc9/k;->g:Lf9/t;

    .line 280
    .line 281
    iput v12, v7, Lc9/k;->o:I

    .line 282
    .line 283
    iget-object v4, v7, Lc9/k;->b:Ly8/g0;

    .line 284
    .line 285
    iget-object v5, v4, Ly8/g0;->c:Ljava/net/InetSocketAddress;

    .line 286
    .line 287
    iget-object v4, v4, Ly8/g0;->b:Ljava/net/Proxy;

    .line 288
    .line 289
    invoke-static {v5, v11}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v10}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-nez v15, :cond_c

    .line 296
    .line 297
    new-instance v15, Lc9/m;

    .line 298
    .line 299
    invoke-direct {v15, v0}, Lc9/m;-><init>(Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_c
    iget-object v4, v15, Lc9/m;->a:Ljava/io/IOException;

    .line 304
    .line 305
    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v15, Lc9/m;->b:Ljava/io/IOException;

    .line 309
    .line 310
    :goto_b
    if-eqz p5, :cond_13

    .line 311
    .line 312
    iput-boolean v12, v13, Lc9/b;->d:Z

    .line 313
    .line 314
    iget-boolean v4, v13, Lc9/b;->c:Z

    .line 315
    .line 316
    if-nez v4, :cond_d

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_d
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_e
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 325
    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 330
    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_10
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 343
    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    move v0, v12

    .line 352
    goto :goto_d

    .line 353
    :cond_12
    :goto_c
    const/4 v0, 0x0

    .line 354
    :goto_d
    if-eqz v0, :cond_13

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_13
    throw v15

    .line 359
    :cond_14
    new-instance v0, Lc9/m;

    .line 360
    .line 361
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 362
    .line 363
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Lc9/m;-><init>(Ljava/io/IOException;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "already connected"

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final e(IILc9/i;Landroidx/lifecycle/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/k;->b:Ly8/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/g0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/g0;->a:Ly8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lc9/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Ly8/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lc9/k;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lc9/k;->b:Ly8/g0;

    .line 47
    .line 48
    iget-object v1, v1, Ly8/g0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lg9/l;->a:Lg9/l;

    .line 67
    .line 68
    sget-object p2, Lg9/l;->a:Lg9/l;

    .line 69
    .line 70
    iget-object p3, p0, Lc9/k;->b:Ly8/g0;

    .line 71
    .line 72
    iget-object p3, p3, Ly8/g0;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, Lg9/l;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->i0(Ljava/net/Socket;)Lk9/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lk9/q;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lk9/q;-><init>(Lk9/w;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lc9/k;->h:Lk9/q;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bumptech/glide/c;->h0(Ljava/net/Socket;)Lk9/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lk9/p;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lk9/p;-><init>(Lk9/u;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lc9/k;->i:Lk9/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "throw with null exception"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p4, "Failed to connect to "

    .line 126
    .line 127
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Lc9/k;->b:Ly8/g0;

    .line 131
    .line 132
    iget-object p4, p4, Ly8/g0;->c:Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final f(IIILc9/i;Landroidx/lifecycle/q0;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Ly8/y;

    .line 5
    .line 6
    invoke-direct {v2}, Ly8/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lc9/k;->b:Ly8/g0;

    .line 10
    .line 11
    iget-object v4, v3, Ly8/g0;->a:Ly8/a;

    .line 12
    .line 13
    iget-object v4, v4, Ly8/a;->i:Ly8/q;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Ly8/y;->a:Ly8/q;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Ly8/y;->c(Ljava/lang/String;Ly8/b0;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Ly8/g0;->a:Ly8/a;

    .line 29
    .line 30
    iget-object v4, v3, Ly8/a;->i:Ly8/q;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, Lz8/b;->v(Ly8/q;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.12.0"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ly8/c0;

    .line 61
    .line 62
    invoke-direct {v4}, Ly8/c0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Ly8/c0;->a:Landroidx/appcompat/widget/w;

    .line 66
    .line 67
    sget-object v7, Ly8/x;->c:Ly8/x;

    .line 68
    .line 69
    iput-object v7, v4, Ly8/c0;->b:Ly8/x;

    .line 70
    .line 71
    const/16 v7, 0x197

    .line 72
    .line 73
    iput v7, v4, Ly8/c0;->c:I

    .line 74
    .line 75
    const-string v8, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v8, v4, Ly8/c0;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Lz8/b;->c:Ly8/e0;

    .line 80
    .line 81
    iput-object v8, v4, Ly8/c0;->g:Ly8/f0;

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    iput-wide v8, v4, Ly8/c0;->k:J

    .line 86
    .line 87
    iput-wide v8, v4, Ly8/c0;->l:J

    .line 88
    .line 89
    iget-object v10, v4, Ly8/c0;->f:Lh4/c;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v11, "Proxy-Authenticate"

    .line 95
    .line 96
    invoke-static {v11}, Ly8/j;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "OkHttp-Preemptive"

    .line 100
    .line 101
    invoke-static {v12, v11}, Ly8/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lh4/c;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Lh4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ly8/c0;->a()Ly8/d0;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Ly8/a;->f:Ly8/b;

    .line 114
    .line 115
    check-cast v4, Landroidx/lifecycle/q0;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ly8/q;

    .line 123
    .line 124
    move v10, p1

    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    move-object/from16 v12, p5

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1, v11, v12}, Lc9/k;->e(IILc9/i;Landroidx/lifecycle/q0;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v11, "CONNECT "

    .line 135
    .line 136
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6}, Lz8/b;->v(Ly8/q;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " HTTP/1.1"

    .line 147
    .line 148
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, v0, Lc9/k;->h:Lk9/q;

    .line 156
    .line 157
    invoke-static {v6}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, Lc9/k;->i:Lk9/p;

    .line 161
    .line 162
    invoke-static {v10}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Le9/h;

    .line 166
    .line 167
    invoke-direct {v11, v5, p0, v6, v10}, Le9/h;-><init>(Ly8/w;Lc9/k;Lk9/i;Lk9/h;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lk9/q;->c()Lk9/y;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    int-to-long v12, v1

    .line 175
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v5, v12, v13, v1}, Lk9/y;->g(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lk9/p;->c()Lk9/y;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move/from16 v12, p3

    .line 185
    .line 186
    int-to-long v12, v12

    .line 187
    invoke-virtual {v5, v12, v13, v1}, Lk9/y;->g(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    .line 188
    .line 189
    .line 190
    iget-object v5, v2, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ly8/o;

    .line 193
    .line 194
    invoke-virtual {v11, v5, v4}, Le9/h;->j(Ly8/o;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Le9/h;->b()V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v11, v4}, Le9/h;->g(Z)Ly8/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v4, Ly8/c0;->a:Landroidx/appcompat/widget/w;

    .line 209
    .line 210
    invoke-virtual {v4}, Ly8/c0;->a()Ly8/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lz8/b;->j(Ly8/d0;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    cmp-long v8, v4, v8

    .line 219
    .line 220
    if-nez v8, :cond_0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v11, v4, v5}, Le9/h;->i(J)Le9/e;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v5, 0x7fffffff

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v1}, Lz8/b;->t(Lk9/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Le9/e;->close()V

    .line 234
    .line 235
    .line 236
    :goto_0
    const/16 v1, 0xc8

    .line 237
    .line 238
    iget v2, v2, Ly8/d0;->d:I

    .line 239
    .line 240
    if-eq v2, v1, :cond_2

    .line 241
    .line 242
    if-ne v2, v7, :cond_1

    .line 243
    .line 244
    iget-object v1, v3, Ly8/a;->f:Ly8/b;

    .line 245
    .line 246
    check-cast v1, Landroidx/lifecycle/q0;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v2, "Failed to authenticate with proxy"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v3, "Unexpected response code for CONNECT: "

    .line 262
    .line 263
    invoke-static {v3, v2}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_2
    iget-object v1, v6, Lk9/q;->b:Lk9/g;

    .line 272
    .line 273
    invoke-virtual {v1}, Lk9/g;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    iget-object v1, v10, Lk9/p;->b:Lk9/g;

    .line 280
    .line 281
    invoke-virtual {v1}, Lk9/g;->n()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    return-void

    .line 288
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method

.method public final g(Lc9/b;ILc9/i;Landroidx/lifecycle/q0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc9/k;->b:Ly8/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/g0;->a:Ly8/a;

    .line 4
    .line 5
    iget-object v1, v0, Ly8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Ly8/x;->c:Ly8/x;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Ly8/a;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Ly8/x;->f:Ly8/x;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lc9/k;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lc9/k;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, Lc9/k;->f:Ly8/x;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lc9/k;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lc9/k;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lc9/k;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, Lc9/k;->f:Ly8/x;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "call"

    .line 42
    .line 43
    invoke-static {p3, p4}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "\n              |Hostname "

    .line 47
    .line 48
    const-string p4, "Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Lc9/k;->b:Ly8/g0;

    .line 51
    .line 52
    iget-object v0, v0, Ly8/g0;->a:Ly8/a;

    .line 53
    .line 54
    iget-object v1, v0, Ly8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lc9/k;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, Ly8/a;->i:Ly8/q;

    .line 63
    .line 64
    iget-object v6, v5, Ly8/q;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, Ly8/q;->e:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v1}, Lc9/b;->a(Ljavax/net/ssl/SSLSocket;)Ly8/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v4, p1, Ly8/i;->b:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Lg9/l;->a:Lg9/l;

    .line 89
    .line 90
    sget-object v4, Lg9/l;->a:Lg9/l;

    .line 91
    .line 92
    iget-object v5, v0, Ly8/a;->i:Ly8/q;

    .line 93
    .line 94
    iget-object v5, v5, Ly8/q;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Ly8/a;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v6}, Lg9/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "sslSocketSession"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ly8/j;->j(Ljavax/net/ssl/SSLSession;)Ly8/n;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Ly8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    invoke-static {v6}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, Ly8/a;->i:Ly8/q;

    .line 123
    .line 124
    iget-object v8, v8, Ly8/q;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Ly8/n;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    xor-int/2addr p2, v7

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 156
    .line 157
    new-instance p4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, v0, Ly8/a;->i:Ly8/q;

    .line 163
    .line 164
    iget-object p3, p3, Ly8/q;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p3, " not verified:\n              |    certificate: "

    .line 170
    .line 171
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object p3, Ly8/f;->c:Ly8/f;

    .line 175
    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "sha256/"

    .line 179
    .line 180
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lk9/j;->d:Lk9/j;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "publicKey.encoded"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lf9/x;->z([B)Lk9/j;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "SHA-256"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lk9/j;->b(Ljava/lang/String;)Lk9/j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lk9/j;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p3, "\n              |    DN: "

    .line 223
    .line 224
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p3, "\n              |    subjectAltNames: "

    .line 239
    .line 240
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/4 p3, 0x7

    .line 244
    invoke-static {p1, p3}, Lj9/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {p1, v0}, Lj9/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, p3}, Lx6/m;->s0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, "\n              "

    .line 261
    .line 262
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lr6/h0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 278
    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p3, v0, Ly8/a;->i:Ly8/q;

    .line 285
    .line 286
    iget-object p3, p3, Ly8/q;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p3, " not verified (no certificates)"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_4
    iget-object p3, v0, Ly8/a;->e:Ly8/f;

    .line 305
    .line 306
    invoke-static {p3}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p4, Ly8/n;

    .line 310
    .line 311
    iget-object v4, v5, Ly8/n;->a:Ly8/h0;

    .line 312
    .line 313
    iget-object v6, v5, Ly8/n;->b:Ly8/g;

    .line 314
    .line 315
    iget-object v8, v5, Ly8/n;->c:Ljava/util/List;

    .line 316
    .line 317
    new-instance v9, Ly8/e;

    .line 318
    .line 319
    invoke-direct {v9, p3, v5, v0, v7}, Ly8/e;-><init>(Ly8/f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p4, v4, v6, v8, v9}, Ly8/n;-><init>(Ly8/h0;Ly8/g;Ljava/util/List;Lh7/a;)V

    .line 323
    .line 324
    .line 325
    iput-object p4, p0, Lc9/k;->e:Ly8/n;

    .line 326
    .line 327
    iget-object p4, v0, Ly8/a;->i:Ly8/q;

    .line 328
    .line 329
    iget-object p4, p4, Ly8/q;->d:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v0, Landroidx/lifecycle/r0;

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-direct {v0, p0, v4}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p4, v0}, Ly8/f;->a(Ljava/lang/String;Lh7/a;)V

    .line 338
    .line 339
    .line 340
    iget-boolean p1, p1, Ly8/i;->b:Z

    .line 341
    .line 342
    if-eqz p1, :cond_5

    .line 343
    .line 344
    sget-object p1, Lg9/l;->a:Lg9/l;

    .line 345
    .line 346
    sget-object p1, Lg9/l;->a:Lg9/l;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lg9/l;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_5
    iput-object v1, p0, Lc9/k;->d:Ljava/net/Socket;

    .line 353
    .line 354
    invoke-static {v1}, Lcom/bumptech/glide/c;->i0(Ljava/net/Socket;)Lk9/d;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance p3, Lk9/q;

    .line 359
    .line 360
    invoke-direct {p3, p1}, Lk9/q;-><init>(Lk9/w;)V

    .line 361
    .line 362
    .line 363
    iput-object p3, p0, Lc9/k;->h:Lk9/q;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/bumptech/glide/c;->h0(Ljava/net/Socket;)Lk9/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance p3, Lk9/p;

    .line 370
    .line 371
    invoke-direct {p3, p1}, Lk9/p;-><init>(Lk9/u;)V

    .line 372
    .line 373
    .line 374
    iput-object p3, p0, Lc9/k;->i:Lk9/p;

    .line 375
    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    invoke-static {v3}, Ly8/j;->l(Ljava/lang/String;)Ly8/x;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_6
    iput-object v2, p0, Lc9/k;->f:Ly8/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .line 384
    sget-object p1, Lg9/l;->a:Lg9/l;

    .line 385
    .line 386
    sget-object p1, Lg9/l;->a:Lg9/l;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lg9/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lc9/k;->f:Ly8/x;

    .line 392
    .line 393
    sget-object p3, Ly8/x;->e:Ly8/x;

    .line 394
    .line 395
    if-ne p1, p3, :cond_7

    .line 396
    .line 397
    invoke-virtual {p0, p2}, Lc9/k;->m(I)V

    .line 398
    .line 399
    .line 400
    :cond_7
    return-void

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    move-object v3, v1

    .line 403
    goto :goto_0

    .line 404
    :catchall_1
    move-exception p1

    .line 405
    :goto_0
    if-eqz v3, :cond_8

    .line 406
    .line 407
    sget-object p2, Lg9/l;->a:Lg9/l;

    .line 408
    .line 409
    sget-object p2, Lg9/l;->a:Lg9/l;

    .line 410
    .line 411
    invoke-virtual {p2, v3}, Lg9/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    if-eqz v3, :cond_9

    .line 415
    .line 416
    invoke-static {v3}, Lz8/b;->d(Ljava/net/Socket;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc9/k;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lc9/k;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(Ly8/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz8/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lc9/k;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_f

    .line 18
    .line 19
    iget-boolean v0, p0, Lc9/k;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lc9/k;->b:Ly8/g0;

    .line 26
    .line 27
    iget-object v1, v0, Ly8/g0;->a:Ly8/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ly8/a;->a(Ly8/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, Ly8/a;->i:Ly8/q;

    .line 37
    .line 38
    iget-object v3, v1, Ly8/q;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Ly8/g0;->a:Ly8/a;

    .line 41
    .line 42
    iget-object v5, v4, Ly8/a;->i:Ly8/q;

    .line 43
    .line 44
    iget-object v5, v5, Ly8/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, Lc9/k;->g:Lf9/t;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_f

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ly8/g0;

    .line 83
    .line 84
    iget-object v6, v3, Ly8/g0;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_6

    .line 93
    .line 94
    iget-object v6, v0, Ly8/g0;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    iget-object v6, v0, Ly8/g0;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, Ly8/g0;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v6, v3}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v3, v2

    .line 117
    :goto_0
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move p2, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_1
    move p2, v2

    .line 122
    :goto_2
    if-nez p2, :cond_8

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_8
    sget-object p2, Lj9/c;->a:Lj9/c;

    .line 127
    .line 128
    iget-object v0, p1, Ly8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 129
    .line 130
    if-eq v0, p2, :cond_9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    sget-object p2, Lz8/b;->a:[B

    .line 134
    .line 135
    iget-object p2, v4, Ly8/a;->i:Ly8/q;

    .line 136
    .line 137
    iget v0, p2, Ly8/q;->e:I

    .line 138
    .line 139
    iget-object v3, v1, Ly8/q;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v1, v1, Ly8/q;->e:I

    .line 142
    .line 143
    if-eq v1, v0, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iget-object p2, p2, Ly8/q;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, p2}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    iget-boolean p2, p0, Lc9/k;->k:Z

    .line 156
    .line 157
    if-nez p2, :cond_d

    .line 158
    .line 159
    iget-object p2, p0, Lc9/k;->e:Ly8/n;

    .line 160
    .line 161
    if-eqz p2, :cond_d

    .line 162
    .line 163
    invoke-virtual {p2}, Ly8/n;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/2addr v0, v5

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 179
    .line 180
    invoke-static {p2, v0}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 184
    .line 185
    invoke-static {v3, p2}, Lj9/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    move p2, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    move p2, v2

    .line 194
    :goto_3
    if-eqz p2, :cond_d

    .line 195
    .line 196
    :goto_4
    move p2, v5

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    :goto_5
    move p2, v2

    .line 199
    :goto_6
    if-nez p2, :cond_e

    .line 200
    .line 201
    return v2

    .line 202
    :cond_e
    :try_start_0
    iget-object p1, p1, Ly8/a;->e:Ly8/f;

    .line 203
    .line 204
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lc9/k;->e:Ly8/n;

    .line 208
    .line 209
    invoke-static {p2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ly8/n;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "hostname"

    .line 217
    .line 218
    invoke-static {v3, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "peerCertificates"

    .line 222
    .line 223
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ly8/e;

    .line 227
    .line 228
    invoke-direct {v0, p1, p2, v3, v2}, Ly8/e;-><init>(Ly8/f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3, v0}, Ly8/f;->a(Ljava/lang/String;Lh7/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    return v5

    .line 235
    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lz8/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lc9/k;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lc9/k;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lc9/k;->h:Lk9/q;

    .line 18
    .line 19
    invoke-static {v4}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lc9/k;->g:Lf9/t;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lf9/t;->r(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lc9/k;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lk9/q;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    move v5, v1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Ly8/w;Ld9/f;)Ld9/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc9/k;->h:Lk9/q;

    .line 7
    .line 8
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lc9/k;->i:Lk9/p;

    .line 12
    .line 13
    invoke-static {v2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lc9/k;->g:Lf9/t;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lf9/u;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lf9/u;-><init>(Ly8/w;Lc9/k;Ld9/f;Lf9/t;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Ld9/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lk9/q;->c()Lk9/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    int-to-long v3, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v5}, Lk9/y;->g(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lk9/p;->c()Lk9/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p2, p2, Ld9/f;->h:I

    .line 46
    .line 47
    int-to-long v3, p2

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lk9/y;->g(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    .line 49
    .line 50
    .line 51
    new-instance v0, Le9/h;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v1, v2}, Le9/h;-><init>(Ly8/w;Lc9/k;Lk9/i;Lk9/h;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lc9/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc9/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc9/k;->h:Lk9/q;

    .line 7
    .line 8
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lc9/k;->i:Lk9/p;

    .line 12
    .line 13
    invoke-static {v2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lf9/h;

    .line 21
    .line 22
    sget-object v5, Lb9/f;->i:Lb9/f;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lf9/h;-><init>(Lb9/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lc9/k;->b:Ly8/g0;

    .line 28
    .line 29
    iget-object v6, v6, Ly8/g0;->a:Ly8/a;

    .line 30
    .line 31
    iget-object v6, v6, Ly8/a;->i:Ly8/q;

    .line 32
    .line 33
    iget-object v6, v6, Ly8/q;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lf9/h;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lf9/h;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lz8/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Lf9/h;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, Lf9/h;->e:Lk9/i;

    .line 83
    .line 84
    iput-object v2, v4, Lf9/h;->f:Lk9/h;

    .line 85
    .line 86
    iput-object p0, v4, Lf9/h;->g:Lf9/j;

    .line 87
    .line 88
    iput p1, v4, Lf9/h;->i:I

    .line 89
    .line 90
    new-instance p1, Lf9/t;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Lf9/t;-><init>(Lf9/h;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lc9/k;->g:Lf9/t;

    .line 96
    .line 97
    sget-object v0, Lf9/t;->S:Lf9/f0;

    .line 98
    .line 99
    iget v1, v0, Lf9/f0;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, Lf9/f0;->b:[I

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lc9/k;->o:I

    .line 115
    .line 116
    iget-object v0, p1, Lf9/t;->P:Lf9/c0;

    .line 117
    .line 118
    const-string v1, ">> CONNECTION "

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v2, v0, Lf9/c0;->e:Z

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-boolean v2, v0, Lf9/c0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :try_start_1
    sget-object v2, Lf9/c0;->x:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lf9/g;->a:Lk9/j;

    .line 147
    .line 148
    invoke-virtual {v1}, Lk9/j;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v4, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v4}, Lz8/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v1, v0, Lf9/c0;->a:Lk9/h;

    .line 169
    .line 170
    sget-object v2, Lf9/g;->a:Lk9/j;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lk9/h;->y(Lk9/j;)Lk9/h;

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lf9/c0;->a:Lk9/h;

    .line 176
    .line 177
    invoke-interface {v1}, Lk9/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v0

    .line 181
    :goto_2
    iget-object v0, p1, Lf9/t;->P:Lf9/c0;

    .line 182
    .line 183
    iget-object v1, p1, Lf9/t;->I:Lf9/f0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lf9/c0;->G(Lf9/f0;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lf9/t;->I:Lf9/f0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lf9/f0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const v1, 0xffff

    .line 195
    .line 196
    .line 197
    if-eq v0, v1, :cond_4

    .line 198
    .line 199
    iget-object v2, p1, Lf9/t;->P:Lf9/c0;

    .line 200
    .line 201
    sub-int/2addr v0, v1

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-virtual {v2, v3, v0, v1}, Lf9/c0;->H(IJ)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v5}, Lb9/f;->f()Lb9/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p1, Lf9/t;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, Lf9/t;->Q:Lf9/n;

    .line 213
    .line 214
    new-instance v2, Lb9/b;

    .line 215
    .line 216
    invoke-direct {v2, v3, p1, v1}, Lb9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3, v4}, Lb9/c;->c(Lb9/a;J)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v1, "closed"

    .line 228
    .line 229
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    monitor-exit v0

    .line 235
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc9/k;->b:Ly8/g0;

    .line 9
    .line 10
    iget-object v2, v1, Ly8/g0;->a:Ly8/a;

    .line 11
    .line 12
    iget-object v2, v2, Ly8/a;->i:Ly8/q;

    .line 13
    .line 14
    iget-object v2, v2, Ly8/q;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ly8/g0;->a:Ly8/a;

    .line 25
    .line 26
    iget-object v2, v2, Ly8/a;->i:Ly8/q;

    .line 27
    .line 28
    iget v2, v2, Ly8/q;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ly8/g0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ly8/g0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc9/k;->e:Ly8/n;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Ly8/n;->b:Ly8/g;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lc9/k;->f:Ly8/x;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
