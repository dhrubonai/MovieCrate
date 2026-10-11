.class public final Lez4;
.super Lxo2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Ls75;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lmj2;

.field public f:Liw4;

.field public g:Lep2;

.field public h:Lxy4;

.field public i:Lwy4;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lcs1;Ls75;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lez4;->b:Ls75;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lez4;->o:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lez4;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lez4;->q:J

    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljd4;Ls75;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ls75;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ls75;->a:Lt6;

    .line 21
    .line 22
    iget-object v1, v0, Lt6;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lt6;->h:Lws2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lws2;->g()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Ls75;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Ljd4;->W:Lsn3;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lsn3;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lep2;Ljl5;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Ljl5;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Ljl5;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lez4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Llp2;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Llp2;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLnf0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lez4;->f:Liw4;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lez4;->b:Ls75;

    .line 6
    .line 7
    iget-object v0, v0, Ls75;->a:Lt6;

    .line 8
    .line 9
    iget-object v1, v0, Lt6;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lkw0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lkw0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lt6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    sget-object v0, Ljw0;->f:Ljw0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lez4;->b:Ls75;

    .line 29
    .line 30
    iget-object v0, v0, Ls75;->a:Lt6;

    .line 31
    .line 32
    iget-object v0, v0, Lt6;->h:Lws2;

    .line 33
    .line 34
    iget-object v0, v0, Lws2;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Llm4;->a:Llm4;

    .line 37
    .line 38
    sget-object v1, Llm4;->a:Llm4;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Llm4;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lt75;

    .line 48
    .line 49
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string p2, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string p3, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {p2, v0, p3}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lt75;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Lt75;

    .line 67
    .line 68
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lt75;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v0, Lt6;->i:Ljava/util/List;

    .line 80
    .line 81
    sget-object v1, Liw4;->C:Liw4;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    move-object v1, v0

    .line 91
    :goto_1
    const/4 v3, 0x1

    .line 92
    :try_start_0
    iget-object v4, p0, Lez4;->b:Ls75;

    .line 93
    .line 94
    iget-object v5, v4, Ls75;->a:Lt6;

    .line 95
    .line 96
    iget-object v5, v5, Lt6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v4, v4, Ls75;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v4, v5, :cond_3

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3, p5}, Lez4;->f(IIILnf0;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lez4;->c:Ljava/net/Socket;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v4

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lez4;->e(IILnf0;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v2, p5}, Lez4;->g(Lkw0;Lnf0;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lez4;->b:Ls75;

    .line 132
    .line 133
    iget-object v4, v4, Ls75;->c:Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Lez4;->b:Ls75;

    .line 139
    .line 140
    iget-object p2, p1, Ls75;->a:Lt6;

    .line 141
    .line 142
    iget-object p2, p2, Lt6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Ls75;->b:Ljava/net/Proxy;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 153
    .line 154
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lez4;->c:Ljava/net/Socket;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance p0, Lt75;

    .line 162
    .line 163
    new-instance p1, Ljava/net/ProtocolException;

    .line 164
    .line 165
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lt75;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    iput-wide p1, p0, Lez4;->q:J

    .line 179
    .line 180
    return-void

    .line 181
    :goto_5
    iget-object v5, p0, Lez4;->d:Ljava/net/Socket;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-static {v5}, Ldq6;->e(Ljava/net/Socket;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v5, p0, Lez4;->c:Ljava/net/Socket;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-static {v5}, Ldq6;->e(Ljava/net/Socket;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iput-object v0, p0, Lez4;->d:Ljava/net/Socket;

    .line 196
    .line 197
    iput-object v0, p0, Lez4;->c:Ljava/net/Socket;

    .line 198
    .line 199
    iput-object v0, p0, Lez4;->h:Lxy4;

    .line 200
    .line 201
    iput-object v0, p0, Lez4;->i:Lwy4;

    .line 202
    .line 203
    iput-object v0, p0, Lez4;->e:Lmj2;

    .line 204
    .line 205
    iput-object v0, p0, Lez4;->f:Liw4;

    .line 206
    .line 207
    iput-object v0, p0, Lez4;->g:Lep2;

    .line 208
    .line 209
    iput v3, p0, Lez4;->o:I

    .line 210
    .line 211
    iget-object v5, p0, Lez4;->b:Ls75;

    .line 212
    .line 213
    iget-object v5, v5, Ls75;->c:Ljava/net/InetSocketAddress;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    new-instance v1, Lt75;

    .line 221
    .line 222
    invoke-direct {v1, v4}, Lt75;-><init>(Ljava/io/IOException;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget-object v5, v1, Lt75;->x:Ljava/io/IOException;

    .line 227
    .line 228
    invoke-static {v5, v4}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v1, Lt75;->y:Ljava/io/IOException;

    .line 232
    .line 233
    :goto_6
    if-eqz p4, :cond_c

    .line 234
    .line 235
    iput-boolean v3, v2, Lkw0;->d:Z

    .line 236
    .line 237
    iget-boolean v3, v2, Lkw0;->c:Z

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 242
    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 258
    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    throw v1

    .line 272
    :cond_d
    new-instance p0, Lt75;

    .line 273
    .line 274
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 275
    .line 276
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lt75;-><init>(Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_e
    const-string p0, "already connected"

    .line 286
    .line 287
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final e(IILnf0;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lez4;->b:Ls75;

    .line 2
    .line 3
    iget-object v0, p3, Ls75;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Ls75;->a:Lt6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcz4;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lt6;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lez4;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lez4;->b:Ls75;

    .line 47
    .line 48
    iget-object v0, v0, Ls75;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Llm4;->a:Llm4;

    .line 57
    .line 58
    sget-object p2, Llm4;->a:Llm4;

    .line 59
    .line 60
    iget-object v0, p0, Lez4;->b:Ls75;

    .line 61
    .line 62
    iget-object v0, v0, Ls75;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0, p1}, Llm4;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance p1, Liu5;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Liu5;-><init>(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lxt;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lxt;-><init>(Ljava/io/InputStream;Lof6;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lxt;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lxt;-><init>(Liu5;Lxt;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lxy4;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lxy4;-><init>(Lbv5;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lez4;->h:Lxy4;

    .line 95
    .line 96
    new-instance p1, Liu5;

    .line 97
    .line 98
    invoke-direct {p1, p3}, Liu5;-><init>(Ljava/net/Socket;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lwt;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3, p1, v2}, Lwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lwt;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p3, p1, p2, v0}, Lwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lwy4;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Lwy4;-><init>(Lpq5;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lez4;->i:Lwy4;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "throw with null exception"

    .line 133
    .line 134
    invoke-static {p1, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance p2, Ljava/net/ConnectException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Failed to connect to "

    .line 153
    .line 154
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lez4;->b:Ls75;

    .line 158
    .line 159
    iget-object p0, p0, Ls75;->c:Ljava/net/InetSocketAddress;

    .line 160
    .line 161
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public final f(IIILnf0;)V
    .locals 7

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lez4;->b:Ls75;

    .line 9
    .line 10
    iget-object v2, v1, Ls75;->a:Lt6;

    .line 11
    .line 12
    iget-object v2, v2, Lt6;->h:Lws2;

    .line 13
    .line 14
    iput-object v2, v0, Lkz;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "CONNECT"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lkz;->B(Ljava/lang/String;Lo35;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ls75;->a:Lt6;

    .line 23
    .line 24
    iget-object v1, v1, Lt6;->h:Lws2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Ldq6;->v(Lws2;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "Host"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Proxy-Connection"

    .line 37
    .line 38
    const-string v4, "Keep-Alive"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "User-Agent"

    .line 44
    .line 45
    const-string v4, "okhttp/4.12.0"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkz;->r()Ll35;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgk2;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v4}, Lgk2;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const-string v5, "Proxy-Authenticate"

    .line 61
    .line 62
    invoke-static {v5}, Lz51;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "OkHttp-Preemptive"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lz51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lgk2;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Lgk2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lgk2;->i()Lik2;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ll35;->a:Lws2;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p4}, Lez4;->e(IILnf0;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p4, "CONNECT "

    .line 87
    .line 88
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ldq6;->v(Lws2;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p4, " HTTP/1.1"

    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p4, p0, Lez4;->h:Lxy4;

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lez4;->i:Lwy4;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Luo2;

    .line 118
    .line 119
    invoke-direct {v2, v3, p0, p4, v1}, Luo2;-><init>(Ljd4;Lez4;Lxy4;Lwy4;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p4, Lxy4;->x:Lbv5;

    .line 123
    .line 124
    invoke-interface {p0}, Lbv5;->d()Lof6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    int-to-long v5, p2

    .line 129
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {p0, v5, v6, p2}, Lof6;->g(JLjava/util/concurrent/TimeUnit;)Lof6;

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Lwy4;->x:Lpq5;

    .line 135
    .line 136
    invoke-interface {p0}, Lpq5;->d()Lof6;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    int-to-long v5, p3

    .line 141
    invoke-virtual {p0, v5, v6, p2}, Lof6;->g(JLjava/util/concurrent/TimeUnit;)Lof6;

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Ll35;->c:Lik2;

    .line 145
    .line 146
    invoke-virtual {v2, p0, p1}, Luo2;->j(Lik2;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Luo2;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Luo2;->d(Z)Lo45;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lo45;->a:Ll35;

    .line 160
    .line 161
    invoke-virtual {p0}, Lo45;->a()Lp45;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget p1, p0, Lp45;->A:I

    .line 166
    .line 167
    invoke-static {p0}, Ldq6;->j(Lp45;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    const-wide/16 v3, -0x1

    .line 172
    .line 173
    cmp-long p0, p2, v3

    .line 174
    .line 175
    if-nez p0, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v2, p2, p3}, Luo2;->i(J)Lso2;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const p2, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p2}, Ldq6;->t(Lbv5;I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lso2;->close()V

    .line 189
    .line 190
    .line 191
    :goto_0
    const/16 p0, 0xc8

    .line 192
    .line 193
    if-eq p1, p0, :cond_2

    .line 194
    .line 195
    const/16 p0, 0x197

    .line 196
    .line 197
    if-ne p1, p0, :cond_1

    .line 198
    .line 199
    const-string p0, "Failed to authenticate with proxy"

    .line 200
    .line 201
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 206
    .line 207
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    iget-object p0, p4, Lxy4;->y:Lpa0;

    .line 216
    .line 217
    invoke-virtual {p0}, Lpa0;->D()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    iget-object p0, v1, Lwy4;->y:Lpa0;

    .line 224
    .line 225
    invoke-virtual {p0}, Lpa0;->D()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 233
    .line 234
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final g(Lkw0;Lnf0;)V
    .locals 12

    .line 1
    sget-object p2, Liw4;->z:Liw4;

    .line 2
    .line 3
    iget-object v0, p0, Lez4;->b:Ls75;

    .line 4
    .line 5
    iget-object v0, v0, Ls75;->a:Lt6;

    .line 6
    .line 7
    iget-object v1, v0, Lt6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lt6;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Liw4;->C:Liw4;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lez4;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lez4;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Lez4;->f:Liw4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lez4;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Lez4;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p2, p0, Lez4;->f:Liw4;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "Hostname "

    .line 37
    .line 38
    const-string v3, "\n              |Hostname "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lez4;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Lt6;->h:Lws2;

    .line 47
    .line 48
    iget-object v7, v6, Lws2;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v6, Lws2;->e:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v1}, Lkw0;->a(Ljavax/net/ssl/SSLSocket;)Ljw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v5, p1, Ljw0;->b:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Llm4;->a:Llm4;

    .line 71
    .line 72
    sget-object v5, Llm4;->a:Llm4;

    .line 73
    .line 74
    iget-object v6, v0, Lt6;->h:Lws2;

    .line 75
    .line 76
    iget-object v6, v6, Lws2;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Lt6;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v6, v7}, Llm4;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lzz;->E(Ljavax/net/ssl/SSLSession;)Lmj2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v0, Lt6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lt6;->h:Lws2;

    .line 108
    .line 109
    iget-object v9, v9, Lws2;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x0

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Lmj2;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lt6;->h:Lws2;

    .line 145
    .line 146
    iget-object v0, v0, Lws2;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " not verified:\n              |    certificate: "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lej0;->c:Lej0;

    .line 157
    .line 158
    invoke-static {p0}, Lh98;->M(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n              |    DN: "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n              |    subjectAltNames: "

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {p0, v0}, Lhd4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-static {p0, v2}, Lhd4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v0}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, "\n              "

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lvz5;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Lt6;->h:Lws2;

    .line 228
    .line 229
    iget-object p2, p2, Lws2;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " not verified (no certificates)"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_4
    iget-object v2, v0, Lt6;->e:Lej0;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lmj2;

    .line 253
    .line 254
    iget-object v5, v6, Lmj2;->a:Lyf6;

    .line 255
    .line 256
    iget-object v9, v6, Lmj2;->b:Lbm0;

    .line 257
    .line 258
    iget-object v10, v6, Lmj2;->c:Ljava/util/List;

    .line 259
    .line 260
    new-instance v11, Ldz4;

    .line 261
    .line 262
    invoke-direct {v11, v2, v6, v0}, Ldz4;-><init>(Lej0;Lmj2;Lt6;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5, v9, v10, v11}, Lmj2;-><init>(Lyf6;Lbm0;Ljava/util/List;Lsb2;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, Lez4;->e:Lmj2;

    .line 269
    .line 270
    iget-object v0, v0, Lt6;->h:Lws2;

    .line 271
    .line 272
    iget-object v0, v0, Lws2;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, Lej0;->a:Ljava/util/Set;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    iget-boolean p1, p1, Ljw0;->b:Z

    .line 292
    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    sget-object p1, Llm4;->a:Llm4;

    .line 296
    .line 297
    sget-object p1, Llm4;->a:Llm4;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Llm4;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_5
    iput-object v1, p0, Lez4;->d:Ljava/net/Socket;

    .line 304
    .line 305
    new-instance p1, Liu5;

    .line 306
    .line 307
    invoke-direct {p1, v1}, Liu5;-><init>(Ljava/net/Socket;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lxt;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2, p1}, Lxt;-><init>(Ljava/io/InputStream;Lof6;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lxt;

    .line 323
    .line 324
    invoke-direct {v2, p1, v0}, Lxt;-><init>(Liu5;Lxt;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lxy4;

    .line 328
    .line 329
    invoke-direct {p1, v2}, Lxy4;-><init>(Lbv5;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lez4;->h:Lxy4;

    .line 333
    .line 334
    new-instance p1, Liu5;

    .line 335
    .line 336
    invoke-direct {p1, v1}, Liu5;-><init>(Ljava/net/Socket;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lwt;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2, p1, v8}, Lwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lwt;

    .line 352
    .line 353
    invoke-direct {v2, p1, v0, v7}, Lwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lwy4;

    .line 357
    .line 358
    invoke-direct {p1, v2}, Lwy4;-><init>(Lpq5;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lez4;->i:Lwy4;

    .line 362
    .line 363
    if-eqz v4, :cond_6

    .line 364
    .line 365
    invoke-static {v4}, Lwc7;->q(Ljava/lang/String;)Liw4;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    :cond_6
    iput-object p2, p0, Lez4;->f:Liw4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    sget-object p1, Llm4;->a:Llm4;

    .line 372
    .line 373
    sget-object p1, Llm4;->a:Llm4;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Llm4;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lez4;->f:Liw4;

    .line 379
    .line 380
    sget-object p2, Liw4;->B:Liw4;

    .line 381
    .line 382
    if-ne p1, p2, :cond_7

    .line 383
    .line 384
    invoke-virtual {p0}, Lez4;->l()V

    .line 385
    .line 386
    .line 387
    :cond_7
    return-void

    .line 388
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lh11;->v(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :catchall_1
    move-exception p0

    .line 397
    :goto_1
    if-eqz v4, :cond_9

    .line 398
    .line 399
    sget-object p1, Llm4;->a:Llm4;

    .line 400
    .line 401
    sget-object p1, Llm4;->a:Llm4;

    .line 402
    .line 403
    invoke-virtual {p1, v4}, Llm4;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    if-eqz v4, :cond_a

    .line 407
    .line 408
    invoke-static {v4}, Ldq6;->e(Ljava/net/Socket;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    throw p0
.end method

.method public final h(Lt6;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lt6;->h:Lws2;

    .line 2
    .line 3
    iget-object v1, v0, Lws2;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ldq6;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Lez4;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lez4;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lez4;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lez4;->b:Ls75;

    .line 25
    .line 26
    iget-object v3, v2, Ls75;->a:Lt6;

    .line 27
    .line 28
    iget-object v5, v2, Ls75;->a:Lt6;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lt6;->a(Lt6;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lt6;->h:Lws2;

    .line 39
    .line 40
    iget-object v3, v3, Lws2;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lez4;->g:Lep2;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ls75;

    .line 81
    .line 82
    iget-object v6, v3, Ls75;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget-object v6, v2, Ls75;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    iget-object v6, v2, Ls75;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v3, v3, Ls75;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v6, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lt6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    sget-object v2, Lhd4;->a:Lhd4;

    .line 113
    .line 114
    if-eq p2, v2, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object p2, Ldq6;->a:[B

    .line 118
    .line 119
    iget-object p2, v5, Lt6;->h:Lws2;

    .line 120
    .line 121
    iget v0, v0, Lws2;->e:I

    .line 122
    .line 123
    iget v2, p2, Lws2;->e:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object p2, p2, Lws2;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-boolean p2, p0, Lez4;->k:Z

    .line 138
    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p0, Lez4;->e:Lmj2;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2}, Lmj2;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    invoke-static {v1, p2}, Lhd4;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    :goto_0
    :try_start_0
    iget-object p1, p1, Lt6;->e:Lej0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lez4;->e:Lmj2;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lmj2;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lej0;->a:Ljava/util/Set;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lh11;->v(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Ldq6;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lez4;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lez4;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lez4;->h:Lxy4;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

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
    iget-object v2, p0, Lez4;->g:Lep2;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p0, v2, Lep2;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lep2;->K:J

    .line 61
    .line 62
    iget-wide v3, v2, Lep2;->J:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_2

    .line 67
    .line 68
    iget-wide p0, v2, Lep2;->L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lez4;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lxy4;->D()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Ljd4;Ltc3;)Lxw1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Ltc3;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lez4;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lez4;->h:Lxy4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lez4;->i:Lwy4;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lez4;->g:Lep2;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Lfp2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v4}, Lfp2;-><init>(Ljd4;Lez4;Ltc3;Lep2;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lxy4;->x:Lbv5;

    .line 35
    .line 36
    invoke-interface {v1}, Lbv5;->d()Lof6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v0}, Lof6;->g(JLjava/util/concurrent/TimeUnit;)Lof6;

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lwy4;->x:Lpq5;

    .line 47
    .line 48
    invoke-interface {v1}, Lpq5;->d()Lof6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget p2, p2, Ltc3;->e:I

    .line 53
    .line 54
    int-to-long v4, p2

    .line 55
    invoke-virtual {v1, v4, v5, v0}, Lof6;->g(JLjava/util/concurrent/TimeUnit;)Lof6;

    .line 56
    .line 57
    .line 58
    new-instance p2, Luo2;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0, v2, v3}, Luo2;-><init>(Ljd4;Lez4;Lxy4;Lwy4;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lez4;->j:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lez4;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lez4;->h:Lxy4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lez4;->i:Lwy4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ltp;

    .line 21
    .line 22
    sget-object v5, Lu76;->h:Lu76;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ltp;-><init>(Lu76;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lez4;->b:Ls75;

    .line 28
    .line 29
    iget-object v6, v6, Ls75;->a:Lt6;

    .line 30
    .line 31
    iget-object v6, v6, Lt6;->h:Lws2;

    .line 32
    .line 33
    iget-object v6, v6, Lws2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Ltp;->z:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Ldq6;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Ltp;->A:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v4, Ltp;->B:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v4, Ltp;->C:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v4, Ltp;->D:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lep2;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lep2;-><init>(Ltp;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lez4;->g:Lep2;

    .line 76
    .line 77
    sget-object v1, Lep2;->W:Ljl5;

    .line 78
    .line 79
    iget v2, v1, Ljl5;->a:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Ljl5;->b:[I

    .line 87
    .line 88
    aget v1, v1, v4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    iput v1, p0, Lez4;->o:I

    .line 95
    .line 96
    iget-object p0, v0, Lep2;->T:Lmp2;

    .line 97
    .line 98
    const-string v1, ">> CONNECTION "

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v2, p0, Lmp2;->A:Z

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    sget-object v2, Lmp2;->C:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lvo2;->a:Lzd0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lzd0;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v6}, Ldq6;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_1
    :goto_1
    iget-object v1, p0, Lmp2;->x:Lcb0;

    .line 147
    .line 148
    sget-object v2, Lvo2;->a:Lzd0;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lcb0;->m0(Lzd0;)Lcb0;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lmp2;->x:Lcb0;

    .line 154
    .line 155
    invoke-interface {v1}, Lcb0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    iget-object v1, v0, Lep2;->T:Lmp2;

    .line 160
    .line 161
    iget-object p0, v0, Lep2;->M:Ljl5;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v1, Lmp2;->A:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget v2, p0, Ljl5;->a:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    mul-int/lit8 v2, v2, 0x6

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v4, v3}, Lmp2;->p(IIII)V

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_2
    const/16 v6, 0xa

    .line 184
    .line 185
    if-ge v2, v6, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    shl-int v7, v6, v2

    .line 189
    .line 190
    iget v8, p0, Ljl5;->a:I

    .line 191
    .line 192
    and-int/2addr v7, v8

    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move v6, v3

    .line 197
    :goto_3
    if-eqz v6, :cond_5

    .line 198
    .line 199
    if-eq v2, v4, :cond_4

    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    if-eq v2, v6, :cond_3

    .line 203
    .line 204
    move v6, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move v6, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v6, 0x3

    .line 209
    :goto_4
    iget-object v7, v1, Lmp2;->x:Lcb0;

    .line 210
    .line 211
    invoke-interface {v7, v6}, Lcb0;->writeShort(I)Lcb0;

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Lmp2;->x:Lcb0;

    .line 215
    .line 216
    iget-object v7, p0, Ljl5;->b:[I

    .line 217
    .line 218
    aget v7, v7, v2

    .line 219
    .line 220
    invoke-interface {v6, v7}, Lcb0;->writeInt(I)Lcb0;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object p0, v1, Lmp2;->x:Lcb0;

    .line 230
    .line 231
    invoke-interface {p0}, Lcb0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    iget-object p0, v0, Lep2;->M:Ljl5;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljl5;->a()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const v1, 0xffff

    .line 242
    .line 243
    .line 244
    if-eq p0, v1, :cond_7

    .line 245
    .line 246
    iget-object v2, v0, Lep2;->T:Lmp2;

    .line 247
    .line 248
    sub-int/2addr p0, v1

    .line 249
    int-to-long v6, p0

    .line 250
    invoke-virtual {v2, v3, v6, v7}, Lmp2;->I(IJ)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v5}, Lu76;->d()Lt76;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object v1, v0, Lep2;->z:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lep2;->U:Luh0;

    .line 260
    .line 261
    new-instance v2, Lcp2;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, v1, v0, v3}, Lcp2;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    invoke-virtual {p0, v2, v0, v1}, Lt76;->c(Lm76;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v0, "closed"

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    throw p0

    .line 283
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v1, "closed"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw v0
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
    iget-object v1, p0, Lez4;->b:Ls75;

    .line 9
    .line 10
    iget-object v2, v1, Ls75;->a:Lt6;

    .line 11
    .line 12
    iget-object v2, v2, Lt6;->h:Lws2;

    .line 13
    .line 14
    iget-object v2, v2, Lws2;->d:Ljava/lang/String;

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
    iget-object v2, v1, Ls75;->a:Lt6;

    .line 25
    .line 26
    iget-object v2, v2, Lt6;->h:Lws2;

    .line 27
    .line 28
    iget v2, v2, Lws2;->e:I

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
    iget-object v2, v1, Ls75;->b:Ljava/net/Proxy;

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
    iget-object v1, v1, Ls75;->c:Ljava/net/InetSocketAddress;

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
    iget-object v1, p0, Lez4;->e:Lmj2;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lmj2;->b:Lbm0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lez4;->f:Liw4;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
