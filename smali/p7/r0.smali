.class public abstract Lp7/r0;
.super Lp7/s0;
.source "SourceFile"

# interfaces
.implements Lp7/f0;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    const-class v1, Lp7/r0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp7/r0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp7/r0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp7/r0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp7/r0;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method public static final N(Lp7/r0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp7/r0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final G(Lz6/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp7/r0;->O(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp7/r0;->P(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp7/s0;->J()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lp7/b0;->z:Lp7/b0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp7/b0;->O(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lp7/r0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp7/r0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v4

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v4

    .line 23
    :cond_2
    if-nez v1, :cond_5

    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_2
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_5
    instance-of v2, v1, Lt7/q;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lt7/q;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lt7/q;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    if-eq v5, v3, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v5, v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return v4

    .line 63
    :cond_7
    invoke-virtual {v2}, Lt7/q;->c()Lt7/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    return v3

    .line 82
    :cond_b
    sget-object v2, Lp7/t0;->b:Lw4/o;

    .line 83
    .line 84
    if-ne v1, v2, :cond_c

    .line 85
    .line 86
    return v4

    .line 87
    :cond_c
    new-instance v2, Lt7/q;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v5, v3}, Lt7/q;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lt7/q;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lt7/q;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_e

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eq v5, v1, :cond_d

    .line 116
    .line 117
    :goto_3
    if-eqz v4, :cond_0

    .line 118
    .line 119
    return v3
.end method

.method public final Q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp7/s0;->e:Lx6/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lx6/h;->isEmpty()Z

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
    return v2

    .line 16
    :cond_1
    sget-object v0, Lp7/r0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp7/q0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lt7/a0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    sget-object v0, Lp7/r0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    instance-of v3, v0, Lt7/q;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    check-cast v0, Lt7/q;

    .line 52
    .line 53
    sget-object v3, Lt7/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x3fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    shr-long/2addr v5, v2

    .line 64
    long-to-int v0, v5

    .line 65
    const-wide v5, 0xfffffffc0000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    const/16 v5, 0x1e

    .line 72
    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v3, Lp7/t0;->b:Lw4/o;

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v1, v2

    .line 84
    :goto_2
    return v1
.end method

.method public final R()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp7/s0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lp7/r0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp7/q0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lt7/a0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v6, v5

    .line 32
    :goto_0
    if-nez v6, :cond_8

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :cond_2
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v8, v0, Lt7/a0;->a:[Lp7/p0;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v8, v3

    .line 47
    :goto_1
    if-nez v8, :cond_4

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :try_start_1
    iget-wide v9, v8, Lp7/p0;->a:J

    .line 53
    .line 54
    sub-long v9, v6, v9

    .line 55
    .line 56
    cmp-long v9, v9, v1

    .line 57
    .line 58
    if-ltz v9, :cond_5

    .line 59
    .line 60
    move v9, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v9, v5

    .line 63
    :goto_2
    if-eqz v9, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Lp7/r0;->P(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move v8, v5

    .line 71
    :goto_3
    if-eqz v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lt7/a0;->e(I)Lp7/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move-object v8, v3

    .line 79
    :goto_4
    monitor-exit v0

    .line 80
    :goto_5
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :cond_8
    :goto_6
    sget-object v0, Lp7/r0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_9
    instance-of v7, v6, Lt7/q;

    .line 96
    .line 97
    if-eqz v7, :cond_d

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Lt7/q;

    .line 101
    .line 102
    invoke-virtual {v7}, Lt7/q;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Lt7/q;->g:Lw4/o;

    .line 107
    .line 108
    if-eq v8, v9, :cond_a

    .line 109
    .line 110
    move-object v3, v8

    .line 111
    check-cast v3, Ljava/lang/Runnable;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_a
    invoke-virtual {v7}, Lt7/q;->c()Lt7/q;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_b
    invoke-virtual {v0, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eq v8, v6, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_d
    sget-object v7, Lp7/t0;->b:Lw4/o;

    .line 133
    .line 134
    if-ne v6, v7, :cond_e

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_e
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_f

    .line 142
    .line 143
    move v0, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eq v7, v6, :cond_e

    .line 150
    .line 151
    move v0, v5

    .line 152
    :goto_7
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    check-cast v3, Ljava/lang/Runnable;

    .line 156
    .line 157
    :goto_8
    if-eqz v3, :cond_10

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 160
    .line 161
    .line 162
    return-wide v1

    .line 163
    :cond_10
    iget-object v0, p0, Lp7/s0;->e:Lx6/h;

    .line 164
    .line 165
    const-wide v6, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    invoke-virtual {v0}, Lx6/h;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    :goto_9
    move-wide v8, v6

    .line 180
    goto :goto_a

    .line 181
    :cond_12
    move-wide v8, v1

    .line 182
    :goto_a
    cmp-long v0, v8, v1

    .line 183
    .line 184
    if-nez v0, :cond_13

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    sget-object v0, Lp7/r0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_16

    .line 194
    .line 195
    instance-of v3, v0, Lt7/q;

    .line 196
    .line 197
    if-eqz v3, :cond_15

    .line 198
    .line 199
    check-cast v0, Lt7/q;

    .line 200
    .line 201
    sget-object v3, Lt7/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const-wide/32 v10, 0x3fffffff

    .line 208
    .line 209
    .line 210
    and-long/2addr v10, v8

    .line 211
    shr-long/2addr v10, v5

    .line 212
    long-to-int v0, v10

    .line 213
    const-wide v10, 0xfffffffc0000000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v8, v10

    .line 219
    const/16 v3, 0x1e

    .line 220
    .line 221
    shr-long/2addr v8, v3

    .line 222
    long-to-int v3, v8

    .line 223
    if-ne v0, v3, :cond_14

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_14
    move v4, v5

    .line 227
    :goto_b
    if-nez v4, :cond_16

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_15
    sget-object v3, Lp7/t0;->b:Lw4/o;

    .line 231
    .line 232
    if-ne v0, v3, :cond_1a

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_16
    sget-object v0, Lp7/r0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lp7/q0;

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    invoke-virtual {v0}, Lt7/a0;->c()Lp7/p0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_17

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_17
    iget-wide v3, v0, Lp7/p0;->a:J

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    sub-long/2addr v3, v5

    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    if-gez v0, :cond_18

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_18
    move-wide v1, v3

    .line 265
    goto :goto_d

    .line 266
    :cond_19
    :goto_c
    move-wide v1, v6

    .line 267
    :cond_1a
    :goto_d
    return-wide v1
.end method

.method public final S(JLp7/p0;)V
    .locals 6

    .line 1
    sget-object v0, Lp7/r0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lp7/r0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp7/q0;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v5, Lp7/q0;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2}, Lp7/q0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lp7/q0;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lp7/p0;->d(JLp7/q0;Lp7/r0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-ne v0, p1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "unexpected result"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lp7/s0;->M(JLp7/p0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lp7/q0;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lt7/a0;->c()Lp7/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_8
    if-ne v3, p3, :cond_9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move v1, v2

    .line 100
    :goto_3
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Lp7/s0;->J()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eq p2, p1, :cond_a

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_4
    return-void
.end method

.method public q(JLp7/x1;Lz6/i;)Lp7/k0;
    .locals 1

    .line 1
    sget-object v0, Lp7/c0;->a:Lp7/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp7/f0;->q(JLp7/x1;Lz6/i;)Lp7/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lp7/u1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lp7/u1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp7/r0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lp7/r0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    sget-object v5, Lp7/t0;->b:Lw4/o;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v5, v3, Lt7/q;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    check-cast v3, Lt7/q;

    .line 49
    .line 50
    invoke-virtual {v3}, Lt7/q;->b()Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v5, Lp7/t0;->b:Lw4/o;

    .line 55
    .line 56
    if-ne v3, v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    new-instance v5, Lt7/q;

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-direct {v5, v6, v2}, Lt7/q;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lt7/q;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eq v6, v3, :cond_6

    .line 85
    .line 86
    move v0, v4

    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lp7/r0;->R()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v5

    .line 96
    .line 97
    if-lez v0, :cond_8

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :goto_3
    sget-object v0, Lp7/r0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp7/q0;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lt7/a0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lt7/a0;->e(I)Lp7/p0;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move-object v5, v1

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {p0, v2, v3, v5}, Lp7/s0;->M(JLp7/p0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1

    .line 137
    :cond_b
    :goto_5
    return-void
.end method
