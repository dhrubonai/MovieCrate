.class public final Llu5;
.super Lju5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgu5;


# instance fields
.field public final G:Lp5;

.field public final H:Lmu5;

.field public final I:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lp5;Lmu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llu5;->G:Lp5;

    .line 5
    .line 6
    iput-object p3, p0, Llu5;->H:Lmu5;

    .line 7
    .line 8
    iput-object p1, p0, Llu5;->I:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractSelectableChannel;->isBlocking()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Channel need to be configured as non-blocking."

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final G()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Llu5;->G:Lp5;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llu5;->I:Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lju5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lp5;->G(Llu5;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0, p0}, Lp5;->G(Llu5;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final I(Lnc0;)Lk97;
    .locals 8

    .line 1
    iget-object v4, p0, Llu5;->I:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Llu5;->G:Lp5;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrh1;->a:Lja1;

    .line 12
    .line 13
    sget-object v0, Lj91;->y:Lj91;

    .line 14
    .line 15
    new-instance v1, Lr11;

    .line 16
    .line 17
    const-string v2, "cio-from-nio-reader"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lr11;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt0;->plus(Ll11;)Ll11;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v0, Lme0;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v2, p0, Llu5;->H:Lmu5;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lme0;-><init>(Llu5;Lmu5;Lnc0;Ljava/nio/channels/ReadableByteChannel;Lp5;Lvz0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v7, v3, v0}, Lh41;->p0(Lv11;Ll11;Lnc0;Lic2;)Lk97;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final T(Lnc0;)Lpy4;
    .locals 8

    .line 1
    iget-object v5, p0, Llu5;->I:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Llu5;->G:Lp5;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrh1;->a:Lja1;

    .line 12
    .line 13
    sget-object v0, Lj91;->y:Lj91;

    .line 14
    .line 15
    new-instance v1, Lr11;

    .line 16
    .line 17
    const-string v2, "cio-to-nio-writer"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lr11;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt0;->plus(Ll11;)Ll11;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v0, Loe0;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v2, p0, Llu5;->H:Lmu5;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Loe0;-><init>(Llu5;Lmu5;Lnc0;Lp5;Ljava/nio/channels/WritableByteChannel;Lvz0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v7, v3, v0}, Lzz;->Z(Lv11;Ll11;Lnc0;Lic2;)Lpy4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final l0(Ljava/net/SocketAddress;Lxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lku5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lku5;

    .line 7
    .line 8
    iget v1, v0, Lku5;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lku5;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lku5;-><init>(Llu5;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lku5;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lku5;->z:I

    .line 28
    .line 29
    iget-object v2, p0, Llu5;->G:Lp5;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Llu5;->I:Ljava/nio/channels/SocketChannel;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    :goto_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object p1, Lpg5;->D:Lpg5;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v6}, Lrg5;->A(Lpg5;Z)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, Lku5;->z:I

    .line 71
    .line 72
    invoke-virtual {v2, p0, p1, v0}, Lp5;->k0(Lrg5;Lpg5;Lxz0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v7, :cond_5

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_16

    .line 85
    .line 86
    sget-boolean p1, Lc43;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_3
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    if-eqz p2, :cond_15

    .line 119
    .line 120
    if-eqz v1, :cond_15

    .line 121
    .line 122
    instance-of v8, p2, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object p2, v4

    .line 130
    :goto_5
    instance-of v8, v1, Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object v1, v4

    .line 138
    :goto_6
    const/4 v8, 0x0

    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_a
    const-string v9, ""

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_b

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_c

    .line 160
    .line 161
    :cond_b
    move-object v10, v9

    .line 162
    :cond_c
    if-eqz v1, :cond_e

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move-object v9, v11

    .line 178
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_f

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    move v11, v8

    .line 192
    :goto_8
    if-eqz p2, :cond_10

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_9

    .line 203
    :cond_10
    move-object p2, v4

    .line 204
    :goto_9
    if-eqz v1, :cond_11

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_a

    .line 215
    :cond_11
    move-object v1, v4

    .line 216
    :goto_a
    invoke-static {p2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_14

    .line 221
    .line 222
    if-nez v11, :cond_12

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_14

    .line 229
    .line 230
    :cond_12
    if-eqz p1, :cond_13

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_13
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_14
    :goto_b
    sget-object p1, Lpg5;->D:Lpg5;

    .line 247
    .line 248
    invoke-virtual {p0, p1, v8}, Lrg5;->A(Lpg5;Z)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_15
    const-string p0, "localAddress and remoteAddress should not be null."

    .line 253
    .line 254
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_16
    sget-object p1, Lpg5;->D:Lpg5;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v6}, Lrg5;->A(Lpg5;Z)V

    .line 261
    .line 262
    .line 263
    iput v3, v0, Lku5;->z:I

    .line 264
    .line 265
    invoke-virtual {v2, p0, p1, v0}, Lp5;->k0(Lrg5;Lpg5;Lxz0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v7, :cond_5

    .line 270
    .line 271
    :goto_c
    return-object v7
.end method

.method public final q()Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Llu5;->I:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object p0
.end method
