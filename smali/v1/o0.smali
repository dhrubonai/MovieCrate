.class public final Lv1/o0;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field public final h:Lh1/g;

.field public final i:Lw/f;

.field public final j:Lo1/q;

.field public final k:Landroidx/lifecycle/q0;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lh1/e0;

.field public r:Lc1/k0;


# direct methods
.method public constructor <init>(Lc1/k0;Lh1/g;Lw/f;Lo1/q;Landroidx/lifecycle/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/o0;->r:Lc1/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/o0;->h:Lh1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/o0;->i:Lw/f;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/o0;->j:Lo1/q;

    .line 11
    .line 12
    iput-object p5, p0, Lv1/o0;->k:Landroidx/lifecycle/q0;

    .line 13
    .line 14
    iput p6, p0, Lv1/o0;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lv1/o0;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lv1/o0;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lv1/w;Lz1/d;J)Lv1/u;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lv1/o0;->h:Lh1/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lh1/g;->a()Lh1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lv1/o0;->q:Lh1/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lh1/h;->f(Lh1/e0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv1/o0;->h()Lc1/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lc1/k0;->b:Lc1/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v15, Lv1/m0;

    .line 26
    .line 27
    iget-object v1, v0, Lc1/f0;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, v14, Lv1/a;->g:Lk1/i0;

    .line 30
    .line 31
    invoke-static {v3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v14, Lv1/o0;->i:Lw/f;

    .line 35
    .line 36
    iget-object v3, v3, Lw/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ld2/s;

    .line 39
    .line 40
    new-instance v4, Lf/c;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lf/c;-><init>(Ld2/s;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v14, Lv1/o0;->j:Lo1/q;

    .line 46
    .line 47
    new-instance v6, Lo1/n;

    .line 48
    .line 49
    iget-object v3, v14, Lv1/a;->d:Lo1/n;

    .line 50
    .line 51
    iget-object v3, v3, Lo1/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-direct {v6, v3, v7, v8}, Lo1/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/w;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v14, Lv1/o0;->k:Landroidx/lifecycle/q0;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Lv1/a;->a(Lv1/w;)Lv1/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v0, Lc1/f0;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget v11, v14, Lv1/o0;->l:I

    .line 68
    .line 69
    iget-wide v12, v0, Lc1/f0;->h:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Lf1/b0;->O(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    move-object v0, v15

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v13}, Lv1/m0;-><init>(Landroid/net/Uri;Lh1/h;Lf/c;Lo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;Lv1/o0;Lz1/d;Ljava/lang/String;IJ)V

    .line 86
    .line 87
    .line 88
    return-object v15
.end method

.method public final declared-synchronized h()Lc1/k0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1/o0;->r:Lc1/k0;
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
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lh1/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/o0;->q:Lh1/e0;

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
    iget-object v0, p0, Lv1/a;->g:Lk1/i0;

    .line 11
    .line 12
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv1/o0;->j:Lo1/q;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lo1/q;->d(Landroid/os/Looper;Lk1/i0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lo1/q;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/o0;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lv1/u;)V
    .locals 7

    .line 1
    check-cast p1, Lv1/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv1/m0;->N:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lv1/m0;->K:[Lv1/u0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lv1/u0;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lv1/u0;->h:Lo1/k;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lv1/u0;->e:Lo1/n;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lo1/k;->a(Lo1/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lv1/u0;->h:Lo1/k;

    .line 29
    .line 30
    iput-object v1, v4, Lv1/u0;->g:Lc1/v;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lv1/m0;->B:Lz1/o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lz1/o;->f(Lz1/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lv1/m0;->G:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lv1/m0;->I:Lv1/t;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lv1/m0;->d0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/o0;->j:Lo1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/q;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Lc1/k0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lv1/o0;->r:Lc1/k0;
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
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final t()V
    .locals 7

    .line 1
    new-instance v6, Lv1/z0;

    .line 2
    .line 3
    iget-wide v1, p0, Lv1/o0;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lv1/o0;->o:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lv1/o0;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/o0;->h()Lc1/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lv1/z0;-><init>(JZZLc1/k0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lv1/o0;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lv1/n0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Lv1/n0;-><init>(Lv1/o0;Lv1/z0;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v6}, Lv1/a;->m(Lc1/e1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lv1/o0;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lv1/o0;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lv1/o0;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lv1/o0;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lv1/o0;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lv1/o0;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lv1/o0;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lv1/o0;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lv1/o0;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lv1/o0;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
