.class public final Lp6;
.super Ly30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final h:Lz20;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:S

.field public final m:S

.field public final n:F

.field public final o:F

.field public final p:Lnw2;

.field public final q:Lf46;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Lrl2;


# direct methods
.method public constructor <init>(Lyg6;[ILz20;Lnw2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ly30;-><init>(Lyg6;[ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lp6;->h:Lz20;

    .line 6
    .line 7
    const-wide/32 p1, 0x989680

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lp6;->i:J

    .line 11
    .line 12
    const-wide/32 p1, 0x17d7840

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lp6;->j:J

    .line 16
    .line 17
    iput-wide p1, p0, Lp6;->k:J

    .line 18
    .line 19
    const/16 p1, 0x4ff

    .line 20
    .line 21
    iput-short p1, p0, Lp6;->l:S

    .line 22
    .line 23
    const/16 p1, 0x2cf

    .line 24
    .line 25
    iput-short p1, p0, Lp6;->m:S

    .line 26
    .line 27
    const p1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lp6;->n:F

    .line 31
    .line 32
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33
    .line 34
    iput p1, p0, Lp6;->o:F

    .line 35
    .line 36
    invoke-static {p4}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp6;->p:Lnw2;

    .line 41
    .line 42
    sget-object p1, Lf46;->a:Lf46;

    .line 43
    .line 44
    iput-object p1, p0, Lp6;->q:Lf46;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lp6;->r:F

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lp6;->t:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lp6;->u:J

    .line 59
    .line 60
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljw2;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lo6;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lo6;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lew2;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrl2;

    .line 18
    .line 19
    iget-wide v3, p0, Lpl0;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lpl0;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b(JJJLjava/util/List;[Lep3;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    iget-object p2, p0, Lp6;->q:Lf46;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p2, p0, Lp6;->s:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge p2, v2, :cond_0

    .line 17
    .line 18
    aget-object p2, p1, p2

    .line 19
    .line 20
    invoke-interface {p2}, Lep3;->next()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lp6;->s:I

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    invoke-interface {p1}, Lep3;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {p1}, Lep3;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr v4, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length p2, p1

    .line 41
    move v2, v3

    .line 42
    :goto_0
    if-ge v2, p2, :cond_2

    .line 43
    .line 44
    aget-object v4, p1, v2

    .line 45
    .line 46
    invoke-interface {v4}, Lep3;->next()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lep3;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-interface {v4}, Lep3;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long v4, p1, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, Lp6;->y(Ljava/util/List;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_1
    invoke-virtual {p0}, Lp6;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget v2, p0, Lp6;->t:I

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput v2, p0, Lp6;->t:I

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p1, p2}, Lp6;->w(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lp6;->s:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget v6, p0, Lp6;->s:I

    .line 89
    .line 90
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, -0x1

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    :cond_4
    move v3, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static/range {p7 .. p7}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lrl2;

    .line 104
    .line 105
    iget-object v7, v7, Lpl0;->d:Lea2;

    .line 106
    .line 107
    :goto_2
    iget v9, p0, Ly30;->b:I

    .line 108
    .line 109
    if-ge v3, v9, :cond_4

    .line 110
    .line 111
    iget-object v9, p0, Ly30;->d:[Lea2;

    .line 112
    .line 113
    aget-object v9, v9, v3

    .line 114
    .line 115
    if-ne v9, v7, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-eq v3, v8, :cond_7

    .line 122
    .line 123
    invoke-static/range {p7 .. p7}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lrl2;

    .line 128
    .line 129
    iget v2, v2, Lpl0;->e:I

    .line 130
    .line 131
    move v6, v3

    .line 132
    :cond_7
    invoke-virtual {p0, v0, v1, p1, p2}, Lp6;->w(JJ)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v6, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, v6, v0, v1}, Ly30;->a(IJ)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_b

    .line 143
    .line 144
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long p2, p5, v0

    .line 150
    .line 151
    iget-wide v7, p0, Lp6;->i:J

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    cmp-long p2, v4, v0

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    sub-long v0, p5, v4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-wide v0, p5

    .line 164
    :goto_4
    long-to-float p2, v0

    .line 165
    iget v0, p0, Lp6;->o:F

    .line 166
    .line 167
    mul-float/2addr p2, v0

    .line 168
    float-to-long v0, p2

    .line 169
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    :goto_5
    if-ge p1, v6, :cond_a

    .line 174
    .line 175
    cmp-long p2, p3, v7

    .line 176
    .line 177
    if-gez p2, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    if-le p1, v6, :cond_b

    .line 181
    .line 182
    iget-wide v0, p0, Lp6;->j:J

    .line 183
    .line 184
    cmp-long p2, p3, v0

    .line 185
    .line 186
    if-ltz p2, :cond_b

    .line 187
    .line 188
    :goto_6
    move p1, v6

    .line 189
    :cond_b
    if-ne p1, v6, :cond_c

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v2, 0x3

    .line 193
    :goto_7
    iput v2, p0, Lp6;->t:I

    .line 194
    .line 195
    iput p1, p0, Lp6;->s:I

    .line 196
    .line 197
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lp6;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lp6;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp6;->v:Lrl2;

    .line 10
    .line 11
    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lp6;->q:Lf46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lp6;->u:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrl2;

    .line 40
    .line 41
    iget-object v3, p0, Lp6;->v:Lrl2;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Lp6;->u:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lrl2;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Lp6;->v:Lrl2;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lrl2;

    .line 92
    .line 93
    iget-wide v4, v4, Lpl0;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, Lp6;->r:F

    .line 97
    .line 98
    invoke-static {v6, v4, v5}, Leq6;->H(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lp6;->k:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, Lp6;->y(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lp6;->x()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p0, v0, v1, v4, v5}, Lp6;->w(JJ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Ly30;->d:[Lea2;

    .line 121
    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    :goto_2
    if-ge v3, v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lrl2;

    .line 131
    .line 132
    iget-object v4, v1, Lpl0;->d:Lea2;

    .line 133
    .line 134
    iget-wide v8, v1, Lpl0;->g:J

    .line 135
    .line 136
    sub-long/2addr v8, p1

    .line 137
    iget v1, p0, Lp6;->r:F

    .line 138
    .line 139
    invoke-static {v1, v8, v9}, Leq6;->H(FJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    cmp-long v1, v8, v6

    .line 144
    .line 145
    if-ltz v1, :cond_5

    .line 146
    .line 147
    iget v1, v4, Lea2;->k:I

    .line 148
    .line 149
    iget v5, v0, Lea2;->k:I

    .line 150
    .line 151
    if-ge v1, v5, :cond_5

    .line 152
    .line 153
    iget v1, v4, Lea2;->x:I

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    if-eq v1, v5, :cond_5

    .line 157
    .line 158
    iget-short v8, p0, Lp6;->m:S

    .line 159
    .line 160
    if-gt v1, v8, :cond_5

    .line 161
    .line 162
    iget v4, v4, Lea2;->w:I

    .line 163
    .line 164
    if-eq v4, v5, :cond_5

    .line 165
    .line 166
    iget-short v5, p0, Lp6;->l:S

    .line 167
    .line 168
    if-gt v4, v5, :cond_5

    .line 169
    .line 170
    iget v4, v0, Lea2;->x:I

    .line 171
    .line 172
    if-ge v1, v4, :cond_5

    .line 173
    .line 174
    return v3

    .line 175
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_3
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp6;->v:Lrl2;

    .line 3
    .line 4
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lp6;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp6;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w(JJ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ly30;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Ly30;->a(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ly30;->d:[Lea2;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v1, v1, Lea2;->k:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    cmp-long v1, v1, p3

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1
.end method

.method public final x()J
    .locals 7

    .line 1
    iget-object v0, p0, Lp6;->h:Lz20;

    .line 2
    .line 3
    invoke-interface {v0}, Lz20;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Lp6;->n:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    iget v1, p0, Lp6;->r:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-long v0, v0

    .line 17
    iget-object p0, p0, Lp6;->p:Lnw2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v2

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lo6;

    .line 40
    .line 41
    iget-wide v4, v4, Lo6;->a:J

    .line 42
    .line 43
    cmp-long v4, v4, v0

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v2, v3, -0x1

    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lo6;

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lo6;

    .line 63
    .line 64
    iget-wide v3, v2, Lo6;->a:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    long-to-float v0, v0

    .line 68
    iget-wide v5, p0, Lo6;->a:J

    .line 69
    .line 70
    sub-long/2addr v5, v3

    .line 71
    long-to-float v1, v5

    .line 72
    div-float/2addr v0, v1

    .line 73
    iget-wide v1, v2, Lo6;->b:J

    .line 74
    .line 75
    iget-wide v3, p0, Lo6;->b:J

    .line 76
    .line 77
    sub-long/2addr v3, v1

    .line 78
    long-to-float p0, v3

    .line 79
    mul-float/2addr v0, p0

    .line 80
    float-to-long v3, v0

    .line 81
    add-long/2addr v1, v3

    .line 82
    return-wide v1
.end method
