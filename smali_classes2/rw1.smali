.class public abstract Lrw1;
.super Lmw1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvc1;


# static fields
.field public static final synthetic C:J

.field public static final synthetic D:J

.field public static final synthetic E:J

.field public static final synthetic F:I


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lrw1;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lrw1;->E:J

    .line 16
    .line 17
    const-string v2, "_delayed$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lrw1;->C:J

    .line 28
    .line 29
    const-string v2, "_isCompleted$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lrw1;->D:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B0()J
    .locals 13

    .line 1
    sget-object v0, Lsw1;->b:Lni1;

    .line 2
    .line 3
    sget-wide v1, Lrw1;->E:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lmw1;->C0()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lrw1;->E0()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    :goto_1
    move-object v6, v3

    .line 29
    move-object p0, v12

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    instance-of v6, v10, Lpk3;

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    move-object v6, v10

    .line 36
    check-cast v6, Lpk3;

    .line 37
    .line 38
    invoke-virtual {v6}, Lpk3;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lpk3;->e:Lni1;

    .line 43
    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Runnable;

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    move-object v7, p0

    .line 50
    move-object p0, v6

    .line 51
    move-object v6, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v6}, Lpk3;->c()Lpk3;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_2
    sget-object v6, Lqs;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v8, Lrw1;->E:J

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v10, :cond_4

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_4
    move-object p0, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v7, p0

    .line 81
    if-ne v10, v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object v6, Lqs;->a:Lsun/misc/Unsafe;

    .line 85
    .line 86
    sget-wide v8, Lrw1;->E:J

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_13

    .line 94
    .line 95
    move-object p0, v10

    .line 96
    check-cast p0, Ljava/lang/Runnable;

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :goto_3
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    return-wide v4

    .line 105
    :cond_7
    iget-object p0, v7, Lmw1;->A:Lbs;

    .line 106
    .line 107
    const-wide v8, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    :goto_4
    move-wide v10, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {p0}, Lbs;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-wide v10, v4

    .line 124
    :goto_5
    cmp-long p0, v10, v4

    .line 125
    .line 126
    if-nez p0, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    instance-of v1, p0, Lpk3;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    check-cast p0, Lpk3;

    .line 140
    .line 141
    sget-wide v0, Lpk3;->g:J

    .line 142
    .line 143
    invoke-virtual {v6, p0, v0, v1}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/32 v10, 0x3fffffff

    .line 148
    .line 149
    .line 150
    and-long/2addr v10, v0

    .line 151
    long-to-int p0, v10

    .line 152
    const-wide v10, 0xfffffffc0000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v0, v10

    .line 158
    const/16 v2, 0x1e

    .line 159
    .line 160
    shr-long/2addr v0, v2

    .line 161
    long-to-int v0, v0

    .line 162
    if-ne p0, v0, :cond_b

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-wide v4

    .line 166
    :cond_c
    if-ne p0, v0, :cond_10

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    :goto_6
    sget-wide v0, Lrw1;->C:J

    .line 170
    .line 171
    invoke-virtual {v3, v7, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lqw1;

    .line 176
    .line 177
    if-eqz p0, :cond_12

    .line 178
    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lpe6;->a:[Lpw1;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    aget-object v12, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_9

    .line 190
    :cond_e
    :goto_7
    monitor-exit p0

    .line 191
    if-nez v12, :cond_f

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    iget-wide v0, v12, Lpw1;->x:J

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-long/2addr v0, v2

    .line 201
    cmp-long p0, v0, v4

    .line 202
    .line 203
    if-gez p0, :cond_11

    .line 204
    .line 205
    :cond_10
    :goto_8
    return-wide v4

    .line 206
    :cond_11
    return-wide v0

    .line 207
    :goto_9
    monitor-exit p0

    .line 208
    throw v0

    .line 209
    :cond_12
    :goto_a
    return-wide v8

    .line 210
    :cond_13
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eq p0, v10, :cond_6

    .line 215
    .line 216
    :goto_b
    move-object p0, v7

    .line 217
    goto/16 :goto_0
.end method

.method public D0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw1;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrw1;->F0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrw1;->G0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Lm81;->G:Lm81;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm81;->D0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lrw1;->C:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqw1;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lpe6;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Lpe6;->a:[Lpw1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_3
    :goto_1
    monitor-exit v0

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :try_start_1
    iget-wide v6, v3, Lpw1;->x:J

    .line 40
    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lrw1;->F0(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v3, v5

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lpe6;->c(I)Lpw1;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_4
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_6
    :goto_5
    return-void
.end method

.method public final F0(Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v6, Lrw1;->E:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-wide v2, Lrw1;->D:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_3

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Lrw1;->E:J

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, v4, Lpk3;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, Lpk3;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lpk3;->a(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    if-eq v2, v8, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v2, v0, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Lpk3;->c()Lpk3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_5
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    sget-wide v2, Lrw1;->E:J

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    sget-object v0, Lsw1;->b:Lni1;

    .line 85
    .line 86
    if-ne v4, v0, :cond_9

    .line 87
    .line 88
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_9
    new-instance v5, Lpk3;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-direct {v5, v0, v8}, Lpk3;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lpk3;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lpk3;->a(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    :cond_a
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 107
    .line 108
    sget-wide v2, Lrw1;->E:J

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    :cond_b
    :goto_2
    return v8

    .line 118
    :cond_c
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v4, :cond_a

    .line 123
    .line 124
    goto :goto_0
.end method

.method public abstract G0()Ljava/lang/Thread;
.end method

.method public final H0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmw1;->A:Lbs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbs;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Lrw1;->C:J

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqw1;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lpe6;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    sget-wide v3, Lrw1;->E:J

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v3, p0, Lpk3;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    check-cast p0, Lpk3;

    .line 50
    .line 51
    sget-wide v3, Lpk3;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int p0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v0

    .line 71
    long-to-int v0, v3

    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    sget-object v0, Lsw1;->b:Lni1;

    .line 77
    .line 78
    if-ne p0, v0, :cond_7

    .line 79
    .line 80
    :goto_2
    return v1

    .line 81
    :cond_7
    :goto_3
    return v2
.end method

.method public I0(JLpw1;)V
    .locals 0

    .line 1
    sget-object p0, Lm81;->G:Lm81;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrw1;->J0(JLpw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(JLpw1;)V
    .locals 11

    .line 1
    sget-wide v0, Lrw1;->C:J

    .line 2
    .line 3
    sget-object v2, Lqs;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v3, Lrw1;->D:J

    .line 6
    .line 7
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move p0, v4

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqw1;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    new-instance v10, Lqw1;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v10, Lqw1;->c:J

    .line 31
    .line 32
    :goto_0
    sget-object v5, Lqs;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v7, Lrw1;->C:J

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lqw1;

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v6, p0

    .line 66
    :goto_2
    invoke-virtual {p3, p1, p2, v3, v6}, Lpw1;->a(JLqw1;Lrw1;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_3
    if-eqz p0, :cond_6

    .line 71
    .line 72
    if-eq p0, v4, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_4
    const-string p0, "unexpected result"

    .line 79
    .line 80
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {v6, p1, p2, p3}, Lrw1;->I0(JLpw1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lqw1;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object p2, p0, Lpe6;->a:[Lpw1;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    aget-object p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    monitor-exit p0

    .line 110
    goto :goto_6

    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    throw p1

    .line 113
    :cond_8
    :goto_6
    if-ne p1, p3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v6}, Lrw1;->G0()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, p0, :cond_9

    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_7
    return-void
.end method

.method public final d0(JLqg0;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lnw1;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lnw1;-><init>(Lrw1;JLqg0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lrw1;->J0(JLpw1;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkg0;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, v2, p1}, Lkg0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lqg0;->w(Lwa4;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 11

    .line 1
    sget-object v0, Lme6;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v2, Lrw1;->D:J

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0, p0, v2, v3, v7}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lsw1;->b:Lni1;

    .line 16
    .line 17
    sget-wide v8, Lrw1;->E:J

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :goto_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Lrw1;->E:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v10, v5

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    move-object v5, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v10, v5

    .line 52
    instance-of v0, v4, Lpk3;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v4, Lpk3;

    .line 57
    .line 58
    invoke-virtual {v4}, Lpk3;->b()Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-ne v4, v10, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v5, Lpk3;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {v5, v0, v7}, Lpk3;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    move-object v0, v4

    .line 73
    check-cast v0, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lpk3;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    sget-wide v2, Lrw1;->E:J

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lrw1;->B0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :goto_3
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    sget-wide v4, Lrw1;->C:J

    .line 106
    .line 107
    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lqw1;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    invoke-virtual {v4}, Lpe6;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v0}, Lpe6;->c(I)Lpw1;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v0, v6

    .line 132
    :goto_4
    monitor-exit v4

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {p0, v2, v3, v0}, Lrw1;->I0(JLpw1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_5
    monitor-exit v4

    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_6
    return-void

    .line 143
    :cond_a
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v4, :cond_5

    .line 148
    .line 149
    :goto_7
    move-object v5, v10

    .line 150
    goto/16 :goto_0
.end method

.method public final u0(Ll11;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lrw1;->D0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
