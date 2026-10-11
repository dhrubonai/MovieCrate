.class public final Lfc5;
.super Lk03;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final b(Ltp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Ltp;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc5;

    .line 4
    .line 5
    iget-object v0, v0, Ldc5;->a:Lqx4;

    .line 6
    .line 7
    iget-object v1, p0, Lk03;->a:Lr50;

    .line 8
    .line 9
    iget-object v1, v1, Lr50;->a:Lqx4;

    .line 10
    .line 11
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ltp;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzk6;

    .line 20
    .line 21
    iget-object v1, p0, Lk03;->a:Lr50;

    .line 22
    .line 23
    iget-object v1, v1, Lr50;->a:Lqx4;

    .line 24
    .line 25
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Wrong Scope qualifier: trying to open instance for "

    .line 35
    .line 36
    iget-object p1, p1, Ltp;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldc5;

    .line 39
    .line 40
    iget-object p1, p1, Ldc5;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, " in "

    .line 43
    .line 44
    iget-object p0, p0, Lk03;->a:Lr50;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lfc5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    iget-object v1, p1, Ltp;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldc5;

    .line 77
    .line 78
    iget-object v1, v1, Ldc5;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lfc5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v1, p1, Ltp;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ldc5;

    .line 93
    .line 94
    iget-object v2, v1, Ldc5;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, p1}, Lk03;->a(Ltp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p0, Lfc5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    iget-object v1, v1, Ldc5;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method
