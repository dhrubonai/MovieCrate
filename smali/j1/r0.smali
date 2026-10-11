.class public final Lj1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/c1;

.field public final b:Lc1/d1;

.field public final c:Lk1/a;

.field public final d:Lf1/i;

.field public final e:Lw/f;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lj1/p0;

.field public j:Lj1/p0;

.field public k:Lj1/p0;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J


# direct methods
.method public constructor <init>(Lk1/a;Lf1/x;Lw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/r0;->c:Lk1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/r0;->d:Lf1/i;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/r0;->e:Lw/f;

    .line 9
    .line 10
    new-instance p1, Lc1/c1;

    .line 11
    .line 12
    invoke-direct {p1}, Lc1/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj1/r0;->a:Lc1/c1;

    .line 16
    .line 17
    new-instance p1, Lc1/d1;

    .line 18
    .line 19
    invoke-direct {p1}, Lc1/d1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj1/r0;->b:Lc1/d1;

    .line 23
    .line 24
    return-void
.end method

.method public static m(Lc1/e1;Ljava/lang/Object;JJLc1/d1;Lc1/c1;)Lv1/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 12
    .line 13
    .line 14
    iget v6, v5, Lc1/c1;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move/from16 v16, v6

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move/from16 v4, v16

    .line 27
    .line 28
    :goto_0
    iget-object v7, v5, Lc1/c1;->g:Lc1/b;

    .line 29
    .line 30
    iget v7, v7, Lc1/b;->a:I

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    if-ne v7, v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v10}, Lc1/c1;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_5

    .line 44
    .line 45
    :cond_0
    iget-object v11, v5, Lc1/c1;->g:Lc1/b;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v10}, Lc1/c1;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    invoke-virtual {v5, v11, v12}, Lc1/c1;->c(J)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eq v13, v8, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    iget-wide v13, v5, Lc1/c1;->d:J

    .line 66
    .line 67
    cmp-long v13, v13, v11

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v13, v7, -0x1

    .line 73
    .line 74
    invoke-virtual {v5, v13}, Lc1/c1;->h(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v13, v9

    .line 83
    :goto_1
    sub-int/2addr v7, v13

    .line 84
    move v13, v10

    .line 85
    :goto_2
    if-gt v13, v7, :cond_4

    .line 86
    .line 87
    iget-object v14, v5, Lc1/c1;->g:Lc1/b;

    .line 88
    .line 89
    invoke-virtual {v14, v13}, Lc1/b;->a(I)Lc1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-wide v14, v14, Lc1/a;->h:J

    .line 94
    .line 95
    add-long/2addr v11, v14

    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-wide v13, v5, Lc1/c1;->d:J

    .line 100
    .line 101
    cmp-long v7, v13, v11

    .line 102
    .line 103
    if-gtz v7, :cond_5

    .line 104
    .line 105
    :goto_3
    move v10, v9

    .line 106
    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    .line 107
    .line 108
    iget v7, v3, Lc1/d1;->p:I

    .line 109
    .line 110
    if-gt v4, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5, v9}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Lc1/c1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v0, v6, v5}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1, v2}, Lc1/c1;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v1, v2}, Lc1/c1;->b(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v1, Lv1/w;

    .line 137
    .line 138
    move-wide/from16 v7, p4

    .line 139
    .line 140
    invoke-direct {v1, v6, v0, v7, v8}, Lv1/w;-><init>(Ljava/lang/Object;IJ)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    move-wide/from16 v7, p4

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lc1/c1;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    new-instance v9, Lv1/w;

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    move v1, v3

    .line 154
    move-wide/from16 v3, p4

    .line 155
    .line 156
    move-object v5, v6

    .line 157
    invoke-direct/range {v0 .. v5}, Lv1/w;-><init>(IIJLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v9
.end method


# virtual methods
.method public final a()Lj1/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lj1/r0;->j:Lj1/p0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lj1/p0;->l:Lj1/p0;

    .line 12
    .line 13
    iput-object v2, p0, Lj1/r0;->j:Lj1/p0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lj1/p0;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lj1/r0;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lj1/r0;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lj1/r0;->k:Lj1/p0;

    .line 27
    .line 28
    iget-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 29
    .line 30
    iget-object v1, v0, Lj1/p0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lj1/r0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lj1/p0;->f:Lj1/q0;

    .line 35
    .line 36
    iget-object v0, v0, Lj1/q0;->a:Lv1/w;

    .line 37
    .line 38
    iget-wide v0, v0, Lv1/w;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lj1/r0;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 43
    .line 44
    iget-object v0, v0, Lj1/p0;->l:Lj1/p0;

    .line 45
    .line 46
    iput-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lj1/r0;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lj1/r0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 7
    .line 8
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lj1/p0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lj1/r0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lj1/p0;->f:Lj1/q0;

    .line 16
    .line 17
    iget-object v1, v1, Lj1/q0;->a:Lv1/w;

    .line 18
    .line 19
    iget-wide v1, v1, Lv1/w;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lj1/r0;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lj1/p0;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lj1/p0;->l:Lj1/p0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 33
    .line 34
    iput-object v0, p0, Lj1/r0;->k:Lj1/p0;

    .line 35
    .line 36
    iput-object v0, p0, Lj1/r0;->j:Lj1/p0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lj1/r0;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lj1/r0;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lc1/e1;Lj1/p0;J)Lj1/q0;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, Lj1/p0;->f:Lj1/q0;

    .line 8
    .line 9
    iget-object v0, v15, Lj1/q0;->a:Lv1/w;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v7, Lj1/r0;->a:Lc1/c1;

    .line 18
    .line 19
    iget-object v3, v7, Lj1/r0;->b:Lc1/d1;

    .line 20
    .line 21
    iget v4, v7, Lj1/r0;->g:I

    .line 22
    .line 23
    iget-boolean v5, v7, Lj1/r0;->h:Z

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lc1/e1;->d(ILc1/c1;Lc1/d1;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Lj1/r0;->a:Lc1/c1;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Lc1/c1;->c:I

    .line 44
    .line 45
    iget-object v4, v1, Lc1/c1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v15, Lj1/q0;->a:Lv1/w;

    .line 51
    .line 52
    iget-wide v8, v5, Lv1/w;->d:J

    .line 53
    .line 54
    iget-object v10, v7, Lj1/r0;->b:Lc1/d1;

    .line 55
    .line 56
    invoke-virtual {v6, v11, v10}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v10, v10, Lc1/d1;->o:I

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    if-ne v10, v0, :cond_3

    .line 70
    .line 71
    iget-object v9, v7, Lj1/r0;->b:Lc1/d1;

    .line 72
    .line 73
    iget-object v10, v7, Lj1/r0;->a:Lc1/c1;

    .line 74
    .line 75
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide/from16 v3, p3

    .line 81
    .line 82
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v0, v14

    .line 91
    move-object/from16 v20, v15

    .line 92
    .line 93
    move-wide v14, v3

    .line 94
    invoke-virtual/range {v8 .. v15}, Lc1/e1;->k(Lc1/d1;Lc1/c1;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v0, Lj1/p0;->l:Lj1/p0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, Lj1/p0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lj1/p0;->f:Lj1/q0;

    .line 124
    .line 125
    iget-object v0, v0, Lj1/q0;->a:Lv1/w;

    .line 126
    .line 127
    iget-wide v3, v0, Lv1/w;->d:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-wide v3, v7, Lj1/r0;->f:J

    .line 131
    .line 132
    const-wide/16 v8, 0x1

    .line 133
    .line 134
    add-long/2addr v8, v3

    .line 135
    iput-wide v8, v7, Lj1/r0;->f:J

    .line 136
    .line 137
    :goto_0
    move-object v9, v2

    .line 138
    move-wide/from16 v21, v16

    .line 139
    .line 140
    move-wide/from16 v23, v3

    .line 141
    .line 142
    move-wide v2, v12

    .line 143
    move-wide/from16 v12, v23

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v20, v15

    .line 147
    .line 148
    move-wide v2, v12

    .line 149
    move-wide/from16 v21, v2

    .line 150
    .line 151
    move-wide v12, v8

    .line 152
    move-object v9, v4

    .line 153
    :goto_1
    iget-object v14, v7, Lj1/r0;->b:Lc1/d1;

    .line 154
    .line 155
    iget-object v15, v7, Lj1/r0;->a:Lc1/c1;

    .line 156
    .line 157
    move-object/from16 v8, p1

    .line 158
    .line 159
    move-wide v10, v2

    .line 160
    invoke-static/range {v8 .. v15}, Lj1/r0;->m(Lc1/e1;Ljava/lang/Object;JJLc1/d1;Lc1/c1;)Lv1/w;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    cmp-long v0, v21, v16

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    iget-wide v8, v0, Lj1/q0;->c:J

    .line 171
    .line 172
    cmp-long v0, v8, v16

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v5, Lv1/w;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lc1/c1;->g:Lc1/b;

    .line 183
    .line 184
    iget v0, v0, Lc1/b;->a:I

    .line 185
    .line 186
    iget-object v5, v1, Lc1/c1;->g:Lc1/b;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lc1/c1;->i(I)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    if-gt v0, v10, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lc1/c1;->d(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/high16 v11, -0x8000000000000000L

    .line 208
    .line 209
    cmp-long v0, v0, v11

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    :cond_4
    move v5, v10

    .line 214
    :cond_5
    invoke-virtual {v4}, Lv1/w;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    if-eqz v5, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    :goto_2
    move-wide v8, v2

    .line 229
    :goto_3
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object v2, v4

    .line 234
    move-wide/from16 v3, v21

    .line 235
    .line 236
    move-wide v5, v8

    .line 237
    invoke-virtual/range {v0 .. v6}, Lj1/r0;->e(Lc1/e1;Lv1/w;JJ)Lj1/q0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final d(Lc1/e1;Lj1/p0;J)Lj1/q0;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v10, v0, Lj1/p0;->f:Lj1/q0;

    .line 8
    .line 9
    iget-wide v1, v0, Lj1/p0;->o:J

    .line 10
    .line 11
    iget-wide v3, v10, Lj1/q0;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 15
    .line 16
    iget-boolean v3, v10, Lj1/q0;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, Lj1/r0;->c(Lc1/e1;Lj1/p0;J)Lj1/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v10, Lj1/q0;->a:Lv1/w;

    .line 27
    .line 28
    iget-object v3, v11, Lv1/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v9, Lj1/r0;->a:Lc1/c1;

    .line 31
    .line 32
    invoke-virtual {v8, v3, v12}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lv1/w;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    iget-object v15, v11, Lv1/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget v3, v11, Lv1/w;->b:I

    .line 45
    .line 46
    iget-object v0, v12, Lc1/c1;->g:Lc1/b;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lc1/b;->a(I)Lc1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lc1/a;->b:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, v12, Lc1/c1;->g:Lc1/b;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lc1/b;->a(I)Lc1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, v11, Lv1/w;->c:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lc1/a;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v11, Lv1/w;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v5, v10, Lj1/q0;->c:J

    .line 74
    .line 75
    iget-wide v10, v11, Lv1/w;->d:J

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-wide v7, v10

    .line 82
    invoke-virtual/range {v0 .. v8}, Lj1/r0;->f(Lc1/e1;Ljava/lang/Object;IIJJ)Lj1/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iget-wide v5, v10, Lj1/q0;->c:J

    .line 94
    .line 95
    cmp-long v0, v5, v3

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v3, v9, Lj1/r0;->b:Lc1/d1;

    .line 100
    .line 101
    iget v4, v12, Lc1/c1;->c:I

    .line 102
    .line 103
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    move-object v2, v12

    .line 118
    move v3, v4

    .line 119
    move-wide v4, v5

    .line 120
    move-wide v6, v13

    .line 121
    invoke-virtual/range {v0 .. v7}, Lc1/e1;->k(Lc1/d1;Lc1/c1;IJJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    :goto_0
    const/4 v0, 0x0

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    :cond_4
    invoke-virtual {v8, v15, v12}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 139
    .line 140
    .line 141
    iget v0, v11, Lv1/w;->b:I

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Lc1/c1;->d(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide/high16 v3, -0x8000000000000000L

    .line 148
    .line 149
    cmp-long v3, v1, v3

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    iget-wide v0, v12, Lc1/c1;->d:J

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v3, v12, Lc1/c1;->g:Lc1/b;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lc1/b;->a(I)Lc1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-wide v3, v0, Lc1/a;->h:J

    .line 163
    .line 164
    add-long v0, v3, v1

    .line 165
    .line 166
    :goto_1
    iget-object v2, v11, Lv1/w;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iget-wide v5, v10, Lj1/q0;->c:J

    .line 173
    .line 174
    iget-wide v10, v11, Lv1/w;->d:J

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move-wide v7, v10

    .line 181
    invoke-virtual/range {v0 .. v8}, Lj1/r0;->g(Lc1/e1;Ljava/lang/Object;JJJ)Lj1/q0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    iget v3, v11, Lv1/w;->e:I

    .line 188
    .line 189
    if-eq v3, v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v12, v3}, Lc1/c1;->h(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-virtual {v9, v8, v0, v1, v2}, Lj1/r0;->c(Lc1/e1;Lj1/p0;J)Lj1/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v12, v3}, Lc1/c1;->f(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v12, v3}, Lc1/c1;->i(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v12, v3, v4}, Lc1/c1;->e(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x3

    .line 217
    if-ne v0, v1, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v0, 0x0

    .line 222
    :goto_2
    iget-object v1, v12, Lc1/c1;->g:Lc1/b;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lc1/b;->a(I)Lc1/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v1, v1, Lc1/a;->b:I

    .line 229
    .line 230
    if-eq v4, v1, :cond_a

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-object v2, v11, Lv1/w;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget v3, v11, Lv1/w;->e:I

    .line 238
    .line 239
    iget-wide v5, v10, Lj1/q0;->e:J

    .line 240
    .line 241
    iget-wide v10, v11, Lv1/w;->d:J

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move-wide v7, v10

    .line 248
    invoke-virtual/range {v0 .. v8}, Lj1/r0;->f(Lc1/e1;Ljava/lang/Object;IIJJ)Lj1/q0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v3}, Lc1/c1;->d(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-wide/high16 v4, -0x8000000000000000L

    .line 261
    .line 262
    cmp-long v2, v0, v4

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    iget-wide v0, v12, Lc1/c1;->d:J

    .line 267
    .line 268
    move-wide v3, v0

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    iget-object v2, v12, Lc1/c1;->g:Lc1/b;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lc1/b;->a(I)Lc1/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-wide v2, v2, Lc1/a;->h:J

    .line 277
    .line 278
    add-long/2addr v2, v0

    .line 279
    move-wide v3, v2

    .line 280
    :goto_4
    iget-object v2, v11, Lv1/w;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v5, v10, Lj1/q0;->e:J

    .line 283
    .line 284
    iget-wide v10, v11, Lv1/w;->d:J

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-wide v7, v10

    .line 291
    invoke-virtual/range {v0 .. v8}, Lj1/r0;->g(Lc1/e1;Ljava/lang/Object;JJJ)Lj1/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    return-object v0
.end method

.method public final e(Lc1/e1;Lv1/w;JJ)Lj1/q0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lj1/r0;->a:Lc1/c1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lv1/w;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lv1/w;->b:I

    .line 20
    .line 21
    iget v6, v0, Lv1/w;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lv1/w;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lj1/r0;->f(Lc1/e1;Ljava/lang/Object;IIJJ)Lj1/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lv1/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lv1/w;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lj1/r0;->g(Lc1/e1;Ljava/lang/Object;JJJ)Lj1/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(Lc1/e1;Ljava/lang/Object;IIJJ)Lj1/q0;
    .locals 17

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lv1/w;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    move-wide/from16 v3, p7

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lv1/w;-><init>(IIJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    iget-object v0, v14, Lj1/r0;->a:Lc1/c1;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v6, v7}, Lc1/c1;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {v0, v6}, Lc1/c1;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v7, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lc1/c1;->g:Lc1/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v6}, Lc1/c1;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v9, v0

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v1, v9

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    sub-long v3, v9, v3

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    move-wide v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v2, v1

    .line 76
    :goto_0
    new-instance v15, Lj1/q0;

    .line 77
    .line 78
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object v0, v15

    .line 88
    move-object v1, v8

    .line 89
    move-wide/from16 v4, p5

    .line 90
    .line 91
    move-wide v8, v9

    .line 92
    move v10, v11

    .line 93
    move v11, v12

    .line 94
    move v12, v13

    .line 95
    move/from16 v13, v16

    .line 96
    .line 97
    invoke-direct/range {v0 .. v13}, Lj1/q0;-><init>(Lv1/w;JJJJZZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v15
.end method

.method public final g(Lc1/e1;Ljava/lang/Object;JJJ)Lj1/q0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lj1/r0;->a:Lc1/c1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lc1/c1;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lc1/c1;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v8

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Lc1/c1;->g:Lc1/b;

    .line 35
    .line 36
    iget v11, v11, Lc1/b;->a:I

    .line 37
    .line 38
    if-lez v11, :cond_6

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Lc1/c1;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_6

    .line 45
    .line 46
    move v11, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    invoke-virtual {v5, v6}, Lc1/c1;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lc1/c1;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    iget-wide v13, v5, Lc1/c1;->d:J

    .line 59
    .line 60
    cmp-long v11, v11, v13

    .line 61
    .line 62
    if-nez v11, :cond_6

    .line 63
    .line 64
    iget-object v11, v5, Lc1/c1;->g:Lc1/b;

    .line 65
    .line 66
    invoke-virtual {v11, v6}, Lc1/b;->a(I)Lc1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget v12, v11, Lc1/a;->b:I

    .line 71
    .line 72
    if-ne v12, v9, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v13, v8

    .line 76
    :goto_1
    if-ge v13, v12, :cond_5

    .line 77
    .line 78
    iget-object v14, v11, Lc1/a;->f:[I

    .line 79
    .line 80
    aget v14, v14, v13

    .line 81
    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    if-ne v14, v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    move v11, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v11, v8

    .line 93
    :goto_3
    xor-int/2addr v11, v7

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    move v11, v7

    .line 97
    move v6, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v11, v8

    .line 100
    :goto_4
    new-instance v13, Lv1/w;

    .line 101
    .line 102
    move-wide/from16 v14, p7

    .line 103
    .line 104
    invoke-direct {v13, v2, v6, v14, v15}, Lv1/w;-><init>(Ljava/lang/Object;IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lv1/w;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_7

    .line 114
    .line 115
    move v2, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v2, v8

    .line 118
    :goto_5
    invoke-virtual {v0, v1, v13}, Lj1/r0;->j(Lc1/e1;Lv1/w;)Z

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    invoke-virtual {v0, v1, v13, v2}, Lj1/r0;->i(Lc1/e1;Lv1/w;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    if-eq v6, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lc1/c1;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    move/from16 v22, v7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move/from16 v22, v8

    .line 140
    .line 141
    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eq v6, v9, :cond_9

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lc1/c1;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-wide v9, v5, Lc1/c1;->d:J

    .line 158
    .line 159
    :goto_7
    move-wide/from16 v18, v9

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-wide/from16 v18, v14

    .line 163
    .line 164
    :goto_8
    cmp-long v1, v18, v14

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-wide/high16 v9, -0x8000000000000000L

    .line 169
    .line 170
    cmp-long v1, v18, v9

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move-wide/from16 v20, v18

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    :goto_9
    iget-wide v5, v5, Lc1/c1;->d:J

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    .line 182
    :goto_a
    cmp-long v1, v20, v14

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    cmp-long v1, v3, v20

    .line 187
    .line 188
    if-ltz v1, :cond_f

    .line 189
    .line 190
    if-nez v25, :cond_e

    .line 191
    .line 192
    if-nez v11, :cond_d

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    move v7, v8

    .line 196
    :cond_e
    :goto_b
    int-to-long v3, v7

    .line 197
    sub-long v3, v20, v3

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    :cond_f
    move-wide v14, v3

    .line 206
    new-instance v1, Lj1/q0;

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    move-wide/from16 v16, p5

    .line 210
    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    invoke-direct/range {v12 .. v25}, Lj1/q0;-><init>(Lv1/w;JJJJZZZZ)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public final h(Lc1/e1;Lj1/q0;)Lj1/q0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lj1/q0;->a:Lv1/w;

    .line 8
    .line 9
    invoke-virtual {v3}, Lv1/w;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget v4, v3, Lv1/w;->e:I

    .line 19
    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    move v12, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v7

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lj1/r0;->j(Lc1/e1;Lv1/w;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lj1/r0;->i(Lc1/e1;Lv1/w;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Lj1/q0;->a:Lv1/w;

    .line 34
    .line 35
    iget-object v4, v4, Lv1/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lj1/r0;->a:Lc1/c1;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v8}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lv1/w;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget v4, v3, Lv1/w;->e:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v8, v4}, Lc1/c1;->d(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-wide v15, v9

    .line 64
    :goto_2
    invoke-virtual {v3}, Lv1/w;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v11, v3, Lv1/w;->b:I

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, v3, Lv1/w;->c:I

    .line 73
    .line 74
    invoke-virtual {v8, v11, v1}, Lc1/c1;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    cmp-long v1, v15, v9

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-wide/high16 v9, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v1, v15, v9

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-wide v9, v15

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    iget-wide v9, v8, Lc1/c1;->d:J

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v3}, Lv1/w;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Lc1/c1;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v11, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eq v4, v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Lc1/c1;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    move v11, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v11, v7

    .line 117
    :goto_5
    new-instance v17, Lj1/q0;

    .line 118
    .line 119
    iget-wide v4, v2, Lj1/q0;->b:J

    .line 120
    .line 121
    iget-wide v6, v2, Lj1/q0;->c:J

    .line 122
    .line 123
    move-object/from16 v1, v17

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    move-wide v3, v4

    .line 127
    move-wide v5, v6

    .line 128
    move-wide v7, v15

    .line 129
    invoke-direct/range {v1 .. v14}, Lj1/q0;-><init>(Lv1/w;JJJJZZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v17
.end method

.method public final i(Lc1/e1;Lv1/w;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lv1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lj1/r0;->a:Lc1/c1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lc1/c1;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lj1/r0;->b:Lc1/d1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lc1/d1;->i:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lj1/r0;->a:Lc1/c1;

    .line 27
    .line 28
    iget-object v3, p0, Lj1/r0;->b:Lc1/d1;

    .line 29
    .line 30
    iget v4, p0, Lj1/r0;->g:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lj1/r0;->h:Z

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lc1/e1;->d(ILc1/c1;Lc1/d1;IZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v6

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move v6, v0

    .line 51
    :cond_1
    return v6
.end method

.method public final j(Lc1/e1;Lv1/w;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv1/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lv1/w;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p2, p2, Lv1/w;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lj1/r0;->a:Lc1/c1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lc1/c1;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lj1/r0;->b:Lc1/d1;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lc1/d1;->p:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 2
    .line 3
    new-instance v0, Lr6/l0;

    .line 4
    .line 5
    invoke-direct {v0}, Lr6/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj1/r0;->i:Lj1/p0;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lj1/p0;->f:Lj1/q0;

    .line 13
    .line 14
    iget-object v2, v2, Lj1/q0;->a:Lv1/w;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr6/i0;->x0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lj1/p0;->l:Lj1/p0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lj1/r0;->j:Lj1/p0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lj1/p0;->f:Lj1/q0;

    .line 29
    .line 30
    iget-object v1, v1, Lj1/q0;->a:Lv1/w;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lq0/o;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lj1/r0;->d:Lf1/i;

    .line 39
    .line 40
    check-cast v0, Lf1/x;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lf1/x;->c(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(Lj1/p0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/r0;->k:Lj1/p0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lj1/r0;->k:Lj1/p0;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lj1/p0;->l:Lj1/p0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lj1/r0;->j:Lj1/p0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 26
    .line 27
    iput-object v0, p0, Lj1/r0;->j:Lj1/p0;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lj1/p0;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lj1/r0;->l:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Lj1/r0;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lj1/r0;->k:Lj1/p0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lj1/p0;->l:Lj1/p0;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lj1/p0;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lj1/p0;->l:Lj1/p0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj1/p0;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lj1/r0;->k()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final n(Lc1/e1;Ljava/lang/Object;J)Lv1/w;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lj1/r0;->a:Lc1/c1;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, Lc1/c1;->c:I

    .line 13
    .line 14
    iget-object v5, v0, Lj1/r0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v7}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lc1/c1;->c:I

    .line 31
    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, v0, Lj1/r0;->n:J

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v5, v0, Lj1/r0;->i:Lj1/p0;

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v8, v5, Lj1/p0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v4, v5, Lj1/p0;->f:Lj1/q0;

    .line 51
    .line 52
    iget-object v4, v4, Lj1/q0;->a:Lv1/w;

    .line 53
    .line 54
    iget-wide v4, v4, Lv1/w;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v5, Lj1/p0;->l:Lj1/p0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v0, Lj1/r0;->i:Lj1/p0;

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v8, v5, Lj1/p0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v7}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Lc1/c1;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v5, Lj1/p0;->f:Lj1/q0;

    .line 81
    .line 82
    iget-object v4, v4, Lj1/q0;->a:Lv1/w;

    .line 83
    .line 84
    iget-wide v4, v4, Lv1/w;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v5, v5, Lj1/p0;->l:Lj1/p0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-wide v4, v0, Lj1/r0;->f:J

    .line 91
    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    add-long/2addr v8, v4

    .line 95
    iput-wide v8, v0, Lj1/r0;->f:J

    .line 96
    .line 97
    iget-object v8, v0, Lj1/r0;->i:Lj1/p0;

    .line 98
    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    iput-object v2, v0, Lj1/r0;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v4, v0, Lj1/r0;->n:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    invoke-virtual {v1, v2, v3}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lc1/c1;->c:I

    .line 110
    .line 111
    iget-object v5, v0, Lj1/r0;->b:Lc1/d1;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p2}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v10, v7

    .line 121
    :goto_4
    iget v11, v5, Lc1/d1;->o:I

    .line 122
    .line 123
    if-lt v4, v11, :cond_9

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-virtual {v1, v4, v3, v11}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 127
    .line 128
    .line 129
    iget-object v12, v3, Lc1/c1;->g:Lc1/b;

    .line 130
    .line 131
    iget v12, v12, Lc1/b;->a:I

    .line 132
    .line 133
    if-lez v12, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move v11, v7

    .line 137
    :goto_5
    or-int/2addr v10, v11

    .line 138
    iget-wide v12, v3, Lc1/c1;->d:J

    .line 139
    .line 140
    invoke-virtual {v3, v12, v13}, Lc1/c1;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v12, v6, :cond_7

    .line 145
    .line 146
    iget-object v2, v3, Lc1/c1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v10, :cond_8

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iget-wide v11, v3, Lc1/c1;->d:J

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    cmp-long v11, v11, v13

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_6
    iget-object v7, v0, Lj1/r0;->b:Lc1/d1;

    .line 168
    .line 169
    iget-object v10, v0, Lj1/r0;->a:Lc1/c1;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    move-wide v5, v8

    .line 176
    move-object v8, v10

    .line 177
    invoke-static/range {v1 .. v8}, Lj1/r0;->m(Lc1/e1;Ljava/lang/Object;JJLc1/d1;Lc1/c1;)Lv1/w;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method

.method public final o(Lc1/e1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/r0;->i:Lj1/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lj1/p0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lj1/r0;->a:Lc1/c1;

    .line 15
    .line 16
    iget-object v5, p0, Lj1/r0;->b:Lc1/d1;

    .line 17
    .line 18
    iget v6, p0, Lj1/r0;->g:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lj1/r0;->h:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lc1/e1;->d(ILc1/c1;Lc1/d1;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lj1/p0;->l:Lj1/p0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lj1/p0;->f:Lj1/q0;

    .line 35
    .line 36
    iget-boolean v4, v4, Lj1/q0;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lj1/p0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lj1/r0;->l(Lj1/p0;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lj1/p0;->f:Lj1/q0;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lj1/r0;->h(Lc1/e1;Lj1/q0;)Lj1/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lj1/p0;->f:Lj1/q0;

    .line 70
    .line 71
    xor-int/lit8 p1, v2, 0x1

    .line 72
    .line 73
    return p1
.end method

.method public final p(Lc1/e1;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj1/r0;->i:Lj1/p0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v5, v2, Lj1/p0;->f:Lj1/q0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lj1/r0;->h(Lc1/e1;Lj1/q0;)Lj1/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v7, v8}, Lj1/r0;->d(Lc1/e1;Lj1/p0;J)Lj1/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lj1/r0;->l(Lj1/p0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int/2addr v1, v4

    .line 36
    return v1

    .line 37
    :cond_1
    iget-wide v10, v5, Lj1/q0;->b:J

    .line 38
    .line 39
    iget-wide v12, v9, Lj1/q0;->b:J

    .line 40
    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    iget-object v10, v5, Lj1/q0;->a:Lv1/w;

    .line 46
    .line 47
    iget-object v11, v9, Lj1/q0;->a:Lv1/w;

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Lv1/w;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v10, v6

    .line 58
    :goto_2
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lj1/r0;->l(Lj1/p0;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v9

    .line 66
    :goto_3
    iget-wide v9, v5, Lj1/q0;->c:J

    .line 67
    .line 68
    invoke-virtual {v3, v9, v10}, Lj1/q0;->a(J)Lj1/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v2, Lj1/p0;->f:Lj1/q0;

    .line 73
    .line 74
    iget-wide v9, v5, Lj1/q0;->e:J

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v5, v9, v11

    .line 82
    .line 83
    iget-wide v13, v3, Lj1/q0;->e:J

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    cmp-long v3, v9, v13

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v3, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    move v3, v4

    .line 95
    :goto_5
    if-nez v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {v2}, Lj1/p0;->i()V

    .line 98
    .line 99
    .line 100
    cmp-long v1, v13, v11

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-wide v7, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget-wide v7, v2, Lj1/p0;->o:J

    .line 111
    .line 112
    add-long/2addr v7, v13

    .line 113
    :goto_6
    iget-object v1, v0, Lj1/r0;->j:Lj1/p0;

    .line 114
    .line 115
    if-ne v2, v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v2, Lj1/p0;->f:Lj1/q0;

    .line 118
    .line 119
    iget-boolean v1, v1, Lj1/q0;->f:Z

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-wide/high16 v9, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long v1, p4, v9

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    cmp-long v1, p4, v7

    .line 130
    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    :cond_7
    move v1, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move v1, v6

    .line 136
    :goto_7
    invoke-virtual {v0, v2}, Lj1/r0;->l(Lj1/p0;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move v4, v6

    .line 146
    :goto_8
    return v4

    .line 147
    :cond_a
    iget-object v3, v2, Lj1/p0;->l:Lj1/p0;

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v15

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    return v4
.end method
