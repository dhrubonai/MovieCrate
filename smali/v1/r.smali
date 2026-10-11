.class public final Lv1/r;
.super Lv1/g;
.source "SourceFile"


# instance fields
.field public final k:Lv1/a;

.field public final l:Z

.field public final m:Lc1/d1;

.field public final n:Lc1/c1;

.field public o:Lv1/p;

.field public p:Lv1/o;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lv1/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/r;->k:Lv1/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lv1/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lv1/r;->l:Z

    .line 19
    .line 20
    new-instance p2, Lc1/d1;

    .line 21
    .line 22
    invoke-direct {p2}, Lc1/d1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lv1/r;->m:Lc1/d1;

    .line 26
    .line 27
    new-instance p2, Lc1/c1;

    .line 28
    .line 29
    invoke-direct {p2}, Lc1/c1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lv1/r;->n:Lc1/c1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv1/a;->g()Lc1/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lv1/p;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p2, v1, v1}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lv1/r;->o:Lv1/p;

    .line 47
    .line 48
    iput-boolean v0, p0, Lv1/r;->s:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lv1/a;->h()Lc1/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lv1/p;

    .line 56
    .line 57
    new-instance v0, Lv1/q;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lv1/q;-><init>(Lc1/k0;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lc1/d1;->r:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lv1/p;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1, v1}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lv1/r;->o:Lv1/p;

    .line 70
    .line 71
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r;->p:Lv1/o;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/r;->o:Lv1/p;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/o;->a:Lv1/w;

    .line 6
    .line 7
    iget-object v2, v2, Lv1/w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lv1/p;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lv1/r;->o:Lv1/p;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lv1/r;->n:Lc1/c1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lv1/p;->g(ILc1/c1;Z)Lc1/c1;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lc1/c1;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lv1/o;->x:J

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic b(Lv1/w;Lz1/d;J)Lv1/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/r;->y(Lv1/w;Lz1/d;J)Lv1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lc1/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r;->k:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/a;->g()Lc1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lc1/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r;->k:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/a;->h()Lc1/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r;->k:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lh1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/g;->j:Lh1/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lf1/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv1/g;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-boolean p1, p0, Lv1/r;->l:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv1/r;->q:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/r;->z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(Lv1/u;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv1/o;

    .line 3
    .line 4
    iget-object v1, v0, Lv1/o;->e:Lv1/u;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lv1/o;->d:Lv1/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lv1/o;->e:Lv1/u;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lv1/a;->n(Lv1/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lv1/r;->p:Lv1/o;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lv1/r;->p:Lv1/o;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/r;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lv1/r;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lv1/g;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lc1/k0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/r;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/r;->o:Lv1/p;

    .line 6
    .line 7
    new-instance v1, Lv1/n0;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/r;->o:Lv1/p;

    .line 10
    .line 11
    iget-object v2, v2, Lv1/l;->b:Lc1/e1;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lv1/n0;-><init>(Lc1/e1;Lc1/k0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lv1/p;

    .line 17
    .line 18
    iget-object v3, v0, Lv1/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lv1/p;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lv1/r;->o:Lv1/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lv1/p;

    .line 29
    .line 30
    new-instance v1, Lv1/q;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lv1/q;-><init>(Lc1/k0;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lc1/d1;->r:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lv1/p;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv1/r;->o:Lv1/p;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lv1/r;->k:Lv1/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lv1/a;->s(Lc1/k0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t(Ljava/lang/Object;Lv1/w;)Lv1/w;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, Lv1/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lv1/r;->o:Lv1/p;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lv1/p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lv1/w;->a(Ljava/lang/Object;)Lv1/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;Lv1/a;Lc1/e1;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lv1/r;->r:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv1/r;->o:Lv1/p;

    .line 8
    .line 9
    new-instance p2, Lv1/p;

    .line 10
    .line 11
    iget-object v0, p1, Lv1/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lv1/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p3, v0, p1}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lv1/r;->o:Lv1/p;

    .line 19
    .line 20
    iget-object p1, p0, Lv1/r;->p:Lv1/o;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-wide p1, p1, Lv1/o;->x:J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lv1/r;->A(J)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lc1/e1;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lv1/r;->s:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lv1/r;->o:Lv1/p;

    .line 42
    .line 43
    new-instance p2, Lv1/p;

    .line 44
    .line 45
    iget-object v0, p1, Lv1/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lv1/p;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p2, p3, v0, p1}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lc1/d1;->r:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p2, Lv1/p;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lv1/p;

    .line 58
    .line 59
    invoke-direct {v0, p3, p1, p2}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :goto_0
    iput-object p2, p0, Lv1/r;->o:Lv1/p;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object p2, p0, Lv1/r;->m:Lc1/d1;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p2, Lc1/d1;->m:J

    .line 74
    .line 75
    iget-object v2, p2, Lc1/d1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lv1/r;->p:Lv1/o;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lv1/r;->o:Lv1/p;

    .line 82
    .line 83
    iget-object v5, v3, Lv1/o;->a:Lv1/w;

    .line 84
    .line 85
    iget-object v5, v5, Lv1/w;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, Lv1/r;->n:Lc1/c1;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 90
    .line 91
    .line 92
    iget-wide v4, v6, Lc1/c1;->e:J

    .line 93
    .line 94
    iget-wide v6, v3, Lv1/o;->b:J

    .line 95
    .line 96
    add-long/2addr v4, v6

    .line 97
    iget-object v3, p0, Lv1/r;->o:Lv1/p;

    .line 98
    .line 99
    invoke-virtual {v3, p1, p2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-wide p1, p1, Lc1/d1;->m:J

    .line 104
    .line 105
    cmp-long p1, v4, p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    move-wide v10, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v10, v0

    .line 112
    :goto_1
    iget-object v7, p0, Lv1/r;->m:Lc1/d1;

    .line 113
    .line 114
    iget-object v8, p0, Lv1/r;->n:Lc1/c1;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v6, p3

    .line 118
    invoke-virtual/range {v6 .. v11}, Lc1/e1;->j(Lc1/d1;Lc1/c1;IJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-boolean p1, p0, Lv1/r;->s:Z

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lv1/r;->o:Lv1/p;

    .line 137
    .line 138
    new-instance p2, Lv1/p;

    .line 139
    .line 140
    iget-object v2, p1, Lv1/p;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Lv1/p;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {p2, p3, v2, p1}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Lv1/p;

    .line 149
    .line 150
    invoke-direct {p1, p3, v2, p2}, Lv1/p;-><init>(Lc1/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p2, p1

    .line 154
    :goto_2
    iput-object p2, p0, Lv1/r;->o:Lv1/p;

    .line 155
    .line 156
    iget-object p1, p0, Lv1/r;->p:Lv1/o;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lv1/r;->A(J)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lv1/o;->a:Lv1/w;

    .line 164
    .line 165
    iget-object p2, p1, Lv1/w;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p3, p0, Lv1/r;->o:Lv1/p;

    .line 168
    .line 169
    iget-object p3, p3, Lv1/p;->d:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    sget-object p3, Lv1/p;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    iget-object p2, p0, Lv1/r;->o:Lv1/p;

    .line 182
    .line 183
    iget-object p2, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1, p2}, Lv1/w;->a(Ljava/lang/Object;)Lv1/w;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 191
    :goto_4
    const/4 p2, 0x1

    .line 192
    iput-boolean p2, p0, Lv1/r;->s:Z

    .line 193
    .line 194
    iput-boolean p2, p0, Lv1/r;->r:Z

    .line 195
    .line 196
    iget-object p2, p0, Lv1/r;->o:Lv1/p;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lv1/a;->m(Lc1/e1;)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object p2, p0, Lv1/r;->p:Lv1/o;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lv1/o;->a(Lv1/w;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public final y(Lv1/w;Lz1/d;J)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lv1/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lv1/o;-><init>(Lv1/w;Lz1/d;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lv1/o;->d:Lv1/a;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lw7/b;->u(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lv1/r;->k:Lv1/a;

    .line 18
    .line 19
    iput-object p2, v0, Lv1/o;->d:Lv1/a;

    .line 20
    .line 21
    iget-boolean p2, p0, Lv1/r;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lv1/r;->o:Lv1/p;

    .line 26
    .line 27
    iget-object p2, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, Lv1/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lv1/p;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lv1/r;->o:Lv1/p;

    .line 42
    .line 43
    iget-object p3, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, Lv1/w;->a(Ljava/lang/Object;)Lv1/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lv1/o;->a(Lv1/w;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lv1/r;->p:Lv1/o;

    .line 54
    .line 55
    iget-boolean p1, p0, Lv1/r;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lv1/r;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lv1/r;->z()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv1/r;->k:Lv1/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lv1/g;->x(Ljava/lang/Integer;Lv1/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
