.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Lv1/t;


# instance fields
.field public final a:Lv1/u;

.field public b:Lv1/t;

.field public c:[Lv1/c;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lv1/u;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/d;->a:Lv1/u;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lv1/c;

    .line 8
    .line 9
    iput-object p1, p0, Lv1/d;->c:[Lv1/c;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lv1/d;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lv1/d;->e:J

    .line 16
    .line 17
    iput-wide p2, p0, Lv1/d;->f:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/d;->d:J

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/x0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JLj1/j1;)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lv1/d;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Lj1/j1;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lf1/b0;->i(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Lj1/j1;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lv1/d;->f:J

    .line 23
    .line 24
    const-wide/high16 v8, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    const-wide v6, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v6, p1

    .line 37
    :goto_0
    invoke-static/range {v2 .. v7}, Lf1/b0;->i(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p3, Lj1/j1;->a:J

    .line 42
    .line 43
    cmp-long v4, v0, v4

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-wide v4, p3, Lj1/j1;->b:J

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p3, Lj1/j1;

    .line 55
    .line 56
    invoke-direct {p3, v0, v1, v2, v3}, Lj1/j1;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lv1/u;->d(JLj1/j1;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/x0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lv1/d;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final i(Lv1/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv1/d;->b:Lv1/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lv1/t;->i(Lv1/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv1/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lv1/d;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lv1/d;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lv1/d;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lv1/u;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lv1/d;->e:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lv1/d;->f:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :cond_5
    :goto_1
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v3
.end method

.method public final k(Lv1/t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d;->b:Lv1/t;

    .line 2
    .line 3
    iget-object p1, p0, Lv1/d;->a:Lv1/u;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lv1/u;->k(Lv1/t;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l([Ly1/s;[Z[Lv1/v0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    array-length v1, v9

    .line 7
    new-array v1, v1, [Lv1/c;

    .line 8
    .line 9
    iput-object v1, v0, Lv1/d;->c:[Lv1/c;

    .line 10
    .line 11
    array-length v1, v9

    .line 12
    new-array v10, v1, [Lv1/v0;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move v1, v11

    .line 16
    :goto_0
    array-length v2, v9

    .line 17
    const/4 v12, 0x0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lv1/d;->c:[Lv1/c;

    .line 21
    .line 22
    aget-object v3, v9, v1

    .line 23
    .line 24
    check-cast v3, Lv1/c;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v12, v3, Lv1/c;->a:Lv1/v0;

    .line 31
    .line 32
    :cond_0
    aput-object v12, v10, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lv1/d;->a:Lv1/u;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object v4, v10

    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-wide/from16 v6, p5

    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, Lv1/u;->l([Ly1/s;[Z[Lv1/v0;[ZJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0}, Lv1/d;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-wide v5, v0, Lv1/d;->e:J

    .line 60
    .line 61
    cmp-long v3, p5, v5

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    cmp-long v3, v5, v13

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    array-length v3, v8

    .line 72
    move v5, v11

    .line 73
    :goto_1
    if-ge v5, v3, :cond_3

    .line 74
    .line 75
    aget-object v6, v8, v5

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Ly1/s;->l()Lc1/v;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v6, Lc1/v;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v6, Lc1/v;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v6}, Lc1/q0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v3, v11

    .line 99
    :goto_2
    if-eqz v3, :cond_4

    .line 100
    .line 101
    move-wide v5, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_3
    iput-wide v5, v0, Lv1/d;->d:J

    .line 109
    .line 110
    cmp-long v3, v1, p5

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-wide v5, v0, Lv1/d;->e:J

    .line 115
    .line 116
    cmp-long v3, v1, v5

    .line 117
    .line 118
    if-ltz v3, :cond_5

    .line 119
    .line 120
    iget-wide v5, v0, Lv1/d;->f:J

    .line 121
    .line 122
    const-wide/high16 v7, -0x8000000000000000L

    .line 123
    .line 124
    cmp-long v3, v5, v7

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    cmp-long v3, v1, v5

    .line 129
    .line 130
    if-gtz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v4, v11

    .line 134
    :cond_6
    :goto_4
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 135
    .line 136
    .line 137
    :goto_5
    array-length v3, v9

    .line 138
    if-ge v11, v3, :cond_a

    .line 139
    .line 140
    aget-object v3, v10, v11

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    iget-object v3, v0, Lv1/d;->c:[Lv1/c;

    .line 145
    .line 146
    aput-object v12, v3, v11

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object v4, v0, Lv1/d;->c:[Lv1/c;

    .line 150
    .line 151
    aget-object v5, v4, v11

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v5, v5, Lv1/c;->a:Lv1/v0;

    .line 156
    .line 157
    if-eq v5, v3, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v5, Lv1/c;

    .line 160
    .line 161
    invoke-direct {v5, p0, v3}, Lv1/c;-><init>(Lv1/d;Lv1/v0;)V

    .line 162
    .line 163
    .line 164
    aput-object v5, v4, v11

    .line 165
    .line 166
    :cond_9
    :goto_6
    iget-object v3, v0, Lv1/d;->c:[Lv1/c;

    .line 167
    .line 168
    aget-object v3, v3, v11

    .line 169
    .line 170
    aput-object v3, v9, v11

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    return-wide v1
.end method

.method public final m()Lv1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/u;->m()Lv1/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lj1/n0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv1/x0;->n(Lj1/n0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/x0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lv1/d;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/u;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lv1/x0;)V
    .locals 0

    .line 1
    check-cast p1, Lv1/u;

    .line 2
    .line 3
    iget-object p1, p0, Lv1/d;->b:Lv1/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lv1/w0;->s(Lv1/x0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lv1/d;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lv1/d;->c:[Lv1/c;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lv1/c;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lv1/u;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Lv1/d;->e:J

    .line 35
    .line 36
    cmp-long p1, v0, p1

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, Lv1/d;->f:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v3, p1, v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    cmp-long p1, v0, p1

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv1/u;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv1/x0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
