.class public final Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/v0;
.implements Lv1/x0;
.implements Lz1/j;
.implements Lz1/m;


# instance fields
.field public final A:Lc1/r;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/List;

.field public final D:Lv1/u0;

.field public final E:[Lv1/u0;

.field public final F:Lw1/c;

.field public G:Lw1/f;

.field public H:Lc1/v;

.field public I:Lw1/j;

.field public J:J

.field public K:J

.field public L:I

.field public M:Lw1/a;

.field public N:Z

.field public final a:I

.field public final b:[I

.field public final c:[Lc1/v;

.field public final d:[Z

.field public final e:Lm1/a;

.field public final f:Lv1/w0;

.field public final x:Lv1/b0;

.field public final y:Landroidx/lifecycle/q0;

.field public final z:Lz1/o;


# direct methods
.method public constructor <init>(I[I[Lc1/v;Lm1/p;Lv1/w0;Lz1/d;JLo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw1/k;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lw1/k;->c:[Lc1/v;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/k;->e:Lm1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/k;->f:Lv1/w0;

    .line 13
    .line 14
    iput-object p12, p0, Lw1/k;->x:Lv1/b0;

    .line 15
    .line 16
    iput-object p11, p0, Lw1/k;->y:Landroidx/lifecycle/q0;

    .line 17
    .line 18
    new-instance p3, Lz1/o;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lz1/o;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lw1/k;->z:Lz1/o;

    .line 26
    .line 27
    new-instance p3, Lc1/r;

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-direct {p3, p4}, Lc1/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lw1/k;->A:Lc1/r;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lw1/k;->C:Ljava/util/List;

    .line 47
    .line 48
    array-length p2, p2

    .line 49
    new-array p3, p2, [Lv1/u0;

    .line 50
    .line 51
    iput-object p3, p0, Lw1/k;->E:[Lv1/u0;

    .line 52
    .line 53
    new-array p3, p2, [Z

    .line 54
    .line 55
    iput-object p3, p0, Lw1/k;->d:[Z

    .line 56
    .line 57
    add-int/lit8 p3, p2, 0x1

    .line 58
    .line 59
    new-array p4, p3, [I

    .line 60
    .line 61
    new-array p3, p3, [Lv1/u0;

    .line 62
    .line 63
    new-instance p5, Lv1/u0;

    .line 64
    .line 65
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p5, p6, p9, p10}, Lv1/u0;-><init>(Lz1/d;Lo1/q;Lo1/n;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Lw1/k;->D:Lv1/u0;

    .line 75
    .line 76
    const/4 p9, 0x0

    .line 77
    aput p1, p4, p9

    .line 78
    .line 79
    aput-object p5, p3, p9

    .line 80
    .line 81
    :goto_0
    if-ge p9, p2, :cond_0

    .line 82
    .line 83
    new-instance p1, Lv1/u0;

    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-direct {p1, p6, p5, p5}, Lv1/u0;-><init>(Lz1/d;Lo1/q;Lo1/n;)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p0, Lw1/k;->E:[Lv1/u0;

    .line 90
    .line 91
    aput-object p1, p5, p9

    .line 92
    .line 93
    add-int/lit8 p5, p9, 0x1

    .line 94
    .line 95
    aput-object p1, p3, p5

    .line 96
    .line 97
    iget-object p1, p0, Lw1/k;->b:[I

    .line 98
    .line 99
    aget p1, p1, p9

    .line 100
    .line 101
    aput p1, p4, p5

    .line 102
    .line 103
    move p9, p5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lw1/c;

    .line 106
    .line 107
    invoke-direct {p1, p4, p3}, Lw1/c;-><init>([I[Lv1/u0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lw1/k;->F:Lw1/c;

    .line 111
    .line 112
    iput-wide p7, p0, Lw1/k;->J:J

    .line 113
    .line 114
    iput-wide p7, p0, Lw1/k;->K:J

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw1/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lw1/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final B(Lw1/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lw1/k;->I:Lw1/j;

    .line 2
    .line 3
    iget-object p1, p0, Lw1/k;->D:Lv1/u0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1/u0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lv1/u0;->h:Lo1/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lv1/u0;->e:Lo1/n;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lo1/k;->a(Lo1/n;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lv1/u0;->h:Lo1/k;

    .line 19
    .line 20
    iput-object v1, p1, Lv1/u0;->g:Lc1/v;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lw1/k;->E:[Lv1/u0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lv1/u0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lv1/u0;->h:Lo1/k;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lv1/u0;->e:Lo1/n;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lo1/k;->a(Lo1/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lv1/u0;->h:Lo1/k;

    .line 43
    .line 44
    iput-object v1, v3, Lv1/u0;->g:Lc1/v;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lw1/k;->z:Lz1/o;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lz1/o;->f(Lz1/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C(IJ)Lw1/i;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw1/k;->E:[Lv1/u0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lw1/k;->b:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lw1/k;->d:[Z

    .line 14
    .line 15
    aget-boolean v2, p1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 20
    .line 21
    .line 22
    aput-boolean v3, p1, v0

    .line 23
    .line 24
    aget-object p1, v1, v0

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v3}, Lv1/u0;->D(JZ)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lw1/i;

    .line 30
    .line 31
    aget-object p2, v1, v0

    .line 32
    .line 33
    invoke-direct {p1, p0, p0, p2, v0}, Lw1/i;-><init>(Lw1/k;Lw1/k;Lv1/u0;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/k;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1/k;->D:Lv1/u0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lw1/k;->N:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv1/u0;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k;->z:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1/k;->D:Lv1/u0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv1/u0;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lw1/k;->e:Lm1/a;

    .line 18
    .line 19
    check-cast v0, Lm1/p;

    .line 20
    .line 21
    iget-object v1, v0, Lm1/p;->m:Lv1/b;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lm1/p;->a:Lz1/p;

    .line 26
    .line 27
    invoke-interface {v0}, Lz1/p;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/k;->z:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/k;->D:Lv1/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv1/u0;->A(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lv1/u0;->h:Lo1/k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lv1/u0;->e:Lo1/n;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lo1/k;->a(Lo1/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lv1/u0;->h:Lo1/k;

    .line 18
    .line 19
    iput-object v3, v0, Lv1/u0;->g:Lc1/v;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw1/k;->E:[Lv1/u0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lv1/u0;->A(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lv1/u0;->h:Lo1/k;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lv1/u0;->e:Lo1/n;

    .line 38
    .line 39
    invoke-interface {v7, v8}, Lo1/k;->a(Lo1/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lv1/u0;->h:Lo1/k;

    .line 43
    .line 44
    iput-object v3, v6, Lv1/u0;->g:Lc1/v;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/k;->e:Lm1/a;

    .line 50
    .line 51
    check-cast v0, Lm1/p;

    .line 52
    .line 53
    iget-object v0, v0, Lm1/p;->i:[Lm1/n;

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    :goto_1
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    iget-object v5, v5, Lm1/n;->a:Lw1/h;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v5, Lw1/e;

    .line 65
    .line 66
    iget-object v5, v5, Lw1/e;->a:Ld2/p;

    .line 67
    .line 68
    invoke-interface {v5}, Ld2/p;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lw1/k;->I:Lw1/j;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v0, Lm1/d;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v2, v0, Lm1/d;->E:Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lm1/s;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Lm1/s;->a:Lv1/u0;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lv1/u0;->A(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lv1/u0;->h:Lo1/k;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v4, v2, Lv1/u0;->e:Lo1/n;

    .line 101
    .line 102
    invoke-interface {v1, v4}, Lo1/k;->a(Lo1/n;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lv1/u0;->h:Lo1/k;

    .line 106
    .line 107
    iput-object v3, v2, Lv1/u0;->g:Lc1/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Lz1/l;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw1/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lw1/k;->G:Lw1/f;

    .line 9
    .line 10
    iget-object v3, v0, Lw1/k;->e:Lm1/a;

    .line 11
    .line 12
    check-cast v3, Lm1/p;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v4, v1, Lw1/m;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lw1/m;

    .line 23
    .line 24
    iget-object v5, v3, Lm1/p;->j:Ly1/s;

    .line 25
    .line 26
    iget-object v4, v4, Lw1/f;->d:Lc1/v;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ly1/s;->d(Lc1/v;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, Lm1/p;->i:[Lm1/n;

    .line 33
    .line 34
    aget-object v6, v5, v4

    .line 35
    .line 36
    iget-object v7, v6, Lm1/n;->d:Lm1/k;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v6, Lm1/n;->a:Lw1/h;

    .line 41
    .line 42
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, Lw1/e;

    .line 46
    .line 47
    iget-object v7, v7, Lw1/e;->y:Ld2/b0;

    .line 48
    .line 49
    instance-of v8, v7, Ld2/j;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    move-object v2, v7

    .line 54
    check-cast v2, Ld2/j;

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v15, Lm1/l;

    .line 59
    .line 60
    iget-object v10, v6, Lm1/n;->b:Ln1/m;

    .line 61
    .line 62
    iget-wide v7, v10, Ln1/m;->c:J

    .line 63
    .line 64
    invoke-direct {v15, v2, v7, v8}, Lm1/l;-><init>(Ld2/j;J)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lm1/n;

    .line 68
    .line 69
    iget-wide v8, v6, Lm1/n;->e:J

    .line 70
    .line 71
    iget-object v11, v6, Lm1/n;->c:Ln1/b;

    .line 72
    .line 73
    iget-object v12, v6, Lm1/n;->a:Lw1/h;

    .line 74
    .line 75
    iget-wide v13, v6, Lm1/n;->f:J

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    invoke-direct/range {v7 .. v15}, Lm1/n;-><init>(JLn1/m;Ln1/b;Lw1/h;JLm1/k;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v5, v4

    .line 82
    .line 83
    :cond_1
    iget-object v2, v3, Lm1/p;->h:Lm1/s;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-wide v3, v2, Lm1/s;->d:J

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v3, v5

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-wide v5, v1, Lw1/f;->y:J

    .line 99
    .line 100
    cmp-long v3, v5, v3

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-wide v3, v1, Lw1/f;->y:J

    .line 105
    .line 106
    iput-wide v3, v2, Lm1/s;->d:J

    .line 107
    .line 108
    :cond_3
    const/4 v3, 0x1

    .line 109
    iget-object v2, v2, Lm1/s;->e:Lm1/t;

    .line 110
    .line 111
    iput-boolean v3, v2, Lm1/t;->x:Z

    .line 112
    .line 113
    :cond_4
    new-instance v5, Lv1/n;

    .line 114
    .line 115
    iget-wide v2, v1, Lw1/f;->a:J

    .line 116
    .line 117
    iget-object v2, v1, Lw1/f;->z:Lh1/d0;

    .line 118
    .line 119
    iget-object v2, v2, Lh1/d0;->c:Landroid/net/Uri;

    .line 120
    .line 121
    move-wide/from16 v2, p4

    .line 122
    .line 123
    invoke-direct {v5, v2, v3}, Lv1/n;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lw1/k;->y:Landroidx/lifecycle/q0;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lw1/k;->x:Lv1/b0;

    .line 132
    .line 133
    iget v6, v1, Lw1/f;->c:I

    .line 134
    .line 135
    iget v7, v0, Lw1/k;->a:I

    .line 136
    .line 137
    iget-object v8, v1, Lw1/f;->d:Lc1/v;

    .line 138
    .line 139
    iget v9, v1, Lw1/f;->e:I

    .line 140
    .line 141
    iget-object v10, v1, Lw1/f;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iget-wide v11, v1, Lw1/f;->x:J

    .line 144
    .line 145
    iget-wide v13, v1, Lw1/f;->y:J

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v14}, Lv1/b0;->g(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lw1/k;->f:Lv1/w0;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lv1/w0;->s(Lv1/x0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/a0;Li1/h;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1/k;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw1/k;->M:Lw1/a;

    .line 10
    .line 11
    iget-object v2, p0, Lw1/k;->D:Lv1/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lw1/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, v2, Lv1/u0;->q:I

    .line 21
    .line 22
    iget v4, v2, Lv1/u0;->s:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    if-gt v0, v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lw1/k;->z()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lw1/k;->N:Z

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3, v0}, Lv1/u0;->z(Landroidx/appcompat/widget/a0;Li1/h;IZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/k;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lw1/k;->J:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lw1/k;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lw1/k;->w()Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lw1/f;->y:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final i(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/k;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw1/k;->D:Lv1/u0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lw1/k;->N:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lv1/u0;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lw1/k;->M:Lw1/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lw1/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, v0, Lv1/u0;->q:I

    .line 26
    .line 27
    iget v2, v0, Lv1/u0;->s:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lv1/u0;->E(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lw1/k;->z()V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public final n(Lj1/n0;)Z
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw1/k;->N:Z

    .line 4
    .line 5
    if-nez v1, :cond_34

    .line 6
    .line 7
    iget-object v1, v0, Lw1/k;->z:Lz1/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz1/o;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_34

    .line 14
    .line 15
    invoke-virtual {v1}, Lz1/o;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_25

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw1/k;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, v0, Lw1/k;->J:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw1/k;->w()Lw1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, v4, Lw1/f;->y:J

    .line 41
    .line 42
    iget-object v4, v0, Lw1/k;->C:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget-object v7, v0, Lw1/k;->e:Lm1/a;

    .line 45
    .line 46
    move-object v15, v7

    .line 47
    check-cast v15, Lm1/p;

    .line 48
    .line 49
    iget-object v7, v15, Lm1/p;->m:Lv1/b;

    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v11, v0, Lw1/k;->A:Lc1/r;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    move-object/from16 v21, v11

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    move-object/from16 v7, p1

    .line 68
    .line 69
    iget-wide v8, v7, Lj1/n0;->a:J

    .line 70
    .line 71
    sub-long v16, v5, v8

    .line 72
    .line 73
    iget-object v7, v15, Lm1/p;->k:Ln1/c;

    .line 74
    .line 75
    move/from16 v19, v3

    .line 76
    .line 77
    iget-wide v2, v7, Ln1/c;->a:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lf1/b0;->O(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v7, v15, Lm1/p;->k:Ln1/c;

    .line 84
    .line 85
    iget v14, v15, Lm1/p;->l:I

    .line 86
    .line 87
    invoke-virtual {v7, v14}, Ln1/c;->b(I)Ln1/h;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object/from16 v21, v11

    .line 92
    .line 93
    iget-wide v10, v7, Ln1/h;->b:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Lf1/b0;->O(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    add-long/2addr v10, v2

    .line 100
    add-long/2addr v10, v5

    .line 101
    iget-object v2, v15, Lm1/p;->h:Lm1/s;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object v2, v2, Lm1/s;->e:Lm1/t;

    .line 106
    .line 107
    iget-object v3, v2, Lm1/t;->f:Ln1/c;

    .line 108
    .line 109
    iget-boolean v7, v3, Ln1/c;->d:Z

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    move-object/from16 v22, v15

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget-boolean v7, v2, Lm1/t;->y:Z

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    move-object/from16 v22, v15

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v14, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v7, v2, Lm1/t;->e:Ljava/util/TreeMap;

    .line 128
    .line 129
    move-object/from16 v22, v15

    .line 130
    .line 131
    iget-wide v14, v3, Ln1/c;->h:J

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v7, v2, Lm1/t;->b:Lm1/f;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    cmp-long v10, v14, v10

    .line 156
    .line 157
    if-gez v10, :cond_7

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iget-object v3, v7, Lm1/f;->a:Lm1/j;

    .line 170
    .line 171
    iget-wide v14, v3, Lm1/j;->N:J

    .line 172
    .line 173
    cmp-long v23, v14, v12

    .line 174
    .line 175
    if-eqz v23, :cond_5

    .line 176
    .line 177
    cmp-long v14, v14, v10

    .line 178
    .line 179
    if-gez v14, :cond_6

    .line 180
    .line 181
    :cond_5
    iput-wide v10, v3, Lm1/j;->N:J

    .line 182
    .line 183
    :cond_6
    const/4 v3, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v3, 0x0

    .line 186
    :goto_1
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-boolean v10, v2, Lm1/t;->x:Z

    .line 189
    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const/4 v10, 0x1

    .line 194
    iput-boolean v10, v2, Lm1/t;->y:Z

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    iput-boolean v11, v2, Lm1/t;->x:Z

    .line 198
    .line 199
    iget-object v2, v7, Lm1/f;->a:Lm1/j;

    .line 200
    .line 201
    iget-object v7, v2, Lm1/j;->D:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v11, v2, Lm1/j;->w:Lm1/e;

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lm1/j;->x()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_2
    const/4 v10, 0x1

    .line 213
    :goto_3
    move v14, v3

    .line 214
    :goto_4
    if-eqz v14, :cond_a

    .line 215
    .line 216
    :goto_5
    move-object/from16 v17, v1

    .line 217
    .line 218
    move-object/from16 v0, v21

    .line 219
    .line 220
    goto/16 :goto_21

    .line 221
    .line 222
    :cond_a
    move-object/from16 v2, v22

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/4 v10, 0x1

    .line 226
    move-object v2, v15

    .line 227
    :goto_6
    iget-wide v14, v2, Lm1/p;->f:J

    .line 228
    .line 229
    invoke-static {v14, v15}, Lf1/b0;->x(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-static {v14, v15}, Lf1/b0;->O(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    move-object v3, v1

    .line 238
    invoke-virtual {v2, v14, v15}, Lm1/p;->a(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lw1/n;

    .line 262
    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    :goto_7
    iget-object v7, v2, Lm1/p;->j:Ly1/s;

    .line 266
    .line 267
    invoke-interface {v7}, Ly1/s;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    new-array v11, v7, [Lw1/p;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_8
    iget-object v12, v2, Lm1/p;->i:[Lm1/n;

    .line 275
    .line 276
    if-ge v10, v7, :cond_10

    .line 277
    .line 278
    aget-object v12, v12, v10

    .line 279
    .line 280
    iget-object v13, v12, Lm1/n;->d:Lm1/k;

    .line 281
    .line 282
    sget-object v25, Lw1/p;->q:Lw1/o;

    .line 283
    .line 284
    if-nez v13, :cond_d

    .line 285
    .line 286
    aput-object v25, v11, v10

    .line 287
    .line 288
    move-wide/from16 v36, v0

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    invoke-virtual {v12, v14, v15}, Lm1/n;->b(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    invoke-virtual {v12, v14, v15}, Lm1/n;->c(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v34

    .line 299
    if-eqz v22, :cond_e

    .line 300
    .line 301
    invoke-virtual/range {v22 .. v22}, Lw1/n;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    move-wide/from16 v36, v0

    .line 306
    .line 307
    move-wide/from16 v28, v12

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    iget-object v13, v12, Lm1/n;->d:Lm1/k;

    .line 311
    .line 312
    invoke-static {v13}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-wide/from16 v36, v0

    .line 316
    .line 317
    iget-wide v0, v12, Lm1/n;->e:J

    .line 318
    .line 319
    invoke-interface {v13, v5, v6, v0, v1}, Lm1/k;->c(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    iget-wide v12, v12, Lm1/n;->f:J

    .line 324
    .line 325
    add-long v26, v0, v12

    .line 326
    .line 327
    move-wide/from16 v28, v32

    .line 328
    .line 329
    move-wide/from16 v30, v34

    .line 330
    .line 331
    invoke-static/range {v26 .. v31}, Lf1/b0;->i(JJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    move-wide/from16 v28, v0

    .line 336
    .line 337
    :goto_9
    cmp-long v0, v28, v32

    .line 338
    .line 339
    if-gez v0, :cond_f

    .line 340
    .line 341
    aput-object v25, v11, v10

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    invoke-virtual {v2, v10}, Lm1/p;->c(I)Lm1/n;

    .line 345
    .line 346
    .line 347
    move-result-object v27

    .line 348
    new-instance v0, Lm1/o;

    .line 349
    .line 350
    move-object/from16 v26, v0

    .line 351
    .line 352
    move-wide/from16 v30, v34

    .line 353
    .line 354
    invoke-direct/range {v26 .. v31}, Lm1/o;-><init>(Lm1/n;JJ)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v11, v10

    .line 358
    .line 359
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    move-wide/from16 v0, v36

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    move-wide/from16 v36, v0

    .line 365
    .line 366
    iget-object v0, v2, Lm1/p;->k:Ln1/c;

    .line 367
    .line 368
    iget-boolean v0, v0, Ln1/c;->d:Z

    .line 369
    .line 370
    move-wide/from16 v25, v5

    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    aget-object v1, v12, v0

    .line 378
    .line 379
    invoke-virtual {v1}, Lm1/n;->d()J

    .line 380
    .line 381
    .line 382
    move-result-wide v27

    .line 383
    cmp-long v1, v27, v5

    .line 384
    .line 385
    if-nez v1, :cond_11

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    aget-object v1, v12, v0

    .line 389
    .line 390
    invoke-virtual {v1, v14, v15}, Lm1/n;->c(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    aget-object v1, v12, v0

    .line 395
    .line 396
    invoke-virtual {v1, v5, v6}, Lm1/n;->e(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {v2, v14, v15}, Lm1/p;->a(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    sub-long/2addr v0, v8

    .line 409
    const-wide/16 v5, 0x0

    .line 410
    .line 411
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    move-wide v12, v0

    .line 416
    goto :goto_c

    .line 417
    :cond_12
    :goto_b
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :goto_c
    iget-object v7, v2, Lm1/p;->j:Ly1/s;

    .line 423
    .line 424
    move-object v1, v11

    .line 425
    move-object/from16 v5, v21

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    move-wide/from16 v10, v16

    .line 429
    .line 430
    move-wide/from16 v38, v14

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    move-object v14, v4

    .line 434
    move-object v15, v1

    .line 435
    invoke-interface/range {v7 .. v15}, Ly1/s;->h(JJJLjava/util/List;[Lw1/p;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v2, Lm1/p;->j:Ly1/s;

    .line 439
    .line 440
    invoke-interface {v1}, Ly1/s;->n()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lm1/p;->c(I)Lm1/n;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v7, v1, Lm1/n;->d:Lm1/k;

    .line 452
    .line 453
    iget-object v8, v1, Lm1/n;->c:Ln1/b;

    .line 454
    .line 455
    iget-object v9, v1, Lm1/n;->a:Lw1/h;

    .line 456
    .line 457
    iget-object v10, v1, Lm1/n;->b:Ln1/m;

    .line 458
    .line 459
    if-eqz v9, :cond_18

    .line 460
    .line 461
    move-object v11, v9

    .line 462
    check-cast v11, Lw1/e;

    .line 463
    .line 464
    iget-object v11, v11, Lw1/e;->z:[Lc1/v;

    .line 465
    .line 466
    if-nez v11, :cond_13

    .line 467
    .line 468
    iget-object v14, v10, Ln1/m;->g:Ln1/j;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_13
    move-object v14, v6

    .line 472
    :goto_d
    if-nez v7, :cond_14

    .line 473
    .line 474
    invoke-virtual {v10}, Ln1/m;->m()Ln1/j;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    goto :goto_e

    .line 479
    :cond_14
    move-object v11, v6

    .line 480
    :goto_e
    if-nez v14, :cond_15

    .line 481
    .line 482
    if-eqz v11, :cond_18

    .line 483
    .line 484
    :cond_15
    iget-object v4, v2, Lm1/p;->e:Lh1/h;

    .line 485
    .line 486
    iget-object v7, v2, Lm1/p;->j:Ly1/s;

    .line 487
    .line 488
    invoke-interface {v7}, Ly1/s;->l()Lc1/v;

    .line 489
    .line 490
    .line 491
    move-result-object v32

    .line 492
    iget-object v7, v2, Lm1/p;->j:Ly1/s;

    .line 493
    .line 494
    invoke-interface {v7}, Ly1/s;->m()I

    .line 495
    .line 496
    .line 497
    move-result v33

    .line 498
    iget-object v2, v2, Lm1/p;->j:Ly1/s;

    .line 499
    .line 500
    invoke-interface {v2}, Ly1/s;->q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v34

    .line 504
    if-eqz v14, :cond_17

    .line 505
    .line 506
    iget-object v2, v8, Ln1/b;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v14, v11, v2}, Ln1/j;->a(Ln1/j;Ljava/lang/String;)Ln1/j;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_16

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_16
    move-object v14, v2

    .line 516
    goto :goto_f

    .line 517
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object v14, v11

    .line 521
    :goto_f
    iget-object v2, v8, Ln1/b;->a:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-static {v10, v2, v14, v7}, Lcom/bumptech/glide/c;->e(Ln1/m;Ljava/lang/String;Ln1/j;I)Lh1/l;

    .line 525
    .line 526
    .line 527
    move-result-object v31

    .line 528
    new-instance v2, Lw1/m;

    .line 529
    .line 530
    iget-object v1, v1, Lm1/n;->a:Lw1/h;

    .line 531
    .line 532
    move-object/from16 v29, v2

    .line 533
    .line 534
    move-object/from16 v30, v4

    .line 535
    .line 536
    move-object/from16 v35, v1

    .line 537
    .line 538
    invoke-direct/range {v29 .. v35}, Lw1/m;-><init>(Lh1/h;Lh1/l;Lc1/v;ILjava/lang/Object;Lw1/h;)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v5, Lc1/r;->b:Ljava/lang/Object;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_18
    iget-object v11, v2, Lm1/p;->k:Ln1/c;

    .line 545
    .line 546
    iget-boolean v12, v11, Ln1/c;->d:Z

    .line 547
    .line 548
    if-eqz v12, :cond_19

    .line 549
    .line 550
    iget v12, v2, Lm1/p;->l:I

    .line 551
    .line 552
    invoke-virtual {v11}, Ln1/c;->c()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    sub-int/2addr v11, v0

    .line 557
    if-ne v12, v11, :cond_19

    .line 558
    .line 559
    move v11, v0

    .line 560
    goto :goto_10

    .line 561
    :cond_19
    const/4 v11, 0x0

    .line 562
    :goto_10
    iget-wide v12, v1, Lm1/n;->e:J

    .line 563
    .line 564
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    if-eqz v11, :cond_1b

    .line 570
    .line 571
    cmp-long v16, v12, v14

    .line 572
    .line 573
    if-eqz v16, :cond_1a

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1a
    const/4 v6, 0x0

    .line 577
    goto :goto_12

    .line 578
    :cond_1b
    :goto_11
    move v6, v0

    .line 579
    :goto_12
    invoke-virtual {v1}, Lm1/n;->d()J

    .line 580
    .line 581
    .line 582
    move-result-wide v16

    .line 583
    const-wide/16 v23, 0x0

    .line 584
    .line 585
    cmp-long v16, v16, v23

    .line 586
    .line 587
    if-nez v16, :cond_1c

    .line 588
    .line 589
    iput-boolean v6, v5, Lc1/r;->a:Z

    .line 590
    .line 591
    :goto_13
    move-object/from16 v17, v3

    .line 592
    .line 593
    :goto_14
    move-object v0, v5

    .line 594
    goto/16 :goto_21

    .line 595
    .line 596
    :cond_1c
    move-wide/from16 v14, v38

    .line 597
    .line 598
    invoke-virtual {v1, v14, v15}, Lm1/n;->b(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    invoke-virtual {v1, v14, v15}, Lm1/n;->c(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v14

    .line 606
    if-eqz v11, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v1, v14, v15}, Lm1/n;->e(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v23

    .line 612
    invoke-virtual {v1, v14, v15}, Lm1/n;->f(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v27

    .line 616
    sub-long v27, v23, v27

    .line 617
    .line 618
    add-long v27, v27, v23

    .line 619
    .line 620
    cmp-long v11, v27, v12

    .line 621
    .line 622
    if-ltz v11, :cond_1d

    .line 623
    .line 624
    move v11, v0

    .line 625
    goto :goto_15

    .line 626
    :cond_1d
    const/4 v11, 0x0

    .line 627
    :goto_15
    and-int/2addr v6, v11

    .line 628
    :cond_1e
    move-object/from16 v21, v10

    .line 629
    .line 630
    iget-wide v10, v1, Lm1/n;->f:J

    .line 631
    .line 632
    if-eqz v22, :cond_1f

    .line 633
    .line 634
    invoke-virtual/range {v22 .. v22}, Lw1/n;->a()J

    .line 635
    .line 636
    .line 637
    move-result-wide v22

    .line 638
    move-wide/from16 v58, v22

    .line 639
    .line 640
    move-object/from16 v22, v1

    .line 641
    .line 642
    move-wide/from16 v0, v58

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_1f
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v22, v1

    .line 649
    .line 650
    move-wide/from16 v0, v25

    .line 651
    .line 652
    invoke-interface {v7, v0, v1, v12, v13}, Lm1/k;->c(JJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v23

    .line 656
    add-long v27, v23, v10

    .line 657
    .line 658
    move-wide/from16 v29, v16

    .line 659
    .line 660
    move-wide/from16 v31, v14

    .line 661
    .line 662
    invoke-static/range {v27 .. v32}, Lf1/b0;->i(JJJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v23

    .line 666
    move-wide/from16 v0, v23

    .line 667
    .line 668
    :goto_16
    cmp-long v16, v0, v16

    .line 669
    .line 670
    if-gez v16, :cond_20

    .line 671
    .line 672
    new-instance v0, Lv1/b;

    .line 673
    .line 674
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v0, v2, Lm1/p;->m:Lv1/b;

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_20
    cmp-long v16, v0, v14

    .line 681
    .line 682
    move-object/from16 v17, v3

    .line 683
    .line 684
    if-gtz v16, :cond_2c

    .line 685
    .line 686
    iget-boolean v3, v2, Lm1/p;->n:Z

    .line 687
    .line 688
    if-eqz v3, :cond_21

    .line 689
    .line 690
    if-ltz v16, :cond_21

    .line 691
    .line 692
    goto/16 :goto_20

    .line 693
    .line 694
    :cond_21
    move-object/from16 v3, v22

    .line 695
    .line 696
    if-eqz v6, :cond_22

    .line 697
    .line 698
    invoke-virtual {v3, v0, v1}, Lm1/n;->f(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v22

    .line 702
    cmp-long v6, v22, v12

    .line 703
    .line 704
    if-ltz v6, :cond_22

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    iput-boolean v6, v5, Lc1/r;->a:Z

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_22
    iget v6, v2, Lm1/p;->g:I

    .line 711
    .line 712
    move-object/from16 v16, v5

    .line 713
    .line 714
    int-to-long v5, v6

    .line 715
    sub-long/2addr v14, v0

    .line 716
    const-wide/16 v22, 0x1

    .line 717
    .line 718
    add-long v14, v14, v22

    .line 719
    .line 720
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    long-to-int v5, v5

    .line 725
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    cmp-long v6, v12, v14

    .line 731
    .line 732
    if-eqz v6, :cond_23

    .line 733
    .line 734
    :goto_17
    const/4 v14, 0x1

    .line 735
    if-le v5, v14, :cond_23

    .line 736
    .line 737
    int-to-long v14, v5

    .line 738
    add-long/2addr v14, v0

    .line 739
    sub-long v14, v14, v22

    .line 740
    .line 741
    invoke-virtual {v3, v14, v15}, Lm1/n;->f(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v14

    .line 745
    cmp-long v14, v14, v12

    .line 746
    .line 747
    if-ltz v14, :cond_23

    .line 748
    .line 749
    add-int/lit8 v5, v5, -0x1

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_24

    .line 757
    .line 758
    move-wide/from16 v48, v25

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_24
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :goto_18
    iget-object v4, v2, Lm1/p;->e:Lh1/h;

    .line 767
    .line 768
    iget v14, v2, Lm1/p;->d:I

    .line 769
    .line 770
    iget-object v15, v2, Lm1/p;->j:Ly1/s;

    .line 771
    .line 772
    invoke-interface {v15}, Ly1/s;->l()Lc1/v;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    move-wide/from16 v24, v12

    .line 777
    .line 778
    iget-object v12, v2, Lm1/p;->j:Ly1/s;

    .line 779
    .line 780
    invoke-interface {v12}, Ly1/s;->m()I

    .line 781
    .line 782
    .line 783
    move-result v42

    .line 784
    iget-object v2, v2, Lm1/p;->j:Ly1/s;

    .line 785
    .line 786
    invoke-interface {v2}, Ly1/s;->q()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v43

    .line 790
    invoke-virtual {v3, v0, v1}, Lm1/n;->f(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v44

    .line 794
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    sub-long v12, v0, v10

    .line 798
    .line 799
    invoke-interface {v7, v12, v13}, Lm1/k;->g(J)Ln1/j;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-nez v9, :cond_26

    .line 804
    .line 805
    invoke-virtual {v3, v0, v1}, Lm1/n;->e(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v46

    .line 809
    move-wide/from16 v5, v36

    .line 810
    .line 811
    invoke-virtual {v3, v0, v1, v5, v6}, Lm1/n;->g(JJ)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_25

    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    goto :goto_19

    .line 819
    :cond_25
    const/16 v12, 0x8

    .line 820
    .line 821
    :goto_19
    iget-object v3, v8, Ln1/b;->a:Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v9, v21

    .line 824
    .line 825
    invoke-static {v9, v3, v2, v12}, Lcom/bumptech/glide/c;->e(Ln1/m;Ljava/lang/String;Ln1/j;I)Lh1/l;

    .line 826
    .line 827
    .line 828
    move-result-object v40

    .line 829
    new-instance v2, Lw1/q;

    .line 830
    .line 831
    move-object/from16 v38, v2

    .line 832
    .line 833
    move-object/from16 v39, v4

    .line 834
    .line 835
    move-object/from16 v41, v15

    .line 836
    .line 837
    move-wide/from16 v48, v0

    .line 838
    .line 839
    move/from16 v50, v14

    .line 840
    .line 841
    move-object/from16 v51, v15

    .line 842
    .line 843
    invoke-direct/range {v38 .. v51}, Lw1/q;-><init>(Lh1/h;Lh1/l;Lc1/v;ILjava/lang/Object;JJJILc1/v;)V

    .line 844
    .line 845
    .line 846
    :goto_1a
    move-object/from16 v0, v16

    .line 847
    .line 848
    goto/16 :goto_1f

    .line 849
    .line 850
    :cond_26
    move-object/from16 v9, v21

    .line 851
    .line 852
    move-wide/from16 v13, v36

    .line 853
    .line 854
    move-object/from16 v26, v4

    .line 855
    .line 856
    const/4 v4, 0x1

    .line 857
    const/4 v12, 0x1

    .line 858
    :goto_1b
    if-ge v12, v5, :cond_28

    .line 859
    .line 860
    move-wide/from16 v36, v13

    .line 861
    .line 862
    int-to-long v13, v12

    .line 863
    add-long/2addr v13, v0

    .line 864
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    sub-long/2addr v13, v10

    .line 868
    invoke-interface {v7, v13, v14}, Lm1/k;->g(J)Ln1/j;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    iget-object v14, v8, Ln1/b;->a:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v2, v13, v14}, Ln1/j;->a(Ln1/j;Ljava/lang/String;)Ln1/j;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    if-nez v13, :cond_27

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 882
    .line 883
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    move-object v2, v13

    .line 886
    move-wide/from16 v13, v36

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_28
    move-wide/from16 v36, v13

    .line 890
    .line 891
    :goto_1c
    int-to-long v10, v4

    .line 892
    add-long/2addr v10, v0

    .line 893
    sub-long v10, v10, v22

    .line 894
    .line 895
    invoke-virtual {v3, v10, v11}, Lm1/n;->e(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v46

    .line 899
    if-eqz v6, :cond_29

    .line 900
    .line 901
    cmp-long v5, v24, v46

    .line 902
    .line 903
    if-gtz v5, :cond_29

    .line 904
    .line 905
    move-wide/from16 v50, v24

    .line 906
    .line 907
    move-wide/from16 v5, v36

    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_29
    move-wide/from16 v5, v36

    .line 911
    .line 912
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :goto_1d
    invoke-virtual {v3, v10, v11, v5, v6}, Lm1/n;->g(JJ)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_2a

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    goto :goto_1e

    .line 925
    :cond_2a
    const/16 v5, 0x8

    .line 926
    .line 927
    :goto_1e
    iget-object v6, v8, Ln1/b;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v9, v6, v2, v5}, Lcom/bumptech/glide/c;->e(Ln1/m;Ljava/lang/String;Ln1/j;I)Lh1/l;

    .line 930
    .line 931
    .line 932
    move-result-object v40

    .line 933
    iget-wide v5, v9, Ln1/m;->c:J

    .line 934
    .line 935
    neg-long v5, v5

    .line 936
    iget-object v2, v15, Lc1/v;->m:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v2}, Lc1/q0;->l(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_2b

    .line 943
    .line 944
    add-long v5, v5, v44

    .line 945
    .line 946
    :cond_2b
    move-wide/from16 v55, v5

    .line 947
    .line 948
    new-instance v2, Lw1/l;

    .line 949
    .line 950
    move-object/from16 v38, v2

    .line 951
    .line 952
    iget-object v3, v3, Lm1/n;->a:Lw1/h;

    .line 953
    .line 954
    move-object/from16 v57, v3

    .line 955
    .line 956
    move-object/from16 v39, v26

    .line 957
    .line 958
    move-object/from16 v41, v15

    .line 959
    .line 960
    move-wide/from16 v52, v0

    .line 961
    .line 962
    move/from16 v54, v4

    .line 963
    .line 964
    invoke-direct/range {v38 .. v57}, Lw1/l;-><init>(Lh1/h;Lh1/l;Lc1/v;ILjava/lang/Object;JJJJJIJLw1/h;)V

    .line 965
    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :goto_1f
    iput-object v2, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 969
    .line 970
    goto :goto_21

    .line 971
    :cond_2c
    :goto_20
    move-object v0, v5

    .line 972
    iput-boolean v6, v0, Lc1/r;->a:Z

    .line 973
    .line 974
    :goto_21
    iget-boolean v1, v0, Lc1/r;->a:Z

    .line 975
    .line 976
    iget-object v2, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Lw1/f;

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    iput-object v3, v0, Lc1/r;->b:Ljava/lang/Object;

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    iput-boolean v3, v0, Lc1/r;->a:Z

    .line 985
    .line 986
    if-eqz v1, :cond_2d

    .line 987
    .line 988
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    move-object/from16 v0, p0

    .line 994
    .line 995
    iput-wide v4, v0, Lw1/k;->J:J

    .line 996
    .line 997
    const/4 v1, 0x1

    .line 998
    iput-boolean v1, v0, Lw1/k;->N:Z

    .line 999
    .line 1000
    return v1

    .line 1001
    :cond_2d
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    if-nez v2, :cond_2e

    .line 1004
    .line 1005
    return v3

    .line 1006
    :cond_2e
    iput-object v2, v0, Lw1/k;->G:Lw1/f;

    .line 1007
    .line 1008
    instance-of v1, v2, Lw1/a;

    .line 1009
    .line 1010
    iget-object v3, v0, Lw1/k;->F:Lw1/c;

    .line 1011
    .line 1012
    if-eqz v1, :cond_32

    .line 1013
    .line 1014
    move-object v1, v2

    .line 1015
    check-cast v1, Lw1/a;

    .line 1016
    .line 1017
    if-eqz v19, :cond_30

    .line 1018
    .line 1019
    iget-wide v4, v0, Lw1/k;->J:J

    .line 1020
    .line 1021
    iget-wide v6, v1, Lw1/f;->x:J

    .line 1022
    .line 1023
    cmp-long v6, v6, v4

    .line 1024
    .line 1025
    if-eqz v6, :cond_2f

    .line 1026
    .line 1027
    iget-object v6, v0, Lw1/k;->D:Lv1/u0;

    .line 1028
    .line 1029
    iput-wide v4, v6, Lv1/u0;->t:J

    .line 1030
    .line 1031
    iget-object v4, v0, Lw1/k;->E:[Lv1/u0;

    .line 1032
    .line 1033
    array-length v5, v4

    .line 1034
    const/4 v11, 0x0

    .line 1035
    :goto_22
    if-ge v11, v5, :cond_2f

    .line 1036
    .line 1037
    aget-object v6, v4, v11

    .line 1038
    .line 1039
    iget-wide v7, v0, Lw1/k;->J:J

    .line 1040
    .line 1041
    iput-wide v7, v6, Lv1/u0;->t:J

    .line 1042
    .line 1043
    add-int/lit8 v11, v11, 0x1

    .line 1044
    .line 1045
    goto :goto_22

    .line 1046
    :cond_2f
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    iput-wide v4, v0, Lw1/k;->J:J

    .line 1052
    .line 1053
    :cond_30
    iput-object v3, v1, Lw1/a;->D:Lw1/c;

    .line 1054
    .line 1055
    iget-object v3, v3, Lw1/c;->b:[Lv1/u0;

    .line 1056
    .line 1057
    array-length v4, v3

    .line 1058
    new-array v4, v4, [I

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    :goto_23
    array-length v6, v3

    .line 1062
    if-ge v5, v6, :cond_31

    .line 1063
    .line 1064
    aget-object v6, v3, v5

    .line 1065
    .line 1066
    iget v7, v6, Lv1/u0;->q:I

    .line 1067
    .line 1068
    iget v6, v6, Lv1/u0;->p:I

    .line 1069
    .line 1070
    add-int/2addr v7, v6

    .line 1071
    aput v7, v4, v5

    .line 1072
    .line 1073
    add-int/lit8 v5, v5, 0x1

    .line 1074
    .line 1075
    goto :goto_23

    .line 1076
    :cond_31
    iput-object v4, v1, Lw1/a;->E:[I

    .line 1077
    .line 1078
    iget-object v3, v0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_24

    .line 1084
    :cond_32
    instance-of v1, v2, Lw1/m;

    .line 1085
    .line 1086
    if-eqz v1, :cond_33

    .line 1087
    .line 1088
    move-object v1, v2

    .line 1089
    check-cast v1, Lw1/m;

    .line 1090
    .line 1091
    iput-object v3, v1, Lw1/m;->B:Lw1/g;

    .line 1092
    .line 1093
    :cond_33
    :goto_24
    iget-object v1, v0, Lw1/k;->y:Landroidx/lifecycle/q0;

    .line 1094
    .line 1095
    iget v3, v2, Lw1/f;->c:I

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Landroidx/lifecycle/q0;->z(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    move-object/from16 v3, v17

    .line 1102
    .line 1103
    invoke-virtual {v3, v2, v0, v1}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v8

    .line 1107
    iget-object v10, v0, Lw1/k;->x:Lv1/b0;

    .line 1108
    .line 1109
    new-instance v11, Lv1/n;

    .line 1110
    .line 1111
    iget-wide v5, v2, Lw1/f;->a:J

    .line 1112
    .line 1113
    iget-object v7, v2, Lw1/f;->b:Lh1/l;

    .line 1114
    .line 1115
    move-object v4, v11

    .line 1116
    invoke-direct/range {v4 .. v9}, Lv1/n;-><init>(JLh1/l;J)V

    .line 1117
    .line 1118
    .line 1119
    iget v12, v2, Lw1/f;->c:I

    .line 1120
    .line 1121
    iget v13, v0, Lw1/k;->a:I

    .line 1122
    .line 1123
    iget-object v14, v2, Lw1/f;->d:Lc1/v;

    .line 1124
    .line 1125
    iget v15, v2, Lw1/f;->e:I

    .line 1126
    .line 1127
    iget-object v1, v2, Lw1/f;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-wide v3, v2, Lw1/f;->x:J

    .line 1130
    .line 1131
    iget-wide v5, v2, Lw1/f;->y:J

    .line 1132
    .line 1133
    move-object/from16 v16, v1

    .line 1134
    .line 1135
    move-wide/from16 v17, v3

    .line 1136
    .line 1137
    move-wide/from16 v19, v5

    .line 1138
    .line 1139
    invoke-virtual/range {v10 .. v20}, Lv1/b0;->m(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v1, 0x1

    .line 1143
    return v1

    .line 1144
    :cond_34
    :goto_25
    const/4 v1, 0x0

    .line 1145
    return v1
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/k;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lw1/k;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lw1/k;->J:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lw1/k;->K:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/k;->w()Lw1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lw1/n;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lw1/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, Lw1/f;->y:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, Lw1/k;->D:Lv1/u0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lv1/u0;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final q(Lz1/l;JJLjava/io/IOException;I)Lz1/i;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lw1/f;

    .line 8
    .line 9
    iget-object v2, v1, Lw1/f;->z:Lh1/d0;

    .line 10
    .line 11
    iget-wide v2, v2, Lh1/d0;->b:J

    .line 12
    .line 13
    instance-of v4, v1, Lw1/a;

    .line 14
    .line 15
    iget-object v5, v0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v8

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lw1/k;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v7

    .line 41
    :goto_1
    new-instance v10, Lv1/n;

    .line 42
    .line 43
    iget-object v11, v1, Lw1/f;->z:Lh1/d0;

    .line 44
    .line 45
    iget-object v11, v11, Lh1/d0;->c:Landroid/net/Uri;

    .line 46
    .line 47
    move-wide/from16 v13, p4

    .line 48
    .line 49
    invoke-direct {v10, v13, v14}, Lv1/n;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lv1/s;

    .line 53
    .line 54
    iget v14, v1, Lw1/f;->c:I

    .line 55
    .line 56
    iget v15, v0, Lw1/k;->a:I

    .line 57
    .line 58
    iget-object v13, v1, Lw1/f;->d:Lc1/v;

    .line 59
    .line 60
    iget v8, v1, Lw1/f;->e:I

    .line 61
    .line 62
    iget-object v9, v1, Lw1/f;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move/from16 p3, v4

    .line 65
    .line 66
    iget-wide v3, v1, Lw1/f;->x:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Lf1/b0;->c0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    move/from16 v17, v8

    .line 73
    .line 74
    iget-wide v7, v1, Lw1/f;->y:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Lf1/b0;->c0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    move-object v7, v13

    .line 81
    move-object v13, v11

    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    move-object/from16 v18, v9

    .line 85
    .line 86
    invoke-direct/range {v13 .. v22}, Lv1/s;-><init>(IILc1/v;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lf1/r;

    .line 90
    .line 91
    move/from16 v8, p7

    .line 92
    .line 93
    invoke-direct {v7, v10, v11, v12, v8}, Lf1/r;-><init>(Lv1/n;Lv1/s;Ljava/io/IOException;I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lw1/k;->e:Lm1/a;

    .line 97
    .line 98
    check-cast v8, Lm1/p;

    .line 99
    .line 100
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iget-object v15, v0, Lw1/k;->y:Landroidx/lifecycle/q0;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    move/from16 v18, v6

    .line 117
    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_2
    iget-object v9, v8, Lm1/p;->h:Lm1/s;

    .line 123
    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    iget-wide v10, v9, Lm1/s;->d:J

    .line 129
    .line 130
    cmp-long v17, v10, v13

    .line 131
    .line 132
    if-eqz v17, :cond_3

    .line 133
    .line 134
    cmp-long v3, v10, v3

    .line 135
    .line 136
    if-gez v3, :cond_3

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    :goto_2
    iget-object v4, v9, Lm1/s;->e:Lm1/t;

    .line 142
    .line 143
    iget-object v9, v4, Lm1/t;->f:Ln1/c;

    .line 144
    .line 145
    iget-boolean v9, v9, Ln1/c;->d:Z

    .line 146
    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-boolean v9, v4, Lm1/t;->y:Z

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-boolean v3, v4, Lm1/t;->x:Z

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v4, Lm1/t;->y:Z

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    iput-boolean v3, v4, Lm1/t;->x:Z

    .line 167
    .line 168
    iget-object v3, v4, Lm1/t;->b:Lm1/f;

    .line 169
    .line 170
    iget-object v3, v3, Lm1/f;->a:Lm1/j;

    .line 171
    .line 172
    iget-object v4, v3, Lm1/j;->D:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v9, v3, Lm1/j;->w:Lm1/e;

    .line 175
    .line 176
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lm1/j;->x()V

    .line 180
    .line 181
    .line 182
    :goto_3
    const/4 v3, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 185
    :goto_5
    if-eqz v3, :cond_8

    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    move/from16 v18, v6

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_8
    iget-object v3, v8, Lm1/p;->k:Ln1/c;

    .line 194
    .line 195
    iget-boolean v3, v3, Ln1/c;->d:Z

    .line 196
    .line 197
    iget-object v4, v1, Lw1/f;->d:Lc1/v;

    .line 198
    .line 199
    iget-object v9, v8, Lm1/p;->i:[Lm1/n;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    instance-of v3, v1, Lw1/n;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    instance-of v3, v12, Lh1/y;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    move-object v3, v12

    .line 212
    check-cast v3, Lh1/y;

    .line 213
    .line 214
    iget v3, v3, Lh1/y;->d:I

    .line 215
    .line 216
    const/16 v10, 0x194

    .line 217
    .line 218
    if-ne v3, v10, :cond_9

    .line 219
    .line 220
    iget-object v3, v8, Lm1/p;->j:Ly1/s;

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ly1/s;->d(Lc1/v;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    aget-object v3, v9, v3

    .line 227
    .line 228
    invoke-virtual {v3}, Lm1/n;->d()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    const-wide/16 v17, -0x1

    .line 233
    .line 234
    cmp-long v17, v10, v17

    .line 235
    .line 236
    if-eqz v17, :cond_9

    .line 237
    .line 238
    const-wide/16 v17, 0x0

    .line 239
    .line 240
    cmp-long v17, v10, v17

    .line 241
    .line 242
    if-eqz v17, :cond_9

    .line 243
    .line 244
    iget-object v13, v3, Lm1/n;->d:Lm1/k;

    .line 245
    .line 246
    invoke-static {v13}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Lm1/k;->i()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move/from16 v18, v6

    .line 256
    .line 257
    iget-wide v5, v3, Lm1/n;->f:J

    .line 258
    .line 259
    add-long/2addr v13, v5

    .line 260
    add-long/2addr v13, v10

    .line 261
    const-wide/16 v5, 0x1

    .line 262
    .line 263
    sub-long/2addr v13, v5

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Lw1/n;

    .line 266
    .line 267
    invoke-virtual {v3}, Lw1/n;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    cmp-long v3, v5, v13

    .line 272
    .line 273
    if-lez v3, :cond_a

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    iput-boolean v3, v8, Lm1/p;->n:Z

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object/from16 v17, v5

    .line 280
    .line 281
    move/from16 v18, v6

    .line 282
    .line 283
    :cond_a
    iget-object v3, v8, Lm1/p;->j:Ly1/s;

    .line 284
    .line 285
    invoke-interface {v3, v4}, Ly1/s;->d(Lc1/v;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    aget-object v3, v9, v3

    .line 290
    .line 291
    iget-object v5, v3, Lm1/n;->b:Ln1/m;

    .line 292
    .line 293
    iget-object v5, v5, Ln1/m;->b:Lr6/o0;

    .line 294
    .line 295
    iget-object v6, v8, Lm1/p;->b:Li/g;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Li/g;->Q(Lr6/o0;)Ln1/b;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v9, v3, Lm1/n;->c:Ln1/b;

    .line 302
    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    invoke-virtual {v9, v5}, Ln1/b;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    :goto_6
    move-object/from16 v19, v1

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_b
    iget-object v5, v8, Lm1/p;->j:Ly1/s;

    .line 316
    .line 317
    iget-object v3, v3, Lm1/n;->b:Ln1/m;

    .line 318
    .line 319
    iget-object v3, v3, Ln1/m;->b:Lr6/o0;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    invoke-interface {v5}, Ly1/s;->length()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    :goto_7
    if-ge v14, v13, :cond_d

    .line 332
    .line 333
    invoke-interface {v5, v14, v10, v11}, Ly1/s;->b(IJ)Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    if-eqz v19, :cond_c

    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-ge v10, v11, :cond_e

    .line 355
    .line 356
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ln1/b;

    .line 361
    .line 362
    iget v11, v11, Ln1/b;->c:I

    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    new-instance v10, Lz1/h;

    .line 379
    .line 380
    new-instance v11, Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3}, Li/g;->j(Lr6/o0;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v19, v1

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ge v14, v1, :cond_f

    .line 397
    .line 398
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ln1/b;

    .line 403
    .line 404
    iget v1, v1, Ln1/b;->c:I

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sub-int v1, v5, v1

    .line 421
    .line 422
    invoke-direct {v10, v5, v1, v13, v12}, Lz1/h;-><init>(IIII)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    invoke-virtual {v10, v1}, Lz1/h;->a(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_10

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-virtual {v10, v3}, Lz1/h;->a(I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_10

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v7}, Landroidx/lifecycle/q0;->y(Lz1/h;Lf1/r;)Lz1/i;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_14

    .line 448
    .line 449
    iget v5, v3, Lz1/i;->a:I

    .line 450
    .line 451
    invoke-virtual {v10, v5}, Lz1/h;->a(I)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_11

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    iget-wide v10, v3, Lz1/i;->b:J

    .line 459
    .line 460
    if-ne v5, v1, :cond_12

    .line 461
    .line 462
    iget-object v1, v8, Lm1/p;->j:Ly1/s;

    .line 463
    .line 464
    invoke-interface {v1, v4}, Ly1/s;->d(Lc1/v;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-interface {v1, v3, v10, v11}, Ly1/s;->o(IJ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move v3, v1

    .line 473
    goto :goto_c

    .line 474
    :cond_12
    const/4 v1, 0x1

    .line 475
    if-ne v5, v1, :cond_14

    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    add-long/2addr v3, v10

    .line 482
    iget-object v1, v9, Ln1/b;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v6, Li/g;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Ljava/util/Map;

    .line 487
    .line 488
    invoke-static {v1, v3, v4, v5}, Li/g;->e(Ljava/lang/Object;JLjava/util/Map;)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, -0x80000000

    .line 492
    .line 493
    iget v5, v9, Ln1/b;->c:I

    .line 494
    .line 495
    if-eq v5, v1, :cond_13

    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v5, v6, Li/g;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Ljava/util/Map;

    .line 504
    .line 505
    invoke-static {v1, v3, v4, v5}, Li/g;->e(Ljava/lang/Object;JLjava/util/Map;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_14
    :goto_b
    const/4 v3, 0x0

    .line 511
    :goto_c
    const/4 v14, 0x0

    .line 512
    if-eqz v3, :cond_18

    .line 513
    .line 514
    if-eqz v2, :cond_17

    .line 515
    .line 516
    sget-object v1, Lz1/o;->e:Lz1/i;

    .line 517
    .line 518
    if-eqz p3, :cond_16

    .line 519
    .line 520
    move/from16 v6, v18

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Lw1/k;->s(I)Lw1/a;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v3, v19

    .line 527
    .line 528
    if-ne v2, v3, :cond_15

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    goto :goto_d

    .line 532
    :cond_15
    const/4 v2, 0x0

    .line 533
    :goto_d
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_19

    .line 541
    .line 542
    iget-wide v4, v0, Lw1/k;->K:J

    .line 543
    .line 544
    iput-wide v4, v0, Lw1/k;->J:J

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_16
    move-object/from16 v3, v19

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_17
    move-object/from16 v3, v19

    .line 551
    .line 552
    const-string v1, "ChunkSampleStream"

    .line 553
    .line 554
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 555
    .line 556
    invoke-static {v1, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_18
    move-object/from16 v3, v19

    .line 561
    .line 562
    :goto_e
    move-object v1, v14

    .line 563
    :cond_19
    :goto_f
    if-nez v1, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Landroidx/lifecycle/q0;->A(Lf1/r;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    cmp-long v4, v1, v4

    .line 578
    .line 579
    if-eqz v4, :cond_1a

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static {v1, v2, v4}, Lz1/o;->c(JZ)Lz1/i;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_10

    .line 587
    :cond_1a
    sget-object v1, Lz1/o;->f:Lz1/i;

    .line 588
    .line 589
    :cond_1b
    :goto_10
    move-object/from16 v17, v1

    .line 590
    .line 591
    invoke-virtual/range {v17 .. v17}, Lz1/i;->a()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/4 v2, 0x1

    .line 596
    xor-int/lit8 v18, v1, 0x1

    .line 597
    .line 598
    iget-object v1, v0, Lw1/k;->x:Lv1/b0;

    .line 599
    .line 600
    iget v4, v3, Lw1/f;->c:I

    .line 601
    .line 602
    iget v5, v0, Lw1/k;->a:I

    .line 603
    .line 604
    iget-object v6, v3, Lw1/f;->d:Lc1/v;

    .line 605
    .line 606
    iget v7, v3, Lw1/f;->e:I

    .line 607
    .line 608
    iget-object v8, v3, Lw1/f;->f:Ljava/lang/Object;

    .line 609
    .line 610
    iget-wide v9, v3, Lw1/f;->x:J

    .line 611
    .line 612
    iget-wide v11, v3, Lw1/f;->y:J

    .line 613
    .line 614
    move-object/from16 v2, v16

    .line 615
    .line 616
    move v3, v4

    .line 617
    move v4, v5

    .line 618
    move-object v5, v6

    .line 619
    move v6, v7

    .line 620
    move-object v7, v8

    .line 621
    move-wide v8, v9

    .line 622
    move-wide v10, v11

    .line 623
    move-object/from16 v12, p6

    .line 624
    .line 625
    move/from16 v13, v18

    .line 626
    .line 627
    invoke-virtual/range {v1 .. v13}, Lv1/b0;->i(Lv1/n;IILc1/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 628
    .line 629
    .line 630
    if-eqz v18, :cond_1c

    .line 631
    .line 632
    iput-object v14, v0, Lw1/k;->G:Lw1/f;

    .line 633
    .line 634
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lw1/k;->f:Lv1/w0;

    .line 638
    .line 639
    invoke-interface {v1, v0}, Lv1/w0;->s(Lv1/x0;)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    return-object v17
.end method

.method public final r(Lz1/l;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lw1/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lw1/k;->G:Lw1/f;

    .line 7
    .line 8
    iput-object v2, v0, Lw1/k;->M:Lw1/a;

    .line 9
    .line 10
    new-instance v4, Lv1/n;

    .line 11
    .line 12
    iget-wide v2, v1, Lw1/f;->a:J

    .line 13
    .line 14
    iget-object v2, v1, Lw1/f;->z:Lh1/d0;

    .line 15
    .line 16
    iget-object v2, v2, Lh1/d0;->c:Landroid/net/Uri;

    .line 17
    .line 18
    move-wide/from16 v2, p4

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lv1/n;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lw1/k;->y:Landroidx/lifecycle/q0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lw1/k;->x:Lv1/b0;

    .line 29
    .line 30
    iget v5, v1, Lw1/f;->c:I

    .line 31
    .line 32
    iget v6, v0, Lw1/k;->a:I

    .line 33
    .line 34
    iget-object v7, v1, Lw1/f;->d:Lc1/v;

    .line 35
    .line 36
    iget v8, v1, Lw1/f;->e:I

    .line 37
    .line 38
    iget-object v9, v1, Lw1/f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v10, v1, Lw1/f;->x:J

    .line 41
    .line 42
    iget-wide v12, v1, Lw1/f;->y:J

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, Lv1/b0;->d(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lw1/k;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lw1/k;->D:Lv1/u0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lv1/u0;->A(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lw1/k;->E:[Lv1/u0;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    move v4, v2

    .line 65
    :goto_0
    if-ge v4, v3, :cond_1

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lv1/u0;->A(Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v1, Lw1/a;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lw1/k;->s(I)Lw1/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-wide v1, v0, Lw1/k;->K:J

    .line 97
    .line 98
    iput-wide v1, v0, Lw1/k;->J:J

    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, Lw1/k;->f:Lv1/w0;

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lv1/w0;->s(Lv1/x0;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final s(I)Lw1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lf1/b0;->T(IILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lw1/k;->L:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lw1/k;->L:I

    .line 27
    .line 28
    iget-object p1, p0, Lw1/k;->D:Lv1/u0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lw1/a;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lv1/u0;->l(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lw1/k;->E:[Lv1/u0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lw1/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lv1/u0;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final v(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lw1/k;->z:Lz1/o;

    .line 6
    .line 7
    invoke-virtual {v3}, Lz1/o;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_b

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lw1/k;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lz1/o;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v0, Lw1/k;->C:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, v0, Lw1/k;->e:Lm1/a;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, v0, Lw1/k;->G:Lw1/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v10, v4, Lw1/a;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v6

    .line 49
    invoke-virtual {v0, v5}, Lw1/k;->x(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast v9, Lm1/p;

    .line 57
    .line 58
    iget-object v5, v9, Lm1/p;->m:Lv1/b;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v9, Lm1/p;->j:Ly1/s;

    .line 64
    .line 65
    invoke-interface {v5, v1, v2, v4, v8}, Ly1/s;->s(JLw1/f;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_0
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lz1/o;->a()V

    .line 72
    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    check-cast v4, Lw1/a;

    .line 77
    .line 78
    iput-object v4, v0, Lw1/k;->M:Lw1/a;

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    check-cast v9, Lm1/p;

    .line 82
    .line 83
    iget-object v4, v9, Lm1/p;->m:Lv1/b;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v9, Lm1/p;->j:Ly1/s;

    .line 88
    .line 89
    invoke-interface {v4}, Ly1/s;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v10, 0x2

    .line 94
    if-ge v4, v10, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v4, v9, Lm1/p;->j:Ly1/s;

    .line 98
    .line 99
    invoke-interface {v4, v1, v2, v8}, Ly1/s;->g(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3}, Lz1/o;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_3
    if-ge v1, v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lw1/k;->x(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move v1, v6

    .line 140
    :goto_4
    if-ne v1, v6, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lw1/k;->w()Lw1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v2, v2, Lw1/f;->y:J

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lw1/k;->s(I)Lw1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    iget-wide v4, v0, Lw1/k;->K:J

    .line 160
    .line 161
    iput-wide v4, v0, Lw1/k;->J:J

    .line 162
    .line 163
    :cond_a
    iput-boolean v7, v0, Lw1/k;->N:Z

    .line 164
    .line 165
    iget v10, v0, Lw1/k;->a:I

    .line 166
    .line 167
    iget-object v4, v0, Lw1/k;->x:Lv1/b0;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v5, Lv1/s;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x3

    .line 177
    const/4 v13, 0x0

    .line 178
    iget-wide v6, v1, Lw1/f;->x:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Lf1/b0;->c0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v2, v3}, Lf1/b0;->c0(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    move-object v8, v5

    .line 189
    invoke-direct/range {v8 .. v17}, Lv1/s;-><init>(IILc1/v;ILjava/lang/Object;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lv1/b0;->o(Lv1/s;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_5
    return-void
.end method

.method public final w()Lw1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw1/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw1/a;

    .line 8
    .line 9
    iget-object v0, p0, Lw1/k;->D:Lv1/u0;

    .line 10
    .line 11
    iget v1, v0, Lv1/u0;->q:I

    .line 12
    .line 13
    iget v0, v0, Lv1/u0;->s:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lw1/a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :cond_1
    iget-object v2, p0, Lw1/k;->E:[Lv1/u0;

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    if-ge v1, v4, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget v4, v2, Lv1/u0;->q:I

    .line 34
    .line 35
    iget v2, v2, Lv1/u0;->s:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lw1/a;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v4, v2, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/k;->J:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/k;->D:Lv1/u0;

    .line 2
    .line 3
    iget v1, v0, Lv1/u0;->q:I

    .line 4
    .line 5
    iget v0, v0, Lv1/u0;->s:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lw1/k;->L:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lw1/k;->A(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Lw1/k;->L:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lw1/k;->L:I

    .line 23
    .line 24
    iget-object v2, p0, Lw1/k;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw1/a;

    .line 31
    .line 32
    iget-object v9, v1, Lw1/f;->d:Lc1/v;

    .line 33
    .line 34
    iget-object v2, p0, Lw1/k;->H:Lc1/v;

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Lc1/v;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lw1/k;->x:Lv1/b0;

    .line 43
    .line 44
    iget v3, p0, Lw1/k;->a:I

    .line 45
    .line 46
    iget v5, v1, Lw1/f;->e:I

    .line 47
    .line 48
    iget-object v6, v1, Lw1/f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v1, Lw1/f;->x:J

    .line 51
    .line 52
    move-object v4, v9

    .line 53
    invoke-virtual/range {v2 .. v8}, Lv1/b0;->a(ILc1/v;ILjava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v9, p0, Lw1/k;->H:Lc1/v;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
