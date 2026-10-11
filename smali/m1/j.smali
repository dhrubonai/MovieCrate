.class public final Lm1/j;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field public A:Lz1/o;

.field public B:Lh1/e0;

.field public C:Lm1/b;

.field public D:Landroid/os/Handler;

.field public E:Lc1/e0;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Ln1/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lc1/k0;

.field public final h:Z

.field public final i:Lh1/g;

.field public final j:Lm1/m;

.field public final k:Lj6/e;

.field public final l:Lo1/q;

.field public final m:Landroidx/lifecycle/q0;

.field public final n:Li/g;

.field public final o:J

.field public final p:J

.field public final q:Lv1/b0;

.field public final r:Lz1/q;

.field public final s:Lm1/i;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lm1/e;

.field public final w:Lm1/e;

.field public final x:Lm1/f;

.field public final y:Lz1/p;

.field public z:Lh1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/l0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lc1/k0;Lh1/g;Lz1/q;Lm1/m;Lj6/e;Lo1/q;Landroidx/lifecycle/q0;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/j;->P:Lc1/k0;

    .line 5
    .line 6
    iget-object v0, p1, Lc1/k0;->c:Lc1/e0;

    .line 7
    .line 8
    iput-object v0, p0, Lm1/j;->E:Lc1/e0;

    .line 9
    .line 10
    iget-object p1, p1, Lc1/k0;->b:Lc1/f0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lc1/f0;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lm1/j;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lm1/j;->G:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lm1/j;->H:Ln1/c;

    .line 23
    .line 24
    iput-object p2, p0, Lm1/j;->i:Lh1/g;

    .line 25
    .line 26
    iput-object p3, p0, Lm1/j;->r:Lz1/q;

    .line 27
    .line 28
    iput-object p4, p0, Lm1/j;->j:Lm1/m;

    .line 29
    .line 30
    iput-object p6, p0, Lm1/j;->l:Lo1/q;

    .line 31
    .line 32
    iput-object p7, p0, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 33
    .line 34
    iput-wide p8, p0, Lm1/j;->o:J

    .line 35
    .line 36
    iput-wide p10, p0, Lm1/j;->p:J

    .line 37
    .line 38
    iput-object p5, p0, Lm1/j;->k:Lj6/e;

    .line 39
    .line 40
    new-instance p2, Li/g;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-direct {p2, p3}, Li/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lm1/j;->n:Li/g;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lm1/j;->h:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lv1/a;->a(Lv1/w;)Lv1/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lm1/j;->q:Lv1/b0;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lm1/j;->t:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lm1/j;->u:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Lm1/f;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lm1/f;-><init>(Lm1/j;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lm1/j;->x:Lm1/f;

    .line 77
    .line 78
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p3, p0, Lm1/j;->N:J

    .line 84
    .line 85
    iput-wide p3, p0, Lm1/j;->L:J

    .line 86
    .line 87
    new-instance p1, Lm1/i;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lm1/i;-><init>(Lm1/j;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lm1/j;->s:Lm1/i;

    .line 93
    .line 94
    new-instance p1, Lm1/f;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lm1/f;-><init>(Lm1/j;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lm1/j;->y:Lz1/p;

    .line 100
    .line 101
    new-instance p1, Lm1/e;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lm1/e;-><init>(Lm1/j;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lm1/j;->v:Lm1/e;

    .line 107
    .line 108
    new-instance p1, Lm1/e;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p0, p2}, Lm1/e;-><init>(Lm1/j;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lm1/j;->w:Lm1/e;

    .line 115
    .line 116
    return-void
.end method

.method public static t(Ln1/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln1/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln1/a;

    .line 16
    .line 17
    iget v2, v2, Ln1/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lv1/w;Lz1/d;J)Lv1/u;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv1/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lm1/j;->O:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lv1/a;->a(Lv1/w;)Lv1/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lo1/n;

    .line 22
    .line 23
    iget-object v2, v0, Lv1/a;->d:Lo1/n;

    .line 24
    .line 25
    iget-object v2, v2, Lo1/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lo1/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/w;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lm1/d;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    iget v2, v0, Lm1/j;->O:I

    .line 35
    .line 36
    add-int/2addr v2, v8

    .line 37
    move v5, v2

    .line 38
    iget-object v6, v0, Lm1/j;->H:Ln1/c;

    .line 39
    .line 40
    iget-object v7, v0, Lm1/j;->n:Li/g;

    .line 41
    .line 42
    iget-object v9, v0, Lm1/j;->j:Lm1/m;

    .line 43
    .line 44
    iget-object v10, v0, Lm1/j;->B:Lh1/e0;

    .line 45
    .line 46
    iget-object v11, v0, Lm1/j;->l:Lo1/q;

    .line 47
    .line 48
    iget-object v13, v0, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 49
    .line 50
    move-object/from16 p1, v1

    .line 51
    .line 52
    move/from16 p3, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lm1/j;->L:J

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    iget-object v1, v0, Lm1/j;->y:Lz1/p;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Lm1/j;->k:Lj6/e;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v0, Lm1/j;->x:Lm1/f;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Lv1/a;->g:Lk1/i0;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    invoke-static {v1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, p2

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lm1/d;-><init>(ILn1/c;Li/g;ILm1/m;Lh1/e0;Lo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;JLz1/p;Lz1/d;Lj6/e;Lm1/f;Lk1/i0;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lm1/j;->u:Landroid/util/SparseArray;

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final declared-synchronized h()Lc1/k0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm1/j;->P:Lc1/k0;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/j;->y:Lz1/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lh1/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm1/j;->B:Lh1/e0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv1/a;->g:Lk1/i0;

    .line 8
    .line 9
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm1/j;->l:Lo1/q;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lo1/q;->d(Landroid/os/Looper;Lk1/i0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lo1/q;->k()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lm1/j;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lm1/j;->w(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lm1/j;->i:Lh1/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lh1/g;->a()Lh1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm1/j;->z:Lh1/h;

    .line 36
    .line 37
    new-instance p1, Lz1/o;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lz1/o;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm1/j;->A:Lz1/o;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lf1/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lm1/j;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lm1/j;->x()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final n(Lv1/u;)V
    .locals 5

    .line 1
    check-cast p1, Lm1/d;

    .line 2
    .line 3
    iget-object v0, p1, Lm1/d;->D:Lm1/t;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lm1/t;->z:Z

    .line 7
    .line 8
    iget-object v0, v0, Lm1/t;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lm1/d;->I:[Lw1/k;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lw1/k;->B(Lw1/j;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lm1/d;->H:Lv1/t;

    .line 29
    .line 30
    iget-object v0, p0, Lm1/j;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lm1/d;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm1/j;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lm1/j;->z:Lh1/h;

    .line 6
    .line 7
    iget-object v2, p0, Lm1/j;->A:Lz1/o;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lz1/o;->f(Lz1/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lm1/j;->A:Lz1/o;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lm1/j;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lm1/j;->K:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lm1/j;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lm1/j;->H:Ln1/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lm1/j;->H:Ln1/c;

    .line 31
    .line 32
    iget-object v2, p0, Lm1/j;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lm1/j;->F:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lm1/j;->C:Lm1/b;

    .line 37
    .line 38
    iget-object v2, p0, Lm1/j;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lm1/j;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lm1/j;->L:J

    .line 53
    .line 54
    iput v0, p0, Lm1/j;->M:I

    .line 55
    .line 56
    iput-wide v1, p0, Lm1/j;->N:J

    .line 57
    .line 58
    iget-object v0, p0, Lm1/j;->u:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm1/j;->n:Li/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Li/g;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lm1/j;->l:Lo1/q;

    .line 69
    .line 70
    invoke-interface {v0}, Lo1/q;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized s(Lc1/k0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lm1/j;->P:Lc1/k0;
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

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm1/j;->A:Lz1/o;

    .line 2
    .line 3
    new-instance v1, Lm1/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm1/f;-><init>(Lm1/j;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, La2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, La2/b;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lm1/f;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lz1/o;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lz1/o;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lw1/o;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lw1/o;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lm1/i;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v1, v4}, Lm1/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final v(Lz1/r;JJ)V
    .locals 2

    .line 1
    new-instance p2, Lv1/n;

    .line 2
    .line 3
    iget-wide v0, p1, Lz1/r;->a:J

    .line 4
    .line 5
    iget-object p3, p1, Lz1/r;->d:Lh1/d0;

    .line 6
    .line 7
    iget-object p3, p3, Lh1/d0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p2, p4, p5}, Lv1/n;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lm1/j;->q:Lv1/b0;

    .line 18
    .line 19
    iget p1, p1, Lz1/r;->c:I

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Lv1/b0;->c(Lv1/n;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Z)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lm1/j;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lm1/j;->O:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lm1/d;

    .line 27
    .line 28
    iget-object v7, v1, Lm1/j;->H:Ln1/c;

    .line 29
    .line 30
    iget v0, v1, Lm1/j;->O:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lm1/d;->L:Ln1/c;

    .line 34
    .line 35
    iput v4, v6, Lm1/d;->M:I

    .line 36
    .line 37
    iget-object v0, v6, Lm1/d;->D:Lm1/t;

    .line 38
    .line 39
    iput-boolean v2, v0, Lm1/t;->y:Z

    .line 40
    .line 41
    iput-object v7, v0, Lm1/t;->f:Ln1/c;

    .line 42
    .line 43
    iget-object v8, v0, Lm1/t;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lm1/t;->f:Ln1/c;

    .line 76
    .line 77
    iget-wide v11, v11, Ln1/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lm1/d;->I:[Lw1/k;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, Lw1/k;->e:Lm1/a;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lm1/p;

    .line 101
    .line 102
    iget-object v0, v11, Lm1/p;->i:[Lm1/n;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, Lm1/p;->k:Ln1/c;

    .line 105
    .line 106
    iput v4, v11, Lm1/p;->l:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ln1/c;->e(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Lm1/p;->b()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move v15, v2

    .line 117
    :goto_3
    array-length v2, v0

    .line 118
    if-ge v15, v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v11, Lm1/p;->j:Ly1/s;

    .line 121
    .line 122
    invoke-interface {v2, v15}, Ly1/s;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ln1/m;

    .line 131
    .line 132
    aget-object v5, v0, v15

    .line 133
    .line 134
    invoke-virtual {v5, v12, v13, v2}, Lm1/n;->a(JLn1/m;)Lm1/n;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v15
    :try_end_0
    .catch Lv1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object v0, v11, Lm1/p;->m:Lv1/b;

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v6, Lm1/d;->H:Lv1/t;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Lv1/w0;->s(Lv1/x0;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7, v4}, Ln1/c;->b(I)Ln1/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Ln1/h;->d:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, v6, Lm1/d;->N:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v6, Lm1/d;->J:[Lm1/q;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    if-ge v5, v2, :cond_8

    .line 168
    .line 169
    aget-object v8, v0, v5

    .line 170
    .line 171
    iget-object v9, v6, Lm1/d;->N:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ln1/g;

    .line 188
    .line 189
    invoke-virtual {v10}, Ln1/g;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v8, Lm1/q;->e:Ln1/g;

    .line 194
    .line 195
    invoke-virtual {v12}, Ln1/g;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    invoke-virtual {v7}, Ln1/c;->c()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v11, 0x1

    .line 210
    sub-int/2addr v9, v11

    .line 211
    iget-boolean v11, v7, Ln1/c;->d:Z

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    if-ne v4, v9, :cond_6

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v9, 0x0

    .line 220
    :goto_5
    invoke-virtual {v8, v10, v9}, Lm1/q;->d(Ln1/g;Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    iget-object v0, v1, Lm1/j;->H:Ln1/c;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2}, Ln1/c;->b(I)Ln1/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v1, Lm1/j;->H:Ln1/c;

    .line 239
    .line 240
    invoke-virtual {v2}, Ln1/c;->c()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x1

    .line 245
    sub-int/2addr v2, v3

    .line 246
    iget-object v3, v1, Lm1/j;->H:Ln1/c;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ln1/c;->b(I)Ln1/h;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v1, Lm1/j;->H:Ln1/c;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ln1/c;->e(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    iget-wide v6, v1, Lm1/j;->L:J

    .line 259
    .line 260
    invoke-static {v6, v7}, Lf1/b0;->x(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Lf1/b0;->O(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    iget-object v2, v1, Lm1/j;->H:Ln1/c;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-virtual {v2, v8}, Ln1/c;->e(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    iget-wide v11, v0, Ln1/h;->b:J

    .line 276
    .line 277
    invoke-static {v11, v12}, Lf1/b0;->O(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-static {v0}, Lm1/j;->t(Ln1/h;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move-wide v13, v11

    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_6
    iget-object v15, v0, Ln1/h;->c:Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move/from16 v18, v2

    .line 296
    .line 297
    if-ge v8, v0, :cond_10

    .line 298
    .line 299
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ln1/a;

    .line 304
    .line 305
    iget-object v15, v0, Ln1/a;->c:Ljava/util/List;

    .line 306
    .line 307
    iget v0, v0, Ln1/a;->b:I

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    if-eq v0, v1, :cond_a

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    if-eq v0, v1, :cond_a

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/4 v0, 0x0

    .line 318
    :goto_7
    if-eqz v18, :cond_b

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const/4 v1, 0x0

    .line 330
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ln1/m;

    .line 335
    .line 336
    invoke-virtual {v0}, Ln1/m;->l()Lm1/k;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Lm1/k;->k(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    cmp-long v1, v1, v20

    .line 350
    .line 351
    if-nez v1, :cond_e

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Lm1/k;->e(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-interface {v0, v1, v2}, Lm1/k;->b(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    add-long/2addr v0, v11

    .line 363
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v0, v17

    .line 372
    .line 373
    move/from16 v2, v18

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    move-wide v11, v13

    .line 377
    :goto_9
    iget-wide v0, v3, Ln1/h;->b:J

    .line 378
    .line 379
    invoke-static {v0, v1}, Lf1/b0;->O(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v3}, Lm1/j;->t(Ln1/h;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const-wide v8, 0x7fffffffffffffffL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_a
    iget-object v13, v3, Ln1/h;->c:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-ge v10, v14, :cond_18

    .line 400
    .line 401
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Ln1/a;

    .line 406
    .line 407
    iget-object v15, v14, Ln1/a;->c:Ljava/util/List;

    .line 408
    .line 409
    iget v14, v14, Ln1/a;->b:I

    .line 410
    .line 411
    move-object/from16 v18, v3

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    if-eq v14, v3, :cond_11

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    if-eq v14, v3, :cond_12

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    goto :goto_b

    .line 421
    :cond_11
    const/4 v3, 0x2

    .line 422
    :cond_12
    const/4 v14, 0x0

    .line 423
    :goto_b
    if-eqz v2, :cond_13

    .line 424
    .line 425
    if-nez v14, :cond_14

    .line 426
    .line 427
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_15

    .line 432
    .line 433
    :cond_14
    move-wide/from16 v24, v0

    .line 434
    .line 435
    move-wide v0, v4

    .line 436
    goto :goto_d

    .line 437
    :cond_15
    const/4 v14, 0x0

    .line 438
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, Ln1/m;

    .line 443
    .line 444
    invoke-virtual {v15}, Ln1/m;->l()Lm1/k;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    if-nez v14, :cond_16

    .line 449
    .line 450
    add-long/2addr v0, v4

    .line 451
    goto :goto_c

    .line 452
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Lm1/k;->k(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v22

    .line 456
    const-wide/16 v19, 0x0

    .line 457
    .line 458
    cmp-long v15, v22, v19

    .line 459
    .line 460
    if-nez v15, :cond_17

    .line 461
    .line 462
    :goto_c
    move-wide v8, v0

    .line 463
    goto :goto_e

    .line 464
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Lm1/k;->e(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v24

    .line 468
    add-long v24, v24, v22

    .line 469
    .line 470
    const-wide/16 v22, 0x1

    .line 471
    .line 472
    move-wide/from16 v26, v4

    .line 473
    .line 474
    sub-long v3, v24, v22

    .line 475
    .line 476
    invoke-interface {v14, v3, v4}, Lm1/k;->b(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v22

    .line 480
    add-long v22, v22, v0

    .line 481
    .line 482
    move-wide/from16 v24, v0

    .line 483
    .line 484
    move-wide/from16 v0, v26

    .line 485
    .line 486
    invoke-interface {v14, v3, v4, v0, v1}, Lm1/k;->d(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    add-long v3, v3, v22

    .line 491
    .line 492
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    move-wide v8, v3

    .line 497
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    move-wide v4, v0

    .line 500
    move-object/from16 v3, v18

    .line 501
    .line 502
    move-wide/from16 v0, v24

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_18
    :goto_e
    move-object/from16 v1, p0

    .line 506
    .line 507
    iget-object v0, v1, Lm1/j;->H:Ln1/c;

    .line 508
    .line 509
    iget-boolean v0, v0, Ln1/c;->d:Z

    .line 510
    .line 511
    if-eqz v0, :cond_1c

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-ge v2, v0, :cond_1b

    .line 519
    .line 520
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ln1/a;

    .line 525
    .line 526
    iget-object v0, v0, Ln1/a;->c:Ljava/util/List;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ln1/m;

    .line 534
    .line 535
    invoke-virtual {v0}, Ln1/m;->l()Lm1/k;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    invoke-interface {v0}, Lm1/k;->h()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1a
    :goto_10
    const/4 v0, 0x1

    .line 552
    goto :goto_11

    .line 553
    :cond_1b
    const/4 v0, 0x0

    .line 554
    :goto_11
    if-nez v0, :cond_1c

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_12

    .line 558
    :cond_1c
    const/4 v0, 0x0

    .line 559
    :goto_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    iget-object v4, v1, Lm1/j;->H:Ln1/c;

    .line 567
    .line 568
    iget-wide v4, v4, Ln1/c;->f:J

    .line 569
    .line 570
    cmp-long v10, v4, v2

    .line 571
    .line 572
    if-eqz v10, :cond_1d

    .line 573
    .line 574
    invoke-static {v4, v5}, Lf1/b0;->O(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    sub-long v4, v8, v4

    .line 579
    .line 580
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    :cond_1d
    sub-long v32, v8, v11

    .line 585
    .line 586
    iget-object v4, v1, Lm1/j;->H:Ln1/c;

    .line 587
    .line 588
    iget-boolean v5, v4, Ln1/c;->d:Z

    .line 589
    .line 590
    if-eqz v5, :cond_33

    .line 591
    .line 592
    iget-wide v4, v4, Ln1/c;->a:J

    .line 593
    .line 594
    cmp-long v4, v4, v2

    .line 595
    .line 596
    if-eqz v4, :cond_1e

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    goto :goto_13

    .line 600
    :cond_1e
    const/4 v5, 0x0

    .line 601
    :goto_13
    invoke-static {v5}, Lw7/b;->u(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, Lm1/j;->H:Ln1/c;

    .line 605
    .line 606
    iget-wide v4, v4, Ln1/c;->a:J

    .line 607
    .line 608
    invoke-static {v4, v5}, Lf1/b0;->O(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    sub-long/2addr v6, v4

    .line 613
    sub-long/2addr v6, v11

    .line 614
    invoke-virtual/range {p0 .. p0}, Lm1/j;->h()Lc1/k0;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget-object v4, v4, Lc1/k0;->c:Lc1/e0;

    .line 619
    .line 620
    invoke-static {v6, v7}, Lf1/b0;->c0(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    iget-wide v13, v4, Lc1/e0;->c:J

    .line 625
    .line 626
    cmp-long v5, v13, v2

    .line 627
    .line 628
    if-eqz v5, :cond_1f

    .line 629
    .line 630
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    goto :goto_14

    .line 635
    :cond_1f
    iget-object v5, v1, Lm1/j;->H:Ln1/c;

    .line 636
    .line 637
    iget-object v5, v5, Ln1/c;->j:Lc1/d0;

    .line 638
    .line 639
    if-eqz v5, :cond_20

    .line 640
    .line 641
    iget-wide v13, v5, Lc1/d0;->c:J

    .line 642
    .line 643
    cmp-long v5, v13, v2

    .line 644
    .line 645
    if-eqz v5, :cond_20

    .line 646
    .line 647
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v13

    .line 651
    goto :goto_14

    .line 652
    :cond_20
    move-wide v13, v8

    .line 653
    :goto_14
    sub-long v18, v6, v32

    .line 654
    .line 655
    invoke-static/range {v18 .. v19}, Lf1/b0;->c0(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v18

    .line 659
    const-wide/16 v20, 0x0

    .line 660
    .line 661
    cmp-long v5, v18, v20

    .line 662
    .line 663
    if-gez v5, :cond_21

    .line 664
    .line 665
    cmp-long v5, v13, v20

    .line 666
    .line 667
    if-lez v5, :cond_21

    .line 668
    .line 669
    const-wide/16 v18, 0x0

    .line 670
    .line 671
    :cond_21
    iget-object v5, v1, Lm1/j;->H:Ln1/c;

    .line 672
    .line 673
    move-wide/from16 v28, v11

    .line 674
    .line 675
    iget-wide v10, v5, Ln1/c;->c:J

    .line 676
    .line 677
    cmp-long v5, v10, v2

    .line 678
    .line 679
    if-eqz v5, :cond_22

    .line 680
    .line 681
    add-long v10, v18, v10

    .line 682
    .line 683
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v10

    .line 687
    move-wide/from16 v24, v10

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_22
    move-wide/from16 v24, v18

    .line 691
    .line 692
    :goto_15
    iget-wide v10, v4, Lc1/e0;->b:J

    .line 693
    .line 694
    cmp-long v5, v10, v2

    .line 695
    .line 696
    if-eqz v5, :cond_23

    .line 697
    .line 698
    move-wide/from16 v22, v10

    .line 699
    .line 700
    move-wide/from16 v26, v8

    .line 701
    .line 702
    invoke-static/range {v22 .. v27}, Lf1/b0;->i(JJJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v24

    .line 706
    goto :goto_16

    .line 707
    :cond_23
    iget-object v5, v1, Lm1/j;->H:Ln1/c;

    .line 708
    .line 709
    iget-object v5, v5, Ln1/c;->j:Lc1/d0;

    .line 710
    .line 711
    if-eqz v5, :cond_24

    .line 712
    .line 713
    iget-wide v10, v5, Lc1/d0;->b:J

    .line 714
    .line 715
    cmp-long v5, v10, v2

    .line 716
    .line 717
    if-eqz v5, :cond_24

    .line 718
    .line 719
    move-wide/from16 v22, v10

    .line 720
    .line 721
    move-wide/from16 v26, v8

    .line 722
    .line 723
    invoke-static/range {v22 .. v27}, Lf1/b0;->i(JJJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v24

    .line 727
    :cond_24
    :goto_16
    move-wide/from16 v8, v24

    .line 728
    .line 729
    cmp-long v5, v8, v13

    .line 730
    .line 731
    if-lez v5, :cond_25

    .line 732
    .line 733
    move-wide v13, v8

    .line 734
    :cond_25
    iget-object v5, v1, Lm1/j;->E:Lc1/e0;

    .line 735
    .line 736
    iget-wide v10, v5, Lc1/e0;->a:J

    .line 737
    .line 738
    cmp-long v5, v10, v2

    .line 739
    .line 740
    if-eqz v5, :cond_26

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_26
    iget-object v5, v1, Lm1/j;->H:Ln1/c;

    .line 744
    .line 745
    iget-object v10, v5, Ln1/c;->j:Lc1/d0;

    .line 746
    .line 747
    if-eqz v10, :cond_27

    .line 748
    .line 749
    iget-wide v10, v10, Lc1/d0;->a:J

    .line 750
    .line 751
    cmp-long v12, v10, v2

    .line 752
    .line 753
    if-eqz v12, :cond_27

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_27
    iget-wide v10, v5, Ln1/c;->g:J

    .line 757
    .line 758
    cmp-long v5, v10, v2

    .line 759
    .line 760
    if-eqz v5, :cond_28

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_28
    iget-wide v10, v1, Lm1/j;->o:J

    .line 764
    .line 765
    :goto_17
    cmp-long v5, v10, v8

    .line 766
    .line 767
    if-gez v5, :cond_29

    .line 768
    .line 769
    move-wide v10, v8

    .line 770
    :cond_29
    cmp-long v5, v10, v13

    .line 771
    .line 772
    iget-wide v2, v1, Lm1/j;->p:J

    .line 773
    .line 774
    const-wide/16 v22, 0x2

    .line 775
    .line 776
    if-lez v5, :cond_2a

    .line 777
    .line 778
    div-long v10, v32, v22

    .line 779
    .line 780
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    sub-long v10, v6, v10

    .line 785
    .line 786
    invoke-static {v10, v11}, Lf1/b0;->c0(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v34

    .line 790
    move-wide/from16 v36, v8

    .line 791
    .line 792
    move-wide/from16 v38, v13

    .line 793
    .line 794
    invoke-static/range {v34 .. v39}, Lf1/b0;->i(JJJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v10

    .line 798
    :cond_2a
    iget v5, v4, Lc1/e0;->d:F

    .line 799
    .line 800
    const v12, -0x800001

    .line 801
    .line 802
    .line 803
    cmpl-float v15, v5, v12

    .line 804
    .line 805
    if-eqz v15, :cond_2b

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_2b
    iget-object v5, v1, Lm1/j;->H:Ln1/c;

    .line 809
    .line 810
    iget-object v5, v5, Ln1/c;->j:Lc1/d0;

    .line 811
    .line 812
    if-eqz v5, :cond_2c

    .line 813
    .line 814
    iget v5, v5, Lc1/d0;->d:F

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_2c
    move v5, v12

    .line 818
    :goto_18
    iget v4, v4, Lc1/e0;->e:F

    .line 819
    .line 820
    cmpl-float v15, v4, v12

    .line 821
    .line 822
    if-eqz v15, :cond_2d

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_2d
    iget-object v4, v1, Lm1/j;->H:Ln1/c;

    .line 826
    .line 827
    iget-object v4, v4, Ln1/c;->j:Lc1/d0;

    .line 828
    .line 829
    if-eqz v4, :cond_2e

    .line 830
    .line 831
    iget v4, v4, Lc1/d0;->e:F

    .line 832
    .line 833
    goto :goto_19

    .line 834
    :cond_2e
    move v4, v12

    .line 835
    :goto_19
    cmpl-float v15, v5, v12

    .line 836
    .line 837
    if-nez v15, :cond_30

    .line 838
    .line 839
    cmpl-float v12, v4, v12

    .line 840
    .line 841
    if-nez v12, :cond_30

    .line 842
    .line 843
    iget-object v12, v1, Lm1/j;->H:Ln1/c;

    .line 844
    .line 845
    iget-object v12, v12, Ln1/c;->j:Lc1/d0;

    .line 846
    .line 847
    if-eqz v12, :cond_2f

    .line 848
    .line 849
    move/from16 v16, v4

    .line 850
    .line 851
    move v15, v5

    .line 852
    iget-wide v4, v12, Lc1/d0;->a:J

    .line 853
    .line 854
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    cmp-long v4, v4, v18

    .line 860
    .line 861
    if-nez v4, :cond_31

    .line 862
    .line 863
    :cond_2f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 864
    .line 865
    move v4, v5

    .line 866
    goto :goto_1a

    .line 867
    :cond_30
    move/from16 v16, v4

    .line 868
    .line 869
    move v15, v5

    .line 870
    :cond_31
    move v5, v15

    .line 871
    move/from16 v4, v16

    .line 872
    .line 873
    :goto_1a
    new-instance v12, Lc1/d0;

    .line 874
    .line 875
    invoke-direct {v12}, Lc1/d0;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-wide v10, v12, Lc1/d0;->a:J

    .line 879
    .line 880
    iput-wide v8, v12, Lc1/d0;->b:J

    .line 881
    .line 882
    iput-wide v13, v12, Lc1/d0;->c:J

    .line 883
    .line 884
    iput v5, v12, Lc1/d0;->d:F

    .line 885
    .line 886
    iput v4, v12, Lc1/d0;->e:F

    .line 887
    .line 888
    new-instance v4, Lc1/e0;

    .line 889
    .line 890
    invoke-direct {v4, v12}, Lc1/e0;-><init>(Lc1/d0;)V

    .line 891
    .line 892
    .line 893
    iput-object v4, v1, Lm1/j;->E:Lc1/e0;

    .line 894
    .line 895
    iget-object v4, v1, Lm1/j;->H:Ln1/c;

    .line 896
    .line 897
    iget-wide v4, v4, Ln1/c;->a:J

    .line 898
    .line 899
    invoke-static/range {v28 .. v29}, Lf1/b0;->c0(J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    add-long/2addr v8, v4

    .line 904
    iget-object v4, v1, Lm1/j;->E:Lc1/e0;

    .line 905
    .line 906
    iget-wide v4, v4, Lc1/e0;->a:J

    .line 907
    .line 908
    invoke-static {v4, v5}, Lf1/b0;->O(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    sub-long/2addr v6, v4

    .line 913
    div-long v4, v32, v22

    .line 914
    .line 915
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v2

    .line 919
    cmp-long v4, v6, v2

    .line 920
    .line 921
    if-gez v4, :cond_32

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_32
    move-wide v2, v6

    .line 925
    :goto_1b
    move-wide/from16 v34, v2

    .line 926
    .line 927
    move-wide/from16 v25, v8

    .line 928
    .line 929
    move-object/from16 v2, v17

    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_33
    move-wide/from16 v28, v11

    .line 933
    .line 934
    move-object/from16 v2, v17

    .line 935
    .line 936
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    const-wide/16 v34, 0x0

    .line 942
    .line 943
    :goto_1c
    iget-wide v2, v2, Ln1/h;->b:J

    .line 944
    .line 945
    invoke-static {v2, v3}, Lf1/b0;->O(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    sub-long v30, v28, v2

    .line 950
    .line 951
    new-instance v2, Lm1/g;

    .line 952
    .line 953
    iget-object v3, v1, Lm1/j;->H:Ln1/c;

    .line 954
    .line 955
    iget-wide v4, v3, Ln1/c;->a:J

    .line 956
    .line 957
    iget-wide v6, v1, Lm1/j;->L:J

    .line 958
    .line 959
    iget v8, v1, Lm1/j;->O:I

    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Lm1/j;->h()Lc1/k0;

    .line 962
    .line 963
    .line 964
    move-result-object v37

    .line 965
    iget-object v9, v1, Lm1/j;->H:Ln1/c;

    .line 966
    .line 967
    iget-boolean v9, v9, Ln1/c;->d:Z

    .line 968
    .line 969
    if-eqz v9, :cond_34

    .line 970
    .line 971
    iget-object v9, v1, Lm1/j;->E:Lc1/e0;

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_34
    const/4 v9, 0x0

    .line 975
    :goto_1d
    move-object/from16 v38, v9

    .line 976
    .line 977
    move-object/from16 v22, v2

    .line 978
    .line 979
    move-wide/from16 v23, v4

    .line 980
    .line 981
    move-wide/from16 v27, v6

    .line 982
    .line 983
    move/from16 v29, v8

    .line 984
    .line 985
    move-object/from16 v36, v3

    .line 986
    .line 987
    invoke-direct/range {v22 .. v38}, Lm1/g;-><init>(JJJIJJJLn1/c;Lc1/k0;Lc1/e0;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2}, Lv1/a;->m(Lc1/e1;)V

    .line 991
    .line 992
    .line 993
    iget-boolean v2, v1, Lm1/j;->h:Z

    .line 994
    .line 995
    if-nez v2, :cond_3c

    .line 996
    .line 997
    iget-object v2, v1, Lm1/j;->D:Landroid/os/Handler;

    .line 998
    .line 999
    iget-object v3, v1, Lm1/j;->w:Lm1/e;

    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    const-wide/16 v4, 0x1388

    .line 1005
    .line 1006
    if-eqz v0, :cond_39

    .line 1007
    .line 1008
    iget-object v0, v1, Lm1/j;->D:Landroid/os/Handler;

    .line 1009
    .line 1010
    iget-object v2, v1, Lm1/j;->H:Ln1/c;

    .line 1011
    .line 1012
    iget-wide v6, v1, Lm1/j;->L:J

    .line 1013
    .line 1014
    invoke-static {v6, v7}, Lf1/b0;->x(J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v6

    .line 1018
    invoke-virtual {v2}, Ln1/c;->c()I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    add-int/lit8 v8, v8, -0x1

    .line 1023
    .line 1024
    invoke-virtual {v2, v8}, Ln1/c;->b(I)Ln1/h;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    iget-wide v10, v9, Ln1/h;->b:J

    .line 1029
    .line 1030
    invoke-static {v10, v11}, Lf1/b0;->O(J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v10

    .line 1034
    invoke-virtual {v2, v8}, Ln1/c;->e(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v12

    .line 1038
    invoke-static {v6, v7}, Lf1/b0;->O(J)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v6

    .line 1042
    iget-wide v14, v2, Ln1/c;->a:J

    .line 1043
    .line 1044
    invoke-static {v14, v15}, Lf1/b0;->O(J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v14

    .line 1048
    invoke-static {v4, v5}, Lf1/b0;->O(J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v16

    .line 1052
    move-wide/from16 v4, v16

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    :goto_1e
    iget-object v8, v9, Ln1/h;->c:Ljava/util/List;

    .line 1056
    .line 1057
    move-object/from16 v22, v9

    .line 1058
    .line 1059
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-ge v2, v9, :cond_38

    .line 1064
    .line 1065
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, Ln1/a;

    .line 1070
    .line 1071
    iget-object v8, v8, Ln1/a;->c:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_35

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    goto :goto_1f

    .line 1081
    :cond_35
    const/4 v9, 0x0

    .line 1082
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    check-cast v8, Ln1/m;

    .line 1087
    .line 1088
    invoke-virtual {v8}, Ln1/m;->l()Lm1/k;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    if-eqz v8, :cond_37

    .line 1093
    .line 1094
    add-long v23, v14, v10

    .line 1095
    .line 1096
    invoke-interface {v8, v12, v13, v6, v7}, Lm1/k;->f(JJ)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v25

    .line 1100
    add-long v25, v25, v23

    .line 1101
    .line 1102
    sub-long v25, v25, v6

    .line 1103
    .line 1104
    const-wide/32 v23, 0x186a0

    .line 1105
    .line 1106
    .line 1107
    sub-long v27, v4, v23

    .line 1108
    .line 1109
    cmp-long v8, v25, v27

    .line 1110
    .line 1111
    if-ltz v8, :cond_36

    .line 1112
    .line 1113
    cmp-long v8, v25, v4

    .line 1114
    .line 1115
    if-lez v8, :cond_37

    .line 1116
    .line 1117
    add-long v23, v4, v23

    .line 1118
    .line 1119
    cmp-long v8, v25, v23

    .line 1120
    .line 1121
    if-gez v8, :cond_37

    .line 1122
    .line 1123
    :cond_36
    move-wide/from16 v4, v25

    .line 1124
    .line 1125
    :cond_37
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 1126
    .line 1127
    move-object/from16 v9, v22

    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :cond_38
    const-wide/16 v6, 0x3e8

    .line 1131
    .line 1132
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1133
    .line 1134
    invoke-static {v4, v5, v6, v7, v2}, Lq6/g;->v(JJLjava/math/RoundingMode;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_39
    iget-boolean v0, v1, Lm1/j;->I:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_3a

    .line 1144
    .line 1145
    invoke-virtual/range {p0 .. p0}, Lm1/j;->x()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_3a
    if-eqz p1, :cond_3c

    .line 1150
    .line 1151
    iget-object v0, v1, Lm1/j;->H:Ln1/c;

    .line 1152
    .line 1153
    iget-boolean v2, v0, Ln1/c;->d:Z

    .line 1154
    .line 1155
    if-eqz v2, :cond_3c

    .line 1156
    .line 1157
    iget-wide v2, v0, Ln1/c;->e:J

    .line 1158
    .line 1159
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    cmp-long v0, v2, v4

    .line 1165
    .line 1166
    if-eqz v0, :cond_3c

    .line 1167
    .line 1168
    const-wide/16 v4, 0x0

    .line 1169
    .line 1170
    cmp-long v0, v2, v4

    .line 1171
    .line 1172
    if-nez v0, :cond_3b

    .line 1173
    .line 1174
    const-wide/16 v16, 0x1388

    .line 1175
    .line 1176
    goto :goto_20

    .line 1177
    :cond_3b
    move-wide/from16 v16, v2

    .line 1178
    .line 1179
    :goto_20
    iget-wide v2, v1, Lm1/j;->J:J

    .line 1180
    .line 1181
    add-long v2, v2, v16

    .line 1182
    .line 1183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v6

    .line 1187
    sub-long/2addr v2, v6

    .line 1188
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v2

    .line 1192
    iget-object v0, v1, Lm1/j;->D:Landroid/os/Handler;

    .line 1193
    .line 1194
    iget-object v4, v1, Lm1/j;->v:Lm1/e;

    .line 1195
    .line 1196
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_3c
    :goto_21
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/j;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/j;->v:Lm1/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm1/j;->A:Lz1/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/o;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lm1/j;->A:Lz1/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm1/j;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lm1/j;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lm1/j;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lm1/j;->I:Z

    .line 37
    .line 38
    new-instance v0, Lz1/r;

    .line 39
    .line 40
    iget-object v2, p0, Lm1/j;->z:Lh1/h;

    .line 41
    .line 42
    iget-object v3, p0, Lm1/j;->r:Lz1/q;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lz1/r;-><init>(Lh1/h;Landroid/net/Uri;ILz1/q;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lm1/j;->s:Lm1/i;

    .line 49
    .line 50
    iget-object v2, p0, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/lifecycle/q0;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lm1/j;->A:Lz1/o;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    new-instance v1, Lv1/n;

    .line 63
    .line 64
    iget-wide v5, v0, Lz1/r;->a:J

    .line 65
    .line 66
    iget-object v7, v0, Lz1/r;->b:Lh1/l;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    invoke-direct/range {v4 .. v9}, Lv1/n;-><init>(JLh1/l;J)V

    .line 70
    .line 71
    .line 72
    iget v0, v0, Lz1/r;->c:I

    .line 73
    .line 74
    iget-object v2, p0, Lm1/j;->q:Lv1/b0;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lv1/b0;->l(Lv1/n;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v1
.end method
