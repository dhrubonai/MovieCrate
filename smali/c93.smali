.class public final Lc93;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lyv6;


# instance fields
.field public final a:Lim0;

.field public final b:Ldc5;

.field public final c:Lsb2;


# direct methods
.method public constructor <init>(Lim0;Ldc5;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc93;->a:Lim0;

    .line 5
    .line 6
    iput-object p2, p0, Lc93;->b:Ldc5;

    .line 7
    .line 8
    iput-object p3, p0, Lc93;->c:Lsb2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lim0;Lo34;)Lvv6;
    .locals 10

    .line 1
    new-instance v0, Lhd;

    .line 2
    .line 3
    iget-object v1, p0, Lc93;->c:Lsb2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhd;-><init>(Lsb2;Lo34;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lc93;->b:Ldc5;

    .line 9
    .line 10
    iget-object p2, p2, Ldc5;->e:Lkz;

    .line 11
    .line 12
    iget-object v1, p2, Lkz;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsn3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lb93;->x:Lb93;

    .line 20
    .line 21
    iget-object v1, v1, Lsn3;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lc93;->b:Ldc5;

    .line 42
    .line 43
    iget-object p0, p0, Lc93;->a:Lim0;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v2, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvv6;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lim0;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x2d

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, La34;->W()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v5, Lzk6;

    .line 81
    .line 82
    invoke-direct {v5, p1}, Lzk6;-><init>(Lim0;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Law6;->a:Lzk6;

    .line 86
    .line 87
    iget-object p1, p2, Lkz;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lzp2;

    .line 90
    .line 91
    iget-object v1, p1, Lzp2;->z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    iget-object v3, p1, Lzp2;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lkz;

    .line 98
    .line 99
    iget-object v3, v3, Lkz;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Li18;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lzf3;->x:Lzf3;

    .line 107
    .line 108
    sget-object v4, Lzf3;->B:Lzf3;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 111
    .line 112
    .line 113
    iget-object v8, p1, Lzp2;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    iget-object v3, p1, Lzp2;->x:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    check-cast v8, Lkz;

    .line 139
    .line 140
    new-instance v4, Ldc5;

    .line 141
    .line 142
    const/4 v9, 0x4

    .line 143
    invoke-direct/range {v4 .. v9}, Ldc5;-><init>(Lqx4;Ljava/lang/String;Lzk6;Lkz;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lzp2;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ldc5;

    .line 149
    .line 150
    filled-new-array {p1}, [Ldc5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-boolean v3, v4, Ldc5;->c:Z

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    iget-object v3, v4, Ldc5;->f:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p1}, Lms;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lc93;->b:Ldc5;

    .line 172
    .line 173
    iget-boolean v1, p1, Ldc5;->c:Z

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    filled-new-array {p1}, [Ldc5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-boolean v1, v4, Ldc5;->c:Z

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    iget-object v1, v4, Ldc5;->f:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p1}, Lms;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string p0, "Can\'t add scope link to a root scope"

    .line 196
    .line 197
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_4
    :goto_0
    iget-object p0, p0, Lc93;->a:Lim0;

    .line 202
    .line 203
    invoke-virtual {v4, p0, v2, v0}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lvv6;

    .line 208
    .line 209
    new-instance p1, Lbw6;

    .line 210
    .line 211
    invoke-direct {p1, v6, p2}, Lbw6;-><init>(Ljava/lang/String;Lkz;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lvv6;->a:Lwv6;

    .line 215
    .line 216
    iget-boolean v0, p2, Lwv6;->d:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {p1}, Lwv6;->a(Ljava/lang/AutoCloseable;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_5
    iget-object v1, p2, Lwv6;->a:Lqc5;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    iget-object p2, p2, Lwv6;->c:Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit v1

    .line 233
    return-object p0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    monitor-exit v1

    .line 237
    throw p0

    .line 238
    :cond_6
    const-string p0, "Can\'t add scope link to a root scope"

    .line 239
    .line 240
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_7
    new-instance p0, Lnw;

    .line 245
    .line 246
    const-string p1, "Scope with id \'"

    .line 247
    .line 248
    const-string p2, "\' is already created"

    .line 249
    .line 250
    invoke-static {p1, v6, p2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 p2, 0x7

    .line 255
    invoke-direct {p0, p1, p2}, Lnw;-><init>(Ljava/lang/String;B)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
