.class public final Lj10;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:B

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lj10;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lj10;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj10;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj10;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj10;->C:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lj10;->x:B

    iput-object p1, p0, Lj10;->A:Ljava/lang/Object;

    iput-object p2, p0, Lj10;->B:Ljava/lang/Object;

    iput-object p3, p0, Lj10;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lj10;->x:B

    iput-object p1, p0, Lj10;->B:Ljava/lang/Object;

    iput-object p2, p0, Lj10;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lj10;->x:B

    iput-object p1, p0, Lj10;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lj10;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg56;

    .line 4
    .line 5
    iget-object v1, p0, Lj10;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltu4;

    .line 8
    .line 9
    sget-object v2, Lw11;->x:Lw11;

    .line 10
    .line 11
    iget-byte v3, p0, Lj10;->y:B

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lj10;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ln56;

    .line 25
    .line 26
    iget-object v7, p0, Lj10;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcv5;

    .line 29
    .line 30
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, v0, Lg56;->E:Lsu4;

    .line 49
    .line 50
    iput-object v1, p0, Lj10;->B:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v6, p0, Lj10;->z:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, p0, Lj10;->A:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v5, p0, Lj10;->y:B

    .line 57
    .line 58
    iget-object p1, p1, Lnj0;->B:Lza0;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    :goto_0
    check-cast p1, Lp56;

    .line 69
    .line 70
    iget-object v3, p1, Lp56;->a:Lr56;

    .line 71
    .line 72
    sget-object v7, Lr56;->C:Lr56;

    .line 73
    .line 74
    iget-object v8, p1, Lp56;->c:Lcv5;

    .line 75
    .line 76
    if-ne v3, v7, :cond_d

    .line 77
    .line 78
    move-object v7, v8

    .line 79
    :cond_5
    invoke-interface {v7}, Lcv5;->D()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance v3, Ln56;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo56;->A:Lo56;

    .line 91
    .line 92
    iput-object p1, v3, Ln56;->a:Lo56;

    .line 93
    .line 94
    sget-object v8, Lsw0;->y:Loa0;

    .line 95
    .line 96
    iput-object v8, v3, Ln56;->b:Loa0;

    .line 97
    .line 98
    invoke-interface {v7}, Lcv5;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sget-object v9, Lo56;->y:Lxb5;

    .line 103
    .line 104
    ushr-int/lit8 v10, v8, 0x18

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-ltz v10, :cond_6

    .line 110
    .line 111
    const/16 v9, 0x100

    .line 112
    .line 113
    if-ge v10, v9, :cond_6

    .line 114
    .line 115
    sget-object v9, Lo56;->z:[Lo56;

    .line 116
    .line 117
    aget-object v9, v9, v10

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v9, v6

    .line 121
    :goto_1
    if-eqz v9, :cond_c

    .line 122
    .line 123
    iput-object v9, v3, Ln56;->a:Lo56;

    .line 124
    .line 125
    const v9, 0xffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v8, v9

    .line 129
    new-instance v9, Loa0;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lnv5;->o(Lcv5;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v10, 0x0

    .line 139
    array-length v11, v8

    .line 140
    invoke-static {v9, v8, v10, v11}, Ldb;->u0(Lqq5;[BII)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v3, Ln56;->b:Loa0;

    .line 144
    .line 145
    iget-object v8, v3, Ln56;->a:Lo56;

    .line 146
    .line 147
    if-eq v8, p1, :cond_5

    .line 148
    .line 149
    sget-object v9, Lo56;->F:Lo56;

    .line 150
    .line 151
    if-eq v8, v9, :cond_a

    .line 152
    .line 153
    iget-object v8, v0, Lg56;->A:Loa0;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v9, v3, Ln56;->a:Lo56;

    .line 159
    .line 160
    if-eq v9, p1, :cond_9

    .line 161
    .line 162
    new-instance p1, Loa0;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v10, v3, Ln56;->b:Loa0;

    .line 168
    .line 169
    invoke-static {v10}, Lsw0;->w(Lcv5;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    long-to-int v10, v10

    .line 174
    invoke-static {p1, v9, v10}, Lw65;->c0(Loa0;Lo56;I)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v3, Ln56;->b:Loa0;

    .line 178
    .line 179
    invoke-static {v9}, Lsw0;->w(Lcv5;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    cmp-long v9, v9, v11

    .line 186
    .line 187
    if-lez v9, :cond_7

    .line 188
    .line 189
    iget-object v9, v3, Ln56;->b:Loa0;

    .line 190
    .line 191
    invoke-virtual {v9}, Loa0;->l()Lqz4;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {p1, v9}, Ldb;->w0(Lqq5;Lcv5;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    monitor-enter v8

    .line 199
    :try_start_0
    invoke-virtual {p1}, Loa0;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    :goto_2
    monitor-exit v8

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Loa0;->l()Lqz4;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v8, p1}, Ldb;->w0(Lqq5;Lcv5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v8

    .line 217
    throw p0

    .line 218
    :cond_9
    const-string p0, "Check failed."

    .line 219
    .line 220
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :cond_a
    :goto_3
    move-object p1, v1

    .line 225
    check-cast p1, Lsu4;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lj10;->B:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, p0, Lj10;->z:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, p0, Lj10;->A:Ljava/lang/Object;

    .line 235
    .line 236
    iput-byte v4, p0, Lj10;->y:B

    .line 237
    .line 238
    iget-object p1, p1, Lnj0;->B:Lza0;

    .line 239
    .line 240
    invoke-interface {p1, p0, v3}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v2, :cond_b

    .line 245
    .line 246
    :goto_4
    return-object v2

    .line 247
    :cond_b
    :goto_5
    iget-object p1, v3, Ln56;->a:Lo56;

    .line 248
    .line 249
    sget-object v3, Lo56;->F:Lo56;

    .line 250
    .line 251
    if-ne p1, v3, :cond_5

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lpn6;->a:Lpn6;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_c
    const-string p0, "Invalid TLS handshake type code: "

    .line 260
    .line 261
    invoke-static {v10, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_d
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 270
    .line 271
    .line 272
    const-string p0, "TLS handshake expected, got "

    .line 273
    .line 274
    iget-object p1, p1, Lp56;->a:Lr56;

    .line 275
    .line 276
    invoke-static {p1, p0}, Lov3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v6
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj10;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh6;

    .line 4
    .line 5
    iget-byte v1, p0, Lj10;->y:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lj10;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv11;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v1, p0, Lj10;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lrd5;

    .line 38
    .line 39
    iget-object v6, p0, Lj10;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Loh6;

    .line 42
    .line 43
    iget-object v7, p0, Lj10;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lv11;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj10;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lv11;

    .line 57
    .line 58
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lv11;->getCoroutineContext()Ll11;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lh98;->B(Ll11;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Loa4;->a:Lrd5;

    .line 69
    .line 70
    iget-object v6, v0, Loh6;->f:Lza0;

    .line 71
    .line 72
    iput-object p1, p0, Lj10;->B:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lj10;->z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lj10;->A:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v3, p0, Lj10;->y:B

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v7, p1

    .line 88
    move-object p1, v6

    .line 89
    move-object v6, v0

    .line 90
    :goto_1
    check-cast p1, Lmh6;

    .line 91
    .line 92
    iput-object v7, p0, Lj10;->B:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Lj10;->z:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lj10;->A:Ljava/lang/Object;

    .line 97
    .line 98
    iput-byte v2, p0, Lj10;->y:B

    .line 99
    .line 100
    invoke-virtual {v6, v1, p1, p0}, Loh6;->c(Lrd5;Lmh6;Lxz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-ne p1, v5, :cond_4

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_4
    move-object p1, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput-object v4, v0, Loh6;->g:Lbx5;

    .line 110
    .line 111
    sget-object p0, Lpn6;->a:Lpn6;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_3
    iput-object v4, v0, Loh6;->g:Lbx5;

    .line 115
    .line 116
    throw p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj10;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lj10;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lak6;

    .line 8
    .line 9
    iget-byte v2, p0, Lj10;->y:B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lw11;->x:Lw11;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ler0;

    .line 35
    .line 36
    invoke-direct {p0, v4}, Ler0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v2, p0, Lj10;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx42;

    .line 45
    .line 46
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v2, p0, Lj10;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lx42;

    .line 53
    .line 54
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lj10;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lx42;

    .line 64
    .line 65
    iget-object v2, v1, Lak6;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkc4;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lkc4;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v1, Lak6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lv65;

    .line 78
    .line 79
    iput-object p1, p0, Lj10;->z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v6, p0, Lj10;->y:B

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v2, v6, p0}, Lq23;->C(Lv65;ZLxz0;)Ll11;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v7, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v9, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v9

    .line 94
    :goto_0
    check-cast p1, Ll11;

    .line 95
    .line 96
    new-instance v6, Lfd6;

    .line 97
    .line 98
    invoke-direct {v6, v1, v3, v5}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lj10;->z:Ljava/lang/Object;

    .line 102
    .line 103
    iput-byte v5, p0, Lj10;->y:B

    .line 104
    .line 105
    invoke-static {p1, v6, p0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_5

    .line 110
    .line 111
    :goto_1
    return-object v7

    .line 112
    :cond_5
    :goto_2
    move-object p1, v2

    .line 113
    :cond_6
    :try_start_1
    new-instance v2, Lw05;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Lak6;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lsn3;

    .line 121
    .line 122
    new-instance v6, Lvj0;

    .line 123
    .line 124
    iget-object v8, p0, Lj10;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v6, v2, p1, v8, v0}, Lvj0;-><init>(Lw05;Lx42;[Ljava/lang/String;[I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lj10;->z:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v4, p0, Lj10;->y:B

    .line 134
    .line 135
    invoke-virtual {v5, v6, p0}, Lsn3;->F(Lvj0;Lxz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :goto_3
    iget-object p1, v1, Lak6;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lkc4;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lkc4;->b([I)Z

    .line 144
    .line 145
    .line 146
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lj10;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lj10;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj10;

    .line 9
    .line 10
    iget-object p1, p0, Lj10;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lpi3;

    .line 14
    .line 15
    iget-object p1, p0, Lj10;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lz77;

    .line 19
    .line 20
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lh77;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Landroid/content/Context;

    .line 27
    .line 28
    const/16 v8, 0xc

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v7, p2

    .line 36
    new-instance v3, Lj10;

    .line 37
    .line 38
    iget-object p2, p0, Lj10;->A:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Lak6;

    .line 42
    .line 43
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, [I

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, [Ljava/lang/String;

    .line 50
    .line 51
    const/16 v8, 0xb

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v3, Lj10;->z:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    move-object v7, p2

    .line 60
    new-instance p0, Lj10;

    .line 61
    .line 62
    check-cast v1, Loh6;

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-direct {p0, v1, v7, p2}, Lj10;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lj10;->B:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    move-object v7, p2

    .line 73
    new-instance p2, Lj10;

    .line 74
    .line 75
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lg56;

    .line 78
    .line 79
    check-cast v1, Lae0;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p2, p0, v1, v7, v0}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lj10;->A:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_3
    move-object v7, p2

    .line 90
    new-instance p0, Lj10;

    .line 91
    .line 92
    check-cast v1, Lg56;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-direct {p0, v1, v7, p2}, Lj10;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lj10;->B:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    move-object v7, p2

    .line 103
    new-instance v3, Lj10;

    .line 104
    .line 105
    iget-object p2, p0, Lj10;->A:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, p2

    .line 108
    check-cast v4, Lub2;

    .line 109
    .line 110
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lic2;

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    invoke-direct/range {v3 .. v8}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v3, Lj10;->z:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_5
    move-object v7, p2

    .line 126
    new-instance p1, Lj10;

    .line 127
    .line 128
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lm54;

    .line 131
    .line 132
    check-cast v1, Lan;

    .line 133
    .line 134
    const/4 p2, 0x6

    .line 135
    invoke-direct {p1, p0, v1, v7, p2}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    move-object v7, p2

    .line 140
    new-instance p1, Lj10;

    .line 141
    .line 142
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbn4;

    .line 145
    .line 146
    check-cast v1, Lic2;

    .line 147
    .line 148
    const/4 p2, 0x5

    .line 149
    invoke-direct {p1, p0, v1, v7, p2}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_7
    move-object v7, p2

    .line 154
    new-instance v3, Lj10;

    .line 155
    .line 156
    iget-object p2, p0, Lj10;->A:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, p2

    .line 159
    check-cast v4, Lsf5;

    .line 160
    .line 161
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, p0

    .line 164
    check-cast v5, Lwp5;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Lxi6;

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    invoke-direct/range {v3 .. v8}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v3, Lj10;->z:Ljava/lang/Object;

    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_8
    move-object v7, p2

    .line 177
    new-instance p2, Lj10;

    .line 178
    .line 179
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lw44;

    .line 182
    .line 183
    check-cast v1, Lry2;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-direct {p2, p0, v1, v7, v0}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p2, Lj10;->A:Ljava/lang/Object;

    .line 190
    .line 191
    return-object p2

    .line 192
    :pswitch_9
    move-object v7, p2

    .line 193
    new-instance v3, Lj10;

    .line 194
    .line 195
    iget-object p1, p0, Lj10;->z:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Lvn5;

    .line 199
    .line 200
    iget-object p1, p0, Lj10;->A:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p1

    .line 203
    check-cast v5, Lw42;

    .line 204
    .line 205
    iget-object p1, p0, Lj10;->B:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, p1

    .line 208
    check-cast v6, Lt44;

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    iget-object v7, p0, Lj10;->C:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    invoke-direct/range {v3 .. v9}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_a
    move-object v7, p2

    .line 219
    new-instance p0, Lj10;

    .line 220
    .line 221
    check-cast v1, Lho1;

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    invoke-direct {p0, v1, v7, p2}, Lj10;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lj10;->B:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_b
    move-object v7, p2

    .line 231
    new-instance p1, Lj10;

    .line 232
    .line 233
    iget-object p0, p0, Lj10;->B:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lm10;

    .line 236
    .line 237
    check-cast v1, Landroid/net/Uri;

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-direct {p1, p0, v1, v7, p2}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj10;->x:B

    .line 2
    .line 3
    sget-object v1, Lw11;->x:Lw11;

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv11;

    .line 11
    .line 12
    check-cast p2, Lvz0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj10;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lx42;

    .line 26
    .line 27
    check-cast p2, Lvz0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lj10;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lv11;

    .line 40
    .line 41
    check-cast p2, Lvz0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj10;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lk5;

    .line 55
    .line 56
    check-cast p2, Lvz0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lj10;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ltu4;

    .line 70
    .line 71
    check-cast p2, Lvz0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lj10;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lv11;

    .line 85
    .line 86
    check-cast p2, Lvz0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lj10;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lv11;

    .line 100
    .line 101
    check-cast p2, Lvz0;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj10;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lv11;

    .line 115
    .line 116
    check-cast p2, Lvz0;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lj10;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lv11;

    .line 130
    .line 131
    check-cast p2, Lvz0;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lj10;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lv11;

    .line 145
    .line 146
    check-cast p2, Lvz0;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lj10;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_9
    check-cast p1, Lv11;

    .line 159
    .line 160
    check-cast p2, Lvz0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lj10;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lv11;

    .line 174
    .line 175
    check-cast p2, Lvz0;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lj10;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lv11;

    .line 189
    .line 190
    check-cast p2, Lvz0;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lj10;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lj10;->x:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x3

    .line 12
    sget-object v8, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    iget-object v9, v4, Lj10;->C:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lw11;->x:Lw11;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz77;

    .line 29
    .line 30
    iget-object v0, v0, Lz77;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v4, Lj10;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpi3;

    .line 35
    .line 36
    iget-byte v2, v4, Lj10;->y:B

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v12, :cond_1

    .line 41
    .line 42
    if-ne v2, v13, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lpi3;->getForegroundInfoAsync()Lii3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-byte v12, v4, Lj10;->y:B

    .line 73
    .line 74
    invoke-static {v2, v1, v4}, Lw87;->a(Lii3;Lpi3;Lt36;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v11, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    move-object/from16 v18, v2

    .line 82
    .line 83
    check-cast v18, Lz92;

    .line 84
    .line 85
    if-eqz v18, :cond_5

    .line 86
    .line 87
    sget-object v2, Lg77;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "Updating notification for "

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lh77;

    .line 113
    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    check-cast v19, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Lpi3;->getId()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    iget-object v1, v0, Lh77;->a:Lo77;

    .line 123
    .line 124
    iget-object v1, v1, Lo77;->a:Lej5;

    .line 125
    .line 126
    new-instance v15, Lwb;

    .line 127
    .line 128
    const/16 v20, 0x9

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-direct/range {v15 .. v20}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lia1;

    .line 139
    .line 140
    const-string v2, "setForegroundAsync"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v15, v7}, Lia1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lv94;->t(Lxf0;)Lzf0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-byte v13, v4, Lj10;->y:B

    .line 150
    .line 151
    invoke-static {v0, v4}, Ljf7;->i(Lii3;Lvz0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v11, :cond_4

    .line 156
    .line 157
    :goto_1
    move-object v14, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v14, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string v1, "Worker was marked important ("

    .line 162
    .line 163
    const-string v2, ") but did not provide ForegroundInfo"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v14

    .line 173
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lj10;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj10;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lg56;

    .line 186
    .line 187
    iget-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lk5;

    .line 190
    .line 191
    iget-byte v2, v4, Lj10;->y:B

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    if-eq v2, v12, :cond_7

    .line 196
    .line 197
    if-ne v2, v13, :cond_6

    .line 198
    .line 199
    iget-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lua0;

    .line 202
    .line 203
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object v3, v2

    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_6
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v14

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    iget-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lua0;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lnj0;->B:Lza0;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, Lua0;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lua0;-><init>(Lza0;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_3
    iput-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v4, Lj10;->z:Ljava/lang/Object;

    .line 246
    .line 247
    iput-byte v12, v4, Lj10;->y:B

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lua0;->a(Lxz0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v11, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v3}, Lua0;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lp56;

    .line 269
    .line 270
    :try_start_1
    iget-boolean v5, v0, Lg56;->F:Z

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    iget-object v5, v0, Lg56;->D:Ld46;

    .line 275
    .line 276
    invoke-virtual {v5}, Ld46;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lv46;

    .line 281
    .line 282
    invoke-interface {v5, v2}, Lv46;->b(Lp56;)Lp56;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move-object v5, v2

    .line 288
    :goto_5
    iget-object v2, v2, Lp56;->a:Lr56;

    .line 289
    .line 290
    sget-object v6, Lr56;->A:Lr56;

    .line 291
    .line 292
    if-ne v2, v6, :cond_c

    .line 293
    .line 294
    iput-boolean v12, v0, Lg56;->F:Z

    .line 295
    .line 296
    :cond_c
    move-object v2, v9

    .line 297
    check-cast v2, Lae0;

    .line 298
    .line 299
    iput-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v4, Lj10;->z:Ljava/lang/Object;

    .line 302
    .line 303
    iput-byte v13, v4, Lj10;->y:B

    .line 304
    .line 305
    invoke-static {v2, v5, v4}, Lw65;->b0(Lae0;Lp56;Lxz0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    if-ne v2, v11, :cond_9

    .line 310
    .line 311
    :goto_6
    move-object v8, v11

    .line 312
    goto :goto_8

    .line 313
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Lki5;->f(Ljava/lang/Throwable;)Z

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    return-object v8

    .line 320
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lj10;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_4
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    iget-byte v0, v4, Lj10;->y:B

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    if-eq v0, v12, :cond_10

    .line 335
    .line 336
    if-ne v0, v13, :cond_f

    .line 337
    .line 338
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Lrk5;

    .line 342
    .line 343
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    :cond_e
    move-object v3, v2

    .line 349
    goto :goto_a

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_f
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v11, v14

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lrk5;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lv11;

    .line 372
    .line 373
    new-instance v2, Lrk5;

    .line 374
    .line 375
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Lh98;->w(Ll11;)Lh43;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v5, v4, Lj10;->A:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lub2;

    .line 386
    .line 387
    invoke-interface {v5, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v2, v3, v0}, Lrk5;-><init>(Lh43;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lrk5;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v0, v0, Lrk5;->a:Lh43;

    .line 403
    .line 404
    iput-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 405
    .line 406
    iput-byte v12, v4, Lj10;->y:B

    .line 407
    .line 408
    invoke-interface {v0, v14}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v4}, Lh43;->G(Lvz0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v11, :cond_12

    .line 416
    .line 417
    move-object v8, v0

    .line 418
    :cond_12
    if-ne v8, v11, :cond_13

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_13
    move-object v0, v2

    .line 422
    :goto_9
    move-object v2, v0

    .line 423
    :cond_14
    :try_start_3
    check-cast v9, Lic2;

    .line 424
    .line 425
    iget-object v0, v2, Lrk5;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 428
    .line 429
    iput-byte v13, v4, Lj10;->y:B

    .line 430
    .line 431
    invoke-interface {v9, v0, v4}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    if-ne v0, v11, :cond_e

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    :goto_a
    invoke-virtual {v1, v3, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eq v2, v3, :cond_15

    .line 450
    .line 451
    :goto_b
    move-object v11, v0

    .line 452
    :goto_c
    return-object v11

    .line 453
    :goto_d
    invoke-virtual {v1, v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_17

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-ne v3, v2, :cond_17

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_17
    throw v0

    .line 467
    :pswitch_5
    iget-byte v0, v4, Lj10;->y:B

    .line 468
    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    if-eq v0, v12, :cond_19

    .line 472
    .line 473
    if-ne v0, v13, :cond_18

    .line 474
    .line 475
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    check-cast v1, Lk54;

    .line 479
    .line 480
    :try_start_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    goto :goto_12

    .line 486
    :cond_18
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v8, v14

    .line 490
    goto :goto_11

    .line 491
    :cond_19
    iget-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lan;

    .line 494
    .line 495
    iget-object v1, v4, Lj10;->z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lk54;

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lm54;

    .line 509
    .line 510
    move-object v1, v9

    .line 511
    check-cast v1, Lan;

    .line 512
    .line 513
    iput-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 516
    .line 517
    iput-byte v12, v4, Lj10;->y:B

    .line 518
    .line 519
    invoke-virtual {v0, v4}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-ne v2, v11, :cond_1b

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1b
    move-object/from16 v58, v1

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    move-object/from16 v0, v58

    .line 530
    .line 531
    :goto_e
    :try_start_5
    new-instance v2, Lps4;

    .line 532
    .line 533
    invoke-direct {v2, v0, v14, v13}, Lps4;-><init>(Lic2;Lvz0;B)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v4, Lj10;->z:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v14, v4, Lj10;->A:Ljava/lang/Object;

    .line 539
    .line 540
    iput-byte v13, v4, Lj10;->y:B

    .line 541
    .line 542
    invoke-static {v2, v4}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 546
    if-ne v0, v11, :cond_1c

    .line 547
    .line 548
    :goto_f
    move-object v8, v11

    .line 549
    goto :goto_11

    .line 550
    :cond_1c
    :goto_10
    invoke-interface {v1, v14}, Lk54;->l(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_11
    return-object v8

    .line 554
    :goto_12
    invoke-interface {v1, v14}, Lk54;->l(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_6
    iget-byte v0, v4, Lj10;->y:B

    .line 559
    .line 560
    sget-object v1, Ljq1;->A:Ljq1;

    .line 561
    .line 562
    if-eqz v0, :cond_20

    .line 563
    .line 564
    if-eq v0, v12, :cond_1f

    .line 565
    .line 566
    if-eq v0, v13, :cond_1e

    .line 567
    .line 568
    if-ne v0, v7, :cond_1d

    .line 569
    .line 570
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v14, p1

    .line 574
    .line 575
    goto/16 :goto_16

    .line 576
    .line 577
    :cond_1d
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_16

    .line 581
    .line 582
    :cond_1e
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    check-cast v2, Lk54;

    .line 586
    .line 587
    :try_start_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :cond_1f
    iget-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbn4;

    .line 599
    .line 600
    iget-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lk54;

    .line 603
    .line 604
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_20
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lbn4;

    .line 614
    .line 615
    iget-object v2, v0, Lbn4;->e:Lm54;

    .line 616
    .line 617
    iput-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 620
    .line 621
    iput-byte v12, v4, Lj10;->y:B

    .line 622
    .line 623
    invoke-virtual {v2, v4}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-ne v3, v11, :cond_21

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_21
    :goto_13
    :try_start_7
    iget-object v3, v0, Lbn4;->f:Landroid/view/textclassifier/TextClassifier;

    .line 631
    .line 632
    if-eqz v3, :cond_22

    .line 633
    .line 634
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_24

    .line 639
    .line 640
    :cond_22
    sget-object v3, Lfq1;->y:Lm18;

    .line 641
    .line 642
    const-wide/16 v7, 0x12c

    .line 643
    .line 644
    invoke-static {v7, v8, v1}, Lw65;->W(JLjq1;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v7

    .line 648
    new-instance v3, Lji;

    .line 649
    .line 650
    invoke-direct {v3, v0, v14, v6}, Lji;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v14, v4, Lj10;->A:Ljava/lang/Object;

    .line 656
    .line 657
    iput-byte v13, v4, Lj10;->y:B

    .line 658
    .line 659
    invoke-static {v7, v8}, Lx97;->T(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    invoke-static {v5, v6, v3, v4}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v0, v11, :cond_23

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_23
    :goto_14
    move-object v3, v0

    .line 671
    check-cast v3, Landroid/view/textclassifier/TextClassifier;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 672
    .line 673
    :cond_24
    invoke-interface {v2, v14}, Lk54;->l(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lfq1;->y:Lm18;

    .line 677
    .line 678
    const-wide/16 v5, 0xc8

    .line 679
    .line 680
    invoke-static {v5, v6, v1}, Lw65;->W(JLjq1;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    new-instance v2, Le52;

    .line 685
    .line 686
    check-cast v9, Lic2;

    .line 687
    .line 688
    const/16 v5, 0xe

    .line 689
    .line 690
    invoke-direct {v2, v3, v9, v14, v5}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 691
    .line 692
    .line 693
    iput-object v14, v4, Lj10;->z:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v14, v4, Lj10;->A:Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v15, 0x3

    .line 698
    iput-byte v15, v4, Lj10;->y:B

    .line 699
    .line 700
    invoke-static {v0, v1}, Lx97;->T(J)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1, v2, v4}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-ne v0, v11, :cond_25

    .line 709
    .line 710
    :goto_15
    move-object v14, v11

    .line 711
    goto :goto_16

    .line 712
    :cond_25
    move-object v14, v0

    .line 713
    :goto_16
    return-object v14

    .line 714
    :goto_17
    invoke-interface {v2, v14}, Lk54;->l(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :pswitch_7
    check-cast v9, Lxi6;

    .line 719
    .line 720
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lwp5;

    .line 723
    .line 724
    iget-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lsf5;

    .line 727
    .line 728
    iget-byte v5, v4, Lj10;->y:B

    .line 729
    .line 730
    if-eqz v5, :cond_28

    .line 731
    .line 732
    if-eq v5, v12, :cond_26

    .line 733
    .line 734
    if-ne v5, v13, :cond_27

    .line 735
    .line 736
    :cond_26
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1c

    .line 740
    .line 741
    :cond_27
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object v8, v14

    .line 745
    goto/16 :goto_1c

    .line 746
    .line 747
    :cond_28
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v5, v4, Lj10;->z:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Lv11;

    .line 753
    .line 754
    iget-object v7, v1, Lsf5;->z:Lti4;

    .line 755
    .line 756
    iget-object v10, v1, Lsf5;->F:Lpi4;

    .line 757
    .line 758
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v7, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    if-nez v7, :cond_2b

    .line 769
    .line 770
    iput-byte v12, v4, Lj10;->y:B

    .line 771
    .line 772
    iget-object v2, v1, Lsf5;->B:Lxi6;

    .line 773
    .line 774
    if-nez v2, :cond_29

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_29
    iget-object v3, v1, Lsf5;->I:Lj54;

    .line 778
    .line 779
    new-instance v15, Lmf5;

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    move-object/from16 v17, v0

    .line 784
    .line 785
    move-object/from16 v16, v1

    .line 786
    .line 787
    move-object/from16 v18, v2

    .line 788
    .line 789
    invoke-direct/range {v15 .. v20}, Lmf5;-><init>(Lsf5;Ljava/lang/Object;Lxi6;Lvz0;B)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v15, v4}, Lj54;->a(Lj54;Lub2;Lvz0;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-ne v0, v11, :cond_2a

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_2a
    :goto_18
    move-object v0, v8

    .line 800
    :goto_19
    if-ne v0, v11, :cond_2d

    .line 801
    .line 802
    goto/16 :goto_1b

    .line 803
    .line 804
    :cond_2b
    move-object/from16 v7, v19

    .line 805
    .line 806
    iget-object v12, v9, Lxi6;->m:Lhe1;

    .line 807
    .line 808
    invoke-virtual {v12}, Lhe1;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    check-cast v12, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v14

    .line 818
    const-wide/32 v16, 0xf4240

    .line 819
    .line 820
    .line 821
    div-long v14, v14, v16

    .line 822
    .line 823
    iget-object v9, v9, Lxi6;->d:Lti4;

    .line 824
    .line 825
    invoke-virtual {v9}, Lti4;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-static {v9, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_2c

    .line 834
    .line 835
    new-instance v2, Ljava/lang/Float;

    .line 836
    .line 837
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Lpi4;->h()F

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    sub-float/2addr v3, v9

    .line 845
    long-to-float v9, v14

    .line 846
    mul-float/2addr v3, v9

    .line 847
    float-to-int v3, v3

    .line 848
    new-instance v9, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 851
    .line 852
    .line 853
    new-instance v3, Lai4;

    .line 854
    .line 855
    invoke-direct {v3, v2, v9}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_2c
    new-instance v3, Ljava/lang/Float;

    .line 860
    .line 861
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10}, Lpi4;->h()F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    long-to-float v9, v14

    .line 869
    mul-float/2addr v2, v9

    .line 870
    float-to-int v2, v2

    .line 871
    new-instance v9, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lai4;

    .line 877
    .line 878
    invoke-direct {v2, v3, v9}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object v3, v2

    .line 882
    :goto_1a
    iget-object v2, v3, Lai4;->x:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    iget-object v3, v3, Lai4;->y:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v10}, Lpi4;->h()F

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    invoke-static {v3, v6, v7}, Lz51;->V(IILar1;)Lsk6;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object v6, v3

    .line 907
    new-instance v3, Lf74;

    .line 908
    .line 909
    invoke-direct {v3, v5, v2, v1, v0}, Lf74;-><init>(Lv11;FLsf5;Lwp5;)V

    .line 910
    .line 911
    .line 912
    iput-byte v13, v4, Lj10;->y:B

    .line 913
    .line 914
    const/4 v5, 0x4

    .line 915
    move v1, v2

    .line 916
    move-object v2, v6

    .line 917
    move v0, v9

    .line 918
    invoke-static/range {v0 .. v5}, Lnv5;->c(FFLll;Lic2;Lt36;I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-ne v0, v11, :cond_2d

    .line 923
    .line 924
    :goto_1b
    move-object v8, v11

    .line 925
    :cond_2d
    :goto_1c
    return-object v8

    .line 926
    :pswitch_8
    iget-byte v0, v4, Lj10;->y:B

    .line 927
    .line 928
    if-eqz v0, :cond_30

    .line 929
    .line 930
    if-eq v0, v12, :cond_2f

    .line 931
    .line 932
    if-ne v0, v13, :cond_2e

    .line 933
    .line 934
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lt05;

    .line 937
    .line 938
    iget-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lv11;

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v58, v1

    .line 946
    .line 947
    move-object v1, v0

    .line 948
    move-object/from16 v0, v58

    .line 949
    .line 950
    goto :goto_1e

    .line 951
    :cond_2e
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_1d
    move-object v11, v14

    .line 955
    goto/16 :goto_20

    .line 956
    .line 957
    :cond_2f
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lt05;

    .line 960
    .line 961
    iget-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lv11;

    .line 964
    .line 965
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v58, v1

    .line 969
    .line 970
    move-object v1, v0

    .line 971
    move-object/from16 v0, v58

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_30
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lv11;

    .line 980
    .line 981
    new-instance v1, Lt05;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    iput v3, v1, Lt05;->x:F

    .line 987
    .line 988
    :cond_31
    :goto_1e
    iget-object v3, v4, Lj10;->B:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lw44;

    .line 991
    .line 992
    move-object v5, v9

    .line 993
    check-cast v5, Lry2;

    .line 994
    .line 995
    new-instance v6, Lgj;

    .line 996
    .line 997
    invoke-direct {v6, v3, v5, v1, v0}, Lgj;-><init>(Lw44;Lry2;Lt05;Lv11;)V

    .line 998
    .line 999
    .line 1000
    iput-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v1, v4, Lj10;->z:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-byte v12, v4, Lj10;->y:B

    .line 1005
    .line 1006
    invoke-interface {v4}, Lvz0;->getContext()Ll11;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    sget-object v5, Lpk2;->Y:Lpk2;

    .line 1011
    .line 1012
    invoke-interface {v3, v5}, Ll11;->get(Lk11;)Lj11;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-nez v3, :cond_33

    .line 1017
    .line 1018
    invoke-interface {v4}, Lvz0;->getContext()Ll11;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-static {v3}, Lt80;->P(Ll11;)Luf;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3, v6, v4}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-ne v3, v11, :cond_32

    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :cond_32
    :goto_1f
    iget v3, v1, Lt05;->x:F

    .line 1034
    .line 1035
    cmpg-float v3, v3, v2

    .line 1036
    .line 1037
    if-nez v3, :cond_31

    .line 1038
    .line 1039
    new-instance v3, Lvt0;

    .line 1040
    .line 1041
    const/16 v5, 0xc

    .line 1042
    .line 1043
    invoke-direct {v3, v0, v5}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3}, Lwt5;->j(Lsb2;)Lmx0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    new-instance v5, Lqy2;

    .line 1051
    .line 1052
    invoke-direct {v5, v13, v14}, Lt36;-><init>(ILvz0;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v1, v4, Lj10;->z:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-byte v13, v4, Lj10;->y:B

    .line 1060
    .line 1061
    invoke-static {v3, v5, v4}, Lsw0;->q(Lw42;Lic2;Lxz0;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-ne v3, v11, :cond_31

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_33
    invoke-static {}, Lov3;->d()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :goto_20
    return-object v11

    .line 1073
    :pswitch_9
    iget-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lw42;

    .line 1076
    .line 1077
    iget-object v1, v4, Lj10;->B:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lt44;

    .line 1080
    .line 1081
    iget-byte v2, v4, Lj10;->y:B

    .line 1082
    .line 1083
    if-eqz v2, :cond_38

    .line 1084
    .line 1085
    if-eq v2, v12, :cond_37

    .line 1086
    .line 1087
    if-eq v2, v13, :cond_35

    .line 1088
    .line 1089
    const/4 v15, 0x3

    .line 1090
    if-eq v2, v15, :cond_37

    .line 1091
    .line 1092
    if-ne v2, v5, :cond_34

    .line 1093
    .line 1094
    goto :goto_21

    .line 1095
    :cond_34
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v8, v14

    .line 1099
    goto/16 :goto_24

    .line 1100
    .line 1101
    :cond_35
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_36
    const/4 v15, 0x3

    .line 1105
    goto :goto_22

    .line 1106
    :cond_37
    :goto_21
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_24

    .line 1110
    :cond_38
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Lvn5;

    .line 1116
    .line 1117
    sget-object v3, Lun5;->a:Ly95;

    .line 1118
    .line 1119
    if-ne v2, v3, :cond_39

    .line 1120
    .line 1121
    iput-byte v12, v4, Lj10;->y:B

    .line 1122
    .line 1123
    invoke-interface {v0, v1, v4}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-ne v0, v11, :cond_3b

    .line 1128
    .line 1129
    goto :goto_23

    .line 1130
    :cond_39
    sget-object v3, Lun5;->b:Lz95;

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    if-ne v2, v3, :cond_3a

    .line 1134
    .line 1135
    move-object v2, v1

    .line 1136
    check-cast v2, Ld3;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ld3;->i()Lg16;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v3, Li62;

    .line 1143
    .line 1144
    invoke-direct {v3, v13, v6}, Lt36;-><init>(ILvz0;)V

    .line 1145
    .line 1146
    .line 1147
    iput-byte v13, v4, Lj10;->y:B

    .line 1148
    .line 1149
    invoke-static {v2, v3, v4}, Lsw0;->q(Lw42;Lic2;Lxz0;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-ne v2, v11, :cond_36

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :goto_22
    iput-byte v15, v4, Lj10;->y:B

    .line 1157
    .line 1158
    invoke-interface {v0, v1, v4}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-ne v0, v11, :cond_3b

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_3a
    move-object v3, v1

    .line 1166
    check-cast v3, Ld3;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ld3;->i()Lg16;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v2, v3}, Lvn5;->e(Lg16;)Lw42;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v2}, Lsw0;->m(Lw42;)Lw42;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    new-instance v16, Ll5;

    .line 1181
    .line 1182
    iget-object v3, v4, Lj10;->C:Ljava/lang/Object;

    .line 1183
    .line 1184
    const/16 v21, 0xb

    .line 1185
    .line 1186
    move-object/from16 v17, v0

    .line 1187
    .line 1188
    move-object/from16 v18, v1

    .line 1189
    .line 1190
    move-object/from16 v19, v3

    .line 1191
    .line 1192
    move-object/from16 v20, v6

    .line 1193
    .line 1194
    invoke-direct/range {v16 .. v21}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v16

    .line 1198
    .line 1199
    iput-byte v5, v4, Lj10;->y:B

    .line 1200
    .line 1201
    invoke-static {v2, v0, v4}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-ne v0, v11, :cond_3b

    .line 1206
    .line 1207
    :goto_23
    move-object v8, v11

    .line 1208
    :cond_3b
    :goto_24
    return-object v8

    .line 1209
    :pswitch_a
    check-cast v9, Lho1;

    .line 1210
    .line 1211
    iget-byte v0, v4, Lj10;->y:B

    .line 1212
    .line 1213
    packed-switch v0, :pswitch_data_1

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    move-object v8, v14

    .line 1220
    goto/16 :goto_2e

    .line 1221
    .line 1222
    :pswitch_b
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lv11;

    .line 1225
    .line 1226
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_26

    .line 1230
    :pswitch_c
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lv11;

    .line 1233
    .line 1234
    :goto_25
    :try_start_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1235
    .line 1236
    .line 1237
    goto :goto_26

    .line 1238
    :pswitch_d
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lv11;

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :pswitch_e
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lw05;

    .line 1246
    .line 1247
    iget-object v2, v4, Lj10;->B:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Lv11;

    .line 1250
    .line 1251
    :try_start_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1252
    .line 1253
    .line 1254
    :cond_3c
    move-object v3, v2

    .line 1255
    goto/16 :goto_2b

    .line 1256
    .line 1257
    :catch_0
    move-object v0, v2

    .line 1258
    goto/16 :goto_2c

    .line 1259
    .line 1260
    :pswitch_f
    iget-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lw05;

    .line 1263
    .line 1264
    iget-object v2, v4, Lj10;->B:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lv11;

    .line 1267
    .line 1268
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_2a

    .line 1272
    .line 1273
    :pswitch_10
    iget-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lw05;

    .line 1276
    .line 1277
    iget-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Lw05;

    .line 1280
    .line 1281
    iget-object v3, v4, Lj10;->B:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, Lv11;

    .line 1284
    .line 1285
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v7, v3

    .line 1289
    move-object v3, v2

    .line 1290
    move-object/from16 v2, p1

    .line 1291
    .line 1292
    goto :goto_28

    .line 1293
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lv11;

    .line 1299
    .line 1300
    :cond_3d
    :goto_26
    move-object v3, v0

    .line 1301
    :cond_3e
    :goto_27
    invoke-static {v3}, Ldb;->W(Lv11;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_44

    .line 1306
    .line 1307
    new-instance v0, Lw05;

    .line 1308
    .line 1309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v9, Lho1;->R:Lza0;

    .line 1313
    .line 1314
    if-eqz v2, :cond_40

    .line 1315
    .line 1316
    iput-object v3, v4, Lj10;->B:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-byte v12, v4, Lj10;->y:B

    .line 1323
    .line 1324
    invoke-virtual {v2, v4}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-ne v2, v11, :cond_3f

    .line 1329
    .line 1330
    goto/16 :goto_2d

    .line 1331
    .line 1332
    :cond_3f
    move-object v7, v3

    .line 1333
    move-object v3, v0

    .line 1334
    :goto_28
    check-cast v2, Ltn1;

    .line 1335
    .line 1336
    goto :goto_29

    .line 1337
    :cond_40
    move-object v7, v3

    .line 1338
    move-object v2, v14

    .line 1339
    move-object v3, v0

    .line 1340
    :goto_29
    iput-object v2, v0, Lw05;->x:Ljava/lang/Object;

    .line 1341
    .line 1342
    iget-object v0, v3, Lw05;->x:Ljava/lang/Object;

    .line 1343
    .line 1344
    instance-of v2, v0, Lrn1;

    .line 1345
    .line 1346
    if-eqz v2, :cond_43

    .line 1347
    .line 1348
    check-cast v0, Lrn1;

    .line 1349
    .line 1350
    iput-object v7, v4, Lj10;->B:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v3, v4, Lj10;->z:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput-object v14, v4, Lj10;->A:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-byte v13, v4, Lj10;->y:B

    .line 1357
    .line 1358
    invoke-virtual {v9, v0, v4}, Lho1;->m1(Lrn1;Lxz0;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-ne v0, v11, :cond_41

    .line 1363
    .line 1364
    goto :goto_2d

    .line 1365
    :cond_41
    move-object v0, v3

    .line 1366
    move-object v2, v7

    .line 1367
    :goto_2a
    :try_start_a
    new-instance v3, Ll5;

    .line 1368
    .line 1369
    invoke-direct {v3, v0, v9, v14, v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v2, v4, Lj10;->B:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v0, v4, Lj10;->z:Ljava/lang/Object;

    .line 1375
    .line 1376
    const/4 v15, 0x3

    .line 1377
    iput-byte v15, v4, Lj10;->y:B

    .line 1378
    .line 1379
    invoke-virtual {v9, v3, v4}, Lho1;->e1(Ll5;Lj10;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    .line 1383
    if-ne v3, v11, :cond_3c

    .line 1384
    .line 1385
    goto :goto_2d

    .line 1386
    :goto_2b
    :try_start_b
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 1387
    .line 1388
    instance-of v2, v0, Lsn1;

    .line 1389
    .line 1390
    if-eqz v2, :cond_42

    .line 1391
    .line 1392
    check-cast v0, Lsn1;

    .line 1393
    .line 1394
    iput-object v3, v4, Lj10;->B:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v14, v4, Lj10;->z:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-byte v5, v4, Lj10;->y:B

    .line 1399
    .line 1400
    invoke-virtual {v9, v0, v4}, Lho1;->n1(Lsn1;Lxz0;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-ne v0, v11, :cond_3e

    .line 1405
    .line 1406
    goto :goto_2d

    .line 1407
    :catch_1
    move-object v0, v3

    .line 1408
    goto :goto_2c

    .line 1409
    :cond_42
    instance-of v0, v0, Lpn1;

    .line 1410
    .line 1411
    if-eqz v0, :cond_3e

    .line 1412
    .line 1413
    iput-object v3, v4, Lj10;->B:Ljava/lang/Object;

    .line 1414
    .line 1415
    iput-object v14, v4, Lj10;->z:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-byte v1, v4, Lj10;->y:B

    .line 1418
    .line 1419
    invoke-virtual {v9, v4}, Lho1;->l1(Lxz0;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 1423
    if-ne v0, v11, :cond_3e

    .line 1424
    .line 1425
    goto :goto_2d

    .line 1426
    :catch_2
    :goto_2c
    iput-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 1427
    .line 1428
    iput-object v14, v4, Lj10;->z:Ljava/lang/Object;

    .line 1429
    .line 1430
    iput-byte v6, v4, Lj10;->y:B

    .line 1431
    .line 1432
    invoke-virtual {v9, v4}, Lho1;->l1(Lxz0;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    if-ne v2, v11, :cond_3d

    .line 1437
    .line 1438
    :goto_2d
    move-object v8, v11

    .line 1439
    goto :goto_2e

    .line 1440
    :cond_43
    move-object v3, v7

    .line 1441
    goto/16 :goto_27

    .line 1442
    .line 1443
    :cond_44
    :goto_2e
    return-object v8

    .line 1444
    :pswitch_12
    iget-object v0, v4, Lj10;->B:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lm10;

    .line 1447
    .line 1448
    iget-byte v2, v4, Lj10;->y:B

    .line 1449
    .line 1450
    const/16 v3, 0xa

    .line 1451
    .line 1452
    packed-switch v2, :pswitch_data_2

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v10}, Lze0;->m(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_2f
    move-object v11, v14

    .line 1459
    goto/16 :goto_55

    .line 1460
    .line 1461
    :pswitch_13
    iget-object v0, v4, Lj10;->A:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Ly00;

    .line 1464
    .line 1465
    iget-object v1, v4, Lj10;->z:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v1, Lv00;

    .line 1468
    .line 1469
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_52

    .line 1473
    .line 1474
    :pswitch_14
    iget-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Ly00;

    .line 1477
    .line 1478
    iget-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lv00;

    .line 1481
    .line 1482
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v44, v8

    .line 1486
    .line 1487
    move-object v14, v11

    .line 1488
    goto/16 :goto_4f

    .line 1489
    .line 1490
    :pswitch_15
    iget-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Ly00;

    .line 1493
    .line 1494
    iget-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, Lv00;

    .line 1497
    .line 1498
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v44, v8

    .line 1502
    .line 1503
    move-object v14, v11

    .line 1504
    goto/16 :goto_4d

    .line 1505
    .line 1506
    :pswitch_16
    iget-object v2, v4, Lj10;->A:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Ly00;

    .line 1509
    .line 1510
    iget-object v5, v4, Lj10;->z:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, Lv00;

    .line 1513
    .line 1514
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v1, v2

    .line 1518
    move-object v2, v5

    .line 1519
    move-object/from16 v44, v8

    .line 1520
    .line 1521
    move-object v14, v11

    .line 1522
    goto/16 :goto_4c

    .line 1523
    .line 1524
    :pswitch_17
    iget-object v2, v4, Lj10;->A:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Ly00;

    .line 1527
    .line 1528
    iget-object v7, v4, Lj10;->z:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v7, Lv00;

    .line 1531
    .line 1532
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v44, v8

    .line 1536
    .line 1537
    move-object v14, v11

    .line 1538
    goto/16 :goto_4b

    .line 1539
    .line 1540
    :pswitch_18
    iget-object v2, v4, Lj10;->A:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Ly00;

    .line 1543
    .line 1544
    iget-object v7, v4, Lj10;->z:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v7, Lv00;

    .line 1547
    .line 1548
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v44, v8

    .line 1552
    .line 1553
    move-object v14, v11

    .line 1554
    goto/16 :goto_4a

    .line 1555
    .line 1556
    :pswitch_19
    iget-object v2, v4, Lj10;->A:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Ly00;

    .line 1559
    .line 1560
    iget-object v7, v4, Lj10;->z:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v7, Lv00;

    .line 1563
    .line 1564
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v44, v8

    .line 1568
    .line 1569
    move-object v14, v11

    .line 1570
    goto/16 :goto_49

    .line 1571
    .line 1572
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v2, Lj00;->a:Lx53;

    .line 1576
    .line 1577
    check-cast v9, Landroid/net/Uri;

    .line 1578
    .line 1579
    sget-object v2, Lm10;->l:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v2, v0, Lm10;->i:Landroid/content/Context;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v2, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    if-eqz v2, :cond_7d

    .line 1592
    .line 1593
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1594
    .line 1595
    sget-object v9, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 1596
    .line 1597
    invoke-direct {v7, v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1598
    .line 1599
    .line 1600
    const/16 v2, 0x2000

    .line 1601
    .line 1602
    new-instance v9, Ljava/io/BufferedReader;

    .line 1603
    .line 1604
    invoke-direct {v9, v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1605
    .line 1606
    .line 1607
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    new-array v2, v2, [C

    .line 1613
    .line 1614
    :goto_30
    invoke-virtual {v9, v2}, Ljava/io/Reader;->read([C)I

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    const/4 v15, -0x1

    .line 1619
    const/4 v6, 0x0

    .line 1620
    if-eq v10, v15, :cond_46

    .line 1621
    .line 1622
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 1623
    .line 1624
    .line 1625
    move-result v15

    .line 1626
    add-int/2addr v15, v10

    .line 1627
    const/high16 v1, 0x1900000

    .line 1628
    .line 1629
    if-gt v15, v1, :cond_45

    .line 1630
    .line 1631
    invoke-virtual {v7, v2, v6, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const/4 v1, 0x5

    .line 1635
    const/4 v6, 0x6

    .line 1636
    goto :goto_30

    .line 1637
    :catchall_4
    move-exception v0

    .line 1638
    move-object v1, v0

    .line 1639
    goto/16 :goto_54

    .line 1640
    .line 1641
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1642
    .line 1643
    const-string v1, "The selected backup file is too large"

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v0

    .line 1649
    :cond_46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1653
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 1654
    .line 1655
    .line 1656
    :try_start_d
    sget-object v2, Lj00;->a:Lx53;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    sget-object v7, Li00;->Companion:Lh00;

    .line 1662
    .line 1663
    invoke-virtual {v7}, Lh00;->serializer()Lx73;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    check-cast v7, Lne1;

    .line 1668
    .line 1669
    invoke-virtual {v2, v7, v1}, Ly43;->a(Lne1;Ljava/lang/String;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Li00;
    :try_end_d
    .catch Llj5; {:try_start_d .. :try_end_d} :catch_3

    .line 1674
    .line 1675
    iget-object v2, v1, Li00;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v7, v1, Li00;->d:Lv00;

    .line 1678
    .line 1679
    const-string v9, "AniStationBackup"

    .line 1680
    .line 1681
    invoke-static {v2, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-eqz v2, :cond_7c

    .line 1686
    .line 1687
    iget v2, v1, Li00;->b:I

    .line 1688
    .line 1689
    if-gt v12, v2, :cond_7b

    .line 1690
    .line 1691
    const/4 v15, 0x3

    .line 1692
    if-ge v2, v15, :cond_7b

    .line 1693
    .line 1694
    iget-object v1, v1, Li00;->c:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-static {v7}, Lj00;->a(Lv00;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-static {v1, v2, v12}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_7a

    .line 1705
    .line 1706
    iget-wide v1, v7, Lv00;->a:J

    .line 1707
    .line 1708
    iget-object v9, v7, Lv00;->d:Ljava/util/List;

    .line 1709
    .line 1710
    iget-object v10, v7, Lv00;->c:Ljava/util/List;

    .line 1711
    .line 1712
    iget-object v15, v7, Lv00;->f:Lv10;

    .line 1713
    .line 1714
    const-wide/16 v19, 0x0

    .line 1715
    .line 1716
    cmp-long v1, v1, v19

    .line 1717
    .line 1718
    if-lez v1, :cond_79

    .line 1719
    .line 1720
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    new-instance v2, Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-static {v10, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v22

    .line 1741
    if-eqz v22, :cond_47

    .line 1742
    .line 1743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v22

    .line 1747
    move-object/from16 v13, v22

    .line 1748
    .line 1749
    check-cast v13, Lf00;

    .line 1750
    .line 1751
    iget-object v12, v13, Lf00;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    iget v13, v13, Lf00;->b:I

    .line 1754
    .line 1755
    invoke-static {v13, v12}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    const/4 v12, 0x1

    .line 1763
    const/4 v13, 0x2

    .line 1764
    goto :goto_31

    .line 1765
    :cond_47
    invoke-static {v2}, Lyo0;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-static {v2}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-ne v1, v2, :cond_78

    .line 1778
    .line 1779
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    new-instance v2, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-static {v9, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v12

    .line 1800
    const-string v13, "-"

    .line 1801
    .line 1802
    if-eqz v12, :cond_48

    .line 1803
    .line 1804
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v12

    .line 1808
    check-cast v12, Lp20;

    .line 1809
    .line 1810
    iget-object v6, v12, Lp20;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    iget v14, v12, Lp20;->c:I

    .line 1813
    .line 1814
    invoke-static {v14, v6}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    iget v12, v12, Lp20;->i:I

    .line 1819
    .line 1820
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    const/4 v6, 0x0

    .line 1842
    const/4 v14, 0x0

    .line 1843
    goto :goto_32

    .line 1844
    :cond_48
    invoke-static {v2}, Lyo0;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-static {v2}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-ne v1, v2, :cond_77

    .line 1857
    .line 1858
    iget-object v1, v7, Lv00;->g:Ljava/util/List;

    .line 1859
    .line 1860
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-eqz v2, :cond_4a

    .line 1865
    .line 1866
    iget-object v1, v7, Lv00;->e:Ljava/util/List;

    .line 1867
    .line 1868
    new-instance v2, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    invoke-static {v1, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    if-eqz v5, :cond_49

    .line 1886
    .line 1887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    check-cast v5, Ljava/lang/Number;

    .line 1892
    .line 1893
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v5

    .line 1897
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    goto :goto_33

    .line 1905
    :cond_49
    move-object v1, v2

    .line 1906
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    invoke-static {v1}, Lyo0;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-static {v5}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    if-ne v2, v5, :cond_76

    .line 1923
    .line 1924
    new-instance v2, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-static {v10, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    if-eqz v6, :cond_5a

    .line 1942
    .line 1943
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    check-cast v6, Lf00;

    .line 1948
    .line 1949
    iget v10, v6, Lf00;->b:I

    .line 1950
    .line 1951
    iget-object v12, v6, Lf00;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    if-gtz v10, :cond_4c

    .line 1954
    .line 1955
    if-eqz v12, :cond_4b

    .line 1956
    .line 1957
    invoke-static {v12}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v10

    .line 1961
    if-nez v10, :cond_4b

    .line 1962
    .line 1963
    goto :goto_36

    .line 1964
    :cond_4b
    const-string v0, "The backup contains an invalid anime ID"

    .line 1965
    .line 1966
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_35
    const/4 v11, 0x0

    .line 1970
    goto/16 :goto_55

    .line 1971
    .line 1972
    :cond_4c
    :goto_36
    iget-object v10, v6, Lf00;->d:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-static {v10}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v10

    .line 1978
    if-nez v10, :cond_59

    .line 1979
    .line 1980
    iget v10, v6, Lf00;->h:I

    .line 1981
    .line 1982
    if-ltz v10, :cond_58

    .line 1983
    .line 1984
    iget v10, v6, Lf00;->k:I

    .line 1985
    .line 1986
    if-ltz v10, :cond_58

    .line 1987
    .line 1988
    iget v10, v6, Lf00;->b:I

    .line 1989
    .line 1990
    invoke-static {v10, v12}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v24

    .line 1994
    iget-object v10, v6, Lf00;->a:Ljava/lang/String;

    .line 1995
    .line 1996
    iget v12, v6, Lf00;->b:I

    .line 1997
    .line 1998
    iget-object v14, v6, Lf00;->c:Ljava/lang/Integer;

    .line 1999
    .line 2000
    iget-object v3, v6, Lf00;->d:Ljava/lang/String;

    .line 2001
    .line 2002
    move-object/from16 v28, v3

    .line 2003
    .line 2004
    iget-object v3, v6, Lf00;->e:Ljava/lang/String;

    .line 2005
    .line 2006
    move-object/from16 v29, v3

    .line 2007
    .line 2008
    iget-object v3, v6, Lf00;->f:Ljava/lang/String;

    .line 2009
    .line 2010
    move-object/from16 v30, v3

    .line 2011
    .line 2012
    iget-object v3, v6, Lf00;->g:Ljava/lang/Integer;

    .line 2013
    .line 2014
    move-object/from16 v31, v3

    .line 2015
    .line 2016
    iget v3, v6, Lf00;->h:I

    .line 2017
    .line 2018
    move/from16 v32, v3

    .line 2019
    .line 2020
    iget-object v3, v6, Lf00;->i:Ljava/lang/String;

    .line 2021
    .line 2022
    move-object/from16 v43, v5

    .line 2023
    .line 2024
    if-eqz v3, :cond_50

    .line 2025
    .line 2026
    invoke-static {}, Lcom/anistation/model/MediaStatus;->values()[Lcom/anistation/model/MediaStatus;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    move-object/from16 v44, v8

    .line 2031
    .line 2032
    array-length v8, v5

    .line 2033
    move-object/from16 v23, v5

    .line 2034
    .line 2035
    const/4 v5, 0x0

    .line 2036
    :goto_37
    if-ge v5, v8, :cond_4e

    .line 2037
    .line 2038
    aget-object v25, v23, v5

    .line 2039
    .line 2040
    move/from16 v26, v5

    .line 2041
    .line 2042
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    invoke-static {v5, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    if-eqz v5, :cond_4d

    .line 2051
    .line 2052
    goto :goto_38

    .line 2053
    :cond_4d
    add-int/lit8 v5, v26, 0x1

    .line 2054
    .line 2055
    goto :goto_37

    .line 2056
    :cond_4e
    const/16 v25, 0x0

    .line 2057
    .line 2058
    :goto_38
    if-eqz v25, :cond_4f

    .line 2059
    .line 2060
    move-object/from16 v33, v25

    .line 2061
    .line 2062
    goto :goto_39

    .line 2063
    :cond_4f
    const-string v0, "The backup contains an invalid media status"

    .line 2064
    .line 2065
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_35

    .line 2069
    :cond_50
    move-object/from16 v44, v8

    .line 2070
    .line 2071
    const/16 v33, 0x0

    .line 2072
    .line 2073
    :goto_39
    iget-object v3, v6, Lf00;->j:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-static {}, Lcom/anistation/model/animelist/WatchStatus;->values()[Lcom/anistation/model/animelist/WatchStatus;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    array-length v8, v5

    .line 2080
    move-object/from16 v23, v5

    .line 2081
    .line 2082
    const/4 v5, 0x0

    .line 2083
    :goto_3a
    if-ge v5, v8, :cond_52

    .line 2084
    .line 2085
    aget-object v25, v23, v5

    .line 2086
    .line 2087
    move/from16 v26, v5

    .line 2088
    .line 2089
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    invoke-static {v5, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    if-eqz v5, :cond_51

    .line 2098
    .line 2099
    move-object/from16 v34, v25

    .line 2100
    .line 2101
    goto :goto_3b

    .line 2102
    :cond_51
    add-int/lit8 v5, v26, 0x1

    .line 2103
    .line 2104
    goto :goto_3a

    .line 2105
    :cond_52
    const/16 v34, 0x0

    .line 2106
    .line 2107
    :goto_3b
    if-eqz v34, :cond_57

    .line 2108
    .line 2109
    iget v3, v6, Lf00;->k:I

    .line 2110
    .line 2111
    iget v5, v6, Lf00;->l:I

    .line 2112
    .line 2113
    iget-object v8, v6, Lf00;->m:Ljava/lang/String;

    .line 2114
    .line 2115
    move/from16 v35, v3

    .line 2116
    .line 2117
    if-eqz v8, :cond_56

    .line 2118
    .line 2119
    invoke-static {}, Lcom/anistation/model/MediaFormat;->values()[Lcom/anistation/model/MediaFormat;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    move/from16 v36, v5

    .line 2124
    .line 2125
    array-length v5, v3

    .line 2126
    move-object/from16 v23, v3

    .line 2127
    .line 2128
    const/4 v3, 0x0

    .line 2129
    :goto_3c
    if-ge v3, v5, :cond_54

    .line 2130
    .line 2131
    aget-object v25, v23, v3

    .line 2132
    .line 2133
    move/from16 v26, v3

    .line 2134
    .line 2135
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    invoke-static {v3, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v3

    .line 2143
    if-eqz v3, :cond_53

    .line 2144
    .line 2145
    goto :goto_3d

    .line 2146
    :cond_53
    add-int/lit8 v3, v26, 0x1

    .line 2147
    .line 2148
    goto :goto_3c

    .line 2149
    :cond_54
    const/16 v25, 0x0

    .line 2150
    .line 2151
    :goto_3d
    if-eqz v25, :cond_55

    .line 2152
    .line 2153
    move-object/from16 v37, v25

    .line 2154
    .line 2155
    goto :goto_3e

    .line 2156
    :cond_55
    const-string v0, "The backup contains an invalid media format"

    .line 2157
    .line 2158
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_35

    .line 2162
    .line 2163
    :cond_56
    move/from16 v36, v5

    .line 2164
    .line 2165
    const/16 v37, 0x0

    .line 2166
    .line 2167
    :goto_3e
    iget-object v3, v6, Lf00;->n:Ljava/lang/String;

    .line 2168
    .line 2169
    move-object/from16 v25, v10

    .line 2170
    .line 2171
    move-object v5, v11

    .line 2172
    iget-wide v10, v6, Lf00;->o:J

    .line 2173
    .line 2174
    move-object v8, v5

    .line 2175
    iget-wide v5, v6, Lf00;->p:J

    .line 2176
    .line 2177
    new-instance v23, Lcom/anistation/local/entity/AnimeListItem;

    .line 2178
    .line 2179
    move-object/from16 v38, v3

    .line 2180
    .line 2181
    move-wide/from16 v41, v5

    .line 2182
    .line 2183
    move-wide/from16 v39, v10

    .line 2184
    .line 2185
    move/from16 v26, v12

    .line 2186
    .line 2187
    move-object/from16 v27, v14

    .line 2188
    .line 2189
    invoke-direct/range {v23 .. v42}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v3, v23

    .line 2193
    .line 2194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-object v11, v8

    .line 2198
    move-object/from16 v5, v43

    .line 2199
    .line 2200
    move-object/from16 v8, v44

    .line 2201
    .line 2202
    const/16 v3, 0xa

    .line 2203
    .line 2204
    goto/16 :goto_34

    .line 2205
    .line 2206
    :cond_57
    const-string v0, "The backup contains an invalid watch status"

    .line 2207
    .line 2208
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_35

    .line 2212
    .line 2213
    :cond_58
    const-string v0, "The backup contains invalid anime progress"

    .line 2214
    .line 2215
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_35

    .line 2219
    .line 2220
    :cond_59
    const-string v0, "The backup contains an anime without a title"

    .line 2221
    .line 2222
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_35

    .line 2226
    .line 2227
    :cond_5a
    move-object/from16 v44, v8

    .line 2228
    .line 2229
    move-object v8, v11

    .line 2230
    new-instance v3, Ljava/util/ArrayList;

    .line 2231
    .line 2232
    const/16 v5, 0xa

    .line 2233
    .line 2234
    invoke-static {v9, v5}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 2235
    .line 2236
    .line 2237
    move-result v6

    .line 2238
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v6

    .line 2249
    if-eqz v6, :cond_5e

    .line 2250
    .line 2251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    check-cast v6, Lp20;

    .line 2256
    .line 2257
    iget-object v9, v6, Lp20;->a:Ljava/lang/String;

    .line 2258
    .line 2259
    iget v10, v6, Lp20;->i:I

    .line 2260
    .line 2261
    iget-object v11, v6, Lp20;->b:Ljava/lang/String;

    .line 2262
    .line 2263
    iget v12, v6, Lp20;->c:I

    .line 2264
    .line 2265
    invoke-static {v9}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v9

    .line 2269
    if-nez v9, :cond_5d

    .line 2270
    .line 2271
    if-gtz v12, :cond_5b

    .line 2272
    .line 2273
    if-eqz v11, :cond_5d

    .line 2274
    .line 2275
    invoke-static {v11}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v9

    .line 2279
    if-nez v9, :cond_5d

    .line 2280
    .line 2281
    :cond_5b
    if-ltz v10, :cond_5d

    .line 2282
    .line 2283
    move-object v14, v8

    .line 2284
    iget-wide v8, v6, Lp20;->j:J

    .line 2285
    .line 2286
    cmp-long v8, v8, v19

    .line 2287
    .line 2288
    if-ltz v8, :cond_5c

    .line 2289
    .line 2290
    iget-wide v8, v6, Lp20;->k:J

    .line 2291
    .line 2292
    cmp-long v8, v8, v19

    .line 2293
    .line 2294
    if-ltz v8, :cond_5c

    .line 2295
    .line 2296
    iget-wide v8, v6, Lp20;->m:J

    .line 2297
    .line 2298
    cmp-long v8, v8, v19

    .line 2299
    .line 2300
    if-ltz v8, :cond_5c

    .line 2301
    .line 2302
    new-instance v23, Lcom/anistation/local/entity/WatchProgress;

    .line 2303
    .line 2304
    invoke-static {v12, v11}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v8

    .line 2308
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v24

    .line 2326
    invoke-static {v12, v11}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v25

    .line 2330
    iget-object v8, v6, Lp20;->b:Ljava/lang/String;

    .line 2331
    .line 2332
    iget v9, v6, Lp20;->c:I

    .line 2333
    .line 2334
    iget v10, v6, Lp20;->d:I

    .line 2335
    .line 2336
    iget-object v11, v6, Lp20;->e:Ljava/lang/String;

    .line 2337
    .line 2338
    iget-object v12, v6, Lp20;->f:Ljava/lang/String;

    .line 2339
    .line 2340
    move-object/from16 v41, v2

    .line 2341
    .line 2342
    iget-object v2, v6, Lp20;->g:Ljava/lang/String;

    .line 2343
    .line 2344
    move-object/from16 v31, v2

    .line 2345
    .line 2346
    iget-object v2, v6, Lp20;->h:Ljava/lang/String;

    .line 2347
    .line 2348
    move-object/from16 v32, v2

    .line 2349
    .line 2350
    iget v2, v6, Lp20;->i:I

    .line 2351
    .line 2352
    move-object/from16 v26, v8

    .line 2353
    .line 2354
    move/from16 v27, v9

    .line 2355
    .line 2356
    iget-wide v8, v6, Lp20;->j:J

    .line 2357
    .line 2358
    move-wide/from16 v34, v8

    .line 2359
    .line 2360
    iget-wide v8, v6, Lp20;->k:J

    .line 2361
    .line 2362
    move/from16 v33, v2

    .line 2363
    .line 2364
    iget-boolean v2, v6, Lp20;->l:Z

    .line 2365
    .line 2366
    move-object/from16 v42, v5

    .line 2367
    .line 2368
    iget-wide v5, v6, Lp20;->m:J

    .line 2369
    .line 2370
    move/from16 v38, v2

    .line 2371
    .line 2372
    move-wide/from16 v39, v5

    .line 2373
    .line 2374
    move-wide/from16 v36, v8

    .line 2375
    .line 2376
    move/from16 v28, v10

    .line 2377
    .line 2378
    move-object/from16 v29, v11

    .line 2379
    .line 2380
    move-object/from16 v30, v12

    .line 2381
    .line 2382
    invoke-direct/range {v23 .. v40}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v2, v23

    .line 2386
    .line 2387
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-object v8, v14

    .line 2391
    move-object/from16 v2, v41

    .line 2392
    .line 2393
    move-object/from16 v5, v42

    .line 2394
    .line 2395
    goto/16 :goto_3f

    .line 2396
    .line 2397
    :cond_5c
    const-string v0, "The backup contains invalid playback timing"

    .line 2398
    .line 2399
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_35

    .line 2403
    .line 2404
    :cond_5d
    const-string v0, "The backup contains invalid watch progress"

    .line 2405
    .line 2406
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_35

    .line 2410
    .line 2411
    :cond_5e
    move-object/from16 v41, v2

    .line 2412
    .line 2413
    move-object v14, v8

    .line 2414
    new-instance v2, Ljava/util/ArrayList;

    .line 2415
    .line 2416
    const/16 v5, 0xa

    .line 2417
    .line 2418
    invoke-static {v1, v5}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v5

    .line 2433
    if-eqz v5, :cond_60

    .line 2434
    .line 2435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    check-cast v5, Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-static {v5}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v6

    .line 2445
    if-nez v6, :cond_5f

    .line 2446
    .line 2447
    const-string v6, "0"

    .line 2448
    .line 2449
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v6

    .line 2453
    if-nez v6, :cond_5f

    .line 2454
    .line 2455
    new-instance v6, Lcom/anistation/local/entity/RemovedWatchProgress;

    .line 2456
    .line 2457
    invoke-direct {v6, v5}, Lcom/anistation/local/entity/RemovedWatchProgress;-><init>(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    goto :goto_40

    .line 2464
    :cond_5f
    const-string v0, "The backup contains an invalid removed-history ID"

    .line 2465
    .line 2466
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_35

    .line 2470
    .line 2471
    :cond_60
    new-instance v23, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 2472
    .line 2473
    iget-object v1, v15, Lv10;->b:Lm20;

    .line 2474
    .line 2475
    iget-object v5, v15, Lv10;->a:Ls00;

    .line 2476
    .line 2477
    iget v6, v1, Lm20;->j:F

    .line 2478
    .line 2479
    iget v8, v1, Lm20;->k:F

    .line 2480
    .line 2481
    iget v9, v1, Lm20;->l:F

    .line 2482
    .line 2483
    iget v10, v1, Lm20;->m:I

    .line 2484
    .line 2485
    iget v11, v1, Lm20;->n:I

    .line 2486
    .line 2487
    sget-object v12, Lcom/anistation/model/settings/SubtitleFontFamily;->Companion:Lcom/anistation/model/settings/SubtitleFontFamily$Companion;

    .line 2488
    .line 2489
    iget-object v13, v1, Lm20;->o:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-virtual {v12, v13}, Lcom/anistation/model/settings/SubtitleFontFamily$Companion;->fromId(Ljava/lang/String;)Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v29

    .line 2495
    iget-boolean v12, v1, Lm20;->q:Z

    .line 2496
    .line 2497
    move/from16 v24, v6

    .line 2498
    .line 2499
    move/from16 v25, v8

    .line 2500
    .line 2501
    move/from16 v26, v9

    .line 2502
    .line 2503
    move/from16 v27, v10

    .line 2504
    .line 2505
    move/from16 v28, v11

    .line 2506
    .line 2507
    move/from16 v30, v12

    .line 2508
    .line 2509
    invoke-direct/range {v23 .. v30}, Lcom/anistation/model/settings/SubtitleStyleSettings;-><init>(FFFIILcom/anistation/model/settings/SubtitleFontFamily;Z)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual/range {v23 .. v23}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v34

    .line 2516
    iget v6, v15, Lv10;->d:I

    .line 2517
    .line 2518
    if-ltz v6, :cond_75

    .line 2519
    .line 2520
    iget-object v6, v5, Ls00;->a:Ljava/lang/Boolean;

    .line 2521
    .line 2522
    iget-object v8, v5, Ls00;->b:Ljava/lang/Boolean;

    .line 2523
    .line 2524
    iget-object v9, v5, Ls00;->c:Ljava/lang/Boolean;

    .line 2525
    .line 2526
    iget-object v10, v5, Ls00;->d:Ljava/lang/Boolean;

    .line 2527
    .line 2528
    iget-object v11, v5, Ls00;->e:Ljava/lang/Boolean;

    .line 2529
    .line 2530
    iget-object v12, v5, Ls00;->f:Ljava/lang/String;

    .line 2531
    .line 2532
    if-eqz v12, :cond_64

    .line 2533
    .line 2534
    invoke-static {}, Lcom/anistation/model/settings/HoldAction;->values()[Lcom/anistation/model/settings/HoldAction;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v13

    .line 2538
    move-object/from16 v19, v2

    .line 2539
    .line 2540
    array-length v2, v13

    .line 2541
    move-object/from16 v20, v3

    .line 2542
    .line 2543
    const/4 v3, 0x0

    .line 2544
    :goto_41
    if-ge v3, v2, :cond_62

    .line 2545
    .line 2546
    aget-object v23, v13, v3

    .line 2547
    .line 2548
    move/from16 v24, v2

    .line 2549
    .line 2550
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    invoke-static {v2, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    if-eqz v2, :cond_61

    .line 2559
    .line 2560
    goto :goto_42

    .line 2561
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 2562
    .line 2563
    move/from16 v2, v24

    .line 2564
    .line 2565
    goto :goto_41

    .line 2566
    :cond_62
    const/16 v23, 0x0

    .line 2567
    .line 2568
    :goto_42
    if-eqz v23, :cond_63

    .line 2569
    .line 2570
    move-object/from16 v51, v23

    .line 2571
    .line 2572
    goto :goto_43

    .line 2573
    :cond_63
    const-string v0, "The backup contains an invalid hold action"

    .line 2574
    .line 2575
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    goto/16 :goto_35

    .line 2579
    .line 2580
    :cond_64
    move-object/from16 v19, v2

    .line 2581
    .line 2582
    move-object/from16 v20, v3

    .line 2583
    .line 2584
    const/16 v51, 0x0

    .line 2585
    .line 2586
    :goto_43
    iget-object v2, v5, Ls00;->g:Ljava/lang/Boolean;

    .line 2587
    .line 2588
    iget-object v3, v5, Ls00;->h:Ljava/lang/Boolean;

    .line 2589
    .line 2590
    iget-object v12, v5, Ls00;->i:Ljava/lang/String;

    .line 2591
    .line 2592
    iget-object v13, v5, Ls00;->j:Ljava/lang/String;

    .line 2593
    .line 2594
    iget-object v5, v5, Ls00;->k:Ljava/lang/String;

    .line 2595
    .line 2596
    move-object/from16 v52, v2

    .line 2597
    .line 2598
    if-eqz v5, :cond_68

    .line 2599
    .line 2600
    invoke-static {}, Lcom/anistation/model/settings/ThemeMode;->values()[Lcom/anistation/model/settings/ThemeMode;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    move-object/from16 v53, v3

    .line 2605
    .line 2606
    array-length v3, v2

    .line 2607
    move-object/from16 v23, v2

    .line 2608
    .line 2609
    const/4 v2, 0x0

    .line 2610
    :goto_44
    if-ge v2, v3, :cond_66

    .line 2611
    .line 2612
    aget-object v24, v23, v2

    .line 2613
    .line 2614
    move/from16 v25, v2

    .line 2615
    .line 2616
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    invoke-static {v2, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v2

    .line 2624
    if-eqz v2, :cond_65

    .line 2625
    .line 2626
    goto :goto_45

    .line 2627
    :cond_65
    add-int/lit8 v2, v25, 0x1

    .line 2628
    .line 2629
    goto :goto_44

    .line 2630
    :cond_66
    const/16 v24, 0x0

    .line 2631
    .line 2632
    :goto_45
    if-eqz v24, :cond_67

    .line 2633
    .line 2634
    move-object/from16 v57, v24

    .line 2635
    .line 2636
    goto :goto_46

    .line 2637
    :cond_67
    const-string v0, "The backup contains an invalid theme mode"

    .line 2638
    .line 2639
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    goto/16 :goto_35

    .line 2643
    .line 2644
    :cond_68
    move-object/from16 v53, v3

    .line 2645
    .line 2646
    const/16 v57, 0x0

    .line 2647
    .line 2648
    :goto_46
    new-instance v45, Lnf2;

    .line 2649
    .line 2650
    const/16 v56, 0x0

    .line 2651
    .line 2652
    move-object/from16 v46, v6

    .line 2653
    .line 2654
    move-object/from16 v47, v8

    .line 2655
    .line 2656
    move-object/from16 v48, v9

    .line 2657
    .line 2658
    move-object/from16 v49, v10

    .line 2659
    .line 2660
    move-object/from16 v50, v11

    .line 2661
    .line 2662
    move-object/from16 v54, v12

    .line 2663
    .line 2664
    move-object/from16 v55, v13

    .line 2665
    .line 2666
    invoke-direct/range {v45 .. v57}, Lnf2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anistation/model/settings/HoldAction;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/anistation/model/settings/ThemeMode;)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v2, v1, Lm20;->a:Ljava/lang/Boolean;

    .line 2670
    .line 2671
    iget-object v3, v1, Lm20;->b:Ljava/lang/String;

    .line 2672
    .line 2673
    iget-object v5, v1, Lm20;->c:Ljava/lang/Boolean;

    .line 2674
    .line 2675
    iget-object v6, v1, Lm20;->d:Ljava/lang/Boolean;

    .line 2676
    .line 2677
    iget-object v8, v1, Lm20;->e:Ljava/lang/Boolean;

    .line 2678
    .line 2679
    iget-object v9, v1, Lm20;->f:Ljava/lang/Boolean;

    .line 2680
    .line 2681
    iget-object v10, v1, Lm20;->g:Ljava/lang/String;

    .line 2682
    .line 2683
    iget-object v11, v1, Lm20;->p:Ljava/lang/String;

    .line 2684
    .line 2685
    iget-object v12, v1, Lm20;->h:Ljava/lang/String;

    .line 2686
    .line 2687
    iget-object v1, v1, Lm20;->i:Ljava/lang/String;

    .line 2688
    .line 2689
    new-instance v28, Lrt6;

    .line 2690
    .line 2691
    move-object/from16 v33, v1

    .line 2692
    .line 2693
    move-object/from16 v25, v2

    .line 2694
    .line 2695
    move-object/from16 v26, v3

    .line 2696
    .line 2697
    move-object/from16 v27, v5

    .line 2698
    .line 2699
    move-object/from16 v29, v8

    .line 2700
    .line 2701
    move-object/from16 v30, v9

    .line 2702
    .line 2703
    move-object/from16 v31, v10

    .line 2704
    .line 2705
    move-object/from16 v35, v11

    .line 2706
    .line 2707
    move-object/from16 v32, v12

    .line 2708
    .line 2709
    move-object/from16 v24, v28

    .line 2710
    .line 2711
    move-object/from16 v28, v6

    .line 2712
    .line 2713
    invoke-direct/range {v24 .. v35}, Lrt6;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    move-object/from16 v28, v24

    .line 2717
    .line 2718
    iget-object v1, v15, Lv10;->c:Lm00;

    .line 2719
    .line 2720
    iget v2, v15, Lv10;->d:I

    .line 2721
    .line 2722
    iget-object v3, v15, Lv10;->e:Ljava/lang/String;

    .line 2723
    .line 2724
    invoke-static {}, Lcom/anistation/model/backup/BackupFrequency;->values()[Lcom/anistation/model/backup/BackupFrequency;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v5

    .line 2728
    array-length v6, v5

    .line 2729
    const/4 v8, 0x0

    .line 2730
    :goto_47
    if-ge v8, v6, :cond_6a

    .line 2731
    .line 2732
    aget-object v9, v5, v8

    .line 2733
    .line 2734
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v10

    .line 2738
    invoke-static {v10, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v10

    .line 2742
    if-eqz v10, :cond_69

    .line 2743
    .line 2744
    move-object/from16 v31, v9

    .line 2745
    .line 2746
    goto :goto_48

    .line 2747
    :cond_69
    add-int/lit8 v8, v8, 0x1

    .line 2748
    .line 2749
    goto :goto_47

    .line 2750
    :cond_6a
    const/16 v31, 0x0

    .line 2751
    .line 2752
    :goto_48
    if-eqz v31, :cond_74

    .line 2753
    .line 2754
    iget-boolean v3, v15, Lv10;->f:Z

    .line 2755
    .line 2756
    new-instance v23, Ly00;

    .line 2757
    .line 2758
    move-object/from16 v29, v1

    .line 2759
    .line 2760
    move/from16 v30, v2

    .line 2761
    .line 2762
    move/from16 v32, v3

    .line 2763
    .line 2764
    move-object/from16 v26, v19

    .line 2765
    .line 2766
    move-object/from16 v25, v20

    .line 2767
    .line 2768
    move-object/from16 v24, v41

    .line 2769
    .line 2770
    move-object/from16 v27, v45

    .line 2771
    .line 2772
    invoke-direct/range {v23 .. v32}, Ly00;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnf2;Lrt6;Lm00;ILcom/anistation/model/backup/BackupFrequency;Z)V

    .line 2773
    .line 2774
    .line 2775
    move-object/from16 v2, v23

    .line 2776
    .line 2777
    iget-object v1, v0, Lm10;->a:Lcom/anistation/local/AniStationDatabase;

    .line 2778
    .line 2779
    new-instance v3, Li10;

    .line 2780
    .line 2781
    const/4 v5, 0x0

    .line 2782
    const/4 v6, 0x0

    .line 2783
    invoke-direct {v3, v0, v2, v6, v5}, Li10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 2784
    .line 2785
    .line 2786
    iput-object v7, v4, Lj10;->z:Ljava/lang/Object;

    .line 2787
    .line 2788
    iput-object v2, v4, Lj10;->A:Ljava/lang/Object;

    .line 2789
    .line 2790
    const/4 v5, 0x1

    .line 2791
    iput-byte v5, v4, Lj10;->y:B

    .line 2792
    .line 2793
    new-instance v8, La41;

    .line 2794
    .line 2795
    invoke-direct {v8, v5, v6, v3, v1}, La41;-><init>(BLvz0;Lub2;Lv65;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v4, v8, v1}, Lw65;->Y(Lvz0;Lub2;Lv65;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    if-ne v1, v14, :cond_6b

    .line 2803
    .line 2804
    goto/16 :goto_51

    .line 2805
    .line 2806
    :cond_6b
    :goto_49
    iget-object v1, v0, Lm10;->d:Lhh2;

    .line 2807
    .line 2808
    iget-object v3, v2, Ly00;->d:Lnf2;

    .line 2809
    .line 2810
    iput-object v7, v4, Lj10;->z:Ljava/lang/Object;

    .line 2811
    .line 2812
    iput-object v2, v4, Lj10;->A:Ljava/lang/Object;

    .line 2813
    .line 2814
    const/4 v5, 0x2

    .line 2815
    iput-byte v5, v4, Lj10;->y:B

    .line 2816
    .line 2817
    invoke-virtual {v1, v3, v4}, Lhh2;->c(Lnf2;Lxz0;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    if-ne v1, v14, :cond_6c

    .line 2822
    .line 2823
    goto/16 :goto_51

    .line 2824
    .line 2825
    :cond_6c
    :goto_4a
    iget-object v1, v0, Lm10;->e:Lav6;

    .line 2826
    .line 2827
    iget-object v3, v2, Ly00;->e:Lrt6;

    .line 2828
    .line 2829
    iput-object v7, v4, Lj10;->z:Ljava/lang/Object;

    .line 2830
    .line 2831
    iput-object v2, v4, Lj10;->A:Ljava/lang/Object;

    .line 2832
    .line 2833
    const/4 v15, 0x3

    .line 2834
    iput-byte v15, v4, Lj10;->y:B

    .line 2835
    .line 2836
    invoke-virtual {v1, v3, v4}, Lav6;->a(Lrt6;Lxz0;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    if-ne v1, v14, :cond_6d

    .line 2841
    .line 2842
    goto :goto_51

    .line 2843
    :cond_6d
    :goto_4b
    iget-object v1, v0, Lm10;->f:Lyq;

    .line 2844
    .line 2845
    iget v3, v2, Ly00;->g:I

    .line 2846
    .line 2847
    iput-object v7, v4, Lj10;->z:Ljava/lang/Object;

    .line 2848
    .line 2849
    iput-object v2, v4, Lj10;->A:Ljava/lang/Object;

    .line 2850
    .line 2851
    const/4 v5, 0x4

    .line 2852
    iput-byte v5, v4, Lj10;->y:B

    .line 2853
    .line 2854
    invoke-virtual {v1, v3, v4}, Lyq;->a(ILxz0;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    if-ne v1, v14, :cond_6e

    .line 2859
    .line 2860
    goto :goto_51

    .line 2861
    :cond_6e
    move-object v1, v2

    .line 2862
    move-object v2, v7

    .line 2863
    :goto_4c
    iget-object v3, v1, Ly00;->f:Lm00;

    .line 2864
    .line 2865
    iput-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 2866
    .line 2867
    iput-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 2868
    .line 2869
    const/4 v5, 0x5

    .line 2870
    iput-byte v5, v4, Lj10;->y:B

    .line 2871
    .line 2872
    sget-object v5, Lm10;->l:Ljava/lang/String;

    .line 2873
    .line 2874
    invoke-virtual {v0, v3, v4}, Lm10;->e(Lm00;Lxz0;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    if-ne v3, v14, :cond_6f

    .line 2879
    .line 2880
    goto :goto_51

    .line 2881
    :cond_6f
    :goto_4d
    iget-object v3, v1, Ly00;->h:Lcom/anistation/model/backup/BackupFrequency;

    .line 2882
    .line 2883
    iput-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 2884
    .line 2885
    iput-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 2886
    .line 2887
    const/4 v5, 0x6

    .line 2888
    iput-byte v5, v4, Lj10;->y:B

    .line 2889
    .line 2890
    sget-object v5, Lrh1;->a:Lja1;

    .line 2891
    .line 2892
    sget-object v5, Lj91;->y:Lj91;

    .line 2893
    .line 2894
    new-instance v6, Lc0;

    .line 2895
    .line 2896
    const/16 v7, 0xa

    .line 2897
    .line 2898
    const/4 v8, 0x0

    .line 2899
    invoke-direct {v6, v3, v0, v8, v7}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {v5, v6, v4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    if-ne v3, v14, :cond_70

    .line 2907
    .line 2908
    goto :goto_4e

    .line 2909
    :cond_70
    move-object/from16 v3, v44

    .line 2910
    .line 2911
    :goto_4e
    if-ne v3, v14, :cond_71

    .line 2912
    .line 2913
    goto :goto_51

    .line 2914
    :cond_71
    :goto_4f
    iget-boolean v3, v1, Ly00;->i:Z

    .line 2915
    .line 2916
    iput-object v2, v4, Lj10;->z:Ljava/lang/Object;

    .line 2917
    .line 2918
    iput-object v1, v4, Lj10;->A:Ljava/lang/Object;

    .line 2919
    .line 2920
    const/4 v5, 0x7

    .line 2921
    iput-byte v5, v4, Lj10;->y:B

    .line 2922
    .line 2923
    iget-object v0, v0, Lm10;->g:Li20;

    .line 2924
    .line 2925
    invoke-virtual {v0, v3, v4}, Li20;->c(ZLxz0;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    if-ne v0, v14, :cond_72

    .line 2930
    .line 2931
    move-object v8, v0

    .line 2932
    goto :goto_50

    .line 2933
    :cond_72
    move-object/from16 v8, v44

    .line 2934
    .line 2935
    :goto_50
    if-ne v8, v14, :cond_73

    .line 2936
    .line 2937
    :goto_51
    goto/16 :goto_2f

    .line 2938
    .line 2939
    :cond_73
    move-object v0, v1

    .line 2940
    move-object v1, v2

    .line 2941
    :goto_52
    new-instance v2, Lcom/anistation/model/backup/RestoreResult;

    .line 2942
    .line 2943
    iget-object v3, v0, Ly00;->a:Ljava/util/ArrayList;

    .line 2944
    .line 2945
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2946
    .line 2947
    .line 2948
    move-result v3

    .line 2949
    iget-object v4, v0, Ly00;->b:Ljava/util/ArrayList;

    .line 2950
    .line 2951
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2952
    .line 2953
    .line 2954
    move-result v4

    .line 2955
    iget-object v5, v0, Ly00;->c:Ljava/util/ArrayList;

    .line 2956
    .line 2957
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2958
    .line 2959
    .line 2960
    move-result v5

    .line 2961
    iget-wide v6, v1, Lv00;->a:J

    .line 2962
    .line 2963
    iget-object v8, v0, Ly00;->h:Lcom/anistation/model/backup/BackupFrequency;

    .line 2964
    .line 2965
    invoke-direct/range {v2 .. v8}, Lcom/anistation/model/backup/RestoreResult;-><init>(IIIJLcom/anistation/model/backup/BackupFrequency;)V

    .line 2966
    .line 2967
    .line 2968
    move-object v11, v2

    .line 2969
    goto :goto_55

    .line 2970
    :cond_74
    const/4 v8, 0x0

    .line 2971
    const-string v0, "The backup contains an invalid backup frequency"

    .line 2972
    .line 2973
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    :goto_53
    move-object v11, v8

    .line 2977
    goto :goto_55

    .line 2978
    :cond_75
    const/4 v8, 0x0

    .line 2979
    const-string v0, "The backup contains an invalid update preference"

    .line 2980
    .line 2981
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    goto :goto_53

    .line 2985
    :cond_76
    const/4 v8, 0x0

    .line 2986
    const-string v0, "The backup contains duplicate removed-history entries"

    .line 2987
    .line 2988
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_53

    .line 2992
    :cond_77
    const/4 v8, 0x0

    .line 2993
    const-string v0, "The backup contains duplicate watch-progress entries"

    .line 2994
    .line 2995
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_53

    .line 2999
    :cond_78
    move-object v8, v14

    .line 3000
    const-string v0, "The backup contains duplicate anime entries"

    .line 3001
    .line 3002
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    goto :goto_53

    .line 3006
    :cond_79
    move-object v8, v14

    .line 3007
    const-string v0, "The backup has an invalid creation time"

    .line 3008
    .line 3009
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_53

    .line 3013
    :cond_7a
    move-object v8, v14

    .line 3014
    const-string v0, "The backup file is damaged or incomplete"

    .line 3015
    .line 3016
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    goto :goto_53

    .line 3020
    :cond_7b
    move-object v8, v14

    .line 3021
    const-string v0, "This backup was created by a newer, incompatible AniStation version"

    .line 3022
    .line 3023
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    goto :goto_53

    .line 3027
    :cond_7c
    move-object v8, v14

    .line 3028
    const-string v0, "This file was not created by AniStation backup"

    .line 3029
    .line 3030
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_53

    .line 3034
    :catch_3
    move-exception v0

    .line 3035
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3036
    .line 3037
    const-string v2, "This is not a valid AniStation backup file"

    .line 3038
    .line 3039
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3040
    .line 3041
    .line 3042
    throw v1

    .line 3043
    :goto_54
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 3044
    :catchall_5
    move-exception v0

    .line 3045
    invoke-static {v9, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3046
    .line 3047
    .line 3048
    throw v0

    .line 3049
    :cond_7d
    move-object v8, v14

    .line 3050
    const-string v0, "Unable to open the selected backup"

    .line 3051
    .line 3052
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    goto :goto_53

    .line 3056
    :goto_55
    return-object v11

    .line 3057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
