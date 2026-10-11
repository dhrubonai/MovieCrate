.class public final Lqv4;
.super Lt30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final i:Lo41;

.field public final j:Lxv3;

.field public final k:Lxp1;

.field public final l:Lq18;

.field public final m:I

.field public final n:Lea2;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ln71;

.field public u:Lar3;

.field public v:Lkj1;


# direct methods
.method public constructor <init>(Lar3;Lo41;Lxv3;Lxp1;Lq18;ILea2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv4;->u:Lar3;

    .line 5
    .line 6
    iput-object p2, p0, Lqv4;->i:Lo41;

    .line 7
    .line 8
    iput-object p3, p0, Lqv4;->j:Lxv3;

    .line 9
    .line 10
    iput-object p4, p0, Lqv4;->k:Lxp1;

    .line 11
    .line 12
    iput-object p5, p0, Lqv4;->l:Lq18;

    .line 13
    .line 14
    iput p6, p0, Lqv4;->m:I

    .line 15
    .line 16
    iput-object p7, p0, Lqv4;->n:Lea2;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lqv4;->o:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lqv4;->p:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lar3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqv4;->c()Lar3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lar3;->b:Lvq3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lar3;->b:Lvq3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lvq3;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Lvq3;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p1, Lvq3;->h:J

    .line 25
    .line 26
    iget-wide v2, p0, Lvq3;->h:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lvq3;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lvq3;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final b(Ljw3;Ll7;J)Lor3;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lqv4;->i:Lo41;

    .line 6
    .line 7
    invoke-interface {v1}, Lo41;->H()Lq41;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v8, Lqv4;->t:Ln71;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lq41;->z(Ln71;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v8}, Lqv4;->c()Lar3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lar3;->b:Lvq3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnv4;

    .line 28
    .line 29
    iget-object v4, v1, Lvq3;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v5, v8, Lt30;->g:Lcp4;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v8, Lqv4;->j:Lxv3;

    .line 37
    .line 38
    iget-object v5, v5, Lxv3;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Le12;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    new-instance v3, Ldn0;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    invoke-direct {v3, v5, v7}, Ldn0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ltp1;

    .line 50
    .line 51
    iget-object v7, v8, Lt30;->d:Ltp1;

    .line 52
    .line 53
    iget-object v7, v7, Ltp1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct {v5, v7, v9, v0}, Ltp1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Leb2;

    .line 60
    .line 61
    iget-object v10, v8, Lt30;->c:Leb2;

    .line 62
    .line 63
    iget-object v10, v10, Leb2;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {v7, v10, v9, v0}, Leb2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lvq3;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v0, v1, Lvq3;->h:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Leq6;->U(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object v1, v4

    .line 80
    iget-object v4, v8, Lqv4;->k:Lxp1;

    .line 81
    .line 82
    move-object v0, v6

    .line 83
    iget-object v6, v8, Lqv4;->l:Lq18;

    .line 84
    .line 85
    iget v11, v8, Lqv4;->m:I

    .line 86
    .line 87
    iget-object v12, v8, Lqv4;->n:Lea2;

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v15}, Lnv4;-><init>(Landroid/net/Uri;Lq41;Ldn0;Lxp1;Ltp1;Lq18;Leb2;Lqv4;Ll7;Ljava/lang/String;ILea2;JLl04;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final declared-synchronized c()Lar3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqv4;->u:Lar3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(Lar3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqv4;->u:Lar3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final h(Lor3;)V
    .locals 6

    .line 1
    check-cast p1, Lnv4;

    .line 2
    .line 3
    iget-boolean p0, p1, Lnv4;->V:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lnv4;->S:[Lf95;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lf95;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lf95;->h:Lqp1;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lf95;->e:Ltp1;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Lqp1;->c(Ltp1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lf95;->h:Lqp1;

    .line 29
    .line 30
    iput-object v0, v3, Lf95;->g:Lea2;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lnv4;->J:Ldn0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldn0;->L(Lnj3;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lnv4;->O:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lnv4;->P:Lnr3;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lnv4;->q0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final n(Ln71;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqv4;->t:Ln71;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt30;->g:Lcp4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqv4;->k:Lxp1;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lxp1;->d(Landroid/os/Looper;Lcp4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lxp1;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqv4;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv4;->k:Lxp1;

    .line 2
    .line 3
    invoke-interface {p0}, Lxp1;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyp5;

    .line 4
    .line 5
    iget-wide v6, v0, Lqv4;->p:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lqv4;->q:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lqv4;->r:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lqv4;->c()Lar3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lar3;->c:Luq3;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lyp5;-><init>(JJJJJJZZZLi18;Lar3;Luq3;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lqv4;->o:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lov4;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lma2;-><init>(Lkf6;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lt30;->o(Lkf6;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JLhf5;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqv4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lhf5;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lhf5;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lqv4;->s:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lqv4;->p:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lhf5;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lqv4;->o:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-wide v1, p0, Lqv4;->p:J

    .line 40
    .line 41
    cmp-long v1, v1, p1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lqv4;->q:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lqv4;->r:Z

    .line 50
    .line 51
    if-ne v1, p4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-wide p1, p0, Lqv4;->p:J

    .line 55
    .line 56
    iput-boolean v0, p0, Lqv4;->q:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lqv4;->r:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lqv4;->o:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lqv4;->t()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lqv4;->v:Lkj1;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iput-object p3, p0, Lkj1;->F:Lhf5;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
