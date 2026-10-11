.class public final Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr7;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lda1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Ljf6;

.field public final g:Lhf6;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lyx1;

.field public p:Leb2;

.field public q:Leb2;

.field public r:Leb2;

.field public s:Lea2;

.field public t:Lea2;

.field public u:Lea2;

.field public v:Z

.field public w:B

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmr3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lmr3;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lzz;->F()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmr3;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ljf6;

    .line 19
    .line 20
    invoke-direct {p1}, Ljf6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmr3;->f:Ljf6;

    .line 24
    .line 25
    new-instance p1, Lhf6;

    .line 26
    .line 27
    invoke-direct {p1}, Lhf6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmr3;->g:Lhf6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmr3;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmr3;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lmr3;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lmr3;->m:I

    .line 54
    .line 55
    iput p1, p0, Lmr3;->n:I

    .line 56
    .line 57
    new-instance p1, Lda1;

    .line 58
    .line 59
    invoke-direct {p1}, Lda1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmr3;->c:Lda1;

    .line 63
    .line 64
    iput-object p0, p1, Lda1;->d:Lmr3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Leb2;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Leb2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lmr3;->c:Lda1;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lda1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lmr3;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lmr3;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lsh1;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lmr3;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lsh1;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lmr3;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lsh1;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmr3;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lmr3;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lsh1;->w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmr3;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lmr3;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Llr3;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Llr3;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lsh1;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lf32;

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmr3;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lmr3;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lmr3;->A:I

    .line 119
    .line 120
    iput v1, p0, Lmr3;->y:I

    .line 121
    .line 122
    iput v1, p0, Lmr3;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lmr3;->s:Lea2;

    .line 125
    .line 126
    iput-object v0, p0, Lmr3;->t:Lea2;

    .line 127
    .line 128
    iput-object v0, p0, Lmr3;->u:Lea2;

    .line 129
    .line 130
    iput-boolean v1, p0, Lmr3;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final c(Lkf6;Ljw3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Ljw3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lkf6;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lmr3;->g:Lhf6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lhf6;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lmr3;->f:Ljf6;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lkf6;->n(ILjf6;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ljf6;->c:Lar3;

    .line 30
    .line 31
    iget-object p1, p1, Lar3;->b:Lvq3;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lvq3;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lvq3;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Leq6;->L(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, Lsh1;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Ljf6;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Ljf6;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Ljf6;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljf6;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Ljf6;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Leq6;->l0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lsh1;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Ljf6;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, Lsh1;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lmr3;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lko4;Lpz2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Lpz2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg42;

    .line 8
    .line 9
    iget-object v1, v1, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_30

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Lpz2;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lg42;

    .line 24
    .line 25
    iget-object v2, v2, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Lpz2;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lg42;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lg42;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v6, Lpz2;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lq7;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lmr3;->c:Lda1;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v2, v4, Lda1;->d:Lmr3;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lda1;->e:Lkf6;

    .line 68
    .line 69
    iget-object v5, v3, Lq7;->b:Lkf6;

    .line 70
    .line 71
    iput-object v5, v4, Lda1;->e:Lkf6;

    .line 72
    .line 73
    iget-object v5, v4, Lda1;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lca1;

    .line 94
    .line 95
    iget-object v9, v4, Lda1;->e:Lkf6;

    .line 96
    .line 97
    invoke-virtual {v8, v2, v9}, Lca1;->b(Lkf6;Lkf6;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lca1;->a(Lq7;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, Lca1;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v4, Lda1;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Lda1;->a(Lca1;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v9, v8, Lca1;->e:Z

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    iget-object v9, v4, Lda1;->d:Lmr3;

    .line 133
    .line 134
    iget-object v8, v8, Lca1;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v3, v8}, Lmr3;->f(Lq7;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v4, v3}, Lda1;->d(Lq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v4

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v2, v8, :cond_b

    .line 148
    .line 149
    iget v2, v0, Lmr3;->l:I

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_2
    iget-object v5, v4, Lda1;->d:Lmr3;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v9, v7

    .line 161
    :goto_4
    iget-object v2, v4, Lda1;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lca1;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lca1;->a(Lq7;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Lca1;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v4, Lda1;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lda1;->a(Lca1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lca1;->e:Z

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    iget-boolean v8, v5, Lca1;->f:Z

    .line 217
    .line 218
    :cond_9
    iget-object v8, v4, Lda1;->d:Lmr3;

    .line 219
    .line 220
    iget-object v5, v5, Lca1;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v3, v5}, Lmr3;->f(Lq7;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v4, v3}, Lda1;->d(Lq7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    monitor-exit v4

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_b
    invoke-virtual {v4, v3}, Lda1;->e(Lq7;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v6, v7}, Lpz2;->o(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v6, Lpz2;->z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lq7;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    iget-object v4, v1, Lq7;->b:Lkf6;

    .line 268
    .line 269
    iget-object v1, v1, Lq7;->d:Ljw3;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v1}, Lmr3;->c(Lkf6;Ljw3;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    const/4 v10, 0x2

    .line 275
    invoke-virtual {v6, v10}, Lpz2;->o(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    iget-object v1, v0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 282
    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Lko4;->j0()Lqh6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lqh6;->a:Lnw2;

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Lnw2;->q(I)Lz62;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_e
    invoke-virtual {v1}, Lk1;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v1}, Lk1;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lph6;

    .line 306
    .line 307
    move v13, v7

    .line 308
    :goto_9
    iget v14, v5, Lph6;->a:I

    .line 309
    .line 310
    if-ge v13, v14, :cond_e

    .line 311
    .line 312
    iget-object v14, v5, Lph6;->e:[Z

    .line 313
    .line 314
    aget-boolean v14, v14, v13

    .line 315
    .line 316
    if-eqz v14, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5, v13}, Lph6;->a(I)Lea2;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iget-object v14, v14, Lea2;->t:Lop1;

    .line 323
    .line 324
    if-eqz v14, :cond_f

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    const/4 v14, 0x0

    .line 331
    :goto_a
    if-eqz v14, :cond_15

    .line 332
    .line 333
    iget-object v1, v0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 334
    .line 335
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 336
    .line 337
    move v5, v7

    .line 338
    :goto_b
    iget v13, v14, Lop1;->A:I

    .line 339
    .line 340
    if-ge v5, v13, :cond_14

    .line 341
    .line 342
    iget-object v13, v14, Lop1;->x:[Lnp1;

    .line 343
    .line 344
    aget-object v13, v13, v5

    .line 345
    .line 346
    iget-object v13, v13, Lnp1;->y:Ljava/util/UUID;

    .line 347
    .line 348
    sget-object v15, Lce0;->e:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_11

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    sget-object v15, Lce0;->f:Ljava/util/UUID;

    .line 359
    .line 360
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_12

    .line 365
    .line 366
    move v5, v10

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    sget-object v15, Lce0;->d:Ljava/util/UUID;

    .line 369
    .line 370
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_13

    .line 375
    .line 376
    const/4 v5, 0x6

    .line 377
    goto :goto_c

    .line 378
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    move v5, v9

    .line 382
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 383
    .line 384
    .line 385
    :cond_15
    const/16 v1, 0x3f3

    .line 386
    .line 387
    invoke-virtual {v6, v1}, Lpz2;->o(I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    iget v1, v0, Lmr3;->A:I

    .line 394
    .line 395
    add-int/2addr v1, v9

    .line 396
    iput v1, v0, Lmr3;->A:I

    .line 397
    .line 398
    :cond_16
    iget-object v1, v0, Lmr3;->o:Lyx1;

    .line 399
    .line 400
    const/4 v4, 0x5

    .line 401
    const/4 v14, 0x4

    .line 402
    if-nez v1, :cond_17

    .line 403
    .line 404
    const/16 v8, 0xd

    .line 405
    .line 406
    const/16 v17, 0x8

    .line 407
    .line 408
    const/16 v18, 0x7

    .line 409
    .line 410
    const/16 v19, 0x6

    .line 411
    .line 412
    goto/16 :goto_1a

    .line 413
    .line 414
    :cond_17
    iget v13, v1, Lyx1;->x:I

    .line 415
    .line 416
    iget-object v10, v0, Lmr3;->a:Landroid/content/Context;

    .line 417
    .line 418
    iget-byte v15, v0, Lmr3;->w:B

    .line 419
    .line 420
    if-ne v15, v14, :cond_18

    .line 421
    .line 422
    move v15, v9

    .line 423
    goto :goto_d

    .line 424
    :cond_18
    move v15, v7

    .line 425
    :goto_d
    const/16 v14, 0x3e9

    .line 426
    .line 427
    if-ne v13, v14, :cond_19

    .line 428
    .line 429
    new-instance v10, Lh12;

    .line 430
    .line 431
    const/16 v13, 0x14

    .line 432
    .line 433
    invoke-direct {v10, v13, v7, v9}, Lh12;-><init>(IIB)V

    .line 434
    .line 435
    .line 436
    :goto_e
    const/16 v8, 0xd

    .line 437
    .line 438
    const/16 v17, 0x8

    .line 439
    .line 440
    const/16 v18, 0x7

    .line 441
    .line 442
    const/16 v19, 0x6

    .line 443
    .line 444
    goto/16 :goto_19

    .line 445
    .line 446
    :cond_19
    instance-of v14, v1, Lyx1;

    .line 447
    .line 448
    if-eqz v14, :cond_1b

    .line 449
    .line 450
    iget-byte v14, v1, Lyx1;->z:B

    .line 451
    .line 452
    if-ne v14, v9, :cond_1a

    .line 453
    .line 454
    move v14, v9

    .line 455
    goto :goto_f

    .line 456
    :cond_1a
    move v14, v7

    .line 457
    :goto_f
    iget v5, v1, Lyx1;->D:I

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1b
    move v5, v7

    .line 461
    move v14, v5

    .line 462
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    instance-of v12, v11, Ljava/io/IOException;

    .line 470
    .line 471
    const/16 v20, 0x19

    .line 472
    .line 473
    const/16 v21, 0x1a

    .line 474
    .line 475
    const/16 v8, 0x17

    .line 476
    .line 477
    if-eqz v12, :cond_30

    .line 478
    .line 479
    instance-of v5, v11, Loq2;

    .line 480
    .line 481
    if-eqz v5, :cond_1c

    .line 482
    .line 483
    check-cast v11, Loq2;

    .line 484
    .line 485
    iget v5, v11, Loq2;->z:I

    .line 486
    .line 487
    new-instance v10, Lh12;

    .line 488
    .line 489
    invoke-direct {v10, v4, v5, v9}, Lh12;-><init>(IIB)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1c
    instance-of v5, v11, Lnq2;

    .line 494
    .line 495
    if-nez v5, :cond_1d

    .line 496
    .line 497
    instance-of v5, v11, Lbj4;

    .line 498
    .line 499
    if-eqz v5, :cond_1e

    .line 500
    .line 501
    :cond_1d
    const/16 v5, 0x8

    .line 502
    .line 503
    const/4 v8, 0x7

    .line 504
    const/4 v12, 0x6

    .line 505
    goto/16 :goto_16

    .line 506
    .line 507
    :cond_1e
    instance-of v5, v11, Lmq2;

    .line 508
    .line 509
    if-nez v5, :cond_2a

    .line 510
    .line 511
    instance-of v12, v11, Lpm6;

    .line 512
    .line 513
    if-eqz v12, :cond_1f

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_1f
    const/16 v5, 0x3ea

    .line 518
    .line 519
    if-ne v13, v5, :cond_20

    .line 520
    .line 521
    new-instance v10, Lh12;

    .line 522
    .line 523
    const/16 v5, 0x15

    .line 524
    .line 525
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_20
    instance-of v5, v11, Lpp1;

    .line 530
    .line 531
    if-eqz v5, :cond_27

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    instance-of v10, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 541
    .line 542
    if-eqz v10, :cond_21

    .line 543
    .line 544
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 545
    .line 546
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5}, Leq6;->B(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v5}, Leq6;->A(I)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    packed-switch v8, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    const/16 v8, 0x1b

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :pswitch_0
    move/from16 v8, v21

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :pswitch_1
    move/from16 v8, v20

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :pswitch_2
    const/16 v8, 0x1c

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :pswitch_3
    const/16 v8, 0x18

    .line 574
    .line 575
    :goto_11
    new-instance v10, Lh12;

    .line 576
    .line 577
    invoke-direct {v10, v8, v5, v9}, Lh12;-><init>(IIB)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_21
    instance-of v10, v5, Landroid/media/MediaDrmResetException;

    .line 583
    .line 584
    if-eqz v10, :cond_22

    .line 585
    .line 586
    new-instance v10, Lh12;

    .line 587
    .line 588
    const/16 v12, 0x1b

    .line 589
    .line 590
    invoke-direct {v10, v12, v7, v9}, Lh12;-><init>(IIB)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_22
    instance-of v10, v5, Landroid/media/NotProvisionedException;

    .line 596
    .line 597
    if-eqz v10, :cond_23

    .line 598
    .line 599
    new-instance v10, Lh12;

    .line 600
    .line 601
    const/16 v13, 0x18

    .line 602
    .line 603
    invoke-direct {v10, v13, v7, v9}, Lh12;-><init>(IIB)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :cond_23
    instance-of v10, v5, Landroid/media/DeniedByServerException;

    .line 609
    .line 610
    if-eqz v10, :cond_24

    .line 611
    .line 612
    new-instance v10, Lh12;

    .line 613
    .line 614
    const/16 v5, 0x1d

    .line 615
    .line 616
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_24
    instance-of v10, v5, Lwo6;

    .line 622
    .line 623
    if-eqz v10, :cond_25

    .line 624
    .line 625
    new-instance v10, Lh12;

    .line 626
    .line 627
    invoke-direct {v10, v8, v7, v9}, Lh12;-><init>(IIB)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :cond_25
    instance-of v5, v5, Lc81;

    .line 633
    .line 634
    if-eqz v5, :cond_26

    .line 635
    .line 636
    new-instance v10, Lh12;

    .line 637
    .line 638
    const/16 v15, 0x1c

    .line 639
    .line 640
    invoke-direct {v10, v15, v7, v9}, Lh12;-><init>(IIB)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_26
    new-instance v10, Lh12;

    .line 646
    .line 647
    const/16 v5, 0x1e

    .line 648
    .line 649
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :cond_27
    instance-of v5, v11, La22;

    .line 655
    .line 656
    if-eqz v5, :cond_29

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 663
    .line 664
    if-eqz v5, :cond_29

    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 678
    .line 679
    if-eqz v8, :cond_28

    .line 680
    .line 681
    check-cast v5, Landroid/system/ErrnoException;

    .line 682
    .line 683
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 684
    .line 685
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 686
    .line 687
    if-ne v5, v8, :cond_28

    .line 688
    .line 689
    new-instance v10, Lh12;

    .line 690
    .line 691
    const/16 v5, 0x20

    .line 692
    .line 693
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_28
    new-instance v10, Lh12;

    .line 699
    .line 700
    const/16 v5, 0x1f

    .line 701
    .line 702
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :cond_29
    new-instance v10, Lh12;

    .line 708
    .line 709
    const/16 v5, 0x9

    .line 710
    .line 711
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_2a
    :goto_12
    invoke-static {v10}, Ln94;->a(Landroid/content/Context;)Ln94;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v8}, Ln94;->b()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-ne v8, v9, :cond_2b

    .line 725
    .line 726
    new-instance v10, Lh12;

    .line 727
    .line 728
    const/4 v5, 0x3

    .line 729
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_e

    .line 733
    .line 734
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    instance-of v10, v8, Ljava/net/UnknownHostException;

    .line 739
    .line 740
    if-eqz v10, :cond_2c

    .line 741
    .line 742
    new-instance v10, Lh12;

    .line 743
    .line 744
    const/4 v12, 0x6

    .line 745
    invoke-direct {v10, v12, v7, v9}, Lh12;-><init>(IIB)V

    .line 746
    .line 747
    .line 748
    move/from16 v19, v12

    .line 749
    .line 750
    const/16 v8, 0xd

    .line 751
    .line 752
    const/16 v17, 0x8

    .line 753
    .line 754
    const/16 v18, 0x7

    .line 755
    .line 756
    goto/16 :goto_19

    .line 757
    .line 758
    :cond_2c
    const/4 v12, 0x6

    .line 759
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 760
    .line 761
    if-eqz v8, :cond_2d

    .line 762
    .line 763
    new-instance v10, Lh12;

    .line 764
    .line 765
    const/4 v8, 0x7

    .line 766
    invoke-direct {v10, v8, v7, v9}, Lh12;-><init>(IIB)V

    .line 767
    .line 768
    .line 769
    :goto_13
    move/from16 v18, v8

    .line 770
    .line 771
    move/from16 v19, v12

    .line 772
    .line 773
    const/16 v8, 0xd

    .line 774
    .line 775
    const/16 v17, 0x8

    .line 776
    .line 777
    goto/16 :goto_19

    .line 778
    .line 779
    :cond_2d
    const/4 v8, 0x7

    .line 780
    if-eqz v5, :cond_2e

    .line 781
    .line 782
    check-cast v11, Lmq2;

    .line 783
    .line 784
    iget-byte v5, v11, Lmq2;->y:B

    .line 785
    .line 786
    if-ne v5, v9, :cond_2e

    .line 787
    .line 788
    new-instance v10, Lh12;

    .line 789
    .line 790
    const/4 v5, 0x4

    .line 791
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_2e
    new-instance v10, Lh12;

    .line 796
    .line 797
    const/16 v5, 0x8

    .line 798
    .line 799
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 800
    .line 801
    .line 802
    :goto_14
    move/from16 v17, v5

    .line 803
    .line 804
    move/from16 v18, v8

    .line 805
    .line 806
    move/from16 v19, v12

    .line 807
    .line 808
    :goto_15
    const/16 v8, 0xd

    .line 809
    .line 810
    goto/16 :goto_19

    .line 811
    .line 812
    :goto_16
    new-instance v10, Lh12;

    .line 813
    .line 814
    if-eqz v15, :cond_2f

    .line 815
    .line 816
    const/16 v11, 0xa

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_2f
    const/16 v11, 0xb

    .line 820
    .line 821
    :goto_17
    invoke-direct {v10, v11, v7, v9}, Lh12;-><init>(IIB)V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_30
    const/16 v12, 0x1b

    .line 826
    .line 827
    const/16 v13, 0x18

    .line 828
    .line 829
    const/16 v15, 0x1c

    .line 830
    .line 831
    const/16 v17, 0x8

    .line 832
    .line 833
    const/16 v18, 0x7

    .line 834
    .line 835
    const/16 v19, 0x6

    .line 836
    .line 837
    if-eqz v14, :cond_32

    .line 838
    .line 839
    if-eqz v5, :cond_31

    .line 840
    .line 841
    if-ne v5, v9, :cond_32

    .line 842
    .line 843
    :cond_31
    new-instance v10, Lh12;

    .line 844
    .line 845
    const/16 v5, 0x23

    .line 846
    .line 847
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 848
    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_32
    if-eqz v14, :cond_33

    .line 852
    .line 853
    const/4 v10, 0x3

    .line 854
    if-ne v5, v10, :cond_33

    .line 855
    .line 856
    new-instance v10, Lh12;

    .line 857
    .line 858
    const/16 v5, 0xf

    .line 859
    .line 860
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 861
    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_33
    if-eqz v14, :cond_34

    .line 865
    .line 866
    const/4 v10, 0x2

    .line 867
    if-ne v5, v10, :cond_34

    .line 868
    .line 869
    new-instance v10, Lh12;

    .line 870
    .line 871
    invoke-direct {v10, v8, v7, v9}, Lh12;-><init>(IIB)V

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_34
    instance-of v5, v11, Lnp3;

    .line 876
    .line 877
    if-eqz v5, :cond_35

    .line 878
    .line 879
    check-cast v11, Lnp3;

    .line 880
    .line 881
    iget-object v5, v11, Lnp3;->A:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v5}, Leq6;->B(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    new-instance v10, Lh12;

    .line 888
    .line 889
    const/16 v8, 0xd

    .line 890
    .line 891
    invoke-direct {v10, v8, v5, v9}, Lh12;-><init>(IIB)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_19

    .line 895
    .line 896
    :cond_35
    const/16 v8, 0xd

    .line 897
    .line 898
    instance-of v5, v11, Llp3;

    .line 899
    .line 900
    const/16 v10, 0xe

    .line 901
    .line 902
    if-eqz v5, :cond_36

    .line 903
    .line 904
    check-cast v11, Llp3;

    .line 905
    .line 906
    iget v5, v11, Llp3;->x:I

    .line 907
    .line 908
    new-instance v11, Lh12;

    .line 909
    .line 910
    invoke-direct {v11, v10, v5, v9}, Lh12;-><init>(IIB)V

    .line 911
    .line 912
    .line 913
    move-object v10, v11

    .line 914
    goto :goto_19

    .line 915
    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    .line 916
    .line 917
    if-eqz v5, :cond_37

    .line 918
    .line 919
    new-instance v5, Lh12;

    .line 920
    .line 921
    invoke-direct {v5, v10, v7, v9}, Lh12;-><init>(IIB)V

    .line 922
    .line 923
    .line 924
    move-object v10, v5

    .line 925
    goto :goto_19

    .line 926
    :cond_37
    instance-of v5, v11, Lmw;

    .line 927
    .line 928
    if-eqz v5, :cond_38

    .line 929
    .line 930
    new-instance v10, Lh12;

    .line 931
    .line 932
    const/16 v5, 0x11

    .line 933
    .line 934
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 935
    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_38
    instance-of v5, v11, Low;

    .line 939
    .line 940
    if-eqz v5, :cond_39

    .line 941
    .line 942
    check-cast v11, Low;

    .line 943
    .line 944
    iget v5, v11, Low;->x:I

    .line 945
    .line 946
    new-instance v10, Lh12;

    .line 947
    .line 948
    const/16 v11, 0x12

    .line 949
    .line 950
    invoke-direct {v10, v11, v5, v9}, Lh12;-><init>(IIB)V

    .line 951
    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    .line 955
    .line 956
    if-eqz v5, :cond_3a

    .line 957
    .line 958
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 959
    .line 960
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-static {v5}, Leq6;->A(I)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    packed-switch v10, :pswitch_data_1

    .line 969
    .line 970
    .line 971
    move v13, v12

    .line 972
    goto :goto_18

    .line 973
    :pswitch_4
    move/from16 v13, v21

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :pswitch_5
    move/from16 v13, v20

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :pswitch_6
    move v13, v15

    .line 980
    :goto_18
    :pswitch_7
    new-instance v10, Lh12;

    .line 981
    .line 982
    invoke-direct {v10, v13, v5, v9}, Lh12;-><init>(IIB)V

    .line 983
    .line 984
    .line 985
    goto :goto_19

    .line 986
    :cond_3a
    new-instance v10, Lh12;

    .line 987
    .line 988
    const/16 v5, 0x16

    .line 989
    .line 990
    invoke-direct {v10, v5, v7, v9}, Lh12;-><init>(IIB)V

    .line 991
    .line 992
    .line 993
    :goto_19
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 994
    .line 995
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 996
    .line 997
    .line 998
    iget-wide v11, v0, Lmr3;->e:J

    .line 999
    .line 1000
    sub-long v11, v2, v11

    .line 1001
    .line 1002
    invoke-virtual {v5, v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    iget v11, v10, Lh12;->b:I

    .line 1007
    .line 1008
    invoke-virtual {v5, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iget v10, v10, Lh12;->c:I

    .line 1013
    .line 1014
    invoke-virtual {v5, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v5, v0, Lmr3;->b:Ljava/util/concurrent/Executor;

    .line 1027
    .line 1028
    new-instance v10, Lf32;

    .line 1029
    .line 1030
    const/16 v11, 0xa

    .line 1031
    .line 1032
    invoke-direct {v10, v0, v1, v11}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1036
    .line 1037
    .line 1038
    iput-boolean v9, v0, Lmr3;->B:Z

    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    iput-object v1, v0, Lmr3;->o:Lyx1;

    .line 1042
    .line 1043
    const/4 v10, 0x2

    .line 1044
    :goto_1a
    invoke-virtual {v6, v10}, Lpz2;->o(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_3b

    .line 1049
    .line 1050
    invoke-interface/range {p1 .. p1}, Lko4;->j0()Lqh6;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1, v10}, Lqh6;->a(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-virtual {v1, v9}, Lqh6;->a(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    const/4 v11, 0x3

    .line 1063
    invoke-virtual {v1, v11}, Lqh6;->a(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-nez v5, :cond_3c

    .line 1068
    .line 1069
    if-nez v10, :cond_3c

    .line 1070
    .line 1071
    if-eqz v12, :cond_3b

    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :cond_3b
    move v11, v4

    .line 1075
    const/4 v10, 0x0

    .line 1076
    goto/16 :goto_22

    .line 1077
    .line 1078
    :cond_3c
    :goto_1b
    if-nez v5, :cond_3f

    .line 1079
    .line 1080
    iget-object v1, v0, Lmr3;->s:Lea2;

    .line 1081
    .line 1082
    const/4 v5, 0x0

    .line 1083
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_3d

    .line 1088
    .line 1089
    move v11, v4

    .line 1090
    move-object v4, v5

    .line 1091
    goto :goto_1d

    .line 1092
    :cond_3d
    iget-object v1, v0, Lmr3;->s:Lea2;

    .line 1093
    .line 1094
    if-nez v1, :cond_3e

    .line 1095
    .line 1096
    move v1, v9

    .line 1097
    goto :goto_1c

    .line 1098
    :cond_3e
    move v1, v7

    .line 1099
    :goto_1c
    iput-object v5, v0, Lmr3;->s:Lea2;

    .line 1100
    .line 1101
    move-object/from16 v16, v5

    .line 1102
    .line 1103
    move v5, v1

    .line 1104
    const/4 v1, 0x1

    .line 1105
    move v11, v4

    .line 1106
    move-object/from16 v4, v16

    .line 1107
    .line 1108
    invoke-virtual/range {v0 .. v5}, Lmr3;->g(IJLea2;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_3f
    move v11, v4

    .line 1113
    const/4 v4, 0x0

    .line 1114
    :goto_1d
    if-nez v10, :cond_42

    .line 1115
    .line 1116
    iget-object v1, v0, Lmr3;->t:Lea2;

    .line 1117
    .line 1118
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_40

    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_40
    iget-object v1, v0, Lmr3;->t:Lea2;

    .line 1126
    .line 1127
    if-nez v1, :cond_41

    .line 1128
    .line 1129
    move v5, v9

    .line 1130
    goto :goto_1e

    .line 1131
    :cond_41
    move v5, v7

    .line 1132
    :goto_1e
    iput-object v4, v0, Lmr3;->t:Lea2;

    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    invoke-virtual/range {v0 .. v5}, Lmr3;->g(IJLea2;I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_42
    :goto_1f
    if-nez v12, :cond_45

    .line 1139
    .line 1140
    iget-object v1, v0, Lmr3;->u:Lea2;

    .line 1141
    .line 1142
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_43

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_43
    iget-object v1, v0, Lmr3;->u:Lea2;

    .line 1150
    .line 1151
    if-nez v1, :cond_44

    .line 1152
    .line 1153
    move v5, v9

    .line 1154
    goto :goto_20

    .line 1155
    :cond_44
    move v5, v7

    .line 1156
    :goto_20
    iput-object v4, v0, Lmr3;->u:Lea2;

    .line 1157
    .line 1158
    const/4 v1, 0x2

    .line 1159
    invoke-virtual/range {v0 .. v5}, Lmr3;->g(IJLea2;I)V

    .line 1160
    .line 1161
    .line 1162
    :cond_45
    :goto_21
    move-object v10, v4

    .line 1163
    :goto_22
    iget-object v1, v0, Lmr3;->p:Leb2;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Lmr3;->a(Leb2;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_48

    .line 1170
    .line 1171
    iget-object v1, v0, Lmr3;->p:Leb2;

    .line 1172
    .line 1173
    iget-object v4, v1, Leb2;->z:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v4, Lea2;

    .line 1176
    .line 1177
    iget v5, v4, Lea2;->x:I

    .line 1178
    .line 1179
    const/4 v12, -0x1

    .line 1180
    if-eq v5, v12, :cond_48

    .line 1181
    .line 1182
    iget v1, v1, Leb2;->y:I

    .line 1183
    .line 1184
    iget-object v5, v0, Lmr3;->s:Lea2;

    .line 1185
    .line 1186
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_46

    .line 1191
    .line 1192
    goto :goto_24

    .line 1193
    :cond_46
    iget-object v5, v0, Lmr3;->s:Lea2;

    .line 1194
    .line 1195
    if-nez v5, :cond_47

    .line 1196
    .line 1197
    if-nez v1, :cond_47

    .line 1198
    .line 1199
    move v5, v9

    .line 1200
    goto :goto_23

    .line 1201
    :cond_47
    move v5, v1

    .line 1202
    :goto_23
    iput-object v4, v0, Lmr3;->s:Lea2;

    .line 1203
    .line 1204
    const/4 v1, 0x1

    .line 1205
    invoke-virtual/range {v0 .. v5}, Lmr3;->g(IJLea2;I)V

    .line 1206
    .line 1207
    .line 1208
    :goto_24
    iput-object v10, v0, Lmr3;->p:Leb2;

    .line 1209
    .line 1210
    :cond_48
    iget-object v1, v0, Lmr3;->q:Leb2;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lmr3;->a(Leb2;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_4b

    .line 1217
    .line 1218
    iget-object v1, v0, Lmr3;->q:Leb2;

    .line 1219
    .line 1220
    iget-object v4, v1, Leb2;->z:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Lea2;

    .line 1223
    .line 1224
    iget v1, v1, Leb2;->y:I

    .line 1225
    .line 1226
    iget-object v5, v0, Lmr3;->t:Lea2;

    .line 1227
    .line 1228
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_49

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :cond_49
    iget-object v5, v0, Lmr3;->t:Lea2;

    .line 1236
    .line 1237
    if-nez v5, :cond_4a

    .line 1238
    .line 1239
    if-nez v1, :cond_4a

    .line 1240
    .line 1241
    move v5, v9

    .line 1242
    goto :goto_25

    .line 1243
    :cond_4a
    move v5, v1

    .line 1244
    :goto_25
    iput-object v4, v0, Lmr3;->t:Lea2;

    .line 1245
    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-virtual/range {v0 .. v5}, Lmr3;->g(IJLea2;I)V

    .line 1248
    .line 1249
    .line 1250
    :goto_26
    iput-object v10, v0, Lmr3;->q:Leb2;

    .line 1251
    .line 1252
    :cond_4b
    iget-object v1, v0, Lmr3;->r:Leb2;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Lmr3;->a(Leb2;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_4e

    .line 1259
    .line 1260
    iget-object v1, v0, Lmr3;->r:Leb2;

    .line 1261
    .line 1262
    iget-object v4, v1, Leb2;->z:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, Lea2;

    .line 1265
    .line 1266
    iget v1, v1, Leb2;->y:I

    .line 1267
    .line 1268
    iget-object v5, v0, Lmr3;->u:Lea2;

    .line 1269
    .line 1270
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_4c

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_4c
    iget-object v5, v0, Lmr3;->u:Lea2;

    .line 1278
    .line 1279
    if-nez v5, :cond_4d

    .line 1280
    .line 1281
    if-nez v1, :cond_4d

    .line 1282
    .line 1283
    move v5, v9

    .line 1284
    goto :goto_27

    .line 1285
    :cond_4d
    move v5, v1

    .line 1286
    :goto_27
    iput-object v4, v0, Lmr3;->u:Lea2;

    .line 1287
    .line 1288
    const/4 v1, 0x2

    .line 1289
    invoke-virtual/range {v0 .. v5}, Lmr3;->g(IJLea2;I)V

    .line 1290
    .line 1291
    .line 1292
    :goto_28
    iput-object v10, v0, Lmr3;->r:Leb2;

    .line 1293
    .line 1294
    :cond_4e
    iget-object v1, v0, Lmr3;->a:Landroid/content/Context;

    .line 1295
    .line 1296
    invoke-static {v1}, Ln94;->a(Landroid/content/Context;)Ln94;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Ln94;->b()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    packed-switch v1, :pswitch_data_2

    .line 1305
    .line 1306
    .line 1307
    :pswitch_8
    move v15, v9

    .line 1308
    goto :goto_29

    .line 1309
    :pswitch_9
    move/from16 v15, v18

    .line 1310
    .line 1311
    goto :goto_29

    .line 1312
    :pswitch_a
    move/from16 v15, v17

    .line 1313
    .line 1314
    goto :goto_29

    .line 1315
    :pswitch_b
    const/4 v15, 0x3

    .line 1316
    goto :goto_29

    .line 1317
    :pswitch_c
    move/from16 v15, v19

    .line 1318
    .line 1319
    goto :goto_29

    .line 1320
    :pswitch_d
    move v15, v11

    .line 1321
    goto :goto_29

    .line 1322
    :pswitch_e
    const/4 v15, 0x4

    .line 1323
    goto :goto_29

    .line 1324
    :pswitch_f
    const/4 v15, 0x2

    .line 1325
    goto :goto_29

    .line 1326
    :pswitch_10
    const/16 v15, 0x9

    .line 1327
    .line 1328
    goto :goto_29

    .line 1329
    :pswitch_11
    move v15, v7

    .line 1330
    :goto_29
    iget v1, v0, Lmr3;->n:I

    .line 1331
    .line 1332
    if-eq v15, v1, :cond_4f

    .line 1333
    .line 1334
    iput v15, v0, Lmr3;->n:I

    .line 1335
    .line 1336
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1337
    .line 1338
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-wide v4, v0, Lmr3;->e:J

    .line 1346
    .line 1347
    sub-long v4, v2, v4

    .line 1348
    .line 1349
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iget-object v4, v0, Lmr3;->b:Ljava/util/concurrent/Executor;

    .line 1358
    .line 1359
    new-instance v5, Lf32;

    .line 1360
    .line 1361
    const/16 v10, 0x9

    .line 1362
    .line 1363
    invoke-direct {v5, v0, v1, v10}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_2a

    .line 1370
    :cond_4f
    const/16 v10, 0x9

    .line 1371
    .line 1372
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lko4;->h0()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    const/4 v4, 0x2

    .line 1377
    if-eq v1, v4, :cond_50

    .line 1378
    .line 1379
    iput-boolean v7, v0, Lmr3;->v:Z

    .line 1380
    .line 1381
    :cond_50
    invoke-interface/range {p1 .. p1}, Lko4;->X()Lyx1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-nez v1, :cond_51

    .line 1386
    .line 1387
    iput-boolean v7, v0, Lmr3;->x:Z

    .line 1388
    .line 1389
    const/16 v1, 0xa

    .line 1390
    .line 1391
    goto :goto_2b

    .line 1392
    :cond_51
    const/16 v1, 0xa

    .line 1393
    .line 1394
    invoke-virtual {v6, v1}, Lpz2;->o(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_52

    .line 1399
    .line 1400
    iput-boolean v9, v0, Lmr3;->x:Z

    .line 1401
    .line 1402
    :cond_52
    :goto_2b
    invoke-interface/range {p1 .. p1}, Lko4;->h0()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    iget-boolean v5, v0, Lmr3;->v:Z

    .line 1407
    .line 1408
    const/16 v7, 0xc

    .line 1409
    .line 1410
    if-eqz v5, :cond_54

    .line 1411
    .line 1412
    :cond_53
    move v8, v11

    .line 1413
    goto :goto_2c

    .line 1414
    :cond_54
    iget-boolean v5, v0, Lmr3;->x:Z

    .line 1415
    .line 1416
    if-eqz v5, :cond_55

    .line 1417
    .line 1418
    goto :goto_2c

    .line 1419
    :cond_55
    const/4 v5, 0x4

    .line 1420
    if-ne v4, v5, :cond_56

    .line 1421
    .line 1422
    const/16 v8, 0xb

    .line 1423
    .line 1424
    goto :goto_2c

    .line 1425
    :cond_56
    const/4 v8, 0x2

    .line 1426
    if-ne v4, v8, :cond_5a

    .line 1427
    .line 1428
    iget v4, v0, Lmr3;->m:I

    .line 1429
    .line 1430
    if-eqz v4, :cond_5e

    .line 1431
    .line 1432
    if-eq v4, v8, :cond_5e

    .line 1433
    .line 1434
    if-ne v4, v7, :cond_57

    .line 1435
    .line 1436
    goto :goto_2c

    .line 1437
    :cond_57
    invoke-interface/range {p1 .. p1}, Lko4;->n()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-nez v4, :cond_58

    .line 1442
    .line 1443
    move/from16 v8, v18

    .line 1444
    .line 1445
    goto :goto_2c

    .line 1446
    :cond_58
    invoke-interface/range {p1 .. p1}, Lko4;->D0()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_59

    .line 1451
    .line 1452
    move v8, v1

    .line 1453
    goto :goto_2c

    .line 1454
    :cond_59
    move/from16 v8, v19

    .line 1455
    .line 1456
    goto :goto_2c

    .line 1457
    :cond_5a
    const/4 v11, 0x3

    .line 1458
    if-ne v4, v11, :cond_5c

    .line 1459
    .line 1460
    invoke-interface/range {p1 .. p1}, Lko4;->n()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_5b

    .line 1465
    .line 1466
    move v8, v5

    .line 1467
    goto :goto_2c

    .line 1468
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lko4;->D0()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_53

    .line 1473
    .line 1474
    move v8, v10

    .line 1475
    goto :goto_2c

    .line 1476
    :cond_5c
    if-ne v4, v9, :cond_5d

    .line 1477
    .line 1478
    iget v1, v0, Lmr3;->m:I

    .line 1479
    .line 1480
    if-eqz v1, :cond_5d

    .line 1481
    .line 1482
    move v8, v7

    .line 1483
    goto :goto_2c

    .line 1484
    :cond_5d
    iget v8, v0, Lmr3;->m:I

    .line 1485
    .line 1486
    :cond_5e
    :goto_2c
    iget v1, v0, Lmr3;->m:I

    .line 1487
    .line 1488
    if-eq v1, v8, :cond_5f

    .line 1489
    .line 1490
    iput v8, v0, Lmr3;->m:I

    .line 1491
    .line 1492
    iput-boolean v9, v0, Lmr3;->B:Z

    .line 1493
    .line 1494
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1495
    .line 1496
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iget v4, v0, Lmr3;->m:I

    .line 1500
    .line 1501
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget-wide v4, v0, Lmr3;->e:J

    .line 1506
    .line 1507
    sub-long/2addr v2, v4

    .line 1508
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    iget-object v2, v0, Lmr3;->b:Ljava/util/concurrent/Executor;

    .line 1517
    .line 1518
    new-instance v3, Lf32;

    .line 1519
    .line 1520
    invoke-direct {v3, v0, v1, v7}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_5f
    const/16 v1, 0x404

    .line 1527
    .line 1528
    invoke-virtual {v6, v1}, Lpz2;->o(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_63

    .line 1533
    .line 1534
    iget-object v2, v0, Lmr3;->c:Lda1;

    .line 1535
    .line 1536
    iget-object v0, v6, Lpz2;->z:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Landroid/util/SparseArray;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lq7;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    monitor-enter v2

    .line 1550
    :try_start_4
    iget-object v1, v2, Lda1;->f:Ljava/lang/String;

    .line 1551
    .line 1552
    if-eqz v1, :cond_60

    .line 1553
    .line 1554
    iget-object v3, v2, Lda1;->c:Ljava/util/HashMap;

    .line 1555
    .line 1556
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lca1;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v1}, Lda1;->a(Lca1;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_2d

    .line 1569
    :catchall_2
    move-exception v0

    .line 1570
    goto :goto_2f

    .line 1571
    :cond_60
    :goto_2d
    iget-object v1, v2, Lda1;->c:Ljava/util/HashMap;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :cond_61
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_62

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Lca1;

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1594
    .line 1595
    .line 1596
    iget-boolean v4, v3, Lca1;->e:Z

    .line 1597
    .line 1598
    if-eqz v4, :cond_61

    .line 1599
    .line 1600
    iget-object v4, v2, Lda1;->d:Lmr3;

    .line 1601
    .line 1602
    if-eqz v4, :cond_61

    .line 1603
    .line 1604
    iget-object v3, v3, Lca1;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v4, v0, v3}, Lmr3;->f(Lq7;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1607
    .line 1608
    .line 1609
    goto :goto_2e

    .line 1610
    :cond_62
    monitor-exit v2

    .line 1611
    return-void

    .line 1612
    :goto_2f
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1613
    throw v0

    .line 1614
    :cond_63
    :goto_30
    return-void

    .line 1615
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lq7;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq7;->d:Ljw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljw3;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmr3;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmr3;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.11.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lmr3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lq7;->b:Lkf6;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lmr3;->c(Lkf6;Ljw3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lq7;->d:Ljw3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljw3;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lmr3;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmr3;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lmr3;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmr3;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(IJLea2;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lmr3;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lea2;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lea2;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lea2;->l:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lea2;->k:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lea2;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lea2;->x:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lea2;->J:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lea2;->L:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lea2;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lea2;->B:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lmr3;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lf32;

    .line 156
    .line 157
    const/16 p3, 0x8

    .line 158
    .line 159
    invoke-direct {p2, p0, p1, p3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lmr3;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
