.class public final Lui3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/AbstractCollection;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lff2;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lui3;->g:Ljava/util/AbstractCollection;

    .line 63
    new-instance v0, Lo9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lo9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lui3;->h:Ljava/lang/Object;

    .line 64
    new-instance v0, Lla;

    invoke-direct {v0, p0, v1}, Lla;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lui3;->i:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lui3;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lui3;->d:Ljava/lang/Object;

    .line 67
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lui3;->e:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lui3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Lui3;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lf46;Lsi3;)V
    .locals 7

    .line 58
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 60
    invoke-direct/range {v0 .. v6}, Lui3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lf46;Lsi3;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 57
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lui3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lf46;Lsi3;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lf46;Lsi3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lui3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lui3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lui3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lui3;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lui3;->g:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lui3;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljj1;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p1, p0, p3}, Ljj1;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lui3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lui3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    iput-boolean p6, p0, Lui3;->b:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lui3;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lui3;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lui3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v1, Lti3;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lti3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lui3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk46;

    .line 4
    .line 5
    iget-object v1, p0, Lui3;->g:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-boolean v2, p0, Lui3;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lui3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Thread;

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lui3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object p0, p0, Lui3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lsi3;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lk46;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lk46;->a(I)Lj46;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, Lj46;->a:Landroid/os/Message;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lj46;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 82
    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public c(ILri3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lui3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lui3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    iget-object v1, p0, Lui3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lui3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance v1, Lvr0;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, p1, v0, p2}, Lvr0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lui3;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lui3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lui3;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput-boolean v2, p0, Lui3;->a:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lui3;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lti3;

    .line 49
    .line 50
    iget-object v4, p0, Lui3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lsi3;

    .line 53
    .line 54
    iput-boolean v2, v3, Lti3;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-boolean v5, v3, Lti3;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iput-boolean v1, v3, Lti3;->c:Z

    .line 63
    .line 64
    iget-object v5, v3, Lti3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v3, Lti3;->b:Lmn0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lmn0;->d()Lg42;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4, v5, v3}, Lsi3;->c(Ljava/lang/Object;Lg42;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, p0, Lui3;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public e(Lio4;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lui3;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lui3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lui3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lti3;

    .line 43
    .line 44
    iget-object v5, v4, Lti3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lui3;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lsi3;

    .line 55
    .line 56
    iput-boolean v2, v4, Lti3;->d:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-boolean v6, v4, Lti3;->c:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iput-boolean v1, v4, Lti3;->c:Z

    .line 65
    .line 66
    iget-object v6, v4, Lti3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v4, Lti3;->b:Lmn0;

    .line 69
    .line 70
    invoke-virtual {v7}, Lmn0;->d()Lg42;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v5, v6, v7}, Lsi3;->c(Ljava/lang/Object;Lg42;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lui3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff2;

    .line 4
    .line 5
    iget-object v1, p0, Lui3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lui3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    iget-object v3, p0, Lui3;->g:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-boolean v4, p0, Lui3;->b:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v6, 0x1e

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-lt v5, v6, :cond_3

    .line 34
    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v5, "android.media.MediaRoute2ProviderService"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 68
    .line 69
    iget-boolean v8, p0, Lui3;->a:Z

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v4, v5

    .line 91
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v6, "android.media.MediaRouteProviderService"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move v5, v7

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v8, 0x1

    .line 112
    if-eqz v6, :cond_11

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v9, Lrs3;->c:Lff2;

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    move v9, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {}, Lrs3;->c()Lff2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lff2;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :goto_2
    if-eqz v9, :cond_9

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    move v10, v7

    .line 153
    :cond_8
    if-ge v10, v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    check-cast v11, Landroid/content/pm/ServiceInfo;

    .line 162
    .line 163
    iget-object v12, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    iget-object v12, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    :goto_3
    iget-object v9, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move v12, v7

    .line 193
    :goto_4
    if-ge v12, v11, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ll15;

    .line 200
    .line 201
    iget-object v13, v13, Ll15;->F:Landroid/content/ComponentName;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    const/4 v12, -0x1

    .line 228
    :goto_5
    if-gez v12, :cond_d

    .line 229
    .line 230
    new-instance v9, Ll15;

    .line 231
    .line 232
    new-instance v10, Landroid/content/ComponentName;

    .line 233
    .line 234
    iget-object v11, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v10, v11, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v1, v10}, Ll15;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lxv3;

    .line 245
    .line 246
    const/4 v10, 0x5

    .line 247
    invoke-direct {v6, p0, v9, v10}, Lxv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v9, Ll15;->M:Lxv3;

    .line 251
    .line 252
    iget-boolean v6, v9, Ll15;->I:Z

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    iput-boolean v8, v9, Ll15;->I:Z

    .line 257
    .line 258
    invoke-virtual {v9}, Ll15;->l()V

    .line 259
    .line 260
    .line 261
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 262
    .line 263
    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v9, v7}, Lff2;->a(Ljs3;Z)V

    .line 267
    .line 268
    .line 269
    :goto_6
    move v5, v6

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    if-lt v12, v5, :cond_4

    .line 273
    .line 274
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ll15;

    .line 279
    .line 280
    iget-boolean v9, v6, Ll15;->I:Z

    .line 281
    .line 282
    if-nez v9, :cond_e

    .line 283
    .line 284
    iput-boolean v8, v6, Ll15;->I:Z

    .line 285
    .line 286
    invoke-virtual {v6}, Ll15;->l()V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v8, v6, Ll15;->K:Lf15;

    .line 290
    .line 291
    if-nez v8, :cond_10

    .line 292
    .line 293
    iget-boolean v8, v6, Ll15;->I:Z

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    iget-object v8, v6, Ljs3;->B:Lds3;

    .line 298
    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    iget-object v8, v6, Ll15;->H:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_10

    .line 309
    .line 310
    :goto_7
    invoke-virtual {v6}, Ll15;->k()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ll15;->h()V

    .line 314
    .line 315
    .line 316
    :cond_10
    add-int/lit8 v6, v5, 0x1

    .line 317
    .line 318
    invoke-static {v3, v12, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-ge v5, p0, :cond_14

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    sub-int/2addr p0, v8

    .line 333
    :goto_8
    if-lt p0, v5, :cond_14

    .line 334
    .line 335
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ll15;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lff2;->d(Ljs3;)Lps3;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v4, 0x0

    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lrs3;->b()V

    .line 352
    .line 353
    .line 354
    iput-object v4, v1, Ljs3;->A:Li75;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljs3;->g(Lds3;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v4}, Lff2;->n(Lps3;Lu92;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lff2;->a:Lbf2;

    .line 363
    .line 364
    const/16 v8, 0x202

    .line 365
    .line 366
    invoke-virtual {v6, v8, v2}, Lbf2;->b(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v0, Lff2;->l:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iput-object v4, v1, Ll15;->M:Lxv3;

    .line 378
    .line 379
    iget-boolean v2, v1, Ll15;->I:Z

    .line 380
    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    iput-boolean v7, v1, Ll15;->I:Z

    .line 384
    .line 385
    invoke-virtual {v1}, Ll15;->l()V

    .line 386
    .line 387
    .line 388
    :cond_13
    add-int/lit8 p0, p0, -0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_14
    :goto_9
    return-void
.end method

.method public g(ILri3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui3;->c(ILri3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lui3;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
