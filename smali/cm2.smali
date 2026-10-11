.class public final Lcm2;
.super Lt30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final i:Lx81;

.field public final j:Li75;

.field public final k:Lm18;

.field public final l:Lxp1;

.field public final m:Lq18;

.field public final n:Z

.field public final o:Z

.field public final p:Lb91;

.field public final q:J

.field public r:Luq3;

.field public s:Ln71;

.field public t:Lar3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lcr3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lar3;Li75;Lx81;Lm18;Lxp1;Lq18;Lb91;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm2;->t:Lar3;

    .line 5
    .line 6
    iget-object p1, p1, Lar3;->c:Luq3;

    .line 7
    .line 8
    iput-object p1, p0, Lcm2;->r:Luq3;

    .line 9
    .line 10
    iput-object p2, p0, Lcm2;->j:Li75;

    .line 11
    .line 12
    iput-object p3, p0, Lcm2;->i:Lx81;

    .line 13
    .line 14
    iput-object p4, p0, Lcm2;->k:Lm18;

    .line 15
    .line 16
    iput-object p5, p0, Lcm2;->l:Lxp1;

    .line 17
    .line 18
    iput-object p6, p0, Lcm2;->m:Lq18;

    .line 19
    .line 20
    iput-object p7, p0, Lcm2;->p:Lb91;

    .line 21
    .line 22
    iput-wide p8, p0, Lcm2;->q:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lcm2;->n:Z

    .line 25
    .line 26
    iput-boolean p11, p0, Lcm2;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method public static t(JLjava/util/List;)Lwl2;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwl2;

    .line 14
    .line 15
    iget-wide v3, v2, Lzl2;->B:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lwl2;->I:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lar3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcm2;->c()Lar3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lar3;->b:Lvq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lar3;->b:Lvq3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lvq3;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v0, Lvq3;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lvq3;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v0, Lvq3;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lvq3;->c:Lsq3;

    .line 35
    .line 36
    iget-object v0, v0, Lvq3;->c:Lsq3;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lar3;->c:Luq3;

    .line 45
    .line 46
    iget-object p1, p1, Lar3;->c:Luq3;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Luq3;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final b(Ljw3;Ll7;J)Lor3;
    .locals 14

    .line 1
    new-instance v8, Leb2;

    .line 2
    .line 3
    iget-object v0, p0, Lt30;->c:Leb2;

    .line 4
    .line 5
    iget-object v0, v0, Leb2;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v8, v0, v1, p1}, Leb2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ltp1;

    .line 14
    .line 15
    iget-object v0, p0, Lt30;->d:Ltp1;

    .line 16
    .line 17
    iget-object v0, v0, Ltp1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v6, v0, v1, p1}, Ltp1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsl2;

    .line 23
    .line 24
    iget-object v4, p0, Lcm2;->s:Ln71;

    .line 25
    .line 26
    iget-object v13, p0, Lt30;->g:Lcp4;

    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcm2;->i:Lx81;

    .line 32
    .line 33
    iget-object v2, p0, Lcm2;->p:Lb91;

    .line 34
    .line 35
    iget-object v3, p0, Lcm2;->j:Li75;

    .line 36
    .line 37
    iget-object v5, p0, Lcm2;->l:Lxp1;

    .line 38
    .line 39
    iget-object v7, p0, Lcm2;->m:Lq18;

    .line 40
    .line 41
    iget-object v10, p0, Lcm2;->k:Lm18;

    .line 42
    .line 43
    iget-boolean v11, p0, Lcm2;->n:Z

    .line 44
    .line 45
    iget-boolean v12, p0, Lcm2;->o:Z

    .line 46
    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v13}, Lsl2;-><init>(Lx81;Lb91;Li75;Ln71;Lxp1;Ltp1;Lq18;Leb2;Ll7;Lm18;ZILcp4;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final declared-synchronized c()Lar3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcm2;->t:Lar3;
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
    .locals 3

    .line 1
    iget-object p0, p0, Lcm2;->p:Lb91;

    .line 2
    .line 3
    iget-object v0, p0, Lb91;->D:Ldn0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ldn0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ldn0;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llj3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, v0, Llj3;->x:I

    .line 20
    .line 21
    iget-object v2, v0, Llj3;->B:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Llj3;->C:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v2

    .line 31
    :cond_1
    throw v1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lb91;->I:Lbj4;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lb91;->O:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lb91;->j(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    throw v0
.end method

.method public final declared-synchronized g(Lar3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcm2;->t:Lar3;
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
    .locals 11

    .line 1
    check-cast p1, Lsl2;

    .line 2
    .line 3
    iget-object p0, p1, Lsl2;->y:Lb91;

    .line 4
    .line 5
    iget-object p0, p0, Lb91;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lsl2;->Q:[Ltm2;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Ltm2;->a0:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Ltm2;->S:[Lsm2;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lf95;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lf95;->h:Lqp1;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Lf95;->e:Ltp1;

    .line 40
    .line 41
    invoke-interface {v9, v10}, Lqp1;->c(Ltp1;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Lf95;->h:Lqp1;

    .line 45
    .line 46
    iput-object v3, v8, Lf95;->g:Lea2;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Ltm2;->A:Lnl2;

    .line 52
    .line 53
    iget-object v6, v5, Lnl2;->s:Ljz1;

    .line 54
    .line 55
    invoke-interface {v6}, Ljz1;->m()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Lnl2;->g:Lb91;

    .line 60
    .line 61
    iget-object v8, v5, Lnl2;->e:[Lom2;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v6}, Lom2;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v7, Lb91;->A:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, La91;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, La91;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Lio3;->B(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lz81;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v6, Lz81;->I:Z

    .line 98
    .line 99
    :cond_2
    iput-object v3, v5, Lnl2;->o:Ls50;

    .line 100
    .line 101
    iget-object v5, v4, Ltm2;->G:Ldn0;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ldn0;->L(Lnj3;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Ltm2;->O:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v4, Ltm2;->e0:Z

    .line 113
    .line 114
    iget-object v3, v4, Ltm2;->P:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v3, p1, Lsl2;->N:Lnr3;

    .line 123
    .line 124
    return-void
.end method

.method public final n(Ln71;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcm2;->s:Ln71;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lt30;->g:Lcp4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcm2;->l:Lxp1;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lxp1;->d(Landroid/os/Looper;Lcp4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lxp1;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Leb2;

    .line 28
    .line 29
    iget-object v2, v0, Lt30;->c:Leb2;

    .line 30
    .line 31
    iget-object v2, v2, Leb2;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v2, v3, v4}, Leb2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcm2;->c()Lar3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lar3;->b:Lvq3;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lvq3;->a:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v2, v0, Lt30;->h:Lz20;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v0, Lcm2;->p:Lb91;

    .line 61
    .line 62
    iput-object v4, v5, Lb91;->E:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object v1, v5, Lb91;->C:Leb2;

    .line 65
    .line 66
    iput-object v0, v5, Lb91;->F:Lcm2;

    .line 67
    .line 68
    iput-object v2, v5, Lb91;->G:Lz20;

    .line 69
    .line 70
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "The uri must be set."

    .line 73
    .line 74
    invoke-static {v6, v0}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v5

    .line 78
    new-instance v5, Lv41;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const-wide/16 v14, -0x1

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lgj4;

    .line 96
    .line 97
    iget-object v2, v0, Lb91;->x:Li75;

    .line 98
    .line 99
    iget-object v2, v2, Li75;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lo41;

    .line 102
    .line 103
    invoke-interface {v2}, Lo41;->H()Lq41;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v0, Lb91;->y:Ljm2;

    .line 108
    .line 109
    invoke-interface {v4}, Ljm2;->u()Lfj4;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-direct {v1, v2, v5, v6, v4}, Lgj4;-><init>(Lq41;Lv41;ILfj4;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lb91;->D:Ldn0;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_0
    invoke-static {v3}, Lio3;->B(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ldn0;

    .line 126
    .line 127
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-direct {v2, v3, v4}, Ldn0;-><init>(Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lb91;->D:Ldn0;

    .line 134
    .line 135
    iget-object v3, v0, Lb91;->z:Lq18;

    .line 136
    .line 137
    iget-byte v4, v1, Lgj4;->c:B

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lq18;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v1, v0, v3}, Ldn0;->T(Lmj3;Lkj3;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcm2;->p:Lb91;

    .line 2
    .line 3
    iget-object v1, v0, Lb91;->A:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lb91;->O:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, v0, Lb91;->P:Lbm2;

    .line 9
    .line 10
    iput-object v2, v0, Lb91;->H:Lfm2;

    .line 11
    .line 12
    iget-object v3, v0, Lb91;->J:Lol2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lol2;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lb91;->K:Lnw2;

    .line 20
    .line 21
    iput-object v2, v0, Lb91;->L:Lnw2;

    .line 22
    .line 23
    iput-object v2, v0, Lb91;->M:Lnw2;

    .line 24
    .line 25
    iput-object v2, v0, Lb91;->N:Lnw2;

    .line 26
    .line 27
    iput-object v2, v0, Lb91;->I:Lbj4;

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v0, Lb91;->S:J

    .line 35
    .line 36
    iget-object v3, v0, Lb91;->D:Ldn0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ldn0;->L(Lnj3;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lb91;->D:Ldn0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, La91;

    .line 62
    .line 63
    iget-object v4, v4, La91;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lz81;

    .line 84
    .line 85
    iget-object v5, v5, Lz81;->z:Ldn0;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ldn0;->L(Lnj3;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v0, Lb91;->E:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lb91;->E:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object v2, v0, Lb91;->G:Lz20;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcm2;->l:Lxp1;

    .line 104
    .line 105
    invoke-interface {p0}, Lxp1;->release()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final u(Lbm2;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lbm2;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lbm2;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lbm2;->r:Lnw2;

    .line 10
    .line 11
    iget-wide v5, v1, Lbm2;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lbm2;->e:J

    .line 14
    .line 15
    iget v9, v1, Lbm2;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lbm2;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Leq6;->l0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Li18;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lcm2;->p:Lb91;

    .line 56
    .line 57
    iget-object v13, v12, Lb91;->H:Lfm2;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0x15

    .line 63
    .line 64
    invoke-direct {v15, v13}, Li18;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Lb91;->R:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_12

    .line 72
    .line 73
    iget-object v13, v1, Lbm2;->v:Lam2;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v13, Lam2;->c:J

    .line 78
    .line 79
    move/from16 v25, v3

    .line 80
    .line 81
    iget-wide v2, v13, Lam2;->d:J

    .line 82
    .line 83
    iget-wide v12, v12, Lb91;->S:J

    .line 84
    .line 85
    sub-long v12, v10, v12

    .line 86
    .line 87
    move-wide/from16 v27, v2

    .line 88
    .line 89
    iget-boolean v2, v1, Lbm2;->o:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    add-long v29, v12, v5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-wide/from16 v29, v21

    .line 97
    .line 98
    :goto_3
    iget-boolean v3, v1, Lbm2;->p:Z

    .line 99
    .line 100
    move/from16 v31, v2

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-wide v2, v0, Lcm2;->q:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Leq6;->F(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Leq6;->U(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-long/2addr v10, v5

    .line 115
    sub-long/2addr v2, v10

    .line 116
    move-wide/from16 v35, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-wide/from16 v35, v23

    .line 120
    .line 121
    :goto_4
    iget-object v2, v0, Lcm2;->r:Luq3;

    .line 122
    .line 123
    iget-wide v2, v2, Luq3;->a:J

    .line 124
    .line 125
    cmp-long v10, v2, v21

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v3}, Leq6;->U(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :goto_5
    move-wide/from16 v33, v2

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    cmp-long v2, v7, v21

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sub-long v2, v5, v7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    cmp-long v2, v27, v21

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-wide v2, v1, Lbm2;->n:J

    .line 148
    .line 149
    cmp-long v2, v2, v21

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-wide/from16 v2, v27

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    cmp-long v2, v14, v21

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    move-wide v2, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const-wide/16 v2, 0x3

    .line 163
    .line 164
    iget-wide v10, v1, Lbm2;->m:J

    .line 165
    .line 166
    mul-long/2addr v2, v10

    .line 167
    :goto_6
    add-long v2, v2, v35

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_7
    add-long v37, v5, v35

    .line 171
    .line 172
    invoke-static/range {v33 .. v38}, Leq6;->k(JJJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {v0}, Lcm2;->c()Lar3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Lar3;->c:Luq3;

    .line 181
    .line 182
    iget v6, v5, Luq3;->d:F

    .line 183
    .line 184
    const v10, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v6, v6, v10

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    iget v5, v5, Luq3;->e:F

    .line 193
    .line 194
    cmpl-float v5, v5, v10

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    cmp-long v5, v14, v21

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    cmp-long v5, v27, v21

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move v5, v11

    .line 209
    :goto_8
    iget-object v6, v0, Lcm2;->r:Luq3;

    .line 210
    .line 211
    invoke-virtual {v6}, Luq3;->a()Ltq3;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v2, v3}, Leq6;->l0(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, v6, Ltq3;->a:J

    .line 220
    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    move v3, v2

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    iget-object v3, v0, Lcm2;->r:Luq3;

    .line 228
    .line 229
    iget v3, v3, Luq3;->d:F

    .line 230
    .line 231
    :goto_9
    iput v3, v6, Ltq3;->d:F

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_b
    iget-object v2, v0, Lcm2;->r:Luq3;

    .line 237
    .line 238
    iget v2, v2, Luq3;->e:F

    .line 239
    .line 240
    :goto_a
    iput v2, v6, Ltq3;->e:F

    .line 241
    .line 242
    new-instance v2, Luq3;

    .line 243
    .line 244
    invoke-direct {v2, v6}, Luq3;-><init>(Ltq3;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lcm2;->r:Luq3;

    .line 248
    .line 249
    cmp-long v3, v7, v21

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    iget-wide v2, v2, Luq3;->a:J

    .line 255
    .line 256
    invoke-static {v2, v3}, Leq6;->U(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    sub-long v7, v37, v2

    .line 261
    .line 262
    :goto_b
    if-eqz v25, :cond_d

    .line 263
    .line 264
    move-wide/from16 v27, v7

    .line 265
    .line 266
    :goto_c
    const/4 v2, 0x2

    .line 267
    goto :goto_e

    .line 268
    :cond_d
    iget-object v2, v1, Lbm2;->s:Lnw2;

    .line 269
    .line 270
    invoke-static {v7, v8, v2}, Lcm2;->t(JLjava/util/List;)Lwl2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    iget-wide v2, v2, Lzl2;->B:J

    .line 277
    .line 278
    :goto_d
    move-wide/from16 v27, v2

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    move-wide/from16 v27, v23

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-static {v4, v2, v3}, Leq6;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lyl2;

    .line 304
    .line 305
    iget-object v3, v2, Lyl2;->J:Lnw2;

    .line 306
    .line 307
    invoke-static {v7, v8, v3}, Lcm2;->t(JLjava/util/List;)Lwl2;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    iget-wide v2, v3, Lzl2;->B:J

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_10
    iget-wide v2, v2, Lzl2;->B:J

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :goto_e
    if-ne v9, v2, :cond_11

    .line 320
    .line 321
    iget-boolean v2, v1, Lbm2;->f:Z

    .line 322
    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    :cond_11
    new-instance v16, Lyp5;

    .line 327
    .line 328
    iget-wide v1, v1, Lbm2;->u:J

    .line 329
    .line 330
    const/16 v26, 0x1

    .line 331
    .line 332
    xor-int/lit8 v3, v31, 0x1

    .line 333
    .line 334
    invoke-virtual {v0}, Lcm2;->c()Lar3;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    iget-object v4, v0, Lcm2;->r:Luq3;

    .line 339
    .line 340
    move-wide/from16 v21, v29

    .line 341
    .line 342
    const/16 v29, 0x1

    .line 343
    .line 344
    move-wide/from16 v23, v1

    .line 345
    .line 346
    move/from16 v30, v3

    .line 347
    .line 348
    move-object/from16 v34, v4

    .line 349
    .line 350
    move/from16 v31, v11

    .line 351
    .line 352
    move-wide/from16 v25, v12

    .line 353
    .line 354
    invoke-direct/range {v16 .. v34}, Lyp5;-><init>(JJJJJJZZZLi18;Lar3;Luq3;)V

    .line 355
    .line 356
    .line 357
    :goto_f
    move-object/from16 v1, v16

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_12
    move/from16 v25, v3

    .line 361
    .line 362
    move-object/from16 v32, v15

    .line 363
    .line 364
    cmp-long v2, v7, v21

    .line 365
    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_13
    if-nez v25, :cond_15

    .line 376
    .line 377
    cmp-long v2, v7, v5

    .line 378
    .line 379
    if-nez v2, :cond_14

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-static {v4, v2, v3}, Leq6;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lyl2;

    .line 396
    .line 397
    iget-wide v7, v2, Lzl2;->B:J

    .line 398
    .line 399
    :cond_15
    :goto_10
    move-wide/from16 v27, v7

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_16
    :goto_11
    move-wide/from16 v27, v23

    .line 403
    .line 404
    :goto_12
    new-instance v16, Lyp5;

    .line 405
    .line 406
    iget-wide v1, v1, Lbm2;->u:J

    .line 407
    .line 408
    invoke-virtual {v0}, Lcm2;->c()Lar3;

    .line 409
    .line 410
    .line 411
    move-result-object v33

    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const-wide/16 v25, 0x0

    .line 415
    .line 416
    const/16 v29, 0x1

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v31, 0x1

    .line 421
    .line 422
    move-wide/from16 v23, v1

    .line 423
    .line 424
    move-wide/from16 v21, v1

    .line 425
    .line 426
    invoke-direct/range {v16 .. v34}, Lyp5;-><init>(JJJJJJZZZLi18;Lar3;Luq3;)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :goto_13
    invoke-virtual {v0, v1}, Lt30;->o(Lkf6;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method
