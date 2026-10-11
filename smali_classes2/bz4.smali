.class public final Lbz4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lnf0;


# instance fields
.field public final A:Laz4;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Ljava/lang/Object;

.field public D:Lyw1;

.field public E:Lez4;

.field public F:Lqb0;

.field public G:Z

.field public H:Z

.field public I:Z

.field public volatile J:Z

.field public volatile K:Lqb0;

.field public volatile L:Lez4;

.field public final x:Ljd4;

.field public final y:Ll35;

.field public final z:Lcs1;


# direct methods
.method public constructor <init>(Ljd4;Ll35;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbz4;->x:Ljd4;

    .line 11
    .line 12
    iput-object p2, p0, Lbz4;->y:Ll35;

    .line 13
    .line 14
    iget-object p2, p1, Ljd4;->y:Lcn7;

    .line 15
    .line 16
    iget-object p2, p2, Lcn7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcs1;

    .line 19
    .line 20
    iput-object p2, p0, Lbz4;->z:Lcs1;

    .line 21
    .line 22
    iget-object p1, p1, Ljd4;->B:Lp65;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Laz4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Laz4;-><init>(Lbz4;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p2}, Lof6;->g(JLjava/util/concurrent/TimeUnit;)Lof6;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbz4;->A:Laz4;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbz4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lbz4;->I:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lez4;)V
    .locals 2

    .line 1
    sget-object v0, Ldq6;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lbz4;->E:Lez4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbz4;->E:Lez4;

    .line 8
    .line 9
    iget-object p1, p1, Lez4;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lzy4;

    .line 12
    .line 13
    iget-object v1, p0, Lbz4;->C:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lzy4;-><init>(Lbz4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Ldq6;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lbz4;->E:Lez4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbz4;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lbz4;->E:Lez4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Ldq6;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lbz4;->A:Laz4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyt;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    const-string v0, "timeout"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_5
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbz4;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbz4;->J:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbz4;->K:Lqb0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lqb0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxw1;

    .line 16
    .line 17
    invoke-interface {v0}, Lxw1;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lbz4;->L:Lez4;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lez4;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Ldq6;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbz4;

    .line 2
    .line 3
    iget-object v1, p0, Lbz4;->x:Ljd4;

    .line 4
    .line 5
    iget-object p0, p0, Lbz4;->y:Ll35;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbz4;-><init>(Ljd4;Ll35;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ltf0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbz4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Llm4;->a:Llm4;

    .line 12
    .line 13
    sget-object v0, Llm4;->a:Llm4;

    .line 14
    .line 15
    invoke-virtual {v0}, Llm4;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbz4;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lbz4;->x:Ljd4;

    .line 22
    .line 23
    iget-object v0, v0, Ljd4;->x:Lnh1;

    .line 24
    .line 25
    new-instance v1, Lyy4;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lyy4;-><init>(Lbz4;Ltf0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Lnh1;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbz4;->y:Ll35;

    .line 40
    .line 41
    iget-object p0, p0, Ll35;->a:Lws2;

    .line 42
    .line 43
    iget-object p0, p0, Lws2;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lnh1;->e:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lyy4;

    .line 62
    .line 63
    iget-object v3, v2, Lyy4;->z:Lbz4;

    .line 64
    .line 65
    iget-object v3, v3, Lbz4;->y:Ll35;

    .line 66
    .line 67
    iget-object v3, v3, Ll35;->a:Lws2;

    .line 68
    .line 69
    iget-object v3, v3, Lws2;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v0, Lnh1;->d:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lyy4;

    .line 95
    .line 96
    iget-object v3, v2, Lyy4;->z:Lbz4;

    .line 97
    .line 98
    iget-object v3, v3, Lbz4;->y:Ll35;

    .line 99
    .line 100
    iget-object v3, v3, Ll35;->a:Lws2;

    .line 101
    .line 102
    iget-object v3, v3, Lws2;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_0
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object p0, v2, Lyy4;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    iput-object p0, v1, Lyy4;->y:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_4
    monitor-exit v0

    .line 119
    invoke-virtual {v0}, Lnh1;->c()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :cond_5
    const-string p0, "Already Executed"

    .line 127
    .line 128
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e()Lp45;
    .locals 3

    .line 1
    iget-object v0, p0, Lbz4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbz4;->A:Laz4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyt;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llm4;->a:Llm4;

    .line 17
    .line 18
    sget-object v0, Llm4;->a:Llm4;

    .line 19
    .line 20
    invoke-virtual {v0}, Llm4;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbz4;->C:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lbz4;->x:Ljd4;

    .line 27
    .line 28
    iget-object v0, v0, Ljd4;->x:Lnh1;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lnh1;->f:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    invoke-virtual {p0}, Lbz4;->g()Lp45;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v1, p0, Lbz4;->x:Ljd4;

    .line 42
    .line 43
    iget-object v1, v1, Ljd4;->x:Lnh1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lnh1;->f:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Lnh1;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    iget-object v1, p0, Lbz4;->x:Ljd4;

    .line 60
    .line 61
    iget-object v1, v1, Ljd4;->x:Lnh1;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lnh1;->f:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lnh1;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string p0, "Already Executed"

    .line 73
    .line 74
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbz4;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbz4;->K:Lqb0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lqb0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxw1;

    .line 17
    .line 18
    invoke-interface {v1}, Lxw1;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lqb0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbz4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lbz4;->h(Lqb0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lbz4;->F:Lqb0;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lp45;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbz4;->x:Ljd4;

    .line 7
    .line 8
    iget-object v0, v0, Ljd4;->z:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr90;

    .line 14
    .line 15
    iget-object v1, p0, Lbz4;->x:Ljd4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr90;-><init>(Ljd4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr90;

    .line 24
    .line 25
    iget-object v1, p0, Lbz4;->x:Ljd4;

    .line 26
    .line 27
    iget-object v1, v1, Ljd4;->G:Ll68;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lr90;-><init>(Ll68;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lrv0;

    .line 36
    .line 37
    iget-object v1, p0, Lbz4;->x:Ljd4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lrv0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrv0;->b:Lrv0;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbz4;->x:Ljd4;

    .line 55
    .line 56
    iget-object v0, v0, Ljd4;->A:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lrv0;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v1}, Lrv0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Ltc3;

    .line 71
    .line 72
    iget-object v5, p0, Lbz4;->y:Ll35;

    .line 73
    .line 74
    iget-object v1, p0, Lbz4;->x:Ljd4;

    .line 75
    .line 76
    iget v6, v1, Ljd4;->S:I

    .line 77
    .line 78
    iget v7, v1, Ljd4;->T:I

    .line 79
    .line 80
    iget v8, v1, Ljd4;->U:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Ltc3;-><init>(Lbz4;Ljava/util/ArrayList;ILqb0;Ll35;III)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_0
    iget-object v3, v1, Lbz4;->y:Ll35;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ltc3;->f(Ll35;)Lp45;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v3, v1, Lbz4;->J:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lbz4;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    :try_start_1
    invoke-static {v0}, Ldq6;->d(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v3, "Canceled"

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v2, 0x1

    .line 119
    :try_start_2
    invoke-virtual {v1, v0}, Lbz4;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    if-nez v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lbz4;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_1
    throw v0
.end method

.method public final h(Lqb0;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbz4;->K:Lqb0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-boolean v1, p0, Lbz4;->G:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 26
    .line 27
    iget-boolean v1, p0, Lbz4;->H:Z

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iput-boolean v0, p0, Lbz4;->G:Z

    .line 34
    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-boolean v0, p0, Lbz4;->H:Z

    .line 38
    .line 39
    :cond_4
    iget-boolean p2, p0, Lbz4;->G:Z

    .line 40
    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    iget-boolean p3, p0, Lbz4;->H:Z

    .line 44
    .line 45
    if-nez p3, :cond_5

    .line 46
    .line 47
    move p3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move p3, v0

    .line 50
    :goto_1
    if-nez p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, p0, Lbz4;->H:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p0, Lbz4;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    move v0, p1

    .line 61
    :cond_6
    move p2, v0

    .line 62
    move v0, p3

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    iput-object p3, p0, Lbz4;->K:Lqb0;

    .line 72
    .line 73
    iget-object p3, p0, Lbz4;->E:Lez4;

    .line 74
    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_1
    iget v0, p3, Lez4;->m:I

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p3, Lez4;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    monitor-exit p3

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lbz4;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbz4;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lbz4;->I:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lbz4;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lbz4;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbz4;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lbz4;->E:Lez4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldq6;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lez4;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lbz4;->E:Lez4;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lez4;->q:J

    .line 61
    .line 62
    iget-object p0, p0, Lbz4;->z:Lcs1;

    .line 63
    .line 64
    iget-object v1, p0, Lcs1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lt76;

    .line 67
    .line 68
    iget-object v3, p0, Lcs1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    sget-object v4, Ldq6;->a:[B

    .line 73
    .line 74
    iget-boolean v4, v0, Lez4;->j:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcs1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcp2;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {v1, p0, v3, v4}, Lt76;->c(Lm76;J)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const/4 p0, 0x1

    .line 89
    iput-boolean p0, v0, Lez4;->j:Z

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lt76;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, v0, Lez4;->d:Ljava/net/Socket;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    return-object v2

    .line 110
    :cond_5
    const-string p0, "Check failed."

    .line 111
    .line 112
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
