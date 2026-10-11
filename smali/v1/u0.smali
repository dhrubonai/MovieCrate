.class public Lv1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g0;


# instance fields
.field public A:Lc1/v;

.field public B:Lc1/v;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lv1/q0;

.field public final b:Lv1/r0;

.field public final c:Ly/c;

.field public final d:Lo1/q;

.field public final e:Lo1/n;

.field public f:Lv1/t0;

.field public g:Lc1/v;

.field public h:Lo1/k;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ld2/f0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lz1/d;Lo1/q;Lo1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv1/u0;->d:Lo1/q;

    .line 5
    .line 6
    iput-object p3, p0, Lv1/u0;->e:Lo1/n;

    .line 7
    .line 8
    new-instance p2, Lv1/q0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lv1/q0;-><init>(Lz1/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv1/u0;->a:Lv1/q0;

    .line 14
    .line 15
    new-instance p1, Lv1/r0;

    .line 16
    .line 17
    invoke-direct {p1}, Lv1/r0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv1/u0;->b:Lv1/r0;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lv1/u0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lv1/u0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lv1/u0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lv1/u0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lv1/u0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lv1/u0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Ld2/f0;

    .line 47
    .line 48
    iput-object p1, p0, Lv1/u0;->o:[Ld2/f0;

    .line 49
    .line 50
    new-instance p1, Ly/c;

    .line 51
    .line 52
    new-instance p2, Lj1/l;

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lj1/l;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ly/c;-><init>(Lj1/l;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lv1/u0;->c:Ly/c;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lv1/u0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lv1/u0;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lv1/u0;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lv1/u0;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lv1/u0;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lv1/u0;->D:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/u0;->a:Lv1/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/q0;->d:Lv1/p0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv1/q0;->a(Lv1/p0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv1/q0;->d:Lv1/p0;

    .line 9
    .line 10
    iget-object v2, v1, Lv1/p0;->c:Lz1/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    iput-wide v5, v1, Lv1/p0;->a:J

    .line 25
    .line 26
    iget v2, v0, Lv1/q0;->b:I

    .line 27
    .line 28
    int-to-long v7, v2

    .line 29
    add-long/2addr v7, v5

    .line 30
    iput-wide v7, v1, Lv1/p0;->b:J

    .line 31
    .line 32
    iget-object v1, v0, Lv1/q0;->d:Lv1/p0;

    .line 33
    .line 34
    iput-object v1, v0, Lv1/q0;->e:Lv1/p0;

    .line 35
    .line 36
    iput-object v1, v0, Lv1/q0;->f:Lv1/p0;

    .line 37
    .line 38
    iput-wide v5, v0, Lv1/q0;->g:J

    .line 39
    .line 40
    iget-object v0, v0, Lv1/q0;->a:Lz1/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz1/d;->b()V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lv1/u0;->p:I

    .line 46
    .line 47
    iput v3, p0, Lv1/u0;->q:I

    .line 48
    .line 49
    iput v3, p0, Lv1/u0;->r:I

    .line 50
    .line 51
    iput v3, p0, Lv1/u0;->s:I

    .line 52
    .line 53
    iput-boolean v4, p0, Lv1/u0;->x:Z

    .line 54
    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide v0, p0, Lv1/u0;->t:J

    .line 58
    .line 59
    iput-wide v0, p0, Lv1/u0;->u:J

    .line 60
    .line 61
    iput-wide v0, p0, Lv1/u0;->v:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lv1/u0;->w:Z

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lv1/u0;->c:Ly/c;

    .line 66
    .line 67
    iget-object v1, v0, Ly/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v3, v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Ly/c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lf1/c;

    .line 80
    .line 81
    iget-object v0, v0, Ly/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, -0x1

    .line 96
    iput v1, v0, Ly/c;->a:I

    .line 97
    .line 98
    iget-object v0, v0, Ly/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lv1/u0;->A:Lc1/v;

    .line 109
    .line 110
    iput-object p1, p0, Lv1/u0;->B:Lc1/v;

    .line 111
    .line 112
    iput-boolean v4, p0, Lv1/u0;->y:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Lv1/u0;->D:Z

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lv1/u0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lv1/u0;->a:Lv1/q0;

    .line 6
    .line 7
    iget-object v1, v0, Lv1/q0;->d:Lv1/p0;

    .line 8
    .line 9
    iput-object v1, v0, Lv1/q0;->e:Lv1/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized C(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv1/u0;->B()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lv1/u0;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lv1/u0;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lv1/u0;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lv1/u0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized D(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv1/u0;->B()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lv1/u0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv1/u0;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lv1/u0;->s:I

    .line 12
    .line 13
    iget v1, p0, Lv1/u0;->p:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v3, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v7

    .line 22
    :goto_0
    if-eqz v3, :cond_8

    .line 23
    .line 24
    iget-object v3, p0, Lv1/u0;->n:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_8

    .line 31
    .line 32
    iget-wide v3, p0, Lv1/u0;->v:J

    .line 33
    .line 34
    cmp-long v3, p1, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-boolean v3, p0, Lv1/u0;->D:Z

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    move v0, v7

    .line 48
    :goto_1
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lv1/u0;->n:[J

    .line 51
    .line 52
    aget-wide v4, v3, v2

    .line 53
    .line 54
    cmp-long v3, v4, p1

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iget v3, p0, Lv1/u0;->i:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    move v2, v7

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v1, v9

    .line 73
    :goto_2
    move v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sub-int v3, v1, v0

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p0

    .line 79
    move-wide v4, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lv1/u0;->m(IIJZ)I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_3
    if-ne v0, v9, :cond_7

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v7

    .line 88
    :cond_7
    :try_start_1
    iput-wide p1, p0, Lv1/u0;->t:J

    .line 89
    .line 90
    iget p1, p0, Lv1/u0;->s:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, Lv1/u0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_8
    :goto_4
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final declared-synchronized E(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lv1/u0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lv1/u0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lv1/u0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lv1/u0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(Lc1/l;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/u0;->a:Lv1/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv1/q0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lv1/q0;->f:Lv1/p0;

    .line 8
    .line 9
    iget-object v2, v1, Lv1/p0;->c:Lz1/a;

    .line 10
    .line 11
    iget-object v3, v2, Lz1/a;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, Lv1/q0;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Lv1/p0;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lz1/a;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, Lc1/l;->p([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide p2, v0, Lv1/q0;->g:J

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    add-long/2addr p2, v1

    .line 43
    iput-wide p2, v0, Lv1/q0;->g:J

    .line 44
    .line 45
    iget-object v1, v0, Lv1/q0;->f:Lv1/p0;

    .line 46
    .line 47
    iget-wide v2, v1, Lv1/p0;->b:J

    .line 48
    .line 49
    cmp-long p2, p2, v2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v1, Lv1/p0;->d:Lv1/p0;

    .line 54
    .line 55
    iput-object p2, v0, Lv1/q0;->f:Lv1/p0;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public final b(Lc1/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv1/u0;->n(Lc1/v;)Lc1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lv1/u0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lv1/u0;->A:Lc1/v;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lv1/u0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lv1/u0;->B:Lc1/v;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lv1/u0;->c:Ly/c;

    .line 24
    .line 25
    iget-object p1, p1, Ly/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lv1/u0;->c:Ly/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ly/c;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lv1/s0;

    .line 48
    .line 49
    iget-object p1, p1, Lv1/s0;->a:Lc1/v;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lc1/v;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lv1/u0;->c:Ly/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Ly/c;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lv1/s0;

    .line 64
    .line 65
    iget-object p1, p1, Lv1/s0;->a:Lc1/v;

    .line 66
    .line 67
    iput-object p1, p0, Lv1/u0;->B:Lc1/v;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v0, p0, Lv1/u0;->B:Lc1/v;

    .line 71
    .line 72
    :goto_1
    iget-boolean p1, p0, Lv1/u0;->D:Z

    .line 73
    .line 74
    iget-object v0, p0, Lv1/u0;->B:Lc1/v;

    .line 75
    .line 76
    iget-object v3, v0, Lc1/v;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lc1/v;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v0}, Lc1/q0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/2addr p1, v0

    .line 85
    iput-boolean p1, p0, Lv1/u0;->D:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lv1/u0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    move v1, v2

    .line 91
    :goto_2
    iget-object p1, p0, Lv1/u0;->f:Lv1/t0;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lv1/t0;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final c(Lc1/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv1/u0;->a(Lc1/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(JIIILd2/f0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv1/u0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/u0;->A:Lc1/v;

    .line 6
    .line 7
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv1/u0;->b(Lc1/v;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, Lv1/u0;->x:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lv1/u0;->x:Z

    .line 30
    .line 31
    :cond_3
    iget-wide v4, p0, Lv1/u0;->F:J

    .line 32
    .line 33
    add-long/2addr p1, v4

    .line 34
    iget-boolean v4, p0, Lv1/u0;->D:Z

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget-wide v4, p0, Lv1/u0;->t:J

    .line 39
    .line 40
    cmp-long v4, p1, v4

    .line 41
    .line 42
    if-gez v4, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, Lv1/u0;->E:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v0, "SampleQueue"

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lv1/u0;->B:Lc1/v;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lv1/u0;->E:Z

    .line 73
    .line 74
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    :cond_6
    iget-boolean v0, p0, Lv1/u0;->G:Z

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lv1/u0;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    iput-boolean v1, p0, Lv1/u0;->G:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    :goto_1
    return-void

    .line 93
    :cond_9
    :goto_2
    iget-object v0, p0, Lv1/u0;->a:Lv1/q0;

    .line 94
    .line 95
    iget-wide v3, v0, Lv1/q0;->g:J

    .line 96
    .line 97
    int-to-long v5, p4

    .line 98
    sub-long/2addr v3, v5

    .line 99
    int-to-long v5, p5

    .line 100
    sub-long/2addr v3, v5

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget p5, p0, Lv1/u0;->p:I

    .line 103
    .line 104
    if-lez p5, :cond_b

    .line 105
    .line 106
    sub-int/2addr p5, v2

    .line 107
    invoke-virtual {p0, p5}, Lv1/u0;->r(I)I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    iget-object v0, p0, Lv1/u0;->k:[J

    .line 112
    .line 113
    aget-wide v5, v0, p5

    .line 114
    .line 115
    iget-object v0, p0, Lv1/u0;->l:[I

    .line 116
    .line 117
    aget p5, v0, p5

    .line 118
    .line 119
    int-to-long v7, p5

    .line 120
    add-long/2addr v5, v7

    .line 121
    cmp-long p5, v5, v3

    .line 122
    .line 123
    if-gtz p5, :cond_a

    .line 124
    .line 125
    move p5, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move p5, v1

    .line 128
    :goto_3
    invoke-static {p5}, Lw7/b;->g(Z)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/high16 p5, 0x20000000

    .line 132
    .line 133
    and-int/2addr p5, p3

    .line 134
    if-eqz p5, :cond_c

    .line 135
    .line 136
    move p5, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    move p5, v1

    .line 139
    :goto_4
    iput-boolean p5, p0, Lv1/u0;->w:Z

    .line 140
    .line 141
    iget-wide v5, p0, Lv1/u0;->v:J

    .line 142
    .line 143
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iput-wide v5, p0, Lv1/u0;->v:J

    .line 148
    .line 149
    iget p5, p0, Lv1/u0;->p:I

    .line 150
    .line 151
    invoke-virtual {p0, p5}, Lv1/u0;->r(I)I

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    iget-object v0, p0, Lv1/u0;->n:[J

    .line 156
    .line 157
    aput-wide p1, v0, p5

    .line 158
    .line 159
    iget-object p1, p0, Lv1/u0;->k:[J

    .line 160
    .line 161
    aput-wide v3, p1, p5

    .line 162
    .line 163
    iget-object p1, p0, Lv1/u0;->l:[I

    .line 164
    .line 165
    aput p4, p1, p5

    .line 166
    .line 167
    iget-object p1, p0, Lv1/u0;->m:[I

    .line 168
    .line 169
    aput p3, p1, p5

    .line 170
    .line 171
    iget-object p1, p0, Lv1/u0;->o:[Ld2/f0;

    .line 172
    .line 173
    aput-object p6, p1, p5

    .line 174
    .line 175
    iget-object p1, p0, Lv1/u0;->j:[J

    .line 176
    .line 177
    iget-wide p2, p0, Lv1/u0;->C:J

    .line 178
    .line 179
    aput-wide p2, p1, p5

    .line 180
    .line 181
    iget-object p1, p0, Lv1/u0;->c:Ly/c;

    .line 182
    .line 183
    iget-object p1, p1, Ly/c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    move p1, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    move p1, v1

    .line 196
    :goto_5
    if-nez p1, :cond_e

    .line 197
    .line 198
    iget-object p1, p0, Lv1/u0;->c:Ly/c;

    .line 199
    .line 200
    invoke-virtual {p1}, Ly/c;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lv1/s0;

    .line 205
    .line 206
    iget-object p1, p1, Lv1/s0;->a:Lc1/v;

    .line 207
    .line 208
    iget-object p2, p0, Lv1/u0;->B:Lc1/v;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lc1/v;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_10

    .line 215
    .line 216
    :cond_e
    iget-object p1, p0, Lv1/u0;->B:Lc1/v;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lv1/u0;->d:Lo1/q;

    .line 222
    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    iget-object p3, p0, Lv1/u0;->e:Lo1/n;

    .line 226
    .line 227
    invoke-interface {p2, p3, p1}, Lo1/q;->r(Lo1/n;Lc1/v;)Lo1/p;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_6

    .line 232
    :cond_f
    sget-object p2, Lo1/p;->l:Lj1/l;

    .line 233
    .line 234
    :goto_6
    iget-object p3, p0, Lv1/u0;->c:Ly/c;

    .line 235
    .line 236
    iget p4, p0, Lv1/u0;->q:I

    .line 237
    .line 238
    iget p5, p0, Lv1/u0;->p:I

    .line 239
    .line 240
    add-int/2addr p4, p5

    .line 241
    new-instance p5, Lv1/s0;

    .line 242
    .line 243
    invoke-direct {p5, p1, p2}, Lv1/s0;-><init>(Lc1/v;Lo1/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p4, p5}, Ly/c;->a(ILv1/s0;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget p1, p0, Lv1/u0;->p:I

    .line 250
    .line 251
    add-int/2addr p1, v2

    .line 252
    iput p1, p0, Lv1/u0;->p:I

    .line 253
    .line 254
    iget p2, p0, Lv1/u0;->i:I

    .line 255
    .line 256
    if-ne p1, p2, :cond_11

    .line 257
    .line 258
    add-int/lit16 p1, p2, 0x3e8

    .line 259
    .line 260
    new-array p3, p1, [J

    .line 261
    .line 262
    new-array p4, p1, [J

    .line 263
    .line 264
    new-array p5, p1, [J

    .line 265
    .line 266
    new-array p6, p1, [I

    .line 267
    .line 268
    new-array v0, p1, [I

    .line 269
    .line 270
    new-array v2, p1, [Ld2/f0;

    .line 271
    .line 272
    iget v3, p0, Lv1/u0;->r:I

    .line 273
    .line 274
    sub-int/2addr p2, v3

    .line 275
    iget-object v4, p0, Lv1/u0;->k:[J

    .line 276
    .line 277
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lv1/u0;->n:[J

    .line 281
    .line 282
    iget v4, p0, Lv1/u0;->r:I

    .line 283
    .line 284
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lv1/u0;->m:[I

    .line 288
    .line 289
    iget v4, p0, Lv1/u0;->r:I

    .line 290
    .line 291
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lv1/u0;->l:[I

    .line 295
    .line 296
    iget v4, p0, Lv1/u0;->r:I

    .line 297
    .line 298
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lv1/u0;->o:[Ld2/f0;

    .line 302
    .line 303
    iget v4, p0, Lv1/u0;->r:I

    .line 304
    .line 305
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lv1/u0;->j:[J

    .line 309
    .line 310
    iget v4, p0, Lv1/u0;->r:I

    .line 311
    .line 312
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget v3, p0, Lv1/u0;->r:I

    .line 316
    .line 317
    iget-object v4, p0, Lv1/u0;->k:[J

    .line 318
    .line 319
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Lv1/u0;->n:[J

    .line 323
    .line 324
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lv1/u0;->m:[I

    .line 328
    .line 329
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lv1/u0;->l:[I

    .line 333
    .line 334
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lv1/u0;->o:[Ld2/f0;

    .line 338
    .line 339
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lv1/u0;->j:[J

    .line 343
    .line 344
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iput-object p4, p0, Lv1/u0;->k:[J

    .line 348
    .line 349
    iput-object p5, p0, Lv1/u0;->n:[J

    .line 350
    .line 351
    iput-object p6, p0, Lv1/u0;->m:[I

    .line 352
    .line 353
    iput-object v0, p0, Lv1/u0;->l:[I

    .line 354
    .line 355
    iput-object v2, p0, Lv1/u0;->o:[Ld2/f0;

    .line 356
    .line 357
    iput-object p3, p0, Lv1/u0;->j:[J

    .line 358
    .line 359
    iput v1, p0, Lv1/u0;->r:I

    .line 360
    .line 361
    iput p1, p0, Lv1/u0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    :cond_11
    monitor-exit p0

    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    monitor-exit p0

    .line 367
    throw p1
.end method

.method public final e(IILf1/t;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p2, p0, Lv1/u0;->a:Lv1/q0;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lv1/q0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lv1/q0;->f:Lv1/p0;

    .line 10
    .line 11
    iget-object v2, v1, Lv1/p0;->c:Lz1/a;

    .line 12
    .line 13
    iget-object v3, v2, Lz1/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, p2, Lv1/q0;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, Lv1/p0;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Lz1/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p3, v3, v1, v0}, Lf1/t;->d([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-wide v1, p2, Lv1/q0;->g:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p2, Lv1/q0;->g:J

    .line 33
    .line 34
    iget-object v0, p2, Lv1/q0;->f:Lv1/p0;

    .line 35
    .line 36
    iget-wide v3, v0, Lv1/p0;->b:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lv1/p0;->d:Lv1/p0;

    .line 43
    .line 44
    iput-object v0, p2, Lv1/q0;->f:Lv1/p0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(ILf1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lv1/u0;->e(IILf1/t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized g(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv1/u0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lv1/u0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lv1/u0;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    cmp-long v0, v3, p1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v2

    .line 28
    :cond_2
    :try_start_2
    iget v0, p0, Lv1/u0;->p:I

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lv1/u0;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_3
    :goto_1
    iget v3, p0, Lv1/u0;->s:I

    .line 37
    .line 38
    if-le v0, v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lv1/u0;->n:[J

    .line 41
    .line 42
    aget-wide v4, v3, v2

    .line 43
    .line 44
    cmp-long v3, v4, p1

    .line 45
    .line 46
    if-ltz v3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lv1/u0;->i:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget p1, p0, Lv1/u0;->q:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Lv1/u0;->k(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final h(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lv1/u0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/u0;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lv1/u0;->u:J

    .line 12
    .line 13
    iget v0, p0, Lv1/u0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lv1/u0;->p:I

    .line 17
    .line 18
    iget v0, p0, Lv1/u0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lv1/u0;->q:I

    .line 22
    .line 23
    iget v1, p0, Lv1/u0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lv1/u0;->r:I

    .line 27
    .line 28
    iget v2, p0, Lv1/u0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lv1/u0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lv1/u0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lv1/u0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lv1/u0;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lv1/u0;->c:Ly/c;

    .line 46
    .line 47
    iget-object v2, v1, Ly/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Ly/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Ly/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lf1/c;

    .line 74
    .line 75
    iget-object v4, v1, Ly/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Ly/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v1, Ly/c;->a:I

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iput p1, v1, Ly/c;->a:I

    .line 100
    .line 101
    :cond_2
    move p1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p1, p0, Lv1/u0;->p:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget p1, p0, Lv1/u0;->r:I

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lv1/u0;->i:I

    .line 112
    .line 113
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iget-object v0, p0, Lv1/u0;->k:[J

    .line 116
    .line 117
    aget-wide v1, v0, p1

    .line 118
    .line 119
    iget-object v0, p0, Lv1/u0;->l:[I

    .line 120
    .line 121
    aget p1, v0, p1

    .line 122
    .line 123
    int-to-long v3, p1

    .line 124
    add-long/2addr v1, v3

    .line 125
    return-wide v1

    .line 126
    :cond_5
    iget-object p1, p0, Lv1/u0;->k:[J

    .line 127
    .line 128
    iget v0, p0, Lv1/u0;->r:I

    .line 129
    .line 130
    aget-wide v0, p1, v0

    .line 131
    .line 132
    return-wide v0
.end method

.method public final i(JZ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v6, p0, Lv1/u0;->a:Lv1/q0;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lv1/u0;->p:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lv1/u0;->n:[J

    .line 10
    .line 11
    iget v2, p0, Lv1/u0;->r:I

    .line 12
    .line 13
    aget-wide v3, v1, v2

    .line 14
    .line 15
    cmp-long v1, p1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p3, p0, Lv1/u0;->s:I

    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p3, v0

    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    move v1, v2

    .line 32
    move v2, p3

    .line 33
    move-wide v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lv1/u0;->m(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lv1/u0;->h(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    :goto_2
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    :goto_3
    invoke-virtual {v6, p1, p2}, Lv1/q0;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/u0;->a:Lv1/q0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lv1/u0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lv1/u0;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lv1/q0;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, Lv1/u0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lv1/u0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lv1/u0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lw7/b;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lv1/u0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lv1/u0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lv1/u0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv1/u0;->q(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lv1/u0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lv1/u0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lv1/u0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lv1/u0;->c:Ly/c;

    .line 49
    .line 50
    iget-object v1, v0, Ly/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    add-int/2addr v1, v2

    .line 60
    :goto_1
    if-ltz v1, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, Ly/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge p1, v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Ly/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lf1/c;

    .line 75
    .line 76
    iget-object v5, v0, Ly/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Ly/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, v0, Ly/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    iget p1, v0, Ly/c;->a:I

    .line 108
    .line 109
    iget-object v1, v0, Ly/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_3
    iput v2, v0, Ly/c;->a:I

    .line 123
    .line 124
    iget p1, p0, Lv1/u0;->p:I

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sub-int/2addr p1, v3

    .line 129
    invoke-virtual {p0, p1}, Lv1/u0;->r(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Lv1/u0;->k:[J

    .line 134
    .line 135
    aget-wide v1, v0, p1

    .line 136
    .line 137
    iget-object v0, p0, Lv1/u0;->l:[I

    .line 138
    .line 139
    aget p1, v0, p1

    .line 140
    .line 141
    int-to-long v3, p1

    .line 142
    add-long/2addr v1, v3

    .line 143
    return-wide v1

    .line 144
    :cond_4
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    return-wide v0
.end method

.method public final l(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lv1/u0;->k(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lv1/u0;->a:Lv1/q0;

    .line 6
    .line 7
    iget-wide v2, p1, Lv1/q0;->g:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lw7/b;->g(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lv1/q0;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget v3, p1, Lv1/q0;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p1, Lv1/q0;->d:Lv1/p0;

    .line 30
    .line 31
    iget-wide v4, v2, Lv1/p0;->a:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, Lv1/q0;->g:J

    .line 39
    .line 40
    iget-wide v4, v2, Lv1/p0;->b:J

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lv1/p0;->d:Lv1/p0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v2, Lv1/p0;->d:Lv1/p0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lv1/q0;->a(Lv1/p0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lv1/p0;

    .line 58
    .line 59
    iget-wide v4, v2, Lv1/p0;->b:J

    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v5}, Lv1/p0;-><init>(IJ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lv1/p0;->d:Lv1/p0;

    .line 65
    .line 66
    iget-wide v3, p1, Lv1/q0;->g:J

    .line 67
    .line 68
    iget-wide v5, v2, Lv1/p0;->b:J

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_3
    iput-object v2, p1, Lv1/q0;->f:Lv1/p0;

    .line 76
    .line 77
    iget-object v2, p1, Lv1/q0;->e:Lv1/p0;

    .line 78
    .line 79
    if-ne v2, v0, :cond_5

    .line 80
    .line 81
    iput-object v1, p1, Lv1/q0;->e:Lv1/p0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object v0, p1, Lv1/q0;->d:Lv1/p0;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lv1/q0;->a(Lv1/p0;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lv1/p0;

    .line 90
    .line 91
    iget-wide v1, p1, Lv1/q0;->g:J

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lv1/p0;-><init>(IJ)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lv1/q0;->d:Lv1/p0;

    .line 97
    .line 98
    iput-object v0, p1, Lv1/q0;->e:Lv1/p0;

    .line 99
    .line 100
    iput-object v0, p1, Lv1/q0;->f:Lv1/p0;

    .line 101
    .line 102
    :cond_5
    :goto_3
    return-void
.end method

.method public final m(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lv1/u0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lv1/u0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Lv1/u0;->i:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public n(Lc1/v;)Lc1/v;
    .locals 5

    .line 1
    iget-wide v0, p0, Lv1/u0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lc1/v;->q:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lc1/v;->a()Lc1/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lc1/v;->q:J

    .line 25
    .line 26
    iget-wide v3, p0, Lv1/u0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lc1/u;->p:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lc1/u;->a()Lc1/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lv1/u0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lv1/u0;->u:J

    .line 3
    .line 4
    iget v2, p0, Lv1/u0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lv1/u0;->q(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final q(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lv1/u0;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lv1/u0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lv1/u0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lv1/u0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lv1/u0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lv1/u0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv1/u0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lv1/u0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lv1/u0;->s:I

    .line 9
    .line 10
    iget v1, p0, Lv1/u0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lv1/u0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v3, p0, Lv1/u0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    cmp-long v3, p1, v3

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_2
    sub-int v3, v1, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lv1/u0;->m(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v7

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_1
    monitor-exit p0

    .line 57
    return v7

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized t()Lc1/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv1/u0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv1/u0;->B:Lc1/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized u(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv1/u0;->s:I

    .line 3
    .line 4
    iget v1, p0, Lv1/u0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lv1/u0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lv1/u0;->B:Lc1/v;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lv1/u0;->g:Lc1/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_3
    :try_start_1
    iget-object p1, p0, Lv1/u0;->c:Ly/c;

    .line 34
    .line 35
    iget v1, p0, Lv1/u0;->q:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p1, v1}, Ly/c;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lv1/s0;

    .line 43
    .line 44
    iget-object p1, p1, Lv1/s0;->a:Lc1/v;

    .line 45
    .line 46
    iget-object v0, p0, Lv1/u0;->g:Lc1/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v2

    .line 52
    :cond_4
    :try_start_2
    iget p1, p0, Lv1/u0;->s:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lv1/u0;->r(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lv1/u0;->v(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/u0;->h:Lo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lo1/k;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv1/u0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lv1/u0;->h:Lo1/k;

    .line 22
    .line 23
    invoke-interface {p1}, Lo1/k;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/u0;->h:Lo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lo1/k;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lv1/u0;->h:Lo1/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lo1/k;->f()Lo1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lc1/v;Landroidx/appcompat/widget/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/u0;->g:Lc1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lc1/v;->p:Lc1/p;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lv1/u0;->g:Lc1/v;

    .line 15
    .line 16
    iget-object v2, p1, Lc1/v;->p:Lc1/p;

    .line 17
    .line 18
    iget-object v3, p0, Lv1/u0;->d:Lo1/q;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lo1/q;->o(Lc1/v;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lc1/v;->a()Lc1/u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lc1/u;->H:I

    .line 31
    .line 32
    invoke-virtual {v5}, Lc1/u;->a()Lc1/v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lv1/u0;->h:Lo1/k;

    .line 41
    .line 42
    iput-object v4, p2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lv1/u0;->h:Lo1/k;

    .line 57
    .line 58
    iget-object v1, p0, Lv1/u0;->e:Lo1/n;

    .line 59
    .line 60
    invoke-interface {v3, v1, p1}, Lo1/q;->l(Lo1/n;Lc1/v;)Lo1/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lv1/u0;->h:Lo1/k;

    .line 65
    .line 66
    iput-object p1, p2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lo1/k;->a(Lo1/n;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final declared-synchronized y()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv1/u0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lv1/u0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lv1/u0;->s:I

    .line 9
    .line 10
    iget v2, p0, Lv1/u0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lv1/u0;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v0, p0, Lv1/u0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final z(Landroidx/appcompat/widget/a0;Li1/h;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lv1/u0;->b:Lv1/r0;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Li1/h;->f:Z

    .line 14
    .line 15
    iget v4, p0, Lv1/u0;->s:I

    .line 16
    .line 17
    iget v5, p0, Lv1/u0;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    const/4 v6, 0x4

    .line 25
    const/4 v7, -0x4

    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    iget-boolean p4, p0, Lv1/u0;->w:Z

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p4, p0, Lv1/u0;->B:Lc1/v;

    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lv1/u0;->g:Lc1/v;

    .line 42
    .line 43
    if-eq p4, v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p4, p1}, Lv1/u0;->x(Lc1/v;Landroidx/appcompat/widget/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    monitor-exit p0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    :try_start_1
    iput v6, p2, Li1/a;->b:I

    .line 54
    .line 55
    const-wide/high16 v3, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide v3, p2, Li1/h;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    :try_start_2
    iget-object v5, p0, Lv1/u0;->c:Ly/c;

    .line 62
    .line 63
    iget v8, p0, Lv1/u0;->q:I

    .line 64
    .line 65
    add-int/2addr v8, v4

    .line 66
    invoke-virtual {v5, v8}, Ly/c;->d(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lv1/s0;

    .line 71
    .line 72
    iget-object v4, v4, Lv1/s0;->a:Lc1/v;

    .line 73
    .line 74
    if-nez v0, :cond_c

    .line 75
    .line 76
    iget-object v0, p0, Lv1/u0;->g:Lc1/v;

    .line 77
    .line 78
    if-eq v4, v0, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iget p1, p0, Lv1/u0;->s:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lv1/u0;->r(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lv1/u0;->v(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iput-boolean v2, p2, Li1/h;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    :goto_3
    const/4 p1, -0x3

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :try_start_3
    iget-object v0, p0, Lv1/u0;->m:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    iput v0, p2, Li1/a;->b:I

    .line 103
    .line 104
    iget v0, p0, Lv1/u0;->s:I

    .line 105
    .line 106
    iget v4, p0, Lv1/u0;->p:I

    .line 107
    .line 108
    sub-int/2addr v4, v2

    .line 109
    if-ne v0, v4, :cond_a

    .line 110
    .line 111
    if-nez p4, :cond_9

    .line 112
    .line 113
    iget-boolean p4, p0, Lv1/u0;->w:Z

    .line 114
    .line 115
    if-eqz p4, :cond_a

    .line 116
    .line 117
    :cond_9
    const/high16 p4, 0x20000000

    .line 118
    .line 119
    invoke-virtual {p2, p4}, Li1/a;->e(I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object p4, p0, Lv1/u0;->n:[J

    .line 123
    .line 124
    aget-wide v4, p4, p1

    .line 125
    .line 126
    iput-wide v4, p2, Li1/h;->x:J

    .line 127
    .line 128
    iget-wide v8, p0, Lv1/u0;->t:J

    .line 129
    .line 130
    cmp-long p4, v4, v8

    .line 131
    .line 132
    if-gez p4, :cond_b

    .line 133
    .line 134
    const/high16 p4, -0x80000000

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Li1/a;->e(I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object p4, p0, Lv1/u0;->l:[I

    .line 140
    .line 141
    aget p4, p4, p1

    .line 142
    .line 143
    iput p4, v3, Lv1/r0;->a:I

    .line 144
    .line 145
    iget-object p4, p0, Lv1/u0;->k:[J

    .line 146
    .line 147
    aget-wide v4, p4, p1

    .line 148
    .line 149
    iput-wide v4, v3, Lv1/r0;->b:J

    .line 150
    .line 151
    iget-object p4, p0, Lv1/u0;->o:[Ld2/f0;

    .line 152
    .line 153
    aget-object p1, p4, p1

    .line 154
    .line 155
    iput-object p1, v3, Lv1/r0;->c:Ld2/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    :goto_4
    move p1, v7

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lv1/u0;->x(Lc1/v;Landroidx/appcompat/widget/a0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    :goto_6
    const/4 p1, -0x5

    .line 165
    :goto_7
    if-ne p1, v7, :cond_10

    .line 166
    .line 167
    invoke-virtual {p2, v6}, Li1/a;->g(I)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-nez p4, :cond_10

    .line 172
    .line 173
    and-int/lit8 p4, p3, 0x1

    .line 174
    .line 175
    if-eqz p4, :cond_d

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_d
    and-int/2addr p3, v6

    .line 179
    if-nez p3, :cond_f

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    iget-object p3, p0, Lv1/u0;->a:Lv1/q0;

    .line 184
    .line 185
    iget-object p4, p0, Lv1/u0;->b:Lv1/r0;

    .line 186
    .line 187
    iget-object v0, p3, Lv1/q0;->e:Lv1/p0;

    .line 188
    .line 189
    iget-object p3, p3, Lv1/q0;->c:Lf1/t;

    .line 190
    .line 191
    invoke-static {v0, p2, p4, p3}, Lv1/q0;->f(Lv1/p0;Li1/h;Lv1/r0;Lf1/t;)Lv1/p0;

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    iget-object p3, p0, Lv1/u0;->a:Lv1/q0;

    .line 196
    .line 197
    iget-object p4, p0, Lv1/u0;->b:Lv1/r0;

    .line 198
    .line 199
    iget-object v0, p3, Lv1/q0;->e:Lv1/p0;

    .line 200
    .line 201
    iget-object v3, p3, Lv1/q0;->c:Lf1/t;

    .line 202
    .line 203
    invoke-static {v0, p2, p4, v3}, Lv1/q0;->f(Lv1/p0;Li1/h;Lv1/r0;Lf1/t;)Lv1/p0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p3, Lv1/q0;->e:Lv1/p0;

    .line 208
    .line 209
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 210
    .line 211
    iget p2, p0, Lv1/u0;->s:I

    .line 212
    .line 213
    add-int/2addr p2, v2

    .line 214
    iput p2, p0, Lv1/u0;->s:I

    .line 215
    .line 216
    :cond_10
    return p1

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0

    .line 219
    throw p1
.end method
