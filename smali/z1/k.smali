.class public final Lz1/k;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lz1/o;

.field public final a:I

.field public final b:Lz1/l;

.field public final c:J

.field public d:Lz1/j;

.field public e:Ljava/io/IOException;

.field public f:I

.field public x:Ljava/lang/Thread;

.field public y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lz1/o;Landroid/os/Looper;Lz1/l;Lz1/j;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/k;->A:Lz1/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lz1/k;->b:Lz1/l;

    .line 7
    .line 8
    iput-object p4, p0, Lz1/k;->d:Lz1/j;

    .line 9
    .line 10
    iput p5, p0, Lz1/k;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lz1/k;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lz1/k;->z:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz1/k;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lz1/k;->y:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lz1/k;->y:Z

    .line 27
    .line 28
    iget-object v1, p0, Lz1/k;->b:Lz1/l;

    .line 29
    .line 30
    invoke-interface {v1}, Lz1/l;->m()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz1/k;->x:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lz1/k;->A:Lz1/o;

    .line 44
    .line 45
    iput-object v0, p1, Lz1/o;->b:Lz1/k;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Lz1/k;->d:Lz1/j;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lz1/k;->b:Lz1/l;

    .line 57
    .line 58
    iget-wide v5, p0, Lz1/k;->c:J

    .line 59
    .line 60
    sub-long v5, v3, v5

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-interface/range {v1 .. v7}, Lz1/j;->r(Lz1/l;JJZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lz1/k;->d:Lz1/j;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/k;->A:Lz1/o;

    .line 2
    .line 3
    iget-object v1, v0, Lz1/o;->b:Lz1/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lz1/o;->b:Lz1/k;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, p1, v3

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lz1/k;->e:Ljava/io/IOException;

    .line 28
    .line 29
    iget-object p1, v0, Lz1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-object p2, v0, Lz1/o;->b:Lz1/k;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lz1/k;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lz1/k;->e:Ljava/io/IOException;

    .line 12
    .line 13
    iget-object p1, p0, Lz1/k;->A:Lz1/o;

    .line 14
    .line 15
    iget-object v0, p1, Lz1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, Lz1/o;->b:Lz1/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lz1/k;->A:Lz1/o;

    .line 30
    .line 31
    iput-object v1, v0, Lz1/o;->b:Lz1/k;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v0, p0, Lz1/k;->c:J

    .line 38
    .line 39
    sub-long v7, v5, v0

    .line 40
    .line 41
    iget-object v3, p0, Lz1/k;->d:Lz1/j;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lz1/k;->y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lz1/k;->b:Lz1/l;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, Lz1/j;->r(Lz1/l;JJZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v0, v11, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    check-cast v9, Ljava/io/IOException;

    .line 70
    .line 71
    iput-object v9, p0, Lz1/k;->e:Ljava/io/IOException;

    .line 72
    .line 73
    iget p1, p0, Lz1/k;->f:I

    .line 74
    .line 75
    add-int/lit8 v10, p1, 0x1

    .line 76
    .line 77
    iput v10, p0, Lz1/k;->f:I

    .line 78
    .line 79
    iget-object v4, p0, Lz1/k;->b:Lz1/l;

    .line 80
    .line 81
    invoke-interface/range {v3 .. v10}, Lz1/j;->q(Lz1/l;JJLjava/io/IOException;I)Lz1/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, p1, Lz1/i;->a:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lz1/k;->A:Lz1/o;

    .line 90
    .line 91
    iget-object v0, p0, Lz1/k;->e:Ljava/io/IOException;

    .line 92
    .line 93
    iput-object v0, p1, Lz1/o;->c:Ljava/io/IOException;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eq v0, v11, :cond_8

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Lz1/k;->f:I

    .line 101
    .line 102
    :cond_5
    iget-wide v0, p1, Lz1/i;->b:J

    .line 103
    .line 104
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget p1, p0, Lz1/k;->f:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    mul-int/lit16 p1, p1, 0x3e8

    .line 119
    .line 120
    const/16 v0, 0x1388

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v0, p1

    .line 127
    :goto_0
    invoke-virtual {p0, v0, v1}, Lz1/k;->b(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :try_start_0
    iget-object v4, p0, Lz1/k;->b:Lz1/l;

    .line 132
    .line 133
    invoke-interface/range {v3 .. v8}, Lz1/j;->f(Lz1/l;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v0, "LoadTask"

    .line 139
    .line 140
    const-string v1, "Unexpected exception handling load completed"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lz1/k;->A:Lz1/o;

    .line 146
    .line 147
    new-instance v1, Lz1/n;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lz1/n;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lz1/o;->c:Ljava/io/IOException;

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void

    .line 155
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Error;

    .line 158
    .line 159
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lz1/k;->y:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lz1/k;->x:Ljava/lang/Thread;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, Lz1/k;->b:Lz1/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    iget-object v0, p0, Lz1/k;->b:Lz1/l;

    .line 40
    .line 41
    invoke-interface {v0}, Lz1/l;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-static {}, Lcom/bumptech/glide/d;->s()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Lcom/bumptech/glide/d;->s()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_5
    iput-object v0, p0, Lz1/k;->x:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    iget-boolean v0, p0, Lz1/k;->z:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 74
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-boolean v1, p0, Lz1/k;->z:Z

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "LoadTask"

    .line 81
    .line 82
    const-string v2, "Unexpected error loading stream"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    :cond_2
    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    iget-boolean v2, p0, Lz1/k;->z:Z

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v2, "LoadTask"

    .line 102
    .line 103
    const-string v3, "OutOfMemory error loading stream"

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lz1/n;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lz1/n;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    iget-boolean v2, p0, Lz1/k;->z:Z

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lz1/n;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lz1/n;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_3
    move-exception v0

    .line 147
    iget-boolean v2, p0, Lz1/k;->z:Z

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    return-void
.end method
