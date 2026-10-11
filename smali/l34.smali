.class public final Ll34;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lht6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhp0;

.field public final c:Ly23;

.field public final d:Lgt6;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/util/SparseArray;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lfc1;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Landroid/util/SparseArray;

.field public final k:Z

.field public l:Ljava/util/List;

.field public m:Ll68;

.field public n:Lhc1;

.field public o:Lyb1;

.field public p:Lsq5;

.field public q:Z

.field public r:Z

.field public s:J

.field public volatile t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfc1;Lhp0;Lgt6;Ljava/util/concurrent/Executor;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll34;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ll34;->b:Lhp0;

    .line 7
    .line 8
    iput-object p4, p0, Ll34;->d:Lgt6;

    .line 9
    .line 10
    iput-object p5, p0, Ll34;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p6, p0, Ll34;->k:Z

    .line 13
    .line 14
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Ll34;->s:J

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll34;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lfv0;

    .line 31
    .line 32
    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p1, p3, p4}, Lfv0;-><init>(Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Ll34;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v2, Ly23;

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    invoke-direct {v2, p1}, Ly23;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ll34;->c:Ly23;

    .line 51
    .line 52
    invoke-virtual {p2}, Lfc1;->a()Lfc1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v2, p1, Lfc1;->b:Loe2;

    .line 57
    .line 58
    iput-object v3, p1, Lfc1;->c:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v0, Lfc1;

    .line 61
    .line 62
    iget-boolean p2, p1, Lfc1;->a:Z

    .line 63
    .line 64
    xor-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    iget-object v4, p1, Lfc1;->d:Lxe2;

    .line 67
    .line 68
    iget-byte v5, p1, Lfc1;->e:B

    .line 69
    .line 70
    iget-boolean v6, p1, Lfc1;->f:Z

    .line 71
    .line 72
    iget-boolean v7, p1, Lfc1;->g:Z

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(ZLoe2;Ljava/util/concurrent/ExecutorService;Lxe2;IZZ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ll34;->h:Lfc1;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ll34;->i:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    new-instance p1, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ll34;->j:Landroid/util/SparseArray;

    .line 92
    .line 93
    sget-object p1, Lsq5;->c:Lsq5;

    .line 94
    .line 95
    iput-object p1, p0, Ll34;->p:Lsq5;

    .line 96
    .line 97
    sget-object p1, Lnw2;->y:Lz62;

    .line 98
    .line 99
    sget-object p1, Lo15;->B:Lo15;

    .line 100
    .line 101
    iput-object p1, p0, Ll34;->l:Ljava/util/List;

    .line 102
    .line 103
    sget-object p1, Ll68;->S:Ll68;

    .line 104
    .line 105
    iput-object p1, p0, Ll34;->m:Ll68;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(I)Lxs6;
    .locals 1

    .line 1
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ll34;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxs6;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll34;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lef6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ll34;->n:Lhc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lef6;->a:Lwe2;

    .line 18
    .line 19
    iget v7, v2, Lwe2;->c:I

    .line 20
    .line 21
    iget v8, v2, Lwe2;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Ll34;->p:Lsq5;

    .line 24
    .line 25
    iget v3, v2, Lsq5;->a:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lsq5;->b:I

    .line 30
    .line 31
    if-eq v8, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v2, Lda2;

    .line 34
    .line 35
    invoke-direct {v2}, Lda2;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ll34;->b:Lhp0;

    .line 39
    .line 40
    iput-object v3, v2, Lda2;->G:Lhp0;

    .line 41
    .line 42
    iput v7, v2, Lda2;->v:I

    .line 43
    .line 44
    iput v8, v2, Lda2;->w:I

    .line 45
    .line 46
    new-instance v5, Lea2;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lea2;-><init>(Lda2;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Ll34;->l:Ljava/util/List;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual/range {v1 .. v6}, Lhc1;->h(IJLea2;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lsq5;

    .line 60
    .line 61
    invoke-direct {v2, v7, v8}, Lsq5;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ll34;->p:Lsq5;

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lef6;->a:Lwe2;

    .line 67
    .line 68
    iget v2, v2, Lwe2;->a:I

    .line 69
    .line 70
    iget-wide v3, v0, Lef6;->b:J

    .line 71
    .line 72
    iget-boolean v0, v1, Lhc1;->w:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Lio3;->B(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lhc1;->m:Lnv0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lnv0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v1, Lhc1;->x:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v1, Lhc1;->f:Lwz2;

    .line 93
    .line 94
    iget-object v0, v0, Lwz2;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lge6;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lge6;->f(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ll34;->i:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Ll34;->q:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Ll34;->i:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lhc1;->k()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll34;->a(I)Lxs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhc1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll34;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxs6;

    .line 19
    .line 20
    check-cast v1, Lhc1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhc1;->e()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll34;->a(I)Lxs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhc1;

    .line 6
    .line 7
    iget-object p0, p0, Lhc1;->f:Lwz2;

    .line 8
    .line 9
    iget-object p0, p0, Lwz2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lge6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lge6;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll34;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Ll34;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    xor-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Lio3;->B(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ll34;->o:Lyb1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v2, Lyb1;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-static {v0, p1}, Leq6;->l(Landroid/util/SparseArray;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Lio3;->B(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lyb1;->f:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v3, Lxb1;

    .line 38
    .line 39
    invoke-direct {v3}, Lxb1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Lyb1;->o:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    iput p1, v2, Lyb1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    monitor-exit v2

    .line 57
    iget-object v0, p0, Ll34;->h:Lfc1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfc1;->a()Lfc1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Lh81;

    .line 64
    .line 65
    invoke-direct {v6, p0, p1}, Lh81;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lfc1;->d:Lxe2;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    iput-byte v7, v0, Lfc1;->e:B

    .line 72
    .line 73
    new-instance v2, Lfc1;

    .line 74
    .line 75
    iget-boolean v3, v0, Lfc1;->a:Z

    .line 76
    .line 77
    xor-int/2addr v3, v1

    .line 78
    iget-object v4, v0, Lfc1;->b:Loe2;

    .line 79
    .line 80
    iget-object v5, v0, Lfc1;->c:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    iget-boolean v8, v0, Lfc1;->f:Z

    .line 83
    .line 84
    iget-boolean v9, v0, Lfc1;->g:Z

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Lfc1;-><init>(ZLoe2;Ljava/util/concurrent/ExecutorService;Lxe2;IZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Ll34;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v10, p0, Ll34;->b:Lhp0;

    .line 92
    .line 93
    iget-object v12, p0, Ll34;->e:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v13, Lfr0;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {v13, p0, p1, v0}, Lfr0;-><init>(Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    move-object v8, v2

    .line 103
    invoke-virtual/range {v8 .. v13}, Lfc1;->b(Landroid/content/Context;Lhp0;ZLjava/util/concurrent/Executor;Lws6;)Lhc1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Ll34;->f:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method

.method public final initialize()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll34;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll34;->o:Lyb1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll34;->n:Lhc1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Ll34;->r:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lsn3;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {v8, p0, v0}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ll34;->h:Lfc1;

    .line 36
    .line 37
    iget-object v4, p0, Ll34;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Ll34;->b:Lhp0;

    .line 40
    .line 41
    iget-boolean v6, p0, Ll34;->k:Z

    .line 42
    .line 43
    sget-object v7, Lqg1;->x:Lqg1;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v8}, Lfc1;->b(Landroid/content/Context;Lhp0;ZLjava/util/concurrent/Executor;Lws6;)Lhc1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ll34;->n:Lhc1;

    .line 50
    .line 51
    new-instance v3, Lg34;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lg34;-><init>(Ll34;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lhc1;->f:Lwz2;

    .line 57
    .line 58
    iget-object v0, v0, Lwz2;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lvz2;

    .line 78
    .line 79
    iget-object v0, v0, Lvz2;->a:Lge6;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lge6;->m(Lg34;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lyb1;

    .line 85
    .line 86
    new-instance v8, Lfq3;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {v8, p0, v0}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lg34;

    .line 93
    .line 94
    invoke-direct {v9, p0}, Lg34;-><init>(Ll34;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Ll34;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v6, p0, Ll34;->c:Ly23;

    .line 100
    .line 101
    iget-object v7, p0, Ll34;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Lyb1;-><init>(Landroid/content/Context;Ly23;Ljava/util/concurrent/ScheduledExecutorService;Lfq3;Lg34;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Ll34;->o:Lyb1;

    .line 107
    .line 108
    iget-object p0, p0, Ll34;->m:Ll68;

    .line 109
    .line 110
    iput-object p0, v4, Lyb1;->k:Ll68;

    .line 111
    .line 112
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll34;->a(I)Lxs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhc1;

    .line 6
    .line 7
    iget-object p0, p0, Lhc1;->f:Lwz2;

    .line 8
    .line 9
    iget-object p0, p0, Lwz2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/util/SparseArray;

    .line 12
    .line 13
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    move v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvz2;

    .line 33
    .line 34
    iget-object p0, p0, Lvz2;->a:Lge6;

    .line 35
    .line 36
    invoke-virtual {p0}, Lge6;->c()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll34;->n:Lhc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhc1;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhc1;->g:Lts6;

    .line 16
    .line 17
    new-instance v2, Ltb1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2, v1}, Ltb1;-><init>(Ljava/lang/Object;JB)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lts6;->g(Lss6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(IILea2;Ljava/util/List;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll34;->a(I)Lxs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lhc1;

    .line 7
    .line 8
    move-wide v0, p5

    .line 9
    move-object p5, p3

    .line 10
    move-object p6, p4

    .line 11
    move-wide p3, v0

    .line 12
    invoke-virtual/range {p1 .. p6}, Lhc1;->h(IJLea2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ll68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll34;->m:Ll68;

    .line 2
    .line 3
    iget-object p0, p0, Ll34;->o:Lyb1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lyb1;->k:Ll68;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lex0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll34;->a(I)Lxs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhc1;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lhc1;->f(Landroid/graphics/Bitmap;Lex0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll34;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(Li36;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll34;->n:Lhc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhc1;->j(Li36;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll34;->a(I)Lxs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhc1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc1;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll34;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ll34;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ll34;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxs6;

    .line 26
    .line 27
    check-cast v1, Lhc1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhc1;->i()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ll34;->o:Lyb1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v3, v0, Lyb1;->e:Lts6;

    .line 43
    .line 44
    new-instance v4, Lub1;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2}, Lub1;-><init>(Lyb1;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lts6;->e(Lss6;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iput-object v1, p0, Ll34;->o:Lyb1;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_2
    iget-object v0, p0, Ll34;->n:Lhc1;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lhc1;->i()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ll34;->n:Lhc1;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Ll34;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v1, La92;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, La92;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll34;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v0, p0, Ll34;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v3, 0x3e8

    .line 105
    .line 106
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    const-string v0, "MultiInputVG"

    .line 118
    .line 119
    const-string v1, "Thread interrupted while waiting for executor service termination"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iput-boolean v2, p0, Ll34;->r:Z

    .line 125
    .line 126
    return-void
.end method
