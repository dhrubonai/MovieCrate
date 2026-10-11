.class public final Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lf44;

.field public final b:Lw34;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Z

.field public g:Lr34;


# direct methods
.method public constructor <init>(Lx03;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance v2, Lf44;

    .line 9
    .line 10
    iget-object v3, p1, Lx03;->a:Lf44;

    .line 11
    .line 12
    iget v3, v3, Lf44;->b:I

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lf44;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lx03;->a:Lf44;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lf44;->b(Lf44;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lx03;->a:Lf44;

    .line 23
    .line 24
    new-instance v2, Lw34;

    .line 25
    .line 26
    iget-object v3, p1, Lx03;->b:Lw34;

    .line 27
    .line 28
    iget v3, v3, Lw34;->b:I

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lw34;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lx03;->b:Lw34;

    .line 34
    .line 35
    iget v4, v2, Lw34;->b:I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    iget v5, v2, Lw34;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_2

    .line 45
    .line 46
    iget v0, v3, Lw34;->b:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v5, v0

    .line 52
    invoke-virtual {v2, v5}, Lw34;->b(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lw34;->a:[J

    .line 56
    .line 57
    iget v5, v2, Lw34;->b:I

    .line 58
    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    iget v6, v3, Lw34;->b:I

    .line 62
    .line 63
    add-int/2addr v6, v4

    .line 64
    invoke-static {v0, v0, v6, v4, v5}, Lms;->z0([J[JIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, v3, Lw34;->a:[J

    .line 68
    .line 69
    iget v6, v3, Lw34;->b:I

    .line 70
    .line 71
    invoke-static {v5, v0, v4, v1, v6}, Lms;->z0([J[JIII)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, Lw34;->b:I

    .line 75
    .line 76
    iget v1, v3, Lw34;->b:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, v2, Lw34;->b:I

    .line 80
    .line 81
    :goto_0
    iput-object v2, p0, Lx03;->b:Lw34;

    .line 82
    .line 83
    iget v0, p1, Lx03;->e:I

    .line 84
    .line 85
    iput v0, p0, Lx03;->e:I

    .line 86
    .line 87
    iget v0, p1, Lx03;->d:I

    .line 88
    .line 89
    iput v0, p0, Lx03;->d:I

    .line 90
    .line 91
    iget v0, p1, Lx03;->c:I

    .line 92
    .line 93
    iput v0, p0, Lx03;->c:I

    .line 94
    .line 95
    iget-boolean p1, p1, Lx03;->f:Z

    .line 96
    .line 97
    iput-boolean p1, p0, Lx03;->f:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string p0, ""

    .line 101
    .line 102
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance p1, Lf44;

    .line 107
    .line 108
    invoke-direct {p1}, Lf44;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lx03;->a:Lf44;

    .line 112
    .line 113
    new-instance v2, Lw34;

    .line 114
    .line 115
    invoke-direct {v2}, Lw34;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lx03;->b:Lw34;

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x80000000

    .line 124
    .line 125
    invoke-static {v3, v4, v1, v1}, Ln77;->P(IIZZ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iget v5, v2, Lw34;->b:I

    .line 130
    .line 131
    invoke-static {v1, v1, v1, v1}, Ln77;->P(IIZZ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v2, v6, v7}, Lw34;->a(J)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    invoke-virtual {v2, v6, v7}, Lw34;->a(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lw34;->a(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lw34;->a(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v5, p0, Lx03;->e:I

    .line 153
    .line 154
    iput v5, p0, Lx03;->d:I

    .line 155
    .line 156
    iput v1, p0, Lx03;->c:I

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lx03;->f:Z

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lx03;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx03;->e:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, Lx03;->v(II)V

    .line 9
    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lx03;->d:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lx03;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v2}, Lx03;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Lx03;->t(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v2, p1}, Lx03;->w(II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Lx03;->y(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget v0, p0, Lx03;->d:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lx03;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lx03;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v2}, Lx03;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lx03;->s(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1, v1}, Lx03;->s(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v4}, Lx03;->s(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, v2}, Lx03;->l(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne p1, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lx03;->q(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, v2, v1}, Lx03;->s(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v4}, Lx03;->s(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lx03;->r(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v2}, Lx03;->f(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v2, v1}, Lx03;->s(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1, v1}, Lx03;->s(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v4}, Lx03;->s(II)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0, v2}, Lx03;->h(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne p1, v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lx03;->r(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0, v2, v1}, Lx03;->s(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v4}, Lx03;->s(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lx03;->q(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_8
    :goto_4
    iget p1, p0, Lx03;->d:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1}, Lx03;->s(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {p0, p1}, Lx03;->m(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0, v0}, Lx03;->m(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gt v2, v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_5
    move v5, v2

    .line 210
    move v2, v0

    .line 211
    move v0, v5

    .line 212
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx03;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lx03;->o()Lr34;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lx03;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lr34;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx03;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lx03;->b:Lw34;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v8, v4, 0x4

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Lw34;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Ln77;->i0(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    :cond_1
    sub-int v6, v4, v5

    .line 46
    .line 47
    mul-int/2addr v6, v7

    .line 48
    invoke-virtual {v1, v6}, Lr34;->a(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, v0, Lx03;->d:I

    .line 55
    .line 56
    div-int/2addr v2, v7

    .line 57
    invoke-virtual {v1, v2}, Lr34;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lx03;->d:I

    .line 62
    .line 63
    move v2, v7

    .line 64
    move v4, v2

    .line 65
    :goto_1
    iget v5, v6, Lw34;->b:I

    .line 66
    .line 67
    iget-object v8, v0, Lx03;->a:Lf44;

    .line 68
    .line 69
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lw34;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Ln77;->i0(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/32 v11, -0x80000000

    .line 85
    .line 86
    .line 87
    const-wide/32 v13, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const-wide v15, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    if-eq v4, v2, :cond_4

    .line 98
    .line 99
    and-long/2addr v13, v9

    .line 100
    long-to-int v13, v13

    .line 101
    div-int/2addr v13, v7

    .line 102
    invoke-virtual {v1, v13}, Lr34;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    and-long/2addr v9, v11

    .line 107
    int-to-long v11, v13

    .line 108
    or-long/2addr v9, v11

    .line 109
    invoke-virtual {v6, v4, v9, v10}, Lw34;->e(IJ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Lw34;->c(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    shr-long v11, v9, v5

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    and-long/2addr v9, v15

    .line 122
    long-to-int v9, v9

    .line 123
    add-int/lit8 v10, v4, 0x1

    .line 124
    .line 125
    div-int/2addr v11, v7

    .line 126
    invoke-virtual {v1, v11}, Lr34;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    div-int/2addr v9, v7

    .line 131
    invoke-virtual {v1, v9}, Lr34;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-long v11, v11

    .line 136
    shl-long/2addr v11, v5

    .line 137
    int-to-long v13, v9

    .line 138
    and-long/2addr v13, v15

    .line 139
    or-long/2addr v11, v13

    .line 140
    invoke-virtual {v6, v10, v11, v12}, Lw34;->e(IJ)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v4, 0x2

    .line 144
    .line 145
    add-int/lit8 v9, v2, 0x2

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lw34;->c(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v6, v5, v9, v10}, Lw34;->e(IJ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x3

    .line 155
    .line 156
    add-int/lit8 v9, v2, 0x3

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Lw34;->c(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v6, v5, v9, v10}, Lw34;->e(IJ)V

    .line 163
    .line 164
    .line 165
    div-int/lit8 v5, v4, 0x4

    .line 166
    .line 167
    div-int/lit8 v9, v2, 0x4

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Lf44;->g(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v5, v9}, Lf44;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    and-long/2addr v13, v9

    .line 178
    long-to-int v8, v13

    .line 179
    div-int/2addr v8, v7

    .line 180
    invoke-virtual {v1, v8}, Lr34;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    and-long/2addr v9, v11

    .line 185
    int-to-long v11, v8

    .line 186
    or-long v8, v9, v11

    .line 187
    .line 188
    invoke-virtual {v6, v4, v8, v9}, Lw34;->e(IJ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v8, v2, 0x1

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Lw34;->c(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    shr-long v10, v8, v5

    .line 198
    .line 199
    long-to-int v10, v10

    .line 200
    and-long/2addr v8, v15

    .line 201
    long-to-int v8, v8

    .line 202
    add-int/lit8 v9, v4, 0x1

    .line 203
    .line 204
    div-int/2addr v10, v7

    .line 205
    invoke-virtual {v1, v10}, Lr34;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    div-int/2addr v8, v7

    .line 210
    invoke-virtual {v1, v8}, Lr34;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-long v10, v10

    .line 215
    shl-long/2addr v10, v5

    .line 216
    int-to-long v12, v8

    .line 217
    and-long/2addr v12, v15

    .line 218
    or-long/2addr v10, v12

    .line 219
    invoke-virtual {v6, v9, v10, v11}, Lw34;->e(IJ)V

    .line 220
    .line 221
    .line 222
    :goto_2
    add-int/lit8 v2, v2, 0x4

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x4

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v6, v4, v5}, Lw34;->d(II)V

    .line 229
    .line 230
    .line 231
    iget v2, v8, Lf44;->b:I

    .line 232
    .line 233
    iget v4, v0, Lx03;->c:I

    .line 234
    .line 235
    sub-int v4, v2, v4

    .line 236
    .line 237
    invoke-virtual {v8, v4, v2}, Lf44;->m(II)V

    .line 238
    .line 239
    .line 240
    iput v3, v0, Lx03;->c:I

    .line 241
    .line 242
    iput v3, v1, Lr34;->b:I

    .line 243
    .line 244
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx03;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lx03;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lx03;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lx03;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lx03;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lx03;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lx03;->e:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx03;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Lx03;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, p1, v4}, Lx03;->x(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lx03;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lx03;->y(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lx03;->l(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx03;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, p1}, Lx03;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, p1, v4}, Lx03;->x(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lx03;->y(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lx03;->y(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lx03;->l(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v2, :cond_d

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lx03;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, v0}, Lx03;->k(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, p1, :cond_2

    .line 87
    .line 88
    move v3, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v0}, Lx03;->k(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0, v0, v4}, Lx03;->x(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lx03;->l(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0, v0, v4}, Lx03;->w(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0, v4, v0}, Lx03;->v(II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, p1}, Lx03;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0, v0, v4}, Lx03;->t(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p0, v4, v0}, Lx03;->v(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lx03;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0, v0, v4}, Lx03;->s(II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, p1, 0x3

    .line 137
    .line 138
    iget-object v5, p0, Lx03;->b:Lw34;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lw34;->c(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {p0, v0, v4, v5}, Lx03;->u(IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lx03;->x(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lx03;->y(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lx03;->y(I)V

    .line 154
    .line 155
    .line 156
    move v0, v1

    .line 157
    move v1, v2

    .line 158
    :goto_2
    const/4 p1, 0x1

    .line 159
    if-ne v0, p1, :cond_c

    .line 160
    .line 161
    :goto_3
    iget v0, p0, Lx03;->d:I

    .line 162
    .line 163
    if-ne v1, v0, :cond_3

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0, v1}, Lx03;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lx03;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-ne v1, v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lx03;->l(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Lx03;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lx03;->s(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3, v2}, Lx03;->s(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lx03;->q(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lx03;->l(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :cond_4
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0, v1}, Lx03;->f(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p0, v1}, Lx03;->f(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0, v0, v2}, Lx03;->s(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v3}, Lx03;->k(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_4
    move v1, v3

    .line 231
    move v3, v0

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p0, v1}, Lx03;->f(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, p1, :cond_6

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p0, v1, p1}, Lx03;->s(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, v2}, Lx03;->s(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lx03;->r(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3}, Lx03;->l(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :cond_6
    invoke-virtual {p0, v3}, Lx03;->f(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p0, v0, v1}, Lx03;->s(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3, p1}, Lx03;->s(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0, v0, p1}, Lx03;->s(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lx03;->q(I)V

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lx03;->d:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-virtual {p0, v3}, Lx03;->h(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Lx03;->f(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lx03;->s(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3, v2}, Lx03;->s(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v3}, Lx03;->r(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Lx03;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :cond_8
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p0, v1}, Lx03;->f(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, p1, :cond_9

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p0, v1}, Lx03;->f(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ne v1, p1, :cond_9

    .line 325
    .line 326
    invoke-virtual {p0, v0, v2}, Lx03;->s(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v3}, Lx03;->k(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p0, v1}, Lx03;->f(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, p1, :cond_a

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0, v1, p1}, Lx03;->s(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, v2}, Lx03;->s(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lx03;->q(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Lx03;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :cond_a
    invoke-virtual {p0, v3}, Lx03;->f(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p0, v0, v1}, Lx03;->s(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v3, p1}, Lx03;->s(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p0, v0, p1}, Lx03;->s(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v3}, Lx03;->r(I)V

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lx03;->d:I

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_b
    :goto_5
    invoke-virtual {p0, v1, p1}, Lx03;->s(II)V

    .line 386
    .line 387
    .line 388
    :cond_c
    return-void

    .line 389
    :cond_d
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto/16 :goto_0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx03;->b:Lw34;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw34;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lw34;->e(IJ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lx03;->c:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lx03;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx03;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lx03;->d:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    iget-object v3, p0, Lx03;->b:Lw34;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lw34;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    check-cast p1, Lx03;

    .line 22
    .line 23
    iget-object v1, p1, Lx03;->b:Lw34;

    .line 24
    .line 25
    iget v6, p1, Lx03;->d:I

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lw34;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lx03;->p()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lx03;->c:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {p1}, Lx03;->p()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p1, Lx03;->c:I

    .line 50
    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const/4 v4, 0x4

    .line 56
    move v5, v4

    .line 57
    :goto_0
    iget v6, v3, Lw34;->b:I

    .line 58
    .line 59
    if-ge v4, v6, :cond_8

    .line 60
    .line 61
    iget v6, v1, Lw34;->b:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_8

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lw34;->c(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ln77;->i0(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1, v5}, Lw34;->c(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ln77;->i0(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    add-int/lit8 v6, v4, 0x2

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lw34;->c(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    add-int/lit8 v8, v5, 0x2

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lw34;->c(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v6, v6, v8

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    div-int/lit8 v6, v4, 0x4

    .line 109
    .line 110
    iget-object v7, p0, Lx03;->a:Lf44;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lf44;->g(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p1, Lx03;->a:Lf44;

    .line 117
    .line 118
    div-int/lit8 v8, v5, 0x4

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lf44;->g(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    return v2

    .line 131
    :cond_7
    add-int/lit8 v4, v4, 0x4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ln77;->h0(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx03;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lx03;->b:Lw34;

    .line 5
    .line 6
    iget v4, v3, Lw34;->b:I

    .line 7
    .line 8
    if-ge v1, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lw34;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ln77;->i0(J)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx03;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    mul-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx03;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    div-int/lit8 v3, v1, 0x4

    .line 37
    .line 38
    iget-object v4, p0, Lx03;->a:Lf44;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lf44;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v3, v0

    .line 52
    :goto_1
    add-int/2addr v2, v3

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v2
.end method

.method public final i(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ln77;->j0(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx03;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ln77;->j0(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(I)J
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final o()Lr34;
    .locals 1

    .line 1
    iget-object v0, p0, Lx03;->g:Lr34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr34;

    .line 6
    .line 7
    invoke-direct {v0}, Lr34;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx03;->g:Lr34;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 2
    .line 3
    iget p0, p0, Lw34;->b:I

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx03;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lx03;->w(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lx03;->e:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1, p1}, Lx03;->v(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lx03;->v(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lx03;->d:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lx03;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1, v0}, Lx03;->t(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1, v0}, Lx03;->w(II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v0, p1}, Lx03;->t(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lx03;->v(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lx03;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lx03;->y(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx03;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lx03;->t(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lx03;->e:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lx03;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1, p1}, Lx03;->v(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lx03;->v(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lx03;->d:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lx03;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1, v0}, Lx03;->w(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1, v0}, Lx03;->t(II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v0, p1}, Lx03;->w(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lx03;->v(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lx03;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lx03;->y(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final s(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lw34;->e(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(II)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    int-to-long v4, p2

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr v4, p2

    .line 20
    int-to-long v0, v0

    .line 21
    and-long/2addr v0, v2

    .line 22
    or-long/2addr v0, v4

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lw34;->e(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(IJ)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lw34;->e(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    int-to-long v2, p2

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lw34;->e(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(II)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lx03;->b:Lw34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw34;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    int-to-long v0, v0

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lw34;->e(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lx03;->e:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput p2, p0, Lx03;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lx03;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, p2}, Lx03;->t(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0, p2}, Lx03;->w(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p2, p1}, Lx03;->v(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lx03;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    iget-object v1, p0, Lx03;->b:Lw34;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lw34;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1}, Lx03;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1}, Lx03;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lx03;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, Lx03;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0, v4}, Lx03;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, p1}, Lx03;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, p1}, Lx03;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v4}, Lx03;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, p1}, Lx03;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0, v5}, Lx03;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v0, v1}, Ln77;->j0(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v2, :cond_2

    .line 75
    .line 76
    const-wide/32 v4, 0x7fffffff

    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v4

    .line 80
    long-to-int v0, v0

    .line 81
    if-eq v0, v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v3, v0, v0}, Ln77;->P(IIZZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lx03;->u(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lx03;->k(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0
.end method
