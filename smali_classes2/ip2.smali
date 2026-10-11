.class public final Lip2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpq5;


# instance fields
.field public final synthetic A:Llp2;

.field public final x:Z

.field public final y:Lpa0;

.field public z:Z


# direct methods
.method public constructor <init>(Llp2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip2;->A:Llp2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lip2;->x:Z

    .line 7
    .line 8
    new-instance p1, Lpa0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lip2;->y:Lpa0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lip2;->A:Llp2;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Llp2;->l:Lkp2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Llp2;->e:J

    .line 10
    .line 11
    iget-wide v4, v1, Llp2;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lip2;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lip2;->z:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget v0, v1, Llp2;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :try_start_8
    iget-object v0, v1, Llp2;->l:Lkp2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkp2;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Llp2;->b()V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v1, Llp2;->f:J

    .line 64
    .line 65
    iget-wide v4, v1, Llp2;->e:J

    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    iget-object v0, p0, Lip2;->y:Lpa0;

    .line 69
    .line 70
    iget-wide v4, v0, Lpa0;->y:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-wide v2, v1, Llp2;->e:J

    .line 77
    .line 78
    add-long/2addr v2, v10

    .line 79
    iput-wide v2, v1, Llp2;->e:J

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lip2;->y:Lpa0;

    .line 84
    .line 85
    iget-wide v2, p1, Lpa0;->y:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    .line 87
    cmp-long p1, v10, v2

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_1
    move v8, p1

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    iget-object p1, p0, Lip2;->A:Llp2;

    .line 101
    .line 102
    iget-object p1, p1, Llp2;->l:Lkp2;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyt;->h()V

    .line 105
    .line 106
    .line 107
    :try_start_9
    iget-object p1, p0, Lip2;->A:Llp2;

    .line 108
    .line 109
    iget-object v6, p1, Llp2;->b:Lep2;

    .line 110
    .line 111
    iget v7, p1, Llp2;->a:I

    .line 112
    .line 113
    iget-object v9, p0, Lip2;->y:Lpa0;

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v11}, Lep2;->A(IZLpa0;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lip2;->A:Llp2;

    .line 119
    .line 120
    iget-object p0, p0, Llp2;->l:Lkp2;

    .line 121
    .line 122
    invoke-virtual {p0}, Lkp2;->k()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    iget-object p0, p0, Lip2;->A:Llp2;

    .line 129
    .line 130
    iget-object p0, p0, Llp2;->l:Lkp2;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkp2;->k()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_3
    :try_start_a
    iget-object p1, v1, Llp2;->l:Lkp2;

    .line 137
    .line 138
    invoke-virtual {p1}, Lkp2;->k()V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 142
    :goto_4
    monitor-exit v1

    .line 143
    throw p0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lip2;->A:Llp2;

    .line 2
    .line 3
    sget-object v0, Ldq6;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lip2;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget v0, v1, Llp2;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lip2;->A:Llp2;

    .line 24
    .line 25
    iget-object v3, v1, Llp2;->j:Lip2;

    .line 26
    .line 27
    iget-boolean v3, v3, Lip2;->x:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lip2;->y:Lpa0;

    .line 32
    .line 33
    iget-wide v3, v3, Lpa0;->y:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lip2;->y:Lpa0;

    .line 42
    .line 43
    iget-wide v0, v0, Lpa0;->y:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lip2;->a(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, Llp2;->b:Lep2;

    .line 56
    .line 57
    iget v8, v1, Llp2;->a:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, Lep2;->A(IZLpa0;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lip2;->A:Llp2;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_4
    iput-boolean v2, p0, Lip2;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-object v0, p0, Lip2;->A:Llp2;

    .line 73
    .line 74
    iget-object v0, v0, Llp2;->b:Lep2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lep2;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lip2;->A:Llp2;

    .line 80
    .line 81
    invoke-virtual {p0}, Llp2;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    monitor-exit v1

    .line 88
    throw p0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    monitor-exit v1

    .line 96
    throw p0
.end method

.method public final d()Lof6;
    .locals 0

    .line 1
    iget-object p0, p0, Lip2;->A:Llp2;

    .line 2
    .line 3
    iget-object p0, p0, Llp2;->l:Lkp2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f0(JLpa0;)V
    .locals 3

    .line 1
    sget-object v0, Ldq6;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lip2;->y:Lpa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpa0;->f0(JLpa0;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, Lpa0;->y:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lip2;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lip2;->A:Llp2;

    .line 2
    .line 3
    sget-object v1, Ldq6;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Llp2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lip2;->y:Lpa0;

    .line 11
    .line 12
    iget-wide v0, v0, Lpa0;->y:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lip2;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lip2;->A:Llp2;

    .line 25
    .line 26
    iget-object v0, v0, Llp2;->b:Lep2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lep2;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method
