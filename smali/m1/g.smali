.class public final Lm1/g;
.super Lc1/e1;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ln1/c;

.field public final j:Lc1/k0;

.field public final k:Lc1/e0;


# direct methods
.method public constructor <init>(JJJIJJJLn1/c;Lc1/k0;Lc1/e0;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Lc1/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, Ln1/c;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v5

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v5

    .line 22
    :goto_1
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 23
    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, Lm1/g;->b:J

    .line 27
    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Lm1/g;->c:J

    .line 30
    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Lm1/g;->d:J

    .line 33
    .line 34
    move v3, p7

    .line 35
    iput v3, v0, Lm1/g;->e:I

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lm1/g;->f:J

    .line 39
    .line 40
    move-wide/from16 v3, p10

    .line 41
    .line 42
    iput-wide v3, v0, Lm1/g;->g:J

    .line 43
    .line 44
    move-wide/from16 v3, p12

    .line 45
    .line 46
    iput-wide v3, v0, Lm1/g;->h:J

    .line 47
    .line 48
    iput-object v1, v0, Lm1/g;->i:Ln1/c;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lm1/g;->j:Lc1/k0;

    .line 53
    .line 54
    iput-object v2, v0, Lm1/g;->k:Lc1/e0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lm1/g;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lm1/g;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ILc1/c1;Z)Lc1/c1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm1/g;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lw7/b;->m(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lm1/g;->i:Ln1/c;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ln1/c;->b(I)Ln1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ln1/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p0, Lm1/g;->e:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {v1, p1}, Ln1/c;->e(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, p1}, Ln1/c;->b(I)Ln1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v5, p1, Ln1/h;->b:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1, p1}, Ln1/c;->b(I)Ln1/h;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-wide v7, p3, Ln1/h;->b:J

    .line 46
    .line 47
    sub-long/2addr v5, v7

    .line 48
    invoke-static {v5, v6}, Lf1/b0;->O(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, Lm1/g;->f:J

    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p3, Lc1/b;->c:Lc1/b;

    .line 59
    .line 60
    iput-object v2, p2, Lc1/c1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p2, Lc1/c1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput p1, p2, Lc1/c1;->c:I

    .line 65
    .line 66
    iput-wide v3, p2, Lc1/c1;->d:J

    .line 67
    .line 68
    iput-wide v5, p2, Lc1/c1;->e:J

    .line 69
    .line 70
    iput-object p3, p2, Lc1/c1;->g:Lc1/b;

    .line 71
    .line 72
    iput-boolean p1, p2, Lc1/c1;->f:Z

    .line 73
    .line 74
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/g;->i:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/g;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lw7/b;->m(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lm1/g;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(ILc1/d1;J)Lc1/d1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/b;->m(II)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lm1/g;->i:Ln1/c;

    .line 10
    .line 11
    iget-boolean v2, v4, Ln1/c;->d:Z

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v7, v4, Ln1/c;->e:J

    .line 22
    .line 23
    cmp-long v2, v7, v5

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v7, v4, Ln1/c;->b:J

    .line 28
    .line 29
    cmp-long v2, v7, v5

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    const/4 v7, -0x1

    .line 37
    iget-wide v8, v0, Lm1/g;->h:J

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_1
    move-wide v14, v8

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v2, p3, v10

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    add-long v8, v8, p3

    .line 51
    .line 52
    iget-wide v12, v0, Lm1/g;->g:J

    .line 53
    .line 54
    cmp-long v2, v8, v12

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    move-wide v14, v5

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-wide v12, v0, Lm1/g;->f:J

    .line 62
    .line 63
    add-long/2addr v12, v8

    .line 64
    invoke-virtual {v4, v3}, Ln1/c;->e(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    move v2, v3

    .line 69
    :goto_2
    invoke-virtual {v4}, Ln1/c;->c()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    add-int/lit8 v1, v16, -0x1

    .line 74
    .line 75
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    cmp-long v1, v12, v14

    .line 78
    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    sub-long/2addr v12, v14

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ln1/c;->e(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v4, v2}, Ln1/c;->b(I)Ln1/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, Ln1/h;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move v6, v3

    .line 101
    :goto_3
    if-ge v6, v5, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v10, v16

    .line 108
    .line 109
    check-cast v10, Ln1/a;

    .line 110
    .line 111
    iget v10, v10, Ln1/a;->b:I

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    if-ne v10, v11, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v6, v7

    .line 123
    :goto_4
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, v1, Ln1/h;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ln1/a;

    .line 133
    .line 134
    iget-object v1, v1, Ln1/a;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ln1/m;

    .line 141
    .line 142
    invoke-virtual {v1}, Ln1/m;->l()Lm1/k;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-interface {v1, v14, v15}, Lm1/k;->j(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    cmp-long v2, v5, v10

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v1, v12, v13, v14, v15}, Lm1/k;->c(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-interface {v1, v5, v6}, Lm1/k;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    add-long/2addr v1, v8

    .line 168
    sub-long/2addr v1, v12

    .line 169
    move-wide v14, v1

    .line 170
    :goto_5
    sget-object v1, Lc1/d1;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v0, Lm1/g;->j:Lc1/k0;

    .line 173
    .line 174
    iget-wide v5, v0, Lm1/g;->b:J

    .line 175
    .line 176
    iget-wide v8, v0, Lm1/g;->c:J

    .line 177
    .line 178
    iget-wide v10, v0, Lm1/g;->d:J

    .line 179
    .line 180
    iget-boolean v2, v4, Ln1/c;->d:Z

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-wide v12, v4, Ln1/c;->e:J

    .line 185
    .line 186
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v2, v12, v18

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-wide v12, v4, Ln1/c;->b:J

    .line 196
    .line 197
    cmp-long v2, v12, v18

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v12, v3

    .line 204
    :goto_6
    iget-object v13, v0, Lm1/g;->k:Lc1/e0;

    .line 205
    .line 206
    iget-wide v2, v0, Lm1/g;->g:J

    .line 207
    .line 208
    move-wide/from16 v16, v2

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lm1/g;->i()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/lit8 v18, v2, -0x1

    .line 215
    .line 216
    iget-wide v2, v0, Lm1/g;->f:J

    .line 217
    .line 218
    move-wide/from16 v19, v2

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    move-wide v7, v8

    .line 224
    move-wide v9, v10

    .line 225
    const/4 v1, 0x1

    .line 226
    move v11, v1

    .line 227
    invoke-virtual/range {v2 .. v20}, Lc1/d1;->b(Lc1/k0;Ljava/lang/Object;JJJZZLc1/e0;JJIJ)V

    .line 228
    .line 229
    .line 230
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
