.class public final Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public a:Ld2/r;

.field public b:Lx2/j;

.field public c:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld2/q;)Z
    .locals 8

    .line 1
    new-instance v0, Lx2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lx2/g;->a(Ld2/q;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget v2, v0, Lx2/g;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v0, v0, Lx2/g;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lf1/t;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lf1/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lf1/t;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Ld2/q;->n([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 40
    .line 41
    .line 42
    iget p1, v2, Lf1/t;->c:I

    .line 43
    .line 44
    iget v0, v2, Lf1/t;->b:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lf1/t;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, v3

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lx2/d;

    .line 75
    .line 76
    invoke-direct {p1}, Lx2/d;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lx2/e;->b:Lx2/j;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v1, v2, v1}, Lq6/g;->r0(ILf1/t;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catch Lc1/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move p1, v3

    .line 91
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lx2/l;

    .line 94
    .line 95
    invoke-direct {p1}, Lx2/l;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lx2/e;->b:Lx2/j;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lx2/i;->o:[B

    .line 105
    .line 106
    invoke-static {v2, p1}, Lx2/i;->e(Lf1/t;[B)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lx2/i;

    .line 113
    .line 114
    invoke-direct {p1}, Lx2/i;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lx2/e;->b:Lx2/j;

    .line 118
    .line 119
    :goto_2
    return v1

    .line 120
    :cond_4
    :goto_3
    return v3
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/e;->b:Lx2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx2/j;->a:Lx2/f;

    .line 6
    .line 7
    iget-object v2, v1, Lx2/f;->a:Lx2/g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lx2/g;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lx2/g;->b:J

    .line 15
    .line 16
    iput v3, v2, Lx2/g;->c:I

    .line 17
    .line 18
    iput v3, v2, Lx2/g;->d:I

    .line 19
    .line 20
    iput v3, v2, Lx2/g;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lx2/f;->b:Lf1/t;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lf1/t;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lx2/f;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lx2/f;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lx2/j;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx2/j;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lx2/j;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lx2/j;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lx2/j;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lx2/j;->d:Lx2/h;

    .line 59
    .line 60
    sget p4, Lf1/b0;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lx2/h;->t(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lx2/j;->h:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/e;->a:Ld2/r;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx2/e;->b(Ld2/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lc1/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx2/e;->a:Ld2/r;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx2/e;->b:Lx2/j;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lx2/e;->b(Ld2/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lx2/e;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lx2/e;->a:Ld2/r;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ld2/r;->i(II)Ld2/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lx2/e;->a:Ld2/r;

    .line 45
    .line 46
    invoke-interface {v5}, Ld2/r;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lx2/e;->b:Lx2/j;

    .line 50
    .line 51
    iget-object v6, v0, Lx2/e;->a:Ld2/r;

    .line 52
    .line 53
    iput-object v6, v5, Lx2/j;->c:Ld2/r;

    .line 54
    .line 55
    iput-object v2, v5, Lx2/j;->b:Ld2/g0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lx2/j;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lx2/e;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lx2/e;->b:Lx2/j;

    .line 63
    .line 64
    iget-object v5, v2, Lx2/j;->b:Ld2/g0;

    .line 65
    .line 66
    invoke-static {v5}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lf1/b0;->a:I

    .line 70
    .line 71
    iget v5, v2, Lx2/j;->h:I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    iget-object v9, v2, Lx2/j;->a:Lx2/f;

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    if-eq v5, v4, :cond_b

    .line 82
    .line 83
    if-eq v5, v15, :cond_4

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v2, Lx2/j;->d:Lx2/h;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lx2/h;->m(Ld2/q;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v5, v10, v12

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v10, v5, Ld2/t;->a:J

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    cmp-long v5, v10, v7

    .line 115
    .line 116
    if-gez v5, :cond_6

    .line 117
    .line 118
    const-wide/16 v14, 0x2

    .line 119
    .line 120
    add-long/2addr v10, v14

    .line 121
    neg-long v10, v10

    .line 122
    invoke-virtual {v2, v10, v11}, Lx2/j;->a(J)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean v5, v2, Lx2/j;->l:Z

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v2, Lx2/j;->d:Lx2/h;

    .line 130
    .line 131
    invoke-interface {v5}, Lx2/h;->g()Ld2/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lx2/j;->c:Ld2/r;

    .line 139
    .line 140
    invoke-interface {v10, v5}, Ld2/r;->s(Ld2/b0;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v2, Lx2/j;->l:Z

    .line 144
    .line 145
    :cond_7
    iget-wide v4, v2, Lx2/j;->k:J

    .line 146
    .line 147
    cmp-long v4, v4, v12

    .line 148
    .line 149
    if-gtz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lx2/f;->a(Ld2/q;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iput v6, v2, Lx2/j;->h:I

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_9
    :goto_1
    iput-wide v12, v2, Lx2/j;->k:J

    .line 163
    .line 164
    iget-object v1, v9, Lx2/f;->b:Lf1/t;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lx2/j;->b(Lf1/t;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    cmp-long v6, v4, v12

    .line 171
    .line 172
    if-ltz v6, :cond_a

    .line 173
    .line 174
    iget-wide v9, v2, Lx2/j;->g:J

    .line 175
    .line 176
    add-long v11, v9, v4

    .line 177
    .line 178
    iget-wide v13, v2, Lx2/j;->e:J

    .line 179
    .line 180
    cmp-long v6, v11, v13

    .line 181
    .line 182
    if-ltz v6, :cond_a

    .line 183
    .line 184
    const-wide/32 v11, 0xf4240

    .line 185
    .line 186
    .line 187
    mul-long/2addr v9, v11

    .line 188
    iget v6, v2, Lx2/j;->i:I

    .line 189
    .line 190
    int-to-long v11, v6

    .line 191
    div-long v14, v9, v11

    .line 192
    .line 193
    iget-object v6, v2, Lx2/j;->b:Ld2/g0;

    .line 194
    .line 195
    iget v9, v1, Lf1/t;->c:I

    .line 196
    .line 197
    invoke-interface {v6, v9, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v2, Lx2/j;->b:Ld2/g0;

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    iget v1, v1, Lf1/t;->c:I

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    invoke-interface/range {v13 .. v19}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 213
    .line 214
    .line 215
    iput-wide v7, v2, Lx2/j;->e:J

    .line 216
    .line 217
    :cond_a
    iget-wide v6, v2, Lx2/j;->g:J

    .line 218
    .line 219
    add-long/2addr v6, v4

    .line 220
    iput-wide v6, v2, Lx2/j;->g:J

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_b
    iget-wide v4, v2, Lx2/j;->f:J

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-interface {v1, v4}, Ld2/q;->h(I)V

    .line 228
    .line 229
    .line 230
    iput v15, v2, Lx2/j;->h:I

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_c
    :goto_2
    invoke-virtual {v9, v1}, Lx2/f;->a(Ld2/q;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v13, v9, Lx2/f;->b:Lf1/t;

    .line 239
    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    iput v6, v2, Lx2/j;->h:I

    .line 243
    .line 244
    move v5, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    iget-wide v6, v2, Lx2/j;->f:J

    .line 251
    .line 252
    sub-long/2addr v10, v6

    .line 253
    iput-wide v10, v2, Lx2/j;->k:J

    .line 254
    .line 255
    iget-object v8, v2, Lx2/j;->j:Landroidx/appcompat/widget/a0;

    .line 256
    .line 257
    invoke-virtual {v2, v13, v6, v7, v8}, Lx2/j;->c(Lf1/t;JLandroidx/appcompat/widget/a0;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iput-wide v6, v2, Lx2/j;->f:J

    .line 268
    .line 269
    const/4 v6, 0x3

    .line 270
    const-wide/16 v7, -0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    move v5, v4

    .line 274
    :goto_3
    if-nez v5, :cond_f

    .line 275
    .line 276
    :goto_4
    const/4 v3, -0x1

    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_f
    iget-object v5, v2, Lx2/j;->j:Landroidx/appcompat/widget/a0;

    .line 280
    .line 281
    iget-object v5, v5, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lc1/v;

    .line 284
    .line 285
    iget v6, v5, Lc1/v;->A:I

    .line 286
    .line 287
    iput v6, v2, Lx2/j;->i:I

    .line 288
    .line 289
    iget-boolean v6, v2, Lx2/j;->m:Z

    .line 290
    .line 291
    if-nez v6, :cond_10

    .line 292
    .line 293
    iget-object v6, v2, Lx2/j;->b:Ld2/g0;

    .line 294
    .line 295
    invoke-interface {v6, v5}, Ld2/g0;->b(Lc1/v;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v2, Lx2/j;->m:Z

    .line 299
    .line 300
    :cond_10
    iget-object v5, v2, Lx2/j;->j:Landroidx/appcompat/widget/a0;

    .line 301
    .line 302
    iget-object v5, v5, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lx2/h;

    .line 305
    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    iput-object v5, v2, Lx2/j;->d:Lx2/h;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    const-wide/16 v7, -0x1

    .line 316
    .line 317
    cmp-long v5, v5, v7

    .line 318
    .line 319
    if-nez v5, :cond_12

    .line 320
    .line 321
    new-instance v1, Landroidx/lifecycle/q0;

    .line 322
    .line 323
    invoke-direct {v1}, Landroidx/lifecycle/q0;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v2, Lx2/j;->d:Lx2/h;

    .line 327
    .line 328
    :goto_5
    move-object v3, v13

    .line 329
    move v5, v15

    .line 330
    goto :goto_7

    .line 331
    :cond_12
    iget-object v5, v9, Lx2/f;->a:Lx2/g;

    .line 332
    .line 333
    iget v6, v5, Lx2/g;->a:I

    .line 334
    .line 335
    and-int/lit8 v6, v6, 0x4

    .line 336
    .line 337
    if-eqz v6, :cond_13

    .line 338
    .line 339
    move/from16 v17, v4

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_13
    move/from16 v17, v3

    .line 343
    .line 344
    :goto_6
    new-instance v4, Lx2/b;

    .line 345
    .line 346
    iget-wide v9, v2, Lx2/j;->f:J

    .line 347
    .line 348
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    iget v1, v5, Lx2/g;->d:I

    .line 353
    .line 354
    iget v6, v5, Lx2/g;->e:I

    .line 355
    .line 356
    add-int/2addr v1, v6

    .line 357
    int-to-long v6, v1

    .line 358
    iget-wide v0, v5, Lx2/g;->b:J

    .line 359
    .line 360
    move-wide v5, v6

    .line 361
    move-object v7, v4

    .line 362
    move-object v8, v2

    .line 363
    move-object v3, v13

    .line 364
    move-wide v13, v5

    .line 365
    move v5, v15

    .line 366
    move-wide v15, v0

    .line 367
    invoke-direct/range {v7 .. v17}, Lx2/b;-><init>(Lx2/j;JJJJZ)V

    .line 368
    .line 369
    .line 370
    iput-object v4, v2, Lx2/j;->d:Lx2/h;

    .line 371
    .line 372
    :goto_7
    iput v5, v2, Lx2/j;->h:I

    .line 373
    .line 374
    iget-object v0, v3, Lf1/t;->a:[B

    .line 375
    .line 376
    array-length v1, v0

    .line 377
    const v2, 0xfe01

    .line 378
    .line 379
    .line 380
    if-ne v1, v2, :cond_14

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    iget v1, v3, Lf1/t;->c:I

    .line 384
    .line 385
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v1, v3, Lf1/t;->c:I

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, Lf1/t;->E([BI)V

    .line 396
    .line 397
    .line 398
    :goto_8
    const/4 v3, 0x0

    .line 399
    :goto_9
    return v3
.end method
