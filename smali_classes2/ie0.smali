.class public final Lie0;
.super Ldq2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Lje0;

.field public final C:Ljava/util/Set;

.field public final D:Llv0;

.field public final E:Ldn0;

.field public final F:Ll11;

.field public final G:Ll11;


# direct methods
.method public constructor <init>(Lje0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldq2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie0;->B:Lje0;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Leq2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lrs2;->a:Lrs2;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v2, Lj37;->a:Lj37;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Ll37;->a:Ll37;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v2, Ln85;->a:Ln85;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v2, Lco6;->a:Lco6;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lie0;->C:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Llv0;

    .line 41
    .line 42
    invoke-direct {v0}, Llv0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lie0;->D:Llv0;

    .line 46
    .line 47
    iget-object v0, p0, Ldq2;->x:Ld46;

    .line 48
    .line 49
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ln11;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lp5;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lp5;-><init>(Ln11;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ldn0;

    .line 64
    .line 65
    iget-short p1, p1, Lje0;->c:S

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, Ldn0;-><init>(Lp5;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lie0;->E:Ldn0;

    .line 71
    .line 72
    const-string p1, "kotlinx.io.pool.size.bytes"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "java.vm.name"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "Dalvik"

    .line 87
    .line 88
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/32 v5, 0x989680

    .line 103
    .line 104
    .line 105
    cmp-long v0, v3, v5

    .line 106
    .line 107
    if-lez v0, :cond_0

    .line 108
    .line 109
    const-string v0, "2097152"

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-super {p0}, Ldq2;->getCoroutineContext()Ll11;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lh95;->F:Lh95;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ll11;->get(Lk11;)Lj11;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v3, Lh43;

    .line 128
    .line 129
    new-instance v4, Lq26;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lj43;-><init>(Lh43;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lc21;

    .line 135
    .line 136
    sget-object v5, Lo11;->x:Lo11;

    .line 137
    .line 138
    invoke-direct {v3, v5, v1}, Lc21;-><init>(Lk11;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lie0;->F:Ll11;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ll11;->plus(Ll11;)Ll11;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p0, Lie0;->G:Ll11;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ll11;->get(Lk11;)Lj11;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p0, Lh43;

    .line 161
    .line 162
    new-instance v0, Lc0;

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v0, p0, v2, v3, v1}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljf2;->x:Ljf2;

    .line 171
    .line 172
    sget-object v1, Ly11;->z:Ly11;

    .line 173
    .line 174
    invoke-static {p0, p1, v1, v0}, Ltl7;->y(Lv11;Ll11;Ly11;Lic2;)Lbx5;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lls0;Lxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lhe0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhe0;

    .line 11
    .line 12
    iget v2, v1, Lhe0;->C:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhe0;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhe0;

    .line 25
    .line 26
    invoke-direct {v1, v5, v0}, Lhe0;-><init>(Lie0;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lhe0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lhe0;->C:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, v5, Lie0;->G:Ll11;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    sget-object v11, Lw11;->x:Lw11;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v10, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lhe0;->z:Liu1;

    .line 47
    .line 48
    iget-object v3, v1, Lhe0;->y:Ll11;

    .line 49
    .line 50
    iget-object v4, v1, Lhe0;->x:Lls0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgo0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :catch_0
    move-object v12, v1

    .line 61
    move-object v13, v3

    .line 62
    move-object v14, v4

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    iget-object v2, v1, Lhe0;->x:Lls0;

    .line 72
    .line 73
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v15, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v15

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    iput-object v0, v1, Lhe0;->x:Lls0;

    .line 86
    .line 87
    iput v10, v1, Lhe0;->C:I

    .line 88
    .line 89
    sget-object v2, Lnq6;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1}, Lvz0;->getContext()Ll11;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Ls93;->y:Lm18;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ll11;->get(Lk11;)Lj11;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Ls93;

    .line 105
    .line 106
    iget-object v2, v2, Ls93;->x:Ll11;

    .line 107
    .line 108
    if-ne v2, v11, :cond_4

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_4
    :goto_1
    check-cast v2, Ll11;

    .line 113
    .line 114
    move-object v14, v0

    .line 115
    move-object v12, v1

    .line 116
    move-object v13, v2

    .line 117
    :cond_5
    :goto_2
    invoke-static {v9}, Lh98;->B(Ll11;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_15

    .line 123
    .line 124
    sget-object v0, Lco6;->a:Lco6;

    .line 125
    .line 126
    invoke-virtual {v14, v0}, Lls0;->i(Leq2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_14

    .line 131
    .line 132
    iget-object v0, v14, Lls0;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lop6;

    .line 135
    .line 136
    invoke-static {v0}, Lh41;->X(Lop6;)Lop6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move v2, v1

    .line 141
    iget-object v1, v0, Lop6;->F:Ljm6;

    .line 142
    .line 143
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 144
    .line 145
    iget-object v4, v0, Lop6;->C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-object v3, v8

    .line 152
    :goto_3
    if-nez v3, :cond_7

    .line 153
    .line 154
    :cond_6
    :goto_4
    move-object v4, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    invoke-static {v3}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/net/Proxy;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 190
    .line 191
    if-ne v3, v6, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_5
    if-eqz v4, :cond_10

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    instance-of v3, v0, Ljava/net/InetSocketAddress;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object v6, v8

    .line 212
    :goto_6
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_d

    .line 219
    .line 220
    :cond_a
    if-eqz v3, :cond_b

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object v6, v8

    .line 227
    :goto_7
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move-object v6, v8

    .line 241
    :goto_8
    if-nez v6, :cond_d

    .line 242
    .line 243
    const-string v6, ""

    .line 244
    .line 245
    :cond_d
    if-eqz v3, :cond_e

    .line 246
    .line 247
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    move-object v0, v8

    .line 251
    :goto_9
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_f
    move v0, v2

    .line 259
    :goto_a
    move v3, v0

    .line 260
    move-object v2, v6

    .line 261
    goto :goto_b

    .line 262
    :cond_10
    iget-object v6, v0, Lop6;->x:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Lop6;->a()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_a

    .line 269
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v6, 0x3a

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v6, ":null"

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v0, Lng;

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Lng;-><init>(Ljm6;Ljava/lang/String;ILjava/net/Proxy;Lie0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lie0;->D:Llv0;

    .line 303
    .line 304
    iget-object v1, v1, Llv0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    new-instance v2, Lmm;

    .line 307
    .line 308
    invoke-direct {v2, v0, v7}, Lmm;-><init>(Lsb2;B)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lkv0;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lkv0;-><init>(Lmm;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Liu1;

    .line 322
    .line 323
    :try_start_2
    iput-object v14, v12, Lhe0;->x:Lls0;

    .line 324
    .line 325
    iput-object v13, v12, Lhe0;->y:Ll11;

    .line 326
    .line 327
    iput-object v2, v12, Lhe0;->z:Liu1;

    .line 328
    .line 329
    iput v7, v12, Lhe0;->C:I

    .line 330
    .line 331
    invoke-virtual {v2, v14, v13, v12}, Liu1;->l(Lls0;Ll11;Lxz0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_2
    .catch Lgo0; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    if-ne v0, v11, :cond_11

    .line 336
    .line 337
    :goto_c
    return-object v11

    .line 338
    :cond_11
    :goto_d
    invoke-static {v9}, Lh98;->B(Ll11;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v2}, Liu1;->close()V

    .line 345
    .line 346
    .line 347
    :cond_12
    return-object v0

    .line 348
    :goto_e
    invoke-static {v9}, Lh98;->B(Ll11;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_13

    .line 353
    .line 354
    invoke-virtual {v2}, Liu1;->close()V

    .line 355
    .line 356
    .line 357
    :cond_13
    throw v0

    .line 358
    :catch_2
    :goto_f
    invoke-static {v9}, Lh98;->B(Ll11;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_5

    .line 363
    .line 364
    invoke-virtual {v2}, Liu1;->close()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_14
    invoke-static {}, Lov3;->d()V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :cond_15
    move v2, v1

    .line 374
    new-instance v0, Lwm0;

    .line 375
    .line 376
    invoke-direct {v0, v2}, Lwm0;-><init>(B)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldq2;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0;->D:Llv0;

    .line 5
    .line 6
    invoke-virtual {v0}, Llv0;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liu1;

    .line 31
    .line 32
    invoke-virtual {v1}, Liu1;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lie0;->F:Ll11;

    .line 37
    .line 38
    sget-object v0, Lh95;->F:Lh95;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lar0;

    .line 48
    .line 49
    check-cast p0, Lj43;

    .line 50
    .line 51
    invoke-virtual {p0}, Lj43;->g0()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lie0;->G:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lje0;
    .locals 0

    .line 1
    iget-object p0, p0, Lie0;->B:Lje0;

    .line 2
    .line 3
    return-object p0
.end method
