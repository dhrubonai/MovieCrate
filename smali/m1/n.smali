.class public final Lm1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/h;

.field public final b:Ln1/m;

.field public final c:Ln1/b;

.field public final d:Lm1/k;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLn1/m;Ln1/b;Lw1/h;JLm1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm1/n;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lm1/n;->b:Ln1/m;

    .line 7
    .line 8
    iput-object p4, p0, Lm1/n;->c:Ln1/b;

    .line 9
    .line 10
    iput-wide p6, p0, Lm1/n;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Lm1/n;->a:Lw1/h;

    .line 13
    .line 14
    iput-object p8, p0, Lm1/n;->d:Lm1/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLn1/m;)Lm1/n;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lm1/n;->b:Ln1/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/m;->l()Lm1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p3 .. p3}, Ln1/m;->l()Lm1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    new-instance v10, Lm1/n;

    .line 18
    .line 19
    iget-object v5, v0, Lm1/n;->c:Ln1/b;

    .line 20
    .line 21
    iget-object v6, v0, Lm1/n;->a:Lw1/h;

    .line 22
    .line 23
    iget-wide v7, v0, Lm1/n;->f:J

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lm1/n;-><init>(JLn1/m;Ln1/b;Lw1/h;JLm1/k;)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_0
    invoke-interface {v9}, Lm1/k;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v11, Lm1/n;

    .line 41
    .line 42
    iget-object v5, v0, Lm1/n;->c:Ln1/b;

    .line 43
    .line 44
    iget-object v6, v0, Lm1/n;->a:Lw1/h;

    .line 45
    .line 46
    iget-wide v7, v0, Lm1/n;->f:J

    .line 47
    .line 48
    move-object v1, v11

    .line 49
    move-wide/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Lm1/n;-><init>(JLn1/m;Ln1/b;Lw1/h;JLm1/k;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_1
    invoke-interface {v9, v2, v3}, Lm1/k;->j(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v11, Lm1/n;

    .line 69
    .line 70
    iget-object v5, v0, Lm1/n;->c:Ln1/b;

    .line 71
    .line 72
    iget-object v6, v0, Lm1/n;->a:Lw1/h;

    .line 73
    .line 74
    iget-wide v7, v0, Lm1/n;->f:J

    .line 75
    .line 76
    move-object v1, v11

    .line 77
    move-wide/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object v9, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Lm1/n;-><init>(JLn1/m;Ln1/b;Lw1/h;JLm1/k;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    invoke-static {v10}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Lm1/k;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v9, v6, v7}, Lm1/k;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    add-long/2addr v4, v6

    .line 98
    const-wide/16 v13, 0x1

    .line 99
    .line 100
    sub-long/2addr v4, v13

    .line 101
    invoke-interface {v9, v4, v5}, Lm1/k;->b(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    invoke-interface {v9, v4, v5, v2, v3}, Lm1/k;->d(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    add-long v17, v17, v15

    .line 110
    .line 111
    invoke-interface {v10}, Lm1/k;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    move-object v1, v9

    .line 116
    invoke-interface {v10, v13, v14}, Lm1/k;->b(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    cmp-long v17, v17, v8

    .line 121
    .line 122
    move-wide/from16 v18, v13

    .line 123
    .line 124
    iget-wide v13, v0, Lm1/n;->f:J

    .line 125
    .line 126
    if-nez v17, :cond_3

    .line 127
    .line 128
    const-wide/16 v15, 0x1

    .line 129
    .line 130
    add-long/2addr v4, v15

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-ltz v17, :cond_5

    .line 133
    .line 134
    cmp-long v4, v8, v11

    .line 135
    .line 136
    if-gez v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v10, v11, v12, v2, v3}, Lm1/k;->c(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v4, v6

    .line 143
    sub-long/2addr v13, v4

    .line 144
    move-wide v7, v13

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, Lm1/k;->c(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :goto_0
    sub-long v4, v4, v18

    .line 151
    .line 152
    add-long/2addr v4, v13

    .line 153
    move-wide v7, v4

    .line 154
    :goto_1
    new-instance v11, Lm1/n;

    .line 155
    .line 156
    iget-object v5, v0, Lm1/n;->c:Ln1/b;

    .line 157
    .line 158
    iget-object v6, v0, Lm1/n;->a:Lw1/h;

    .line 159
    .line 160
    move-object v1, v11

    .line 161
    move-wide/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move-object v9, v10

    .line 166
    invoke-direct/range {v1 .. v9}, Lm1/n;-><init>(JLn1/m;Ln1/b;Lw1/h;JLm1/k;)V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_5
    new-instance v1, Lv1/b;

    .line 171
    .line 172
    invoke-direct {v1}, Lv1/b;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/n;->d:Lm1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lm1/n;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, Lm1/k;->e(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lm1/n;->f:J

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm1/n;->d:Lm1/k;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lm1/n;->e:J

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, p1, p2}, Lm1/k;->k(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/n;->d:Lm1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lm1/n;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lm1/k;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/n;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm1/n;->d:Lm1/k;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lm1/n;->f:J

    .line 11
    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Lm1/n;->e:J

    .line 14
    .line 15
    invoke-interface {v2, p1, p2, v3, v4}, Lm1/k;->d(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/n;->d:Lm1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lm1/n;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lm1/k;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/n;->d:Lm1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lm1/k;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p3, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lm1/n;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method
