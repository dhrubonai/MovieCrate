.class public abstract Ltx1;
.super Lw30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public Q:J

.field public R:Lb95;

.field public S:Lp71;

.field public T:Z

.field public U:Lea2;

.field public V:Lea2;

.field public final W:Lok2;

.field public final X:Lzs;

.field public final Y:Lq61;

.field public Z:Z

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(ILok2;Lzs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw30;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx1;->W:Lok2;

    .line 5
    .line 6
    iput-object p3, p0, Ltx1;->X:Lzs;

    .line 7
    .line 8
    new-instance p1, Lq61;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lq61;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltx1;->Y:Lq61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Lea2;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lqy3;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-byte p0, p0, Lw30;->y:B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lw30;->a(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltx1;->R:Lb95;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltx1;->V:Lea2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ltx1;->S:Lp71;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltx1;->U:Lea2;

    .line 17
    .line 18
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lyu5;->g(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ltx1;->S:Lp71;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lp71;->f(Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp71;->j:Lea2;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Ltx1;->N(Lea2;)Lea2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ltx1;->V:Lea2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ltx1;->U:Lea2;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ltx1;->N(Lea2;)Lea2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ltx1;->V:Lea2;

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v3, p0, Ltx1;->X:Lzs;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lzs;->d(Lea2;)Lb95;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_4
    iput-object v0, p0, Ltx1;->R:Lb95;

    .line 61
    .line 62
    return v1
.end method

.method public abstract I()Z
.end method

.method public abstract J(Lea2;)V
.end method

.method public K(Lq61;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lea2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lea2;)Lea2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public N(Lea2;)Lea2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final O(Lq61;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw30;->z:Lpz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz2;->m()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lw30;->y(Lpz2;Lq61;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x5

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lq61;->k()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lqa0;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-byte v0, p0, Lw30;->y:B

    .line 29
    .line 30
    iget-wide v1, p1, Lq61;->D:J

    .line 31
    .line 32
    iget-object p0, p0, Ltx1;->W:Lok2;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lok2;->E(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const-string p0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final P()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltx1;->U:Lea2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Ltx1;->a0:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lw30;->z:Lpz2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpz2;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ltx1;->Y:Lq61;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4, v2}, Lw30;->y(Lpz2;Lq61;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x4

    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-virtual {v4, v6}, Lqa0;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lw30;->G:[Lea2;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    iput-object v4, v0, Lpz2;->z:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, -0x5

    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    iget-object v0, v0, Lpz2;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lea2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ltx1;->M(Lea2;)Lea2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ltx1;->U:Lea2;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ltx1;->L(Lea2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltx1;->U:Lea2;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, p0, Ltx1;->X:Lzs;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-interface {v4, v5, v0}, Lzs;->g(ILea2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Ltx1;->U:Lea2;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ltx1;->R(Lea2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v3

    .line 92
    :goto_1
    iput-boolean v0, p0, Ltx1;->a0:Z

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p0, Ltx1;->a0:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Ltx1;->U:Lea2;

    .line 99
    .line 100
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lyu5;->g(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Ltx1;->H()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :goto_2
    return v3

    .line 115
    :cond_6
    iget-object v0, p0, Ltx1;->U:Lea2;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ltx1;->J(Lea2;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Ltx1;->a0:Z

    .line 121
    .line 122
    :cond_7
    :goto_3
    return v1
.end method

.method public Q(Lq61;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lqa0;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p1, Lq61;->D:J

    .line 10
    .line 11
    iget-wide v2, p0, Ltx1;->Q:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, Lq61;->D:J

    .line 15
    .line 16
    iget-object p0, p0, Ltx1;->S:Lp71;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lq61;->f()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public R(Lea2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lfp3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx1;->W:Lok2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltx1;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lw30;->y:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Ltx1;->W:Lok2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lok2;->E(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltx1;->S:Lp71;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp71;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx1;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltx1;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w([Lea2;JJLjw3;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ltx1;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public final z(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Ltx1;->Z:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Ltx1;->T:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Ltx1;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Ltx1;->S:Lp71;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ltx1;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ltx1;->I()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    move p2, p1

    .line 38
    :goto_0
    iget-object p4, p0, Ltx1;->S:Lp71;

    .line 39
    .line 40
    iget-object v0, p0, Ltx1;->Y:Lq61;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lp71;->e(Lq61;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    :goto_1
    move p4, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Ltx1;->O(Lq61;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Ltx1;->Q(Lq61;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    :goto_2
    move p4, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Ltx1;->K(Lq61;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Ltx1;->S:Lp71;

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Lp71;->g(Lq61;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    or-int/2addr p2, p4

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    invoke-virtual {p0}, Ltx1;->H()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    :goto_4
    iget-object p2, p0, Ltx1;->R:Lb95;

    .line 85
    .line 86
    invoke-interface {p2}, Lb95;->b()Lq61;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_5
    move p2, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    iget-boolean p4, p0, Ltx1;->b0:Z

    .line 95
    .line 96
    if-nez p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ltx1;->O(Lq61;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {p0, p2}, Ltx1;->Q(Lq61;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    move p2, p3

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    iput-boolean p3, p0, Ltx1;->b0:Z

    .line 114
    .line 115
    :cond_a
    const/4 p4, 0x4

    .line 116
    invoke-virtual {p2, p4}, Lqa0;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p4, p0, Ltx1;->R:Lb95;

    .line 121
    .line 122
    invoke-interface {p4}, Lb95;->g()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iput-boolean p1, p0, Ltx1;->b0:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Ltx1;->T:Z
    :try_end_0
    .catch Loz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    xor-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    :goto_6
    if-eqz p2, :cond_c

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    :goto_7
    return-void

    .line 139
    :goto_8
    iput-boolean p1, p0, Ltx1;->Z:Z

    .line 140
    .line 141
    iget-object p0, p0, Ltx1;->X:Lzs;

    .line 142
    .line 143
    invoke-interface {p0, p2}, Lzs;->b(Loz1;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
