.class public abstract Lhz5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqv6;


# direct methods
.method public static final a(Ly43;Ljava/lang/String;)Lgz5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly43;->a:Lg53;

    .line 8
    .line 9
    new-instance v0, Lgz5;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lgz5;-><init>(Ljava/lang/String;Lg53;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lv78;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, La34;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GoogleApiHandler"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lv78;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-boolean v1, p0, Lv78;->c:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lhz5;->m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Lfq3;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lfq3;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lr76;->b:Lol7;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lv78;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 59
    .line 60
    .line 61
    new-instance v2, Los7;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Los7;-><init>(Ljava/util/concurrent/Executor;Lce4;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lv78;->b:Lu98;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lu98;->m(Lr28;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lv78;->j()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Los7;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Los7;-><init>(Ljava/util/concurrent/Executor;Lyd4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lu98;->m(Lr28;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lv78;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lhz5;->m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public static c(Lv78;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "Must not be called on the main application thread"

    .line 4
    .line 5
    invoke-static {v1}, La34;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "GoogleApiHandler"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const-string v1, "Task must not be null"

    .line 39
    .line 40
    invoke-static {p0, v1}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "TimeUnit must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv78;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-boolean v2, p0, Lv78;->c:Z

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lhz5;->m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lfq3;

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lfq3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lr76;->b:Lol7;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lv78;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 71
    .line 72
    .line 73
    new-instance v3, Los7;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Los7;-><init>(Ljava/util/concurrent/Executor;Lce4;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lv78;->b:Lu98;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lu98;->m(Lr28;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lv78;->j()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Los7;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Los7;-><init>(Ljava/util/concurrent/Executor;Lyd4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lu98;->m(Lr28;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lv78;->j()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lfq3;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    const-wide/16 v2, 0x7530

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Lhz5;->m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 115
    .line 116
    const-string v0, "Timed out waiting for Task"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv78;
    .locals 4

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv78;

    .line 7
    .line 8
    invoke-direct {v0}, Lv78;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lly7;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, p1, v3}, Lly7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lv78;
    .locals 1

    .line 1
    new-instance v0, Lv78;

    .line 2
    .line 3
    invoke-direct {v0}, Lv78;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lv78;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lhz5;->h(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final g(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lhz5;->h(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lee6;->b:[Lfe6;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final i(Ljava/lang/String;)Lxl6;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lt80;->z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_4

    .line 53
    .line 54
    if-ne v5, v3, :cond_5

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 69
    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    new-instance p0, Lxl6;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lxl6;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lcm6;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lt80;->z(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-wide v7, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-wide/16 v11, 0xa

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    cmp-long v7, v7, v3

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    mul-long/2addr v5, v11

    .line 80
    int-to-long v9, v9

    .line 81
    const-wide v11, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    add-long/2addr v9, v5

    .line 88
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move-wide v5, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p0, Lcm6;

    .line 101
    .line 102
    invoke-direct {p0, v5, v6}, Lcm6;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final k(Lyz3;F)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Lp97;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp97;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lv78;

    .line 14
    .line 15
    iget-boolean v0, v0, Lv78;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
