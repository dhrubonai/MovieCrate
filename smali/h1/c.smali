.class public abstract Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lh1/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh1/c;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh1/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lh1/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/c;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lh1/c;->c:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lh1/c;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/c;->d:Lh1/l;

    .line 2
    .line 3
    sget v1, Lf1/b0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lh1/c;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lh1/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lh1/e0;

    .line 18
    .line 19
    iget-boolean v4, p0, Lh1/c;->a:Z

    .line 20
    .line 21
    check-cast v3, Lz1/g;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v5, Lz1/g;->n:Lr6/n1;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v4, v0, Lh1/l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v1

    .line 39
    :goto_1
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v1

    .line 43
    :goto_2
    if-nez v6, :cond_2

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :try_start_1
    iget-wide v4, v3, Lz1/g;->h:J

    .line 48
    .line 49
    int-to-long v6, p1

    .line 50
    add-long/2addr v4, v6

    .line 51
    iput-wide v4, v3, Lz1/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v3

    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh1/c;->d:Lh1/l;

    .line 2
    .line 3
    sget v1, Lf1/b0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lh1/c;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Lh1/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lh1/e0;

    .line 18
    .line 19
    iget-boolean v4, p0, Lh1/c;->a:Z

    .line 20
    .line 21
    check-cast v3, Lz1/g;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v5, Lz1/g;->n:Lr6/n1;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v4, v0, Lh1/l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    and-int/2addr v4, v5

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    move v4, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v1

    .line 39
    :goto_1
    if-nez v4, :cond_1

    .line 40
    .line 41
    move v4, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v4, v1

    .line 44
    :goto_2
    if-nez v4, :cond_2

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :try_start_1
    iget v4, v3, Lz1/g;->f:I

    .line 49
    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    move v4, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v1

    .line 55
    :goto_3
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lz1/g;->c:Lf1/a;

    .line 59
    .line 60
    check-cast v4, Lf1/v;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iget-wide v4, v3, Lz1/g;->g:J

    .line 70
    .line 71
    sub-long v4, v12, v4

    .line 72
    .line 73
    long-to-int v6, v4

    .line 74
    iget-wide v4, v3, Lz1/g;->i:J

    .line 75
    .line 76
    int-to-long v7, v6

    .line 77
    add-long/2addr v4, v7

    .line 78
    iput-wide v4, v3, Lz1/g;->i:J

    .line 79
    .line 80
    iget-wide v4, v3, Lz1/g;->j:J

    .line 81
    .line 82
    iget-wide v7, v3, Lz1/g;->h:J

    .line 83
    .line 84
    add-long/2addr v4, v7

    .line 85
    iput-wide v4, v3, Lz1/g;->j:J

    .line 86
    .line 87
    if-lez v6, :cond_6

    .line 88
    .line 89
    long-to-float v4, v7

    .line 90
    const/high16 v5, 0x45fa0000    # 8000.0f

    .line 91
    .line 92
    mul-float/2addr v4, v5

    .line 93
    int-to-float v5, v6

    .line 94
    div-float/2addr v4, v5

    .line 95
    iget-object v5, v3, Lz1/g;->e:Lz1/t;

    .line 96
    .line 97
    long-to-double v7, v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    double-to-int v7, v7

    .line 103
    invoke-virtual {v5, v7, v4}, Lz1/t;->a(IF)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v3, Lz1/g;->i:J

    .line 107
    .line 108
    const-wide/16 v7, 0x7d0

    .line 109
    .line 110
    cmp-long v4, v4, v7

    .line 111
    .line 112
    if-gez v4, :cond_4

    .line 113
    .line 114
    iget-wide v4, v3, Lz1/g;->j:J

    .line 115
    .line 116
    const-wide/32 v7, 0x80000

    .line 117
    .line 118
    .line 119
    cmp-long v4, v4, v7

    .line 120
    .line 121
    if-ltz v4, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v4, v3, Lz1/g;->e:Lz1/t;

    .line 124
    .line 125
    invoke-virtual {v4}, Lz1/t;->b()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    float-to-long v4, v4

    .line 130
    iput-wide v4, v3, Lz1/g;->k:J

    .line 131
    .line 132
    :cond_5
    iget-wide v7, v3, Lz1/g;->h:J

    .line 133
    .line 134
    iget-wide v9, v3, Lz1/g;->k:J

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v5 .. v10}, Lz1/g;->c(IJJ)V

    .line 138
    .line 139
    .line 140
    iput-wide v12, v3, Lz1/g;->g:J

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    iput-wide v4, v3, Lz1/g;->h:J

    .line 145
    .line 146
    :cond_6
    iget v4, v3, Lz1/g;->f:I

    .line 147
    .line 148
    sub-int/2addr v4, v11

    .line 149
    iput v4, v3, Lz1/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    monitor-exit v3

    .line 152
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    throw v0

    .line 159
    :cond_7
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lh1/c;->d:Lh1/l;

    .line 161
    .line 162
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lh1/c;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lh1/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh1/e0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final u(Lh1/l;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lh1/c;->d:Lh1/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lh1/c;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lh1/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh1/e0;

    .line 16
    .line 17
    iget-boolean v3, p0, Lh1/c;->a:Z

    .line 18
    .line 19
    check-cast v2, Lz1/g;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v4, Lz1/g;->n:Lr6/n1;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, p1, Lh1/l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    and-int/2addr v3, v5

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v0

    .line 37
    :goto_1
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v3, v0

    .line 42
    :goto_2
    if-nez v3, :cond_2

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_1
    iget v3, v2, Lz1/g;->f:I

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v2, Lz1/g;->c:Lf1/a;

    .line 51
    .line 52
    check-cast v3, Lf1/v;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v2, Lz1/g;->g:J

    .line 62
    .line 63
    :cond_3
    iget v3, v2, Lz1/g;->f:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, v2, Lz1/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_4
    return-void
.end method
