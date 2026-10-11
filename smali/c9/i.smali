.class public final Lc9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# instance fields
.field public A:Lc9/k;

.field public B:Z

.field public C:Lc9/e;

.field public D:Z

.field public E:Z

.field public F:Z

.field public volatile G:Z

.field public volatile H:Lc9/e;

.field public volatile I:Lc9/k;

.field public final a:Ly8/w;

.field public final b:Landroidx/appcompat/widget/w;

.field public final c:Z

.field public final d:Lc9/l;

.field public final e:Landroidx/lifecycle/q0;

.field public final f:Lc9/h;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Ljava/lang/Object;

.field public z:Lc9/f;


# direct methods
.method public constructor <init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Lc9/i;->a:Ly8/w;

    .line 15
    .line 16
    iput-object p2, p0, Lc9/i;->b:Landroidx/appcompat/widget/w;

    .line 17
    .line 18
    iput-boolean p3, p0, Lc9/i;->c:Z

    .line 19
    .line 20
    iget-object p2, p1, Ly8/w;->b:Lf8/h;

    .line 21
    .line 22
    iget-object p2, p2, Lf8/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lc9/l;

    .line 25
    .line 26
    iput-object p2, p0, Lc9/i;->d:Lc9/l;

    .line 27
    .line 28
    iget-object p2, p1, Ly8/w;->e:Lw/f;

    .line 29
    .line 30
    iget-object p2, p2, Lw/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroidx/lifecycle/q0;

    .line 33
    .line 34
    sget-object p3, Lz8/b;->a:[B

    .line 35
    .line 36
    const-string p3, "$this_asFactory"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 42
    .line 43
    new-instance p2, Lc9/h;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lc9/h;-><init>(Lc9/i;)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Ly8/w;->N:I

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1}, Lk9/y;->g(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lc9/i;->f:Lc9/h;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lc9/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lc9/i;->F:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lc9/k;)V
    .locals 2

    .line 1
    sget-object v0, Lz8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lc9/i;->A:Lc9/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lc9/i;->A:Lc9/k;

    .line 13
    .line 14
    iget-object p1, p1, Lc9/k;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lc9/g;

    .line 17
    .line 18
    iget-object v1, p0, Lc9/i;->y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lc9/g;-><init>(Lc9/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lz8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lc9/i;->A:Lc9/k;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lc9/i;->h()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lc9/i;->A:Lc9/k;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lz8/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string p1, "Check failed."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lc9/i;->B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Lc9/i;->f:Lc9/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk9/e;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :goto_2
    move-object v0, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    const-string v1, "timeout"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 81
    .line 82
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object p1, p0, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_4
    return-object v0
.end method

.method public final c()Ly8/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lc9/i;->f:Lc9/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk9/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lg9/l;->a:Lg9/l;

    .line 17
    .line 18
    sget-object v0, Lg9/l;->a:Lg9/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg9/l;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc9/i;->y:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lc9/i;->a:Ly8/w;

    .line 32
    .line 33
    iget-object v0, v0, Ly8/w;->a:Lc1/i0;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v1, v0, Lc1/i0;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Lc9/i;->e()Ly8/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object v1, p0, Lc9/i;->a:Ly8/w;

    .line 49
    .line 50
    iget-object v1, v1, Ly8/w;->a:Lc1/i0;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lc1/i0;->c(Lc9/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v0

    .line 58
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    iget-object v1, p0, Lc9/i;->a:Ly8/w;

    .line 61
    .line 62
    iget-object v1, v1, Ly8/w;->a:Lc1/i0;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lc1/i0;->c(Lc9/i;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string v0, "Already Executed"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc9/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc9/i;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc9/i;->a:Ly8/w;

    .line 6
    .line 7
    iget-object v3, p0, Lc9/i;->b:Landroidx/appcompat/widget/w;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc9/i;->F:Z
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
    iget-object p1, p0, Lc9/i;->H:Lc9/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lc9/e;->d:Ld9/d;

    .line 15
    .line 16
    invoke-interface {v1}, Ld9/d;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p1, Lc9/e;->a:Lc9/i;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v1, v0}, Lc9/i;->f(Lc9/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lc9/i;->C:Lc9/e;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

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

.method public final e()Ly8/d0;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/i;->a:Ly8/w;

    .line 7
    .line 8
    iget-object v0, v0, Ly8/w;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lx6/l;->p0(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld9/g;

    .line 14
    .line 15
    iget-object v1, p0, Lc9/i;->a:Ly8/w;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ld9/g;-><init>(Ly8/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld9/a;

    .line 24
    .line 25
    iget-object v1, p0, Lc9/i;->a:Ly8/w;

    .line 26
    .line 27
    iget-object v1, v1, Ly8/w;->A:Ly8/l;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ld9/a;-><init>(Ly8/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, La9/a;

    .line 36
    .line 37
    iget-object v1, p0, Lc9/i;->a:Ly8/w;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, La9/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc9/a;->a:Lc9/a;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lc9/i;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lc9/i;->a:Ly8/w;

    .line 58
    .line 59
    iget-object v0, v0, Ly8/w;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lx6/l;->p0(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Ld9/b;

    .line 65
    .line 66
    iget-boolean v1, p0, Lc9/i;->c:Z

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ld9/b;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Ld9/f;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, p0, Lc9/i;->b:Landroidx/appcompat/widget/w;

    .line 79
    .line 80
    iget-object v0, p0, Lc9/i;->a:Ly8/w;

    .line 81
    .line 82
    iget v6, v0, Ly8/w;->O:I

    .line 83
    .line 84
    iget v7, v0, Ly8/w;->P:I

    .line 85
    .line 86
    iget v8, v0, Ly8/w;->Q:I

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v8}, Ld9/f;-><init>(Lc9/i;Ljava/util/List;ILc9/e;Landroidx/appcompat/widget/w;III)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Lc9/i;->b:Landroidx/appcompat/widget/w;

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ld9/f;->b(Landroidx/appcompat/widget/w;)Ly8/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v2, p0, Lc9/i;->G:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lc9/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v1}, Lz8/b;->c(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v2, "Canceled"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_2
    invoke-virtual {p0, v1}, Lc9/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    const/4 v2, 0x1

    .line 135
    :goto_0
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lc9/i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    :cond_2
    throw v1
.end method

.method public final f(Lc9/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/i;->H:Lc9/e;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lc9/i;->D:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lc9/i;->E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lc9/i;->D:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lc9/i;->E:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lc9/i;->D:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lc9/i;->E:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lc9/i;->E:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lc9/i;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, p1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lc9/i;->H:Lc9/e;

    .line 74
    .line 75
    iget-object p1, p0, Lc9/i;->A:Lc9/k;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lc9/k;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lc9/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc9/i;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lc9/i;->F:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lc9/i;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lc9/i;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    move v1, v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc9/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 9

    .line 1
    iget-object v0, p0, Lc9/i;->A:Lc9/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz8/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v3

    .line 50
    :goto_2
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, p0, Lc9/i;->A:Lc9/k;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v0, Lc9/k;->q:J

    .line 69
    .line 70
    iget-object v1, p0, Lc9/i;->d:Lc9/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lz8/b;->a:[B

    .line 76
    .line 77
    iget-boolean v5, v0, Lc9/k;->j:Z

    .line 78
    .line 79
    iget-object v6, v1, Lc9/l;->c:Lb9/c;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget v5, v1, Lc9/l;->a:I

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    iget-object v1, v1, Lc9/l;->d:Lb9/b;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v7, v8}, Lb9/c;->c(Lb9/a;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lc9/k;->j:Z

    .line 97
    .line 98
    iget-object v1, v1, Lc9/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lb9/c;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    move v3, v2

    .line 113
    :goto_4
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lc9/k;->d:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    return-object v4

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Check failed."

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
