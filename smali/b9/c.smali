.class public final Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9/f;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lb9/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lb9/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb9/c;->a:Lb9/f;

    .line 15
    .line 16
    iput-object p2, p0, Lb9/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb9/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lz8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lb9/c;->a:Lb9/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lb9/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lb9/c;->a:Lb9/f;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lb9/f;->e(Lb9/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb9/c;->d:Lb9/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lb9/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lb9/c;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb9/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lb9/a;

    .line 28
    .line 29
    iget-boolean v4, v4, Lb9/a;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lb9/a;

    .line 38
    .line 39
    sget-object v4, Lb9/f;->h:Ly8/j;

    .line 40
    .line 41
    invoke-virtual {v4}, Ly8/j;->m()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "canceled"

    .line 54
    .line 55
    invoke-static {v3, p0, v4}, Lr6/h0;->b(Lb9/a;Lb9/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move v3, v1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v3
.end method

.method public final c(Lb9/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb9/c;->a:Lb9/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lb9/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lb9/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lb9/f;->h:Ly8/j;

    .line 18
    .line 19
    invoke-virtual {p2}, Ly8/j;->m()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lr6/h0;->b(Lb9/a;Lb9/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    sget-object p2, Lb9/f;->h:Ly8/j;

    .line 39
    .line 40
    invoke-virtual {p2}, Ly8/j;->m()Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p2, "schedule failed (queue is shutdown)"

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lr6/h0;->b(Lb9/a;Lb9/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, v1}, Lb9/c;->d(Lb9/a;JZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lb9/c;->a:Lb9/f;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lb9/f;->e(Lb9/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final d(Lb9/a;JZ)Z
    .locals 11

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb9/a;->c:Lb9/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iput-object p0, p1, Lb9/a;->c:Lb9/c;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lb9/c;->a:Lb9/f;

    .line 23
    .line 24
    iget-object v0, v0, Lb9/f;->a:Lb9/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long v5, v3, p2

    .line 34
    .line 35
    iget-object v0, p0, Lb9/c;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eq v7, v8, :cond_4

    .line 43
    .line 44
    iget-wide v9, p1, Lb9/a;->d:J

    .line 45
    .line 46
    cmp-long v9, v9, v5

    .line 47
    .line 48
    if-gtz v9, :cond_3

    .line 49
    .line 50
    sget-object p2, Lb9/f;->h:Ly8/j;

    .line 51
    .line 52
    invoke-virtual {p2}, Ly8/j;->m()Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-string p2, "already scheduled"

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lr6/h0;->b(Lb9/a;Lb9/c;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-wide v5, p1, Lb9/a;->d:J

    .line 74
    .line 75
    sget-object v7, Lb9/f;->h:Ly8/j;

    .line 76
    .line 77
    invoke-virtual {v7}, Ly8/j;->m()Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    sub-long/2addr v5, v3

    .line 92
    invoke-static {v5, v6}, Lr6/h0;->T(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    const-string v5, "run again after "

    .line 97
    .line 98
    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sub-long/2addr v5, v3

    .line 104
    invoke-static {v5, v6}, Lr6/h0;->T(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const-string v5, "scheduled after "

    .line 109
    .line 110
    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    :goto_2
    invoke-static {p1, p0, p4}, Lr6/h0;->b(Lb9/a;Lb9/c;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    move v5, v2

    .line 122
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lb9/a;

    .line 133
    .line 134
    iget-wide v6, v6, Lb9/a;->d:J

    .line 135
    .line 136
    sub-long/2addr v6, v3

    .line 137
    cmp-long v6, v6, p2

    .line 138
    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    move v6, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v6, v2

    .line 144
    :goto_4
    if-eqz v6, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move v5, v8

    .line 151
    :goto_5
    if-ne v5, v8, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :cond_a
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    move v1, v2

    .line 164
    :goto_6
    return v1

    .line 165
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "task is in multiple queues"

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lz8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lb9/c;->a:Lb9/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lb9/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lb9/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lb9/c;->a:Lb9/f;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lb9/f;->e(Lb9/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
