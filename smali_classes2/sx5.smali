.class public final Lsx5;
.super Ld3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx44;
.implements Lw42;
.implements Lwc2;


# static fields
.field public static final synthetic C:J


# instance fields
.field public B:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lsx5;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lsx5;->C:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx5;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll11;ILta0;)Lw42;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lta0;->y:Lta0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljn5;->c(Lfn5;Ll11;ILta0;)Lw42;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lrx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrx5;

    .line 7
    .line 8
    iget v1, v0, Lrx5;->E:I

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
    iput v1, v0, Lrx5;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrx5;-><init>(Lsx5;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrx5;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrx5;->E:I

    .line 28
    .line 29
    sget-object v2, Lw11;->x:Lw11;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lrx5;->A:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lrx5;->z:Lh43;

    .line 46
    .line 47
    iget-object v7, v0, Lrx5;->y:Lux5;

    .line 48
    .line 49
    iget-object v8, v0, Lrx5;->x:Lx42;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lrx5;->B:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v0, Lrx5;->z:Lh43;

    .line 67
    .line 68
    iget-object v7, v0, Lrx5;->y:Lux5;

    .line 69
    .line 70
    iget-object v8, v0, Lrx5;->x:Lx42;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v7, v0, Lrx5;->y:Lux5;

    .line 78
    .line 79
    iget-object p1, v0, Lrx5;->x:Lx42;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ld3;->e()Le3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lux5;

    .line 94
    .line 95
    :try_start_3
    instance-of p2, p1, Lc16;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lc16;

    .line 101
    .line 102
    iput-object p1, v0, Lrx5;->x:Lx42;

    .line 103
    .line 104
    iput-object v7, v0, Lrx5;->y:Lux5;

    .line 105
    .line 106
    iput v6, v0, Lrx5;->E:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lc16;->a(Lxz0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, Lh95;->F:Lh95;

    .line 121
    .line 122
    invoke-interface {p2, v1}, Ll11;->get(Lk11;)Lj11;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lh43;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    move-object v1, p2

    .line 130
    move-object p1, v5

    .line 131
    :cond_6
    :goto_2
    sget-object p2, Lqs;->a:Lsun/misc/Unsafe;

    .line 132
    .line 133
    sget-wide v9, Lsx5;->C:J

    .line 134
    .line 135
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Lh43;->isActive()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-interface {v1}, Lh43;->I()Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_c

    .line 160
    .line 161
    :cond_9
    sget-object p1, Ltb4;->a:Lni1;

    .line 162
    .line 163
    if-ne p2, p1, :cond_a

    .line 164
    .line 165
    move-object p1, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move-object p1, p2

    .line 168
    :goto_4
    iput-object v8, v0, Lrx5;->x:Lx42;

    .line 169
    .line 170
    iput-object v7, v0, Lrx5;->y:Lux5;

    .line 171
    .line 172
    iput-object v1, v0, Lrx5;->z:Lh43;

    .line 173
    .line 174
    iput-object v5, v0, Lrx5;->A:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lrx5;->B:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lrx5;->E:I

    .line 179
    .line 180
    invoke-interface {v8, p1, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v2, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move-object p1, p2

    .line 188
    :cond_c
    :goto_5
    iget-object p2, v7, Lux5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    sget-object v9, Ltx5;->a:Lni1;

    .line 191
    .line 192
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, Ltx5;->b:Lni1;

    .line 200
    .line 201
    if-ne p2, v10, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    iput-object v8, v0, Lrx5;->x:Lx42;

    .line 205
    .line 206
    iput-object v7, v0, Lrx5;->y:Lux5;

    .line 207
    .line 208
    iput-object v1, v0, Lrx5;->z:Lh43;

    .line 209
    .line 210
    iput-object p1, v0, Lrx5;->A:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v0, Lrx5;->B:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, v0, Lrx5;->E:I

    .line 215
    .line 216
    sget-object p2, Lpn6;->a:Lpn6;

    .line 217
    .line 218
    new-instance v10, Lqg0;

    .line 219
    .line 220
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {v10, v6, v11}, Lqg0;-><init>(ILvz0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lqg0;->t()V

    .line 228
    .line 229
    .line 230
    iget-object v11, v7, Lux5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    :cond_e
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_f

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-eq v12, v9, :cond_e

    .line 244
    .line 245
    invoke-virtual {v10, p2}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v10}, Lqg0;->r()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    if-ne v9, v2, :cond_10

    .line 253
    .line 254
    move-object p2, v9

    .line 255
    :cond_10
    if-ne p2, v2, :cond_6

    .line 256
    .line 257
    :goto_7
    return-object v2

    .line 258
    :goto_8
    invoke-virtual {p0, v7}, Ld3;->h(Le3;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsx5;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsx5;->C:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ltb4;->a:Lni1;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ltb4;->a:Lni1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltb4;->a:Lni1;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lsx5;->C:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lsx5;->B:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_b

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lsx5;->B:I

    .line 44
    .line 45
    iget-object p2, p0, Ld3;->x:[Le3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lux5;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_9

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, v2, Lux5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Ltx5;->b:Lni1;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Ltx5;->a:Lni1;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lqg0;

    .line 99
    .line 100
    sget-object v2, Lpn6;->a:Lpn6;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lsx5;->B:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    iput p1, p0, Lsx5;->B:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Ld3;->x:[Le3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lsx5;->B:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
