.class public final Lc9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/a;

.field public final b:Lf8/h;

.field public final c:Ly8/d;

.field public final d:Landroidx/lifecycle/q0;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly8/a;Lf8/h;Lc9/i;Landroidx/lifecycle/q0;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc9/n;->a:Ly8/a;

    .line 25
    .line 26
    iput-object p2, p0, Lc9/n;->b:Lf8/h;

    .line 27
    .line 28
    iput-object p3, p0, Lc9/n;->c:Ly8/d;

    .line 29
    .line 30
    iput-object p4, p0, Lc9/n;->d:Landroidx/lifecycle/q0;

    .line 31
    .line 32
    sget-object p2, Lx6/o;->a:Lx6/o;

    .line 33
    .line 34
    iput-object p2, p0, Lc9/n;->e:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lc9/n;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lc9/n;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p2, p1, Ly8/a;->i:Ly8/q;

    .line 46
    .line 47
    const-string p3, "url"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Ly8/a;->g:Ljava/net/Proxy;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, Lcom/bumptech/glide/c;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p2}, Ly8/q;->f()Ljava/net/URI;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    new-array p1, v0, [Ljava/net/Proxy;

    .line 74
    .line 75
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 76
    .line 77
    aput-object p2, p1, p4

    .line 78
    .line 79
    invoke-static {p1}, Lz8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object p1, p1, Ly8/a;->h:Ljava/net/ProxySelector;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move p2, p4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move p2, v0

    .line 102
    :goto_1
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-array p1, v0, [Ljava/net/Proxy;

    .line 105
    .line 106
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 107
    .line 108
    aput-object p2, p1, p4

    .line 109
    .line 110
    invoke-static {p1}, Lz8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p2, "proxiesOrNull"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lz8/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    iput-object p1, p0, Lc9/n;->e:Ljava/util/List;

    .line 125
    .line 126
    iput p4, p0, Lc9/n;->f:I

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lc9/n;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lc9/n;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lc9/n;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :cond_2
    :goto_1
    return v2
.end method

.method public final b()Ld0/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc9/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lc9/n;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lc9/n;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_10

    .line 28
    .line 29
    iget v1, p0, Lc9/n;->f:I

    .line 30
    .line 31
    iget-object v2, p0, Lc9/n;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_1
    const-string v2, "No route to "

    .line 43
    .line 44
    iget-object v5, p0, Lc9/n;->a:Ly8/a;

    .line 45
    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    iget-object v1, p0, Lc9/n;->e:Ljava/util/List;

    .line 49
    .line 50
    iget v6, p0, Lc9/n;->f:I

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    iput v7, p0, Lc9/n;->f:I

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/net/Proxy;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lc9/n;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 74
    .line 75
    if-eq v7, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const-string v8, "proxyAddress"

    .line 95
    .line 96
    invoke-static {v7, v8}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "hostName"

    .line 112
    .line 113
    invoke-static {v8, v9}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "address.hostAddress"

    .line 122
    .line 123
    invoke-static {v8, v9}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_6
    :goto_3
    iget-object v7, v5, Ly8/a;->i:Ly8/q;

    .line 160
    .line 161
    iget-object v8, v7, Ly8/q;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget v7, v7, Ly8/q;->e:I

    .line 164
    .line 165
    :goto_4
    if-gt v4, v7, :cond_7

    .line 166
    .line 167
    const/high16 v9, 0x10000

    .line 168
    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    move v3, v4

    .line 172
    :cond_7
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 179
    .line 180
    if-ne v2, v3, :cond_8

    .line 181
    .line 182
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    sget-object v2, Lz8/b;->a:[B

    .line 191
    .line 192
    const-string v2, "<this>"

    .line 193
    .line 194
    invoke-static {v8, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lz8/b;->f:Lo7/d;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lo7/d;->a:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/bumptech/glide/c;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-object v2, p0, Lc9/n;->d:Landroidx/lifecycle/q0;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lc9/n;->c:Ly8/d;

    .line 229
    .line 230
    const-string v3, "call"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Ly8/a;->a:Ly8/m;

    .line 236
    .line 237
    check-cast v2, Landroidx/lifecycle/q0;

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Landroidx/lifecycle/q0;->B(Ljava/lang/String;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_d

    .line 248
    .line 249
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/net/InetAddress;

    .line 264
    .line 265
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 266
    .line 267
    invoke-direct {v5, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    :goto_7
    iget-object v2, p0, Lc9/n;->g:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 291
    .line 292
    new-instance v5, Ly8/g0;

    .line 293
    .line 294
    iget-object v6, p0, Lc9/n;->a:Ly8/a;

    .line 295
    .line 296
    invoke-direct {v5, v6, v1, v3}, Ly8/g0;-><init>(Ly8/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lc9/n;->b:Lf8/h;

    .line 300
    .line 301
    monitor-enter v3

    .line 302
    :try_start_0
    iget-object v6, v3, Lf8/h;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit v3

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    iget-object v3, p0, Lc9/n;->h:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    monitor-exit v3

    .line 325
    throw v0

    .line 326
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    xor-int/2addr v1, v4

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    new-instance v0, Ljava/net/UnknownHostException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v5, Ly8/a;->a:Ly8/m;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, " returned no addresses for "

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_e
    new-instance v0, Ljava/net/SocketException;

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x3a

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, "; port is out of range"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_f
    new-instance v0, Ljava/net/SocketException;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v5, Ly8/a;->i:Ly8/q;

    .line 401
    .line 402
    iget-object v2, v2, Ly8/q;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, "; exhausted proxy configurations: "

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lc9/n;->e:Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    iget-object v1, p0, Lc9/n;->h:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v1, v0}, Lx6/l;->p0(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lc9/n;->h:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 439
    .line 440
    .line 441
    :cond_11
    new-instance v1, Ld0/h;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ld0/h;-><init>(Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method
