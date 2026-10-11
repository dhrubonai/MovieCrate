.class public final Lw1/l;
.super Lw1/a;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:J

.field public final H:Lw1/h;

.field public I:J

.field public volatile J:Z

.field public K:Z


# direct methods
.method public constructor <init>(Lh1/h;Lh1/l;Lc1/v;ILjava/lang/Object;JJJJJIJLw1/h;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lw1/a;-><init>(Lh1/h;Lh1/l;Lc1/v;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Lw1/l;->F:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Lw1/l;->G:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Lw1/l;->H:Lw1/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lw1/l;->F:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lw1/n;->A:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/l;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v6, p0, Lw1/a;->D:Lw1/c;

    .line 2
    .line 3
    invoke-static {v6}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lw1/l;->I:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-wide v0, p0, Lw1/l;->G:J

    .line 17
    .line 18
    iget-object v2, v6, Lw1/c;->b:[Lv1/u0;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v7

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    iget-wide v9, v5, Lv1/u0;->F:J

    .line 27
    .line 28
    cmp-long v9, v9, v0

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iput-wide v0, v5, Lv1/u0;->F:J

    .line 33
    .line 34
    iput-boolean v8, v5, Lv1/u0;->z:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lw1/l;->H:Lw1/h;

    .line 40
    .line 41
    iget-wide v1, p0, Lw1/a;->B:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-wide v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v9, p0, Lw1/l;->G:J

    .line 55
    .line 56
    sub-long/2addr v1, v9

    .line 57
    move-wide v9, v1

    .line 58
    :goto_1
    iget-wide v1, p0, Lw1/a;->C:J

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-wide v4, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v3, p0, Lw1/l;->G:J

    .line 67
    .line 68
    sub-long/2addr v1, v3

    .line 69
    move-wide v4, v1

    .line 70
    :goto_2
    check-cast v0, Lw1/e;

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    move-wide v2, v9

    .line 74
    invoke-virtual/range {v0 .. v5}, Lw1/e;->a(Lw1/g;JJ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :try_start_0
    iget-object v0, p0, Lw1/f;->b:Lh1/l;

    .line 78
    .line 79
    iget-wide v1, p0, Lw1/l;->I:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lh1/l;->a(J)Lh1/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ld2/l;

    .line 86
    .line 87
    iget-object v10, p0, Lw1/f;->z:Lh1/d0;

    .line 88
    .line 89
    iget-wide v11, v0, Lh1/l;->f:J

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Lh1/d0;->m(Lh1/l;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    move-object v9, v1

    .line 96
    invoke-direct/range {v9 .. v14}, Ld2/l;-><init>(Lc1/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lw1/l;->J:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lw1/l;->H:Lw1/h;

    .line 104
    .line 105
    check-cast v0, Lw1/e;

    .line 106
    .line 107
    iget-object v0, v0, Lw1/e;->a:Ld2/p;

    .line 108
    .line 109
    sget-object v2, Lw1/e;->B:Ld2/t;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ld2/p;->i(Ld2/q;Ld2/t;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v8, :cond_5

    .line 116
    .line 117
    move v2, v8

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v2, v7

    .line 120
    :goto_4
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    move v0, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v0, v7

    .line 128
    :goto_5
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {p0, v6}, Lw1/l;->e(Lw1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-wide v0, v1, Ld2/l;->d:J

    .line 137
    .line 138
    iget-object v2, p0, Lw1/f;->b:Lh1/l;

    .line 139
    .line 140
    iget-wide v2, v2, Lh1/l;->f:J

    .line 141
    .line 142
    sub-long/2addr v0, v2

    .line 143
    iput-wide v0, p0, Lw1/l;->I:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    iget-object v0, p0, Lw1/f;->z:Lh1/d0;

    .line 146
    .line 147
    invoke-static {v0}, Lw7/b;->C(Lh1/h;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lw1/l;->J:Z

    .line 151
    .line 152
    xor-int/2addr v0, v8

    .line 153
    iput-boolean v0, p0, Lw1/l;->K:Z

    .line 154
    .line 155
    return-void

    .line 156
    :goto_6
    :try_start_3
    iget-wide v1, v1, Ld2/l;->d:J

    .line 157
    .line 158
    iget-object v3, p0, Lw1/f;->b:Lh1/l;

    .line 159
    .line 160
    iget-wide v3, v3, Lh1/l;->f:J

    .line 161
    .line 162
    sub-long/2addr v1, v3

    .line 163
    iput-wide v1, p0, Lw1/l;->I:J

    .line 164
    .line 165
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    iget-object v1, p0, Lw1/f;->z:Lh1/d0;

    .line 168
    .line 169
    invoke-static {v1}, Lw7/b;->C(Lh1/h;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final e(Lw1/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/f;->d:Lc1/v;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/v;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lc1/q0;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iget v2, v0, Lc1/v;->G:I

    .line 14
    .line 15
    iget v0, v0, Lc1/v;->H:I

    .line 16
    .line 17
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    if-le v0, v1, :cond_3

    .line 20
    .line 21
    :cond_1
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3}, Lw1/c;->a(I)Ld2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-wide v3, p0, Lw1/f;->y:J

    .line 34
    .line 35
    iget-wide v5, p0, Lw1/f;->x:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    int-to-long v5, v2

    .line 39
    div-long v11, v3, v5

    .line 40
    .line 41
    :goto_0
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    mul-long v5, v3, v11

    .line 45
    .line 46
    new-instance v0, Lf1/t;

    .line 47
    .line 48
    invoke-direct {v0}, Lf1/t;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {p1, v3, v0}, Ld2/g0;->f(ILf1/t;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-interface/range {v4 .. v10}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/l;->J:Z

    .line 3
    .line 4
    return-void
.end method
