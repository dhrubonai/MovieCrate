.class public Lfi5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic C:J

.field public static final synthetic D:J

.field public static final synthetic E:J

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;

.field public final x:I

.field public final y:Lfr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lfi5;

    .line 4
    .line 5
    const-string v2, "head$volatile"

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
    sput-wide v2, Lfi5;->D:J

    .line 16
    .line 17
    const-string v2, "deqIdx$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lfi5;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-string v2, "tail$volatile"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lfi5;->E:J

    .line 36
    .line 37
    const-string v2, "enqIdx$volatile"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lfi5;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lfi5;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Lfi5;->C:J

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfi5;->x:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lii5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lii5;-><init>(JLii5;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfi5;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lfi5;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lfi5;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Lfr5;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfi5;->y:Lfr5;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 36
    .line 37
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 47
    .line 48
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final b(Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lfi5;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lfi5;->x:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Lwc7;->z(Lvz0;)Lvz0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lte4;->E(Lvz0;)Lqg0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lfi5;->c(Ldx6;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lfi5;->y:Lfr5;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lqg0;->h(Ljava/lang/Object;Ljc2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lfi5;->c(Ldx6;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lqg0;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lw11;->x:Lw11;

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object p0, v3

    .line 60
    :goto_1
    if-ne p0, p1, :cond_6

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_2
    return-object v3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lqg0;->A()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final c(Ldx6;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v7, Lfi5;->E:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lii5;

    .line 15
    .line 16
    sget-object v0, Lfi5;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    sget-object v12, Ldi5;->x:Ldi5;

    .line 23
    .line 24
    sget v0, Lhi5;->f:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    div-long v13, v10, v2

    .line 28
    .line 29
    :goto_0
    invoke-static {v9, v13, v14, v12}, Liv0;->a(Lag5;JLic2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {v15}, Liv;->F(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {v15}, Liv;->B(Ljava/lang/Object;)Lag5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lag5;

    .line 51
    .line 52
    iget-wide v2, v4, Lag5;->A:J

    .line 53
    .line 54
    iget-wide v0, v5, Lag5;->A:J

    .line 55
    .line 56
    cmp-long v0, v2, v0

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v5}, Lag5;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v2, Lfi5;->E:J

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lag5;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Ljv0;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lag5;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5}, Ljv0;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-static {v15}, Liv;->B(Ljava/lang/Object;)Lag5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lii5;

    .line 115
    .line 116
    iget-object v2, v0, Lii5;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    .line 118
    sget v3, Lhi5;->f:I

    .line 119
    .line 120
    int-to-long v3, v3

    .line 121
    rem-long/2addr v10, v3

    .line 122
    long-to-int v3, v10

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v6, v0, v3}, Ldx6;->b(Lag5;I)V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v4, Lhi5;->b:Lni1;

    .line 142
    .line 143
    sget-object v7, Lhi5;->c:Lni1;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    check-cast v0, Lpg0;

    .line 153
    .line 154
    iget-object v1, v1, Lfi5;->y:Lfr5;

    .line 155
    .line 156
    sget-object v2, Lpn6;->a:Lpn6;

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Lpg0;->h(Ljava/lang/Object;Ljc2;)V

    .line 159
    .line 160
    .line 161
    return v5

    .line 162
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v4, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return v0
.end method

.method public final d()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lfi5;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v6, p0, Lfi5;->x:I

    .line 8
    .line 9
    if-ge v0, v6, :cond_11

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lfi5;->D:J

    .line 18
    .line 19
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lii5;

    .line 25
    .line 26
    sget-object v0, Lfi5;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    sget v0, Lhi5;->f:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    div-long v11, v9, v2

    .line 36
    .line 37
    sget-object v13, Lei5;->x:Lei5;

    .line 38
    .line 39
    :goto_0
    invoke-static {v8, v11, v12, v13}, Liv0;->a(Lag5;JLic2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, Liv;->F(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-static {v14}, Liv;->B(Ljava/lang/Object;)Lag5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    :goto_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lag5;

    .line 61
    .line 62
    iget-wide v2, v4, Lag5;->A:J

    .line 63
    .line 64
    iget-wide v0, v5, Lag5;->A:J

    .line 65
    .line 66
    cmp-long v0, v2, v0

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5}, Lag5;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    sget-wide v2, Lfi5;->D:J

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
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lag5;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Ljv0;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lag5;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Ljv0;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    invoke-static {v14}, Liv;->B(Ljava/lang/Object;)Lag5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lii5;

    .line 120
    .line 121
    iget-object v2, v0, Lii5;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljv0;->b()V

    .line 124
    .line 125
    .line 126
    iget-wide v3, v0, Lag5;->A:J

    .line 127
    .line 128
    cmp-long v0, v3, v11

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    sget v0, Lhi5;->f:I

    .line 135
    .line 136
    int-to-long v4, v0

    .line 137
    rem-long/2addr v9, v4

    .line 138
    long-to-int v0, v9

    .line 139
    sget-object v4, Lhi5;->b:Lni1;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x1

    .line 146
    if-nez v4, :cond_c

    .line 147
    .line 148
    sget v4, Lhi5;->a:I

    .line 149
    .line 150
    move v6, v3

    .line 151
    :goto_3
    if-ge v6, v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lhi5;->c:Lni1;

    .line 158
    .line 159
    if-ne v7, v8, :cond_8

    .line 160
    .line 161
    :goto_4
    move v3, v5

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-object v6, Lhi5;->b:Lni1;

    .line 167
    .line 168
    sget-object v7, Lhi5;->d:Lni1;

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eq v4, v6, :cond_a

    .line 183
    .line 184
    :goto_5
    xor-int/2addr v3, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    sget-object v0, Lhi5;->e:Lni1;

    .line 187
    .line 188
    if-ne v4, v0, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    instance-of v0, v4, Lpg0;

    .line 192
    .line 193
    sget-object v2, Lpn6;->a:Lpn6;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    check-cast v4, Lpg0;

    .line 198
    .line 199
    iget-object v0, p0, Lfi5;->y:Lfr5;

    .line 200
    .line 201
    invoke-interface {v4, v2, v0}, Lpg0;->c(Ljava/lang/Object;Ljc2;)Lni1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-interface {v4, v0}, Lpg0;->k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    instance-of v0, v4, Lng5;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    check-cast v4, Lng5;

    .line 216
    .line 217
    invoke-virtual {v4, p0, v2}, Lng5;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    :goto_6
    if-eqz v3, :cond_0

    .line 225
    .line 226
    :goto_7
    return-void

    .line 227
    :cond_10
    const-string v0, "unexpected: "

    .line 228
    .line 229
    invoke-static {v4, v0}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_11
    :goto_8
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 234
    .line 235
    sget-wide v2, Lfi5;->C:J

    .line 236
    .line 237
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget v5, p0, Lfi5;->x:I

    .line 242
    .line 243
    if-le v4, v5, :cond_12

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_12
    const-string v0, "The number of released permits cannot be greater than "

    .line 254
    .line 255
    invoke-static {v6, v0}, Lp65;->m(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
