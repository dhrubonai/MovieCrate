.class public final Lbl7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lzk3;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lh15;

.field public e:J

.field public f:J

.field public g:Lwk7;

.field public h:Lla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p1, p1

    .line 5
    iput p1, p0, Lbl7;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lbl7;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lbl7;->e:J

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lbl7;->f:J

    .line 16
    .line 17
    new-instance p1, Lh15;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, p2, v0}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbl7;->d:Lh15;

    .line 28
    .line 29
    new-instance p1, Lzk3;

    .line 30
    .line 31
    const-string p2, "RequestTracker"

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbl7;->a:Lzk3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLwk7;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    sget-object v8, Lbl7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    iget-object v0, p0, Lbl7;->g:Lwk7;

    .line 9
    .line 10
    iget-wide v2, p0, Lbl7;->e:J

    .line 11
    .line 12
    iget-wide v4, p0, Lbl7;->f:J

    .line 13
    .line 14
    iput-wide p1, p0, Lbl7;->e:J

    .line 15
    .line 16
    iput-object p3, p0, Lbl7;->g:Lwk7;

    .line 17
    .line 18
    iput-wide v6, p0, Lbl7;->f:J

    .line 19
    .line 20
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbl7;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v7}, Lwk7;->m(Ljava/lang/String;JJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-enter v8

    .line 29
    :try_start_1
    iget-object p1, p0, Lbl7;->h:Lla;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lbl7;->d:Lh15;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lla;

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbl7;->h:Lla;

    .line 50
    .line 51
    iget-object p2, p0, Lbl7;->d:Lh15;

    .line 52
    .line 53
    iget p0, p0, Lbl7;->b:I

    .line 54
    .line 55
    int-to-long v0, p0

    .line 56
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v8

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, Lbl7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lbl7;->e:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
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
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    sget-object v0, Lbl7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lbl7;->e:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    cmp-long p0, v1, p1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final d(JILy95;)V
    .locals 3

    .line 1
    const-string v0, "request "

    .line 2
    .line 3
    sget-object v1, Lbl7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbl7;->c(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " completed"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p3, p4}, Lbl7;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    const-string v0, "clearing request "

    .line 2
    .line 3
    sget-object v1, Lbl7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbl7;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    iget-wide v2, p0, Lbl7;->e:J

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lbl7;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final f(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lbl7;->a:Lzk3;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbl7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lbl7;->g:Lwk7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    iget-object v1, p0, Lbl7;->g:Lwk7;

    .line 21
    .line 22
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbl7;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, Lbl7;->e:J

    .line 28
    .line 29
    iget-wide v7, p0, Lbl7;->f:J

    .line 30
    .line 31
    move v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-interface/range {v1 .. v10}, Lwk7;->x(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const-wide/16 p2, -0x1

    .line 41
    .line 42
    iput-wide p2, p0, Lbl7;->e:J

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lbl7;->g:Lwk7;

    .line 46
    .line 47
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object p3, p0, Lbl7;->h:Lla;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Lbl7;->d:Lh15;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lbl7;->h:Lla;

    .line 63
    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p0

    .line 69
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw p0
.end method
