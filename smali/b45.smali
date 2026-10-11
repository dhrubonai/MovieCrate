.class public final Lb45;
.super Lx2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public final m(Lii3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lx2;->g(Lii3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx2;->C:Lzz;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, p1}, Lzz;->o(Lx2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lx2;->d(Lx2;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    new-instance v0, Lu2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lu2;-><init>(Lb45;Lii3;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lx2;->C:Lzz;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v3, v0}, Lzz;->o(Lx2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    sget-object v1, Lrg1;->x:Lrg1;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance v1, Lr2;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lr2;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    sget-object v1, Lr2;->b:Lr2;

    .line 57
    .line 58
    :goto_0
    sget-object p1, Lx2;->C:Lzz;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0, v1}, Lzz;->o(Lx2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    iget-object v0, p0, Lx2;->x:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    instance-of p0, v0, Lq2;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast v0, Lq2;

    .line 71
    .line 72
    iget-boolean p0, v0, Lq2;->a:Z

    .line 73
    .line 74
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v1
.end method
