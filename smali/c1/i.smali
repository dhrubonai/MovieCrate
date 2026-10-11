.class public abstract Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/z0;


# instance fields
.field public final a:Lc1/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Lc1/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/i;->a:Lc1/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->A()Lc1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lc1/i;->a:Lc1/d1;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Lc1/d1;->n:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lf1/b0;->c0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final b()I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->A()Lc1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lj1/d0;->D:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lj1/d0;->E:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lc1/e1;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->A()Lc1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lj1/d0;->D:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lj1/d0;->E:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lc1/e1;->l(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lj1/d0;->L:Lc1/v0;

    .line 8
    .line 9
    iget-object v0, v0, Lc1/v0;->a:Lc1/s;

    .line 10
    .line 11
    iget-object v0, v0, Lc1/s;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->A()Lc1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc1/i;->a:Lc1/d1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lc1/d1;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->A()Lc1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc1/i;->a:Lc1/d1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lc1/d1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->A()Lc1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc1/i;->a:Lc1/d1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lc1/d1;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/d0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lj1/d0;->f0:Lj1/b1;

    .line 21
    .line 22
    iget v0, v0, Lj1/b1;->m:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public abstract i(IJZ)V
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {p1}, Lj1/d0;->w()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lc1/i;->i(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lc1/i;->i(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->A()Lc1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lj1/d0;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc1/i;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/16 v4, 0x9

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lc1/i;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v3, v4, v2}, Lc1/i;->i(IJZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, v1, v4}, Lc1/i;->k(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lc1/i;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lc1/i;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0, v4}, Lc1/i;->k(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->y()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Lj1/d0;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lc1/i;->j(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/d0;->A()Lc1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lj1/d0;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lc1/i;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lc1/i;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lc1/i;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Lc1/i;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0, v5, v6, v2}, Lc1/i;->i(IJZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, v1, v7}, Lc1/i;->k(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lj1/d0;->y()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v10, 0xbb8

    .line 88
    .line 89
    cmp-long v1, v8, v10

    .line 90
    .line 91
    if-gtz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lc1/i;->c()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0, v5, v6, v2}, Lc1/i;->i(IJZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0, v1, v7}, Lc1/i;->k(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-virtual {p0, v7, v0, v1}, Lc1/i;->j(IJ)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_1
    return-void
.end method
