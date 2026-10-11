.class public final Lp1/o;
.super Lv1/a;
.source "SourceFile"

# interfaces
.implements Lq1/r;


# instance fields
.field public final h:Lp1/k;

.field public final i:Lp1/c;

.field public final j:Lj6/e;

.field public final k:Lo1/q;

.field public final l:Landroidx/lifecycle/q0;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lq1/s;

.field public final q:J

.field public final r:J

.field public s:Lc1/e0;

.field public t:Lh1/e0;

.field public u:Lc1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/l0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lc1/k0;Lp1/c;Lp1/d;Lj6/e;Lo1/q;Landroidx/lifecycle/q0;Lq1/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/o;->u:Lc1/k0;

    .line 5
    .line 6
    iget-object p1, p1, Lc1/k0;->c:Lc1/e0;

    .line 7
    .line 8
    iput-object p1, p0, Lp1/o;->s:Lc1/e0;

    .line 9
    .line 10
    iput-object p2, p0, Lp1/o;->i:Lp1/c;

    .line 11
    .line 12
    iput-object p3, p0, Lp1/o;->h:Lp1/k;

    .line 13
    .line 14
    iput-object p4, p0, Lp1/o;->j:Lj6/e;

    .line 15
    .line 16
    iput-object p5, p0, Lp1/o;->k:Lo1/q;

    .line 17
    .line 18
    iput-object p6, p0, Lp1/o;->l:Landroidx/lifecycle/q0;

    .line 19
    .line 20
    iput-object p7, p0, Lp1/o;->p:Lq1/s;

    .line 21
    .line 22
    iput-wide p8, p0, Lp1/o;->q:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lp1/o;->m:Z

    .line 25
    .line 26
    iput p11, p0, Lp1/o;->n:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lp1/o;->o:Z

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lp1/o;->r:J

    .line 34
    .line 35
    return-void
.end method

.method public static t(JLr6/o0;)Lq1/d;
    .locals 5

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
    check-cast v2, Lq1/d;

    .line 14
    .line 15
    iget-wide v3, v2, Lq1/g;->e:J

    .line 16
    .line 17
    cmp-long v3, v3, p0

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lq1/d;->C:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lv1/w;Lz1/d;J)Lv1/u;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lv1/a;->a(Lv1/w;)Lv1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, Lo1/n;

    .line 8
    .line 9
    iget-object v1, v0, Lv1/a;->d:Lo1/n;

    .line 10
    .line 11
    iget-object v1, v1, Lo1/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, Lo1/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/w;)V

    .line 17
    .line 18
    .line 19
    new-instance v18, Lp1/n;

    .line 20
    .line 21
    move-object/from16 v1, v18

    .line 22
    .line 23
    iget-object v2, v0, Lp1/o;->h:Lp1/k;

    .line 24
    .line 25
    iget-object v3, v0, Lp1/o;->p:Lq1/s;

    .line 26
    .line 27
    iget-object v4, v0, Lp1/o;->i:Lp1/c;

    .line 28
    .line 29
    iget-object v5, v0, Lp1/o;->t:Lh1/e0;

    .line 30
    .line 31
    iget-object v6, v0, Lp1/o;->k:Lo1/q;

    .line 32
    .line 33
    iget-object v8, v0, Lp1/o;->l:Landroidx/lifecycle/q0;

    .line 34
    .line 35
    iget-object v11, v0, Lp1/o;->j:Lj6/e;

    .line 36
    .line 37
    iget-boolean v12, v0, Lp1/o;->m:Z

    .line 38
    .line 39
    iget v13, v0, Lp1/o;->n:I

    .line 40
    .line 41
    iget-boolean v14, v0, Lp1/o;->o:Z

    .line 42
    .line 43
    iget-object v10, v0, Lv1/a;->g:Lk1/i0;

    .line 44
    .line 45
    move-object v15, v10

    .line 46
    invoke-static {v10}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 p1, v1

    .line 50
    .line 51
    move-object/from16 p3, v2

    .line 52
    .line 53
    iget-wide v1, v0, Lp1/o;->r:J

    .line 54
    .line 55
    move-wide/from16 v16, v1

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    invoke-direct/range {v1 .. v17}, Lp1/n;-><init>(Lp1/k;Lq1/s;Lp1/c;Lh1/e0;Lo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;Lz1/d;Lj6/e;ZIZLk1/i0;J)V

    .line 64
    .line 65
    .line 66
    return-object v18
.end method

.method public final declared-synchronized h()Lc1/k0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp1/o;->u:Lc1/k0;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/o;->p:Lq1/s;

    .line 2
    .line 3
    check-cast v0, Lq1/c;

    .line 4
    .line 5
    iget-object v1, v0, Lq1/c;->x:Lz1/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lz1/o;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lq1/c;->B:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lq1/c;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq1/b;

    .line 23
    .line 24
    iget-object v1, v0, Lq1/b;->b:Lz1/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz1/o;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lq1/b;->A:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lh1/e0;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lp1/o;->t:Lh1/e0;

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
    iget-object v1, p0, Lp1/o;->k:Lo1/q;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lv1/a;->a(Lv1/w;)Lv1/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lp1/o;->h()Lc1/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lc1/k0;->b:Lc1/f0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lp1/o;->p:Lq1/s;

    .line 38
    .line 39
    check-cast v2, Lq1/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lf1/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lq1/c;->y:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v2, Lq1/c;->f:Lv1/b0;

    .line 51
    .line 52
    iput-object p0, v2, Lq1/c;->z:Lq1/r;

    .line 53
    .line 54
    new-instance p1, Lz1/r;

    .line 55
    .line 56
    iget-object v3, v2, Lq1/c;->a:Lp1/c;

    .line 57
    .line 58
    iget-object v3, v3, Lp1/c;->a:Lh1/g;

    .line 59
    .line 60
    invoke-interface {v3}, Lh1/g;->a()Lh1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lq1/c;->b:Lq1/p;

    .line 65
    .line 66
    invoke-interface {v4}, Lq1/p;->v()Lz1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v1, v1, Lc1/f0;->a:Landroid/net/Uri;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {p1, v3, v1, v5, v4}, Lz1/r;-><init>(Lh1/h;Landroid/net/Uri;ILz1/q;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lq1/c;->x:Lz1/o;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lz1/o;

    .line 87
    .line 88
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lz1/o;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lq1/c;->x:Lz1/o;

    .line 94
    .line 95
    iget-object v3, v2, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 96
    .line 97
    iget v4, p1, Lz1/r;->c:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q0;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, p1, v2, v3}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    new-instance v1, Lv1/n;

    .line 108
    .line 109
    iget-wide v6, p1, Lz1/r;->a:J

    .line 110
    .line 111
    iget-object v8, p1, Lz1/r;->b:Lh1/l;

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    invoke-direct/range {v5 .. v10}, Lv1/n;-><init>(JLh1/l;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lv1/b0;->l(Lv1/n;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final n(Lv1/u;)V
    .locals 12

    .line 1
    check-cast p1, Lp1/n;

    .line 2
    .line 3
    iget-object v0, p1, Lp1/n;->b:Lq1/s;

    .line 4
    .line 5
    check-cast v0, Lq1/c;

    .line 6
    .line 7
    iget-object v0, v0, Lq1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lp1/n;->M:[Lp1/t;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-boolean v6, v5, Lp1/t;->U:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, Lp1/t;->M:[Lp1/s;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    move v8, v2

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-virtual {v9}, Lv1/u0;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v9, Lv1/u0;->h:Lo1/k;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v11, v9, Lv1/u0;->e:Lo1/n;

    .line 42
    .line 43
    invoke-interface {v10, v11}, Lo1/k;->a(Lo1/n;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v9, Lv1/u0;->h:Lo1/k;

    .line 47
    .line 48
    iput-object v4, v9, Lv1/u0;->g:Lc1/v;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, Lp1/t;->A:Lz1/o;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lz1/o;->f(Lz1/m;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lp1/t;->I:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Lp1/t;->Y:Z

    .line 65
    .line 66
    iget-object v4, v5, Lp1/t;->J:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, Lp1/n;->J:Lv1/t;

    .line 75
    .line 76
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/o;->p:Lq1/s;

    .line 2
    .line 3
    check-cast v0, Lq1/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lq1/c;->B:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lq1/c;->C:Lq1/i;

    .line 9
    .line 10
    iput-object v1, v0, Lq1/c;->A:Lq1/l;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lq1/c;->E:J

    .line 18
    .line 19
    iget-object v2, v0, Lq1/c;->x:Lz1/o;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lz1/o;->f(Lz1/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lq1/c;->x:Lz1/o;

    .line 25
    .line 26
    iget-object v2, v0, Lq1/c;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lq1/b;

    .line 47
    .line 48
    iget-object v4, v4, Lq1/b;->b:Lz1/o;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lz1/o;->f(Lz1/m;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lq1/c;->y:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lq1/c;->y:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp1/o;->k:Lo1/q;

    .line 65
    .line 66
    invoke-interface {v0}, Lo1/q;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized s(Lc1/k0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp1/o;->u:Lc1/k0;
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

.method public final u(Lq1/i;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lq1/i;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lq1/i;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lf1/b0;->c0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    iget v8, v1, Lq1/i;->d:I

    .line 25
    .line 26
    if-eq v8, v2, :cond_2

    .line 27
    .line 28
    if-ne v8, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Landroidx/appcompat/widget/a0;

    .line 39
    .line 40
    iget-object v9, v0, Lp1/o;->p:Lq1/s;

    .line 41
    .line 42
    check-cast v9, Lq1/c;

    .line 43
    .line 44
    iget-object v15, v9, Lq1/c;->A:Lq1/l;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v14, v2, v15, v1}, Landroidx/appcompat/widget/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v9, Lq1/c;->D:Z

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move/from16 v19, v8

    .line 59
    .line 60
    iget-wide v7, v1, Lq1/i;->u:J

    .line 61
    .line 62
    iget-boolean v15, v1, Lq1/i;->g:Z

    .line 63
    .line 64
    iget-object v3, v1, Lq1/i;->r:Lr6/o0;

    .line 65
    .line 66
    move-wide/from16 v28, v12

    .line 67
    .line 68
    iget-wide v12, v1, Lq1/i;->e:J

    .line 69
    .line 70
    if-eqz v2, :cond_12

    .line 71
    .line 72
    move-wide/from16 v30, v10

    .line 73
    .line 74
    iget-wide v9, v9, Lq1/c;->E:J

    .line 75
    .line 76
    sub-long v24, v5, v9

    .line 77
    .line 78
    iget-boolean v2, v1, Lq1/i;->o:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    add-long v9, v24, v7

    .line 83
    .line 84
    move-wide/from16 v32, v9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_3
    iget-boolean v4, v1, Lq1/i;->p:Z

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-wide v9, v0, Lp1/o;->q:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Lf1/b0;->x(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, Lf1/b0;->O(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    add-long/2addr v5, v7

    .line 107
    sub-long/2addr v9, v5

    .line 108
    move-wide/from16 v36, v9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v36, v17

    .line 112
    .line 113
    :goto_4
    iget-object v4, v0, Lp1/o;->s:Lc1/e0;

    .line 114
    .line 115
    iget-wide v4, v4, Lc1/e0;->a:J

    .line 116
    .line 117
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v6, v4, v9

    .line 123
    .line 124
    iget-object v11, v1, Lq1/i;->v:Lq1/h;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-static {v4, v5}, Lf1/b0;->O(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    :goto_5
    move-wide/from16 v34, v4

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_5
    cmp-long v4, v12, v9

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    sub-long v4, v7, v12

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget-wide v4, v11, Lq1/h;->d:J

    .line 143
    .line 144
    cmp-long v6, v4, v9

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    move-wide/from16 v21, v4

    .line 149
    .line 150
    iget-wide v4, v1, Lq1/i;->n:J

    .line 151
    .line 152
    cmp-long v4, v4, v9

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    move-wide/from16 v4, v21

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget-wide v4, v11, Lq1/h;->c:J

    .line 160
    .line 161
    cmp-long v6, v4, v9

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const-wide/16 v4, 0x3

    .line 167
    .line 168
    iget-wide v9, v1, Lq1/i;->m:J

    .line 169
    .line 170
    mul-long/2addr v4, v9

    .line 171
    :goto_6
    add-long v4, v4, v36

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_7
    add-long v7, v7, v36

    .line 175
    .line 176
    move-wide/from16 v38, v7

    .line 177
    .line 178
    invoke-static/range {v34 .. v39}, Lf1/b0;->i(JJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual/range {p0 .. p0}, Lp1/o;->h()Lc1/k0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, Lc1/k0;->c:Lc1/e0;

    .line 187
    .line 188
    iget v9, v6, Lc1/e0;->d:F

    .line 189
    .line 190
    const v10, -0x800001

    .line 191
    .line 192
    .line 193
    cmpl-float v9, v9, v10

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    iget v6, v6, Lc1/e0;->e:F

    .line 200
    .line 201
    cmpl-float v6, v6, v10

    .line 202
    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    iget-wide v9, v11, Lq1/h;->c:J

    .line 206
    .line 207
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v6, v9, v21

    .line 213
    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    iget-wide v9, v11, Lq1/h;->d:J

    .line 217
    .line 218
    cmp-long v6, v9, v21

    .line 219
    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    move/from16 v6, v23

    .line 225
    .line 226
    :goto_8
    new-instance v9, Lc1/d0;

    .line 227
    .line 228
    invoke-direct {v9}, Lc1/d0;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, Lf1/b0;->c0(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iput-wide v4, v9, Lc1/d0;->a:J

    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    move v5, v4

    .line 242
    goto :goto_9

    .line 243
    :cond_a
    iget-object v5, v0, Lp1/o;->s:Lc1/e0;

    .line 244
    .line 245
    iget v5, v5, Lc1/e0;->d:F

    .line 246
    .line 247
    :goto_9
    iput v5, v9, Lc1/d0;->d:F

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    iget-object v4, v0, Lp1/o;->s:Lc1/e0;

    .line 253
    .line 254
    iget v4, v4, Lc1/e0;->e:F

    .line 255
    .line 256
    :goto_a
    iput v4, v9, Lc1/d0;->e:F

    .line 257
    .line 258
    new-instance v4, Lc1/e0;

    .line 259
    .line 260
    invoke-direct {v4, v9}, Lc1/e0;-><init>(Lc1/d0;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v0, Lp1/o;->s:Lc1/e0;

    .line 264
    .line 265
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v5, v12, v5

    .line 271
    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    iget-wide v4, v4, Lc1/e0;->a:J

    .line 276
    .line 277
    invoke-static {v4, v5}, Lf1/b0;->O(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    sub-long v12, v7, v4

    .line 282
    .line 283
    :goto_b
    if-eqz v15, :cond_d

    .line 284
    .line 285
    move-wide/from16 v20, v12

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_d
    iget-object v4, v1, Lq1/i;->s:Lr6/o0;

    .line 289
    .line 290
    invoke-static {v12, v13, v4}, Lp1/o;->t(JLr6/o0;)Lq1/d;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    iget-wide v3, v4, Lq1/g;->e:J

    .line 297
    .line 298
    :goto_c
    move-wide/from16 v20, v3

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    move-wide/from16 v20, v17

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-static {v3, v4, v5}, Lf1/b0;->d(Lr6/o0;Ljava/lang/Long;Z)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lq1/f;

    .line 324
    .line 325
    iget-object v4, v3, Lq1/f;->D:Lr6/o0;

    .line 326
    .line 327
    invoke-static {v12, v13, v4}, Lp1/o;->t(JLr6/o0;)Lq1/d;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    iget-wide v3, v4, Lq1/g;->e:J

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    iget-wide v3, v3, Lq1/g;->e:J

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_d
    move/from16 v4, v19

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    if-ne v4, v3, :cond_11

    .line 343
    .line 344
    iget-boolean v3, v1, Lq1/i;->f:Z

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_11
    move/from16 v3, v23

    .line 351
    .line 352
    :goto_e
    new-instance v4, Lv1/z0;

    .line 353
    .line 354
    move-object v9, v4

    .line 355
    iget-wide v5, v1, Lq1/i;->u:J

    .line 356
    .line 357
    move-wide/from16 v16, v5

    .line 358
    .line 359
    const/16 v22, 0x1

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    xor-int/lit8 v23, v2, 0x1

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lp1/o;->h()Lc1/k0;

    .line 365
    .line 366
    .line 367
    move-result-object v26

    .line 368
    iget-object v1, v0, Lp1/o;->s:Lc1/e0;

    .line 369
    .line 370
    move-object/from16 v27, v1

    .line 371
    .line 372
    move-wide/from16 v10, v30

    .line 373
    .line 374
    move-wide/from16 v12, v28

    .line 375
    .line 376
    move-object v2, v14

    .line 377
    move-wide/from16 v14, v32

    .line 378
    .line 379
    move-wide/from16 v18, v24

    .line 380
    .line 381
    move/from16 v24, v3

    .line 382
    .line 383
    move-object/from16 v25, v2

    .line 384
    .line 385
    invoke-direct/range {v9 .. v27}, Lv1/z0;-><init>(JJJJJJZZZLandroidx/appcompat/widget/a0;Lc1/k0;Lc1/e0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_12
    move-wide/from16 v30, v10

    .line 390
    .line 391
    move-object v2, v14

    .line 392
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    cmp-long v5, v12, v5

    .line 398
    .line 399
    if-eqz v5, :cond_16

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_13
    if-nez v15, :cond_15

    .line 409
    .line 410
    cmp-long v5, v12, v7

    .line 411
    .line 412
    if-nez v5, :cond_14

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-static {v3, v5, v4}, Lf1/b0;->d(Lr6/o0;Ljava/lang/Long;Z)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lq1/f;

    .line 429
    .line 430
    iget-wide v3, v3, Lq1/g;->e:J

    .line 431
    .line 432
    move-wide/from16 v20, v3

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_15
    :goto_f
    move-wide/from16 v20, v12

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_16
    :goto_10
    move-wide/from16 v20, v17

    .line 439
    .line 440
    :goto_11
    new-instance v4, Lv1/z0;

    .line 441
    .line 442
    move-object v9, v4

    .line 443
    iget-wide v5, v1, Lq1/i;->u:J

    .line 444
    .line 445
    move-wide v14, v5

    .line 446
    move-wide/from16 v16, v5

    .line 447
    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    const/16 v22, 0x1

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x1

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lp1/o;->h()Lc1/k0;

    .line 457
    .line 458
    .line 459
    move-result-object v26

    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    move-wide/from16 v10, v30

    .line 463
    .line 464
    move-wide/from16 v12, v28

    .line 465
    .line 466
    move-object/from16 v25, v2

    .line 467
    .line 468
    invoke-direct/range {v9 .. v27}, Lv1/z0;-><init>(JJJJJJZZZLandroidx/appcompat/widget/a0;Lc1/k0;Lc1/e0;)V

    .line 469
    .line 470
    .line 471
    :goto_12
    invoke-virtual {v0, v4}, Lv1/a;->m(Lc1/e1;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method
