.class public final Lf9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/u;


# instance fields
.field public final a:Z

.field public final b:Lk9/g;

.field public c:Z

.field public final synthetic d:Lf9/b0;


# direct methods
.method public constructor <init>(Lf9/b0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/y;->d:Lf9/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lf9/y;->a:Z

    .line 7
    .line 8
    new-instance p1, Lk9/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lk9/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf9/y;->b:Lk9/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lf9/b0;->l:Lf9/a0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk9/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lf9/b0;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Lf9/b0;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lf9/y;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lf9/y;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lf9/b0;->f()Lf9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lf9/b0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    iget-object v1, v0, Lf9/b0;->l:Lf9/a0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lf9/a0;->l()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lf9/b0;->b()V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lf9/b0;->f:J

    .line 44
    .line 45
    iget-wide v3, v0, Lf9/b0;->e:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    iget-object v3, p0, Lf9/y;->b:Lk9/g;

    .line 49
    .line 50
    iget-wide v3, v3, Lk9/g;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v1, v0, Lf9/b0;->e:J

    .line 57
    .line 58
    add-long/2addr v1, v9

    .line 59
    iput-wide v1, v0, Lf9/b0;->e:J

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lf9/y;->b:Lk9/g;

    .line 64
    .line 65
    iget-wide v1, p1, Lk9/g;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    cmp-long p1, v9, v1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_1
    move v7, p1

    .line 75
    monitor-exit v0

    .line 76
    iget-object p1, p0, Lf9/y;->d:Lf9/b0;

    .line 77
    .line 78
    iget-object p1, p1, Lf9/b0;->l:Lf9/a0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lk9/e;->h()V

    .line 81
    .line 82
    .line 83
    :try_start_3
    iget-object p1, p0, Lf9/y;->d:Lf9/b0;

    .line 84
    .line 85
    iget-object v5, p1, Lf9/b0;->b:Lf9/t;

    .line 86
    .line 87
    iget v6, p1, Lf9/b0;->a:I

    .line 88
    .line 89
    iget-object v8, p0, Lf9/y;->b:Lk9/g;

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v10}, Lf9/t;->G(IZLk9/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf9/y;->d:Lf9/b0;

    .line 95
    .line 96
    iget-object p1, p1, Lf9/b0;->l:Lf9/a0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lf9/a0;->l()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 104
    .line 105
    iget-object v0, v0, Lf9/b0;->l:Lf9/a0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lf9/a0;->l()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_4
    iget-object v1, v0, Lf9/b0;->l:Lf9/a0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lf9/a0;->l()V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit v0

    .line 120
    throw p1
.end method

.method public final c()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/b0;->l:Lf9/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 2
    .line 3
    sget-object v1, Lz8/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lf9/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lf9/b0;->f()Lf9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 25
    .line 26
    iget-object v4, v0, Lf9/b0;->j:Lf9/y;

    .line 27
    .line 28
    iget-boolean v4, v4, Lf9/y;->a:Z

    .line 29
    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lf9/y;->b:Lk9/g;

    .line 33
    .line 34
    iget-wide v4, v4, Lk9/g;->b:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lf9/y;->b:Lk9/g;

    .line 46
    .line 47
    iget-wide v0, v0, Lk9/g;->b:J

    .line 48
    .line 49
    cmp-long v0, v0, v6

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lf9/y;->a(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v8, v0, Lf9/b0;->b:Lf9/t;

    .line 60
    .line 61
    iget v9, v0, Lf9/b0;->a:I

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v8 .. v13}, Lf9/t;->G(IZLk9/g;J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iput-boolean v3, p0, Lf9/y;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 77
    .line 78
    iget-object v0, v0, Lf9/b0;->b:Lf9/t;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf9/t;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lf9/b0;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 2
    .line 3
    sget-object v1, Lz8/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lf9/b0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lf9/y;->b:Lk9/g;

    .line 11
    .line 12
    iget-wide v0, v0, Lk9/g;->b:J

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
    invoke-virtual {p0, v0}, Lf9/y;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf9/y;->d:Lf9/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lf9/b0;->b:Lf9/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf9/t;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final w(Lk9/g;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz8/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lf9/y;->b:Lk9/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lk9/g;->w(Lk9/g;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, Lk9/g;->b:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lf9/y;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
