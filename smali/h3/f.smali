.class public final Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:I

.field public final b:Lh3/g;

.field public final c:Lf1/t;

.field public final d:Lf1/t;

.field public final e:Lf1/s;

.field public f:Ld2/r;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh3/f;->a:I

    .line 6
    .line 7
    new-instance v0, Lh3/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lh3/g;-><init>(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh3/f;->b:Lh3/g;

    .line 15
    .line 16
    new-instance v0, Lf1/t;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh3/f;->c:Lf1/t;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lh3/f;->i:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lh3/f;->h:J

    .line 31
    .line 32
    new-instance v0, Lf1/t;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh3/f;->d:Lf1/t;

    .line 40
    .line 41
    new-instance v1, Lf1/s;

    .line 42
    .line 43
    iget-object v0, v0, Lf1/t;->a:[B

    .line 44
    .line 45
    invoke-direct {v1, v0, p1, v2}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lh3/f;->e:Lf1/s;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld2/q;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh3/f;->d:Lf1/t;

    .line 4
    .line 5
    iget-object v3, v2, Lf1/t;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Ld2/q;->n([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lf1/t;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lf1/t;->x()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ld2/q;->g()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ld2/q;->o(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lh3/f;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lh3/f;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lf1/t;->H(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lf1/t;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Ld2/q;->o(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh3/f;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lh3/f;->b:Lh3/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh3/g;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lh3/f;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh3/f;->f:Ld2/r;

    .line 2
    .line 3
    new-instance v0, Lh3/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lh3/i0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh3/f;->b:Lh3/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lh3/g;->f(Ld2/r;Lh3/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ld2/r;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lh3/f;->b(Ld2/q;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Lh3/f;->d:Lf1/t;

    .line 10
    .line 11
    iget-object v6, v5, Lf1/t;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v6, v1, v7}, Ld2/q;->n([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lf1/t;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lf1/t;->A()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0xfff6

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    const v7, 0xfff0

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    move v6, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v1

    .line 37
    :goto_0
    if-nez v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-interface {p1}, Ld2/q;->g()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ld2/q;->o(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/2addr v2, v8

    .line 49
    const/4 v6, 0x4

    .line 50
    if-lt v2, v6, :cond_3

    .line 51
    .line 52
    const/16 v7, 0xbc

    .line 53
    .line 54
    if-le v4, v7, :cond_3

    .line 55
    .line 56
    return v8

    .line 57
    :cond_3
    iget-object v5, v5, Lf1/t;->a:[B

    .line 58
    .line 59
    invoke-interface {p1, v5, v1, v6}, Ld2/q;->n([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lh3/f;->e:Lf1/s;

    .line 63
    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lf1/s;->o(I)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lf1/s;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x6

    .line 76
    if-gt v5, v6, :cond_4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    invoke-interface {p1}, Ld2/q;->g()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Ld2/q;->o(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v2, v1

    .line 87
    move v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ld2/q;->o(I)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    :goto_2
    sub-int v5, v3, v0

    .line 96
    .line 97
    const/16 v6, 0x2000

    .line 98
    .line 99
    if-lt v5, v6, :cond_0

    .line 100
    .line 101
    return v1
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh3/f;->f:Ld2/r;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget v2, v0, Lh3/f;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v4, v6, v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v12

    .line 36
    :goto_1
    const/4 v13, -0x1

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    iget-object v4, v0, Lh3/f;->e:Lf1/s;

    .line 40
    .line 41
    iget-object v5, v0, Lh3/f;->d:Lf1/t;

    .line 42
    .line 43
    iget-boolean v8, v0, Lh3/f;->j:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iput v13, v0, Lh3/f;->i:I

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    cmp-long v8, v8, v14

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p1}, Lh3/f;->b(Ld2/q;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    move v8, v11

    .line 68
    :goto_2
    :try_start_0
    iget-object v9, v5, Lf1/t;->a:[B

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    invoke-interface {v1, v9, v11, v10, v12}, Ld2/q;->k([BIIZ)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_a

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Lf1/t;->G(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lf1/t;->A()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const v10, 0xfff6

    .line 85
    .line 86
    .line 87
    and-int/2addr v9, v10

    .line 88
    const v10, 0xfff0

    .line 89
    .line 90
    .line 91
    if-ne v9, v10, :cond_4

    .line 92
    .line 93
    move v9, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v9, v11

    .line 96
    :goto_3
    if-nez v9, :cond_5

    .line 97
    .line 98
    move v8, v11

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v9, v5, Lf1/t;->a:[B

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-interface {v1, v9, v11, v10, v12}, Ld2/q;->k([BIIZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v9, 0xe

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Lf1/s;->o(I)V

    .line 113
    .line 114
    .line 115
    const/16 v9, 0xd

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Lf1/s;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x6

    .line 122
    if-le v9, v10, :cond_9

    .line 123
    .line 124
    int-to-long v11, v9

    .line 125
    add-long/2addr v14, v11

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    const/16 v10, 0x3e8

    .line 129
    .line 130
    if-ne v8, v10, :cond_7

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    add-int/lit8 v9, v9, -0x6

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-interface {v1, v9, v10}, Ld2/q;->i(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v12, v10

    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move v10, v12

    .line 148
    iput-boolean v10, v0, Lh3/f;->j:Z

    .line 149
    .line 150
    const-string v4, "Malformed ADTS stream"

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v4, v5}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    :cond_a
    :goto_4
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 159
    .line 160
    .line 161
    if-lez v8, :cond_b

    .line 162
    .line 163
    int-to-long v4, v8

    .line 164
    div-long/2addr v14, v4

    .line 165
    long-to-int v4, v14

    .line 166
    iput v4, v0, Lh3/f;->i:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    iput v13, v0, Lh3/f;->i:I

    .line 170
    .line 171
    :goto_5
    const/4 v4, 0x1

    .line 172
    iput-boolean v4, v0, Lh3/f;->j:Z

    .line 173
    .line 174
    :cond_c
    :goto_6
    iget-object v11, v0, Lh3/f;->c:Lf1/t;

    .line 175
    .line 176
    iget-object v4, v11, Lf1/t;->a:[B

    .line 177
    .line 178
    const/16 v5, 0x800

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-interface {v1, v4, v8, v5}, Lc1/l;->p([BII)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v13, :cond_d

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    const/4 v12, 0x0

    .line 190
    :goto_7
    iget-boolean v4, v0, Lh3/f;->l:Z

    .line 191
    .line 192
    iget-object v14, v0, Lh3/f;->b:Lh3/g;

    .line 193
    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    const/4 v4, 0x1

    .line 198
    and-int/2addr v2, v4

    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    iget v2, v0, Lh3/f;->i:I

    .line 202
    .line 203
    if-lez v2, :cond_f

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_f
    const/4 v10, 0x0

    .line 208
    :goto_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    if-eqz v10, :cond_10

    .line 214
    .line 215
    iget-wide v8, v14, Lh3/g;->r:J

    .line 216
    .line 217
    cmp-long v2, v8, v4

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    if-nez v12, :cond_10

    .line 222
    .line 223
    :goto_9
    const/4 v2, 0x1

    .line 224
    goto :goto_c

    .line 225
    :cond_10
    if-eqz v10, :cond_12

    .line 226
    .line 227
    iget-wide v8, v14, Lh3/g;->r:J

    .line 228
    .line 229
    cmp-long v2, v8, v4

    .line 230
    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    iget-object v2, v0, Lh3/f;->f:Ld2/r;

    .line 234
    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_11
    const/4 v10, 0x0

    .line 240
    :goto_a
    iget v5, v0, Lh3/f;->i:I

    .line 241
    .line 242
    int-to-long v3, v5

    .line 243
    const-wide/16 v16, 0x8

    .line 244
    .line 245
    mul-long v3, v3, v16

    .line 246
    .line 247
    const-wide/32 v16, 0xf4240

    .line 248
    .line 249
    .line 250
    mul-long v3, v3, v16

    .line 251
    .line 252
    div-long/2addr v3, v8

    .line 253
    long-to-int v4, v3

    .line 254
    new-instance v15, Ld2/k;

    .line 255
    .line 256
    iget-wide v8, v0, Lh3/f;->h:J

    .line 257
    .line 258
    move-object v3, v15

    .line 259
    invoke-direct/range {v3 .. v10}, Ld2/k;-><init>(IIJJZ)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v15}, Ld2/r;->s(Ld2/b0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_12
    iget-object v2, v0, Lh3/f;->f:Ld2/r;

    .line 267
    .line 268
    new-instance v3, Ld2/u;

    .line 269
    .line 270
    invoke-direct {v3, v4, v5}, Ld2/u;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3}, Ld2/r;->s(Ld2/b0;)V

    .line 274
    .line 275
    .line 276
    :goto_b
    const/4 v2, 0x1

    .line 277
    iput-boolean v2, v0, Lh3/f;->l:Z

    .line 278
    .line 279
    :goto_c
    if-eqz v12, :cond_13

    .line 280
    .line 281
    return v13

    .line 282
    :cond_13
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v11, v3}, Lf1/t;->G(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v1}, Lf1/t;->F(I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v0, Lh3/f;->k:Z

    .line 290
    .line 291
    if-nez v1, :cond_14

    .line 292
    .line 293
    iget-wide v4, v0, Lh3/f;->g:J

    .line 294
    .line 295
    iput-wide v4, v14, Lh3/g;->t:J

    .line 296
    .line 297
    iput-boolean v2, v0, Lh3/f;->k:Z

    .line 298
    .line 299
    :cond_14
    invoke-virtual {v14, v11}, Lh3/g;->d(Lf1/t;)V

    .line 300
    .line 301
    .line 302
    return v3
.end method
