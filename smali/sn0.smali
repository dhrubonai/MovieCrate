.class public final Lsn0;
.super Lg97;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljf6;

.field public o:Lpq3;

.field public p:Lqn0;

.field public q:Lrn0;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lpn0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw3;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lg97;-><init>(Llw3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lpn0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loq3;

    .line 11
    .line 12
    new-instance v1, Lpq3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpq3;-><init>(Loq3;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsn0;->o:Lpq3;

    .line 18
    .line 19
    iget-boolean p1, p1, Lpn0;->y:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lsn0;->l:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsn0;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljf6;

    .line 31
    .line 32
    invoke-direct {p1}, Ljf6;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsn0;->n:Ljf6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lkf6;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lsn0;->n:Ljf6;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lkf6;->n(ILjf6;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Ljf6;->p:J

    .line 12
    .line 13
    iget-object v10, v1, Lsn0;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lsn0;->p:Lqn0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lsn0;->o:Lpq3;

    .line 28
    .line 29
    iget-boolean v3, v3, Lpq3;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-wide v11, v1, Lsn0;->r:J

    .line 34
    .line 35
    sub-long/2addr v11, v5

    .line 36
    iget-wide v13, v1, Lsn0;->s:J

    .line 37
    .line 38
    cmp-long v0, v13, v7

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-long v7, v13, v5

    .line 44
    .line 45
    :goto_0
    move-wide v5, v11

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object v3, v1, Lsn0;->o:Lpq3;

    .line 48
    .line 49
    iget-wide v11, v3, Lpq3;->b:J

    .line 50
    .line 51
    iget-wide v13, v3, Lpq3;->d:J

    .line 52
    .line 53
    iget-boolean v3, v3, Lpq3;->f:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-wide v2, v0, Ljf6;->l:J

    .line 58
    .line 59
    add-long/2addr v11, v2

    .line 60
    cmp-long v0, v13, v7

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    add-long/2addr v2, v13

    .line 65
    move-wide v15, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v15, v7

    .line 68
    move-wide v2, v13

    .line 69
    :goto_1
    add-long v7, v5, v11

    .line 70
    .line 71
    iput-wide v7, v1, Lsn0;->r:J

    .line 72
    .line 73
    cmp-long v0, v13, v15

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-wide v7, v15

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-long v7, v5, v2

    .line 80
    .line 81
    :goto_2
    iput-wide v7, v1, Lsn0;->s:J

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    if-ge v5, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lon0;

    .line 95
    .line 96
    iget-wide v7, v1, Lsn0;->r:J

    .line 97
    .line 98
    iget-wide v13, v1, Lsn0;->s:J

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8, v13, v14}, Lon0;->r(JJ)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-wide v7, v2

    .line 107
    goto :goto_0

    .line 108
    :goto_4
    :try_start_0
    new-instance v3, Lqn0;

    .line 109
    .line 110
    iget-object v0, v1, Lsn0;->o:Lpq3;

    .line 111
    .line 112
    iget-boolean v9, v0, Lpq3;->h:Z

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Lqn0;-><init>(Lkf6;JJZ)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lsn0;->p:Lqn0;
    :try_end_0
    .catch Lrn0; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lt30;->o(Lkf6;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iput-object v0, v1, Lsn0;->q:Lrn0;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v2, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lon0;

    .line 138
    .line 139
    iget-object v3, v1, Lsn0;->q:Lrn0;

    .line 140
    .line 141
    iput-object v3, v0, Lon0;->H:Lrn0;

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-void
.end method

.method public final a(Lar3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg97;->k:Llw3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llw3;->a(Lar3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lsn0;->l:Z

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Llw3;->c()Lar3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lar3;->e:Lqq3;

    .line 19
    .line 20
    iget-object p1, p1, Lar3;->e:Lqq3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpq3;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final b(Ljw3;Ll7;J)Lor3;
    .locals 8

    .line 1
    new-instance v0, Lon0;

    .line 2
    .line 3
    iget-object v1, p0, Lg97;->k:Llw3;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Llw3;->b(Ljw3;Ll7;J)Lor3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lsn0;->o:Lpq3;

    .line 10
    .line 11
    iget-boolean p1, p1, Lpq3;->g:Z

    .line 12
    .line 13
    xor-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget-wide v3, p0, Lsn0;->r:J

    .line 16
    .line 17
    iget-wide v5, p0, Lsn0;->s:J

    .line 18
    .line 19
    iget-boolean v7, p0, Lsn0;->l:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lon0;-><init>(Lor3;ZJJZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsn0;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0;->q:Lrn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llu0;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final g(Lar3;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lsn0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lsn0;->o:Lpq3;

    .line 6
    .line 7
    iget-object v2, p1, Lar3;->e:Lqq3;

    .line 8
    .line 9
    iput-object v2, p0, Lsn0;->o:Lpq3;

    .line 10
    .line 11
    iget-object v2, p0, Lsn0;->p:Lqn0;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lsn0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lsn0;->p:Lqn0;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lsn0;->o:Lpq3;

    .line 28
    .line 29
    iget-boolean v4, v4, Lpq3;->e:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v3, v3, Lma2;->e:Lkf6;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lsn0;->n:Ljf6;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6, v7}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v8, v3, Ljf6;->l:J

    .line 45
    .line 46
    iget-boolean v3, v1, Lpq3;->f:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    neg-long v10, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v10, v6

    .line 53
    :goto_0
    iget-object v3, p0, Lsn0;->o:Lpq3;

    .line 54
    .line 55
    iget-boolean v5, v3, Lpq3;->f:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-wide v6, v8

    .line 60
    :cond_1
    add-long/2addr v10, v6

    .line 61
    iget-wide v5, p0, Lsn0;->r:J

    .line 62
    .line 63
    iget-wide v7, v3, Lpq3;->b:J

    .line 64
    .line 65
    add-long/2addr v10, v7

    .line 66
    iget-wide v12, v1, Lpq3;->b:J

    .line 67
    .line 68
    sub-long/2addr v10, v12

    .line 69
    add-long/2addr v10, v5

    .line 70
    iput-wide v10, p0, Lsn0;->r:J

    .line 71
    .line 72
    iget-wide v5, v3, Lpq3;->d:J

    .line 73
    .line 74
    const-wide/high16 v12, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v1, v5, v12

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-long/2addr v10, v5

    .line 82
    sub-long v12, v10, v7

    .line 83
    .line 84
    :goto_1
    iput-wide v12, p0, Lsn0;->s:J

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    if-ge v4, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lon0;

    .line 97
    .line 98
    iget-wide v5, p0, Lsn0;->r:J

    .line 99
    .line 100
    iget-wide v7, p0, Lsn0;->s:J

    .line 101
    .line 102
    invoke-virtual {v3, v5, v6, v7, v8}, Lon0;->r(JJ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lsn0;->p:Lqn0;

    .line 109
    .line 110
    invoke-super {p0, p1}, Lg97;->g(Lar3;)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lsn0;->p:Lqn0;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lma2;->e:Lkf6;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lsn0;->B(Lkf6;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final h(Lor3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lio3;->B(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lon0;

    .line 11
    .line 12
    iget-object p1, p1, Lon0;->x:Lor3;

    .line 13
    .line 14
    iget-object v1, p0, Lg97;->k:Llw3;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Llw3;->h(Lor3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lsn0;->o:Lpq3;

    .line 26
    .line 27
    iget-boolean p1, p1, Lpq3;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lsn0;->p:Lqn0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lma2;->e:Lkf6;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsn0;->B(Lkf6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Llu0;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsn0;->q:Lrn0;

    .line 6
    .line 7
    iput-object v0, p0, Lsn0;->p:Lqn0;

    .line 8
    .line 9
    return-void
.end method

.method public final z(Lkf6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0;->q:Lrn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lsn0;->B(Lkf6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
