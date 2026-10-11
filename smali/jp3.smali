.class public final Ljp3;
.super Lpp3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfp3;


# instance fields
.field public final e1:Landroid/content/Context;

.field public final f1:Lpz2;

.field public final g1:Ll71;

.field public final h1:Ly23;

.field public final i1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j1:I

.field public k1:Z

.field public l1:Lea2;

.field public m1:Lea2;

.field public n1:J

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:Z

.field public u1:J

.field public v1:J

.field public w1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp3;Landroid/os/Handler;Liw;Ll71;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly23;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ly23;-><init>(B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, v2, p2}, Lpp3;-><init>(Landroid/content/Context;ILgp3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljp3;->e1:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Ljp3;->g1:Ll71;

    .line 30
    .line 31
    iput-object v0, p0, Ljp3;->h1:Ly23;

    .line 32
    .line 33
    const/16 p1, -0x3e8

    .line 34
    .line 35
    iput p1, p0, Ljp3;->s1:I

    .line 36
    .line 37
    new-instance p1, Lpz2;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p3, p4, p2}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljp3;->f1:Lpz2;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ljp3;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Ljp3;->u1:J

    .line 58
    .line 59
    iput-wide p1, p0, Ljp3;->v1:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Ljp3;->w1:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B0(Lea2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw30;->A:Lx25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lx25;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljp3;->G0(Lea2;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lw30;->A:Lx25;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lx25;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lea2;->N:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lea2;->O:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ll71;->h(Lea2;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final C0(Lea2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lw30;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lea2;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lea2;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lqy3;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lw30;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lea2;->T:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Ljp3;->g1:Ll71;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lup3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lmp3;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual/range {p0 .. p1}, Ljp3;->G0(Lea2;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Ll71;->h(Lea2;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lw30;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ll71;->h(Lea2;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Lea2;->J:I

    .line 104
    .line 105
    iget v2, v1, Lea2;->L:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Lda2;

    .line 110
    .line 111
    invoke-direct {v9}, Lda2;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Lda2;->o:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, Lda2;->I:I

    .line 121
    .line 122
    iput v2, v9, Lda2;->K:I

    .line 123
    .line 124
    iput v8, v9, Lda2;->L:I

    .line 125
    .line 126
    new-instance v2, Lea2;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Lea2;-><init>(Lda2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Ll71;->h(Lea2;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, Lnw2;->y:Lz62;

    .line 140
    .line 141
    sget-object v2, Lo15;->B:Lo15;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v14, v1}, Ll71;->h(Lea2;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-static {v11, v3, v3}, Lup3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lmp3;

    .line 168
    .line 169
    :goto_4
    if-eqz v10, :cond_b

    .line 170
    .line 171
    invoke-static {v10}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-static {v1, v3, v3}, Lup3;->g(Lea2;ZZ)Lo15;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v8, v3, v3, v3}, Lw30;->a(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_d
    invoke-virtual {v2, v3}, Lo15;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lmp3;

    .line 199
    .line 200
    iget-object v0, v0, Ljp3;->e1:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Lmp3;->e(Landroid/content/Context;Lea2;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_6
    iget v8, v2, Lo15;->A:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lo15;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lmp3;

    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, Lmp3;->e(Landroid/content/Context;Lea2;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_7
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v13, 0x3

    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lmp3;->f(Lea2;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_11
    iget-boolean v0, v4, Lmp3;->g:Z

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    const/16 v0, 0x40

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v0, v3

    .line 258
    :goto_9
    if-eqz v16, :cond_13

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_13
    or-int v1, v13, v12

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x20

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    or-int/2addr v0, v3

    .line 268
    or-int/2addr v0, v7

    .line 269
    return v0

    .line 270
    :cond_14
    :goto_a
    return v4
.end method

.method public final G0(Lea2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll71;->a0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkv;->d:Lkv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ll71;->r:Lyw;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll71;->g(Lea2;)Lnv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lyw;->b(Lnv;)Lov;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljv;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lov;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Ljv;->a:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lov;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Ljv;->b:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Lov;->c:Z

    .line 34
    .line 35
    iput-boolean p0, p1, Ljv;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Ljv;->a()Lkv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    iget-boolean p1, p0, Lkv;->a:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lkv;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x600

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p1, 0x200

    .line 55
    .line 56
    :goto_1
    iget-boolean p0, p0, Lkv;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    or-int/lit16 p0, p1, 0x800

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    return p1
.end method

.method public final H0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp3;->k()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljp3;->g1:Ll71;

    .line 7
    .line 8
    iget-object v2, v1, Ll71;->b:Ldn0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll71;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Ll71;->H:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Ll71;->t:Lww;

    .line 25
    .line 26
    invoke-virtual {v3}, Lww;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Ll71;->p:Lj71;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll71;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lj71;->e:Lrv;

    .line 37
    .line 38
    iget v3, v3, Lrv;->b:I

    .line 39
    .line 40
    invoke-static {v3, v8, v9}, Leq6;->c0(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v3, v1, Ll71;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lk71;

    .line 61
    .line 62
    iget-wide v8, v8, Lk71;->c:J

    .line 63
    .line 64
    cmp-long v8, v6, v8

    .line 65
    .line 66
    if-ltz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lk71;

    .line 73
    .line 74
    iput-object v8, v1, Ll71;->w:Lk71;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v8, v1, Ll71;->w:Lk71;

    .line 78
    .line 79
    iget-wide v9, v8, Lk71;->c:J

    .line 80
    .line 81
    sub-long v11, v6, v9

    .line 82
    .line 83
    iget-object v6, v8, Lk71;->a:Lrn4;

    .line 84
    .line 85
    iget v6, v6, Lrn4;->a:F

    .line 86
    .line 87
    invoke-static {v6, v11, v12}, Leq6;->E(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Ldn0;->A:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lxu5;

    .line 100
    .line 101
    invoke-virtual {v3}, Lxu5;->isActive()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iget-wide v8, v3, Lxu5;->o:J

    .line 108
    .line 109
    const-wide/16 v13, 0x400

    .line 110
    .line 111
    cmp-long v8, v8, v13

    .line 112
    .line 113
    if-ltz v8, :cond_4

    .line 114
    .line 115
    iget-wide v8, v3, Lxu5;->n:J

    .line 116
    .line 117
    iget-object v10, v3, Lxu5;->k:Lwu5;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v13, v10, Lwu5;->j:I

    .line 123
    .line 124
    iget v14, v10, Lwu5;->b:I

    .line 125
    .line 126
    mul-int/2addr v13, v14

    .line 127
    iget-object v10, v10, Lwu5;->i:Luu5;

    .line 128
    .line 129
    invoke-interface {v10}, Luu5;->o()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    mul-int/2addr v10, v13

    .line 134
    int-to-long v13, v10

    .line 135
    sub-long v13, v8, v13

    .line 136
    .line 137
    iget-object v8, v3, Lxu5;->i:Lvv;

    .line 138
    .line 139
    iget v8, v8, Lvv;->a:I

    .line 140
    .line 141
    iget-object v9, v3, Lxu5;->h:Lvv;

    .line 142
    .line 143
    iget v9, v9, Lvv;->a:I

    .line 144
    .line 145
    const-wide/high16 v18, -0x8000000000000000L

    .line 146
    .line 147
    iget-wide v4, v3, Lxu5;->o:J

    .line 148
    .line 149
    if-ne v8, v9, :cond_3

    .line 150
    .line 151
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 152
    .line 153
    move-wide v15, v4

    .line 154
    invoke-static/range {v11 .. v17}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-wide v15, v4

    .line 160
    int-to-long v3, v8

    .line 161
    mul-long/2addr v13, v3

    .line 162
    int-to-long v3, v9

    .line 163
    mul-long/2addr v15, v3

    .line 164
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 165
    .line 166
    invoke-static/range {v11 .. v17}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 172
    .line 173
    iget v3, v3, Lxu5;->d:F

    .line 174
    .line 175
    float-to-double v3, v3

    .line 176
    long-to-double v8, v11

    .line 177
    mul-double/2addr v3, v8

    .line 178
    double-to-long v11, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 181
    .line 182
    :goto_1
    iget-object v3, v1, Ll71;->w:Lk71;

    .line 183
    .line 184
    iget-wide v4, v3, Lk71;->b:J

    .line 185
    .line 186
    add-long/2addr v4, v11

    .line 187
    sub-long/2addr v11, v6

    .line 188
    iput-wide v11, v3, Lk71;->d:J

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 192
    .line 193
    iget-object v3, v1, Ll71;->w:Lk71;

    .line 194
    .line 195
    iget-wide v4, v3, Lk71;->b:J

    .line 196
    .line 197
    add-long/2addr v4, v6

    .line 198
    iget-wide v6, v3, Lk71;->d:J

    .line 199
    .line 200
    add-long/2addr v4, v6

    .line 201
    :goto_2
    iget-object v2, v2, Ldn0;->z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lro5;

    .line 204
    .line 205
    iget-wide v2, v2, Lro5;->l:J

    .line 206
    .line 207
    iget-object v6, v1, Ll71;->p:Lj71;

    .line 208
    .line 209
    iget-object v6, v6, Lj71;->e:Lrv;

    .line 210
    .line 211
    iget v6, v6, Lrv;->b:I

    .line 212
    .line 213
    invoke-static {v6, v2, v3}, Leq6;->c0(IJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    add-long/2addr v6, v4

    .line 218
    iget-wide v4, v1, Ll71;->c0:J

    .line 219
    .line 220
    cmp-long v8, v2, v4

    .line 221
    .line 222
    if-lez v8, :cond_8

    .line 223
    .line 224
    iget-object v8, v1, Ll71;->p:Lj71;

    .line 225
    .line 226
    sub-long v4, v2, v4

    .line 227
    .line 228
    iget-object v8, v8, Lj71;->e:Lrv;

    .line 229
    .line 230
    iget v8, v8, Lrv;->b:I

    .line 231
    .line 232
    invoke-static {v8, v4, v5}, Leq6;->c0(IJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iput-wide v2, v1, Ll71;->c0:J

    .line 237
    .line 238
    iget-wide v2, v1, Ll71;->d0:J

    .line 239
    .line 240
    add-long/2addr v2, v4

    .line 241
    iput-wide v2, v1, Ll71;->d0:J

    .line 242
    .line 243
    iget-object v2, v1, Ll71;->e0:Landroid/os/Handler;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    new-instance v2, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Ll71;->e0:Landroid/os/Handler;

    .line 257
    .line 258
    :cond_7
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Ll71;->e0:Landroid/os/Handler;

    .line 263
    .line 264
    new-instance v3, Lp0;

    .line 265
    .line 266
    const/16 v4, 0xc

    .line 267
    .line 268
    invoke-direct {v3, v1, v4}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v4, 0x64

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_3
    move-wide/from16 v6, v18

    .line 278
    .line 279
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-boolean v1, v0, Ljp3;->o1:Z

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    iget-wide v1, v0, Ljp3;->n1:J

    .line 289
    .line 290
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    :goto_5
    iput-wide v6, v0, Ljp3;->n1:J

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    iput-boolean v1, v0, Ljp3;->o1:Z

    .line 298
    .line 299
    :cond_a
    return-void
.end method

.method public final J(Lmp3;Lea2;Lea2;Z)Ls61;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lmp3;->b(Lea2;Lea2;)Ls61;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Ls61;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lpp3;->d0:Lqp1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljp3;->B0(Lea2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lmp3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lea2;->q:I

    .line 29
    .line 30
    iget p0, p0, Ljp3;->j1:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Ls61;

    .line 38
    .line 39
    iget-object v2, p1, Lmp3;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Ls61;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final T(Lea2;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnw2;->y:Lz62;

    .line 6
    .line 7
    sget-object p2, Lo15;->B:Lo15;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ljp3;->g1:Ll71;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll71;->h(Lea2;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lup3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmp3;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, v1}, Lup3;->g(Lea2;ZZ)Lo15;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    sget-object v0, Lup3;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lqp3;

    .line 58
    .line 59
    iget-object p0, p0, Ljp3;->e1:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p0, p1, v1}, Lqp3;-><init>(Landroid/content/Context;Lea2;B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lxq0;

    .line 66
    .line 67
    invoke-direct {p0, p2, v1}, Lxq0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final U(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp3;->g1:Ll71;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll71;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Ljp3;->u1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Ljp3;->t1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lpp3;->O0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ll71;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Ll71;->p:Lj71;

    .line 52
    .line 53
    invoke-virtual {v7}, Lj71;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Ll71;->p:Lj71;

    .line 60
    .line 61
    iget-object v4, v1, Ll71;->t:Lww;

    .line 62
    .line 63
    iget-object v4, v4, Lww;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lj71;->e:Lrv;

    .line 71
    .line 72
    iget v3, v3, Lrv;->b:I

    .line 73
    .line 74
    invoke-static {v3, v10, v11}, Leq6;->c0(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, v1, Ll71;->t:Lww;

    .line 80
    .line 81
    iget-object v7, v7, Lww;->a:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v10, v7

    .line 88
    iget-object v7, v1, Ll71;->p:Lj71;

    .line 89
    .line 90
    iget-object v7, v7, Lj71;->e:Lrv;

    .line 91
    .line 92
    iget v7, v7, Lrv;->a:I

    .line 93
    .line 94
    invoke-static {v7}, Lw65;->C(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const v12, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v7, v12, :cond_5

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_5
    invoke-static {v3}, Lio3;->B(Z)V

    .line 105
    .line 106
    .line 107
    int-to-long v14, v7

    .line 108
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 109
    .line 110
    const-wide/32 v12, 0xf4240

    .line 111
    .line 112
    .line 113
    invoke-static/range {v10 .. v16}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_1
    iget-boolean v7, v0, Ljp3;->r1:Z

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    cmp-long v2, v3, v5

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v5, v0, Ljp3;->u1:J

    .line 129
    .line 130
    sub-long v5, v5, p1

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-float v0, v2

    .line 137
    iget-object v1, v1, Ll71;->x:Lrn4;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget v1, v1, Lrn4;->a:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_2
    div-float/2addr v0, v1

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v0, v1

    .line 150
    float-to-long v0, v0

    .line 151
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final W(Lmp3;Lea2;Landroid/media/MediaCrypto;F)Ltp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lw30;->G:[Lea2;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lmp3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lea2;->q:I

    .line 22
    .line 23
    iget-object v8, v3, Lea2;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lea2;->J:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Lmp3;->b(Lea2;Lea2;)Ls61;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Ls61;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lea2;->q:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Ljp3;->j1:I

    .line 60
    .line 61
    sget-object v4, Lcr3;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v4, "OMX.google.opus.decoder"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "c2.android.opus.decoder"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "OMX.google.vorbis.decoder"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "c2.android.vorbis.decoder"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v12, v11

    .line 97
    :cond_4
    :goto_2
    iput-boolean v12, v0, Ljp3;->k1:Z

    .line 98
    .line 99
    iget-object v4, v1, Lmp3;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Ljp3;->j1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Lea2;->L:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lea2;->s:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lm37;->I(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Lm37;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-static {v3}, Lko0;->c(Lea2;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Lm37;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v2}, Lm37;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    new-instance v2, Lda2;

    .line 192
    .line 193
    invoke-direct {v2}, Lda2;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "audio/raw"

    .line 197
    .line 198
    invoke-static {v5}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v7, v2, Lda2;->o:Ljava/lang/String;

    .line 203
    .line 204
    iput v9, v2, Lda2;->I:I

    .line 205
    .line 206
    iput v4, v2, Lda2;->K:I

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    iput v4, v2, Lda2;->L:I

    .line 210
    .line 211
    new-instance v7, Lea2;

    .line 212
    .line 213
    invoke-direct {v7, v2}, Lea2;-><init>(Lda2;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Ljp3;->g1:Ll71;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ll71;->h(Lea2;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v9, 0x2

    .line 223
    if-ne v7, v9, :cond_7

    .line 224
    .line 225
    const-string v7, "pcm-encoding"

    .line 226
    .line 227
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v7, 0x20

    .line 233
    .line 234
    const-string v10, "max-output-channel-count"

    .line 235
    .line 236
    if-lt v4, v7, :cond_8

    .line 237
    .line 238
    const/16 v7, 0x63

    .line 239
    .line 240
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    const/16 v7, 0x23

    .line 244
    .line 245
    if-lt v4, v7, :cond_9

    .line 246
    .line 247
    iget v4, v0, Ljp3;->s1:I

    .line 248
    .line 249
    neg-int v4, v4

    .line 250
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string v7, "importance"

    .line 255
    .line 256
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string v4, "audio/iamf"

    .line 260
    .line 261
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v7, 0x0

    .line 266
    if-eqz v4, :cond_12

    .line 267
    .line 268
    iget-object v2, v2, Ll71;->r:Lyw;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    iget-object v2, v2, Lyw;->g:Lvu;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    move-object v2, v7

    .line 276
    :goto_3
    const/16 v4, 0xc

    .line 277
    .line 278
    const-string v12, "channel-mask"

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    const-string v2, "MediaCodecAudioRenderer"

    .line 283
    .line 284
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 285
    .line 286
    invoke-static {v2, v11}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    sget-object v9, Lwt2;->a:Lzw2;

    .line 297
    .line 298
    iget-object v9, v2, Lvu;->d:Lnw2;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    move v14, v11

    .line 305
    :goto_4
    if-ge v14, v13, :cond_d

    .line 306
    .line 307
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    check-cast v15, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    sget-object v4, Lwt2;->a:Lzw2;

    .line 320
    .line 321
    invoke-virtual {v4, v15}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    const/16 v4, 0xc

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move/from16 v16, v11

    .line 332
    .line 333
    :goto_5
    if-eqz v16, :cond_e

    .line 334
    .line 335
    move/from16 v4, v16

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    iget-object v2, v2, Lvu;->c:Lnw2;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move v9, v11

    .line 345
    :cond_f
    if-ge v9, v4, :cond_10

    .line 346
    .line 347
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    check-cast v13, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    sget-object v15, Lwt2;->a:Lzw2;

    .line 360
    .line 361
    invoke-virtual {v15, v13}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_f

    .line 366
    .line 367
    move v11, v14

    .line 368
    :cond_10
    if-eqz v11, :cond_11

    .line 369
    .line 370
    move v4, v11

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    const/16 v4, 0xc

    .line 373
    .line 374
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_7
    invoke-virtual {v0, v6}, Lpp3;->H(Landroid/media/MediaFormat;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lmp3;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_13

    .line 400
    .line 401
    move-object v7, v3

    .line 402
    :cond_13
    iput-object v7, v0, Ljp3;->m1:Lea2;

    .line 403
    .line 404
    new-instance v2, Ltp;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    iget-object v0, v0, Ljp3;->h1:Ly23;

    .line 408
    .line 409
    move-object v5, v6

    .line 410
    move-object v6, v0

    .line 411
    move-object v0, v2

    .line 412
    move-object v2, v5

    .line 413
    move-object/from16 v5, p3

    .line 414
    .line 415
    invoke-direct/range {v0 .. v6}, Ltp;-><init>(Lmp3;Landroid/media/MediaFormat;Lea2;Landroid/view/Surface;Landroid/media/MediaCrypto;Ly23;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public final X(Lq61;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lq61;->z:Lea2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/opus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lpp3;->B0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lq61;->z:Lea2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lea2;->N:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/32 v2, 0xbb80

    .line 50
    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    const-wide/32 v2, 0x3b9aca00

    .line 54
    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 59
    .line 60
    iget-object v1, p0, Ll71;->t:Lww;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lww;->a:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Ll71;->p:Lj71;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lj71;->e:Lrv;

    .line 77
    .line 78
    iget-boolean v1, v1, Lrv;->k:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Ll71;->t:Lww;

    .line 83
    .line 84
    iget-object p0, p0, Lww;->a:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final b(Lrn4;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll71;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ll71;->x:Lrn4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll71;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lrn4;

    .line 16
    .line 17
    iget v0, p1, Lrn4;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Leq6;->i(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Lrn4;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Leq6;->i(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Lrn4;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ll71;->x:Lrn4;

    .line 38
    .line 39
    new-instance v1, Lk71;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lk71;-><init>(Lrn4;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ll71;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Ll71;->v:Lk71;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Ll71;->w:Lk71;

    .line 64
    .line 65
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ljp3;->g1:Ll71;

    .line 3
    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_f

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_d

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lpp3;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lyw;

    .line 47
    .line 48
    iget-object p0, v1, Ll71;->r:Lyw;

    .line 49
    .line 50
    if-eq p2, p0, :cond_17

    .line 51
    .line 52
    invoke-virtual {p0}, Lyw;->d()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Ll71;->r:Lyw;

    .line 56
    .line 57
    iget-object p0, v1, Ll71;->s:Lg71;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lyw;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lyw;->e:Lui3;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lui3;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lui3;-><init>(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lyw;->e:Lui3;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1, p0}, Lui3;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Ll71;->q()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 p1, -0x1

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move p0, p1

    .line 102
    :goto_0
    iget p1, v1, Ll71;->X:I

    .line 103
    .line 104
    if-ne p1, p0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    iput p0, v1, Ll71;->X:I

    .line 109
    .line 110
    invoke-virtual {v1}, Ll71;->q()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-boolean p2, v1, Ll71;->U:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget p2, v1, Ll71;->T:I

    .line 128
    .line 129
    if-ne p2, p1, :cond_9

    .line 130
    .line 131
    iput-boolean v2, v1, Ll71;->U:Z

    .line 132
    .line 133
    :cond_7
    iget p2, v1, Ll71;->T:I

    .line 134
    .line 135
    if-eq p2, p1, :cond_9

    .line 136
    .line 137
    iput p1, v1, Ll71;->T:I

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_8
    iput-boolean v2, v1, Ll71;->S:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Ll71;->q()V

    .line 145
    .line 146
    .line 147
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-lt p2, v3, :cond_17

    .line 150
    .line 151
    iget-object p0, p0, Ljp3;->h1:Ly23;

    .line 152
    .line 153
    if-eqz p0, :cond_17

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ly23;->b0(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iput-boolean p0, v1, Ll71;->y:Z

    .line 169
    .line 170
    invoke-virtual {v1}, Ll71;->v()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    sget-object p0, Lrn4;->d:Lrn4;

    .line 177
    .line 178
    :goto_1
    move-object v3, p0

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iget-object p0, v1, Ll71;->x:Lrn4;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    new-instance v2, Lk71;

    .line 184
    .line 185
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v7}, Lk71;-><init>(Lrn4;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ll71;->m()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    iput-object v2, v1, Ll71;->v:Lk71;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iput-object v2, v1, Ll71;->w:Lk71;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Ljp3;->s1:I

    .line 220
    .line 221
    iget-object p1, p0, Lpp3;->i0:Lhp3;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt p2, v3, :cond_17

    .line 230
    .line 231
    new-instance p2, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    iget p0, p0, Ljp3;->s1:I

    .line 237
    .line 238
    neg-int p0, p0

    .line 239
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const-string v0, "importance"

    .line 244
    .line 245
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p2}, Lhp3;->setParameters(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 253
    .line 254
    iput-object p2, v1, Ll71;->W:Landroid/media/AudioDeviceInfo;

    .line 255
    .line 256
    iget-object p0, v1, Ll71;->t:Lww;

    .line 257
    .line 258
    if-eqz p0, :cond_17

    .line 259
    .line 260
    iget-object p0, p0, Lww;->a:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    check-cast p2, Luy;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, v1, Ll71;->V:Luy;

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Luy;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_11

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    iget-object p0, v1, Ll71;->t:Lww;

    .line 281
    .line 282
    if-eqz p0, :cond_12

    .line 283
    .line 284
    iget-object p0, v1, Ll71;->V:Luy;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_12
    iput-object p2, v1, Ll71;->V:Luy;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    check-cast p2, Lru;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p0, v1, Ll71;->u:Lru;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lru;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    iput-object p2, v1, Ll71;->u:Lru;

    .line 307
    .line 308
    iget-boolean p0, v1, Ll71;->Y:Z

    .line 309
    .line 310
    if-eqz p0, :cond_15

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_15
    invoke-virtual {v1}, Ll71;->q()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p2, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    iget p1, v1, Ll71;->K:F

    .line 327
    .line 328
    cmpl-float p1, p1, p0

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    iput p0, v1, Ll71;->K:F

    .line 333
    .line 334
    invoke-virtual {v1}, Ll71;->m()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_17

    .line 339
    .line 340
    iget-object p0, v1, Ll71;->t:Lww;

    .line 341
    .line 342
    iget p1, v1, Ll71;->K:F

    .line 343
    .line 344
    iget-object p0, p0, Lww;->a:Landroid/media/AudioTrack;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 347
    .line 348
    .line 349
    :cond_17
    :goto_3
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljp3;->f1:Lpz2;

    .line 9
    .line 10
    iget-object v0, p0, Lpz2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lgw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lgw;-><init>(Lpz2;Ljava/lang/Exception;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()Lrn4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    iget-object p0, p0, Ll71;->x:Lrn4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e0(JLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljp3;->f1:Lpz2;

    .line 2
    .line 3
    iget-object p0, v1, Lpz2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhw;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    move-object v2, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lhw;-><init>(Ljava/lang/Object;Ljava/lang/String;JJB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f0(Lio0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljp3;->f1:Lpz2;

    .line 2
    .line 3
    iget-object v0, p0, Lpz2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgb;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljp3;->f1:Lpz2;

    .line 2
    .line 3
    iget-object v0, p0, Lpz2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h()Lfp3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h0(Lpz2;)Ls61;
    .locals 4

    .line 1
    iget-object v0, p1, Lpz2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljp3;->l1:Lea2;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lpp3;->h0(Lpz2;)Ls61;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ljp3;->f1:Lpz2;

    .line 15
    .line 16
    iget-object v1, p0, Lpz2;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lze;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v0, p1, v3}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(Lea2;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljp3;->m1:Lea2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    :goto_0
    move-object p2, v2

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lpp3;->i0:Lhp3;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p1, Lea2;->M:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Leq6;->G(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v0, 0x2

    .line 65
    :goto_1
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lea2;->K:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_6

    .line 74
    .line 75
    iget v6, p1, Lea2;->J:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v5, v1

    .line 81
    :goto_2
    const-string v6, "channel-mask"

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_7

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_7
    new-instance v6, Lda2;

    .line 103
    .line 104
    invoke-direct {v6}, Lda2;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v6, Lda2;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, v6, Lda2;->L:I

    .line 114
    .line 115
    iget v0, p1, Lea2;->N:I

    .line 116
    .line 117
    iput v0, v6, Lda2;->M:I

    .line 118
    .line 119
    iget v0, p1, Lea2;->O:I

    .line 120
    .line 121
    iput v0, v6, Lda2;->N:I

    .line 122
    .line 123
    iget-object v0, p1, Lea2;->m:Lfy3;

    .line 124
    .line 125
    iput-object v0, v6, Lda2;->l:Lfy3;

    .line 126
    .line 127
    iget-object v0, p1, Lea2;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lda2;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lea2;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, Lda2;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lea2;->c:Lnw2;

    .line 136
    .line 137
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, Lda2;->c:Lnw2;

    .line 142
    .line 143
    iget-object v0, p1, Lea2;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, Lda2;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, Lea2;->e:I

    .line 148
    .line 149
    iput v0, v6, Lda2;->e:I

    .line 150
    .line 151
    iget p1, p1, Lea2;->f:I

    .line 152
    .line 153
    iput p1, v6, Lda2;->f:I

    .line 154
    .line 155
    iput v4, v6, Lda2;->I:I

    .line 156
    .line 157
    iput v5, v6, Lda2;->J:I

    .line 158
    .line 159
    const-string p1, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v6, Lda2;->K:I

    .line 166
    .line 167
    new-instance p1, Lea2;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Lea2;-><init>(Lda2;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Ljp3;->k1:Z

    .line 173
    .line 174
    if-eqz p2, :cond_0

    .line 175
    .line 176
    const/4 p2, 0x3

    .line 177
    iget v0, p1, Lea2;->J:I

    .line 178
    .line 179
    if-eq v0, p2, :cond_c

    .line 180
    .line 181
    const/4 p2, 0x5

    .line 182
    if-eq v0, p2, :cond_b

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    if-eq v0, p2, :cond_a

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    if-eq v0, p2, :cond_9

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    if-eq v0, p2, :cond_8

    .line 193
    .line 194
    sget-object p2, Lcx6;->a:Liw2;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    sget-object p2, Lcx6;->e:Liw2;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object p2, Lcx6;->d:Liw2;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    sget-object p2, Lcx6;->c:Liw2;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    sget-object p2, Lcx6;->b:Liw2;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    sget-object p2, Lcx6;->a:Liw2;

    .line 211
    .line 212
    :goto_3
    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-boolean v3, p0, Lpp3;->B0:Z
    :try_end_0
    .catch Llw; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    iget-object v4, p0, Ljp3;->g1:Ll71;

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    :try_start_1
    iget-object v3, p0, Lw30;->A:Lx25;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v3, v3, Lx25;->a:I

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    iget-object v3, p0, Lw30;->A:Lx25;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v3, v3, Lx25;->a:I

    .line 234
    .line 235
    iput v3, v4, Ll71;->i:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    iput v0, v4, Ll71;->i:I

    .line 241
    .line 242
    :goto_4
    new-instance v3, Lzp2;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, v3, Lzp2;->x:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v3, Lzp2;->y:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object p1, Lkf6;->a:Lgf6;

    .line 252
    .line 253
    iput-object p1, v3, Lzp2;->z:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v3, Lzp2;->A:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v3, Lzp2;->y:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, p0, Lw30;->M:Lkf6;

    .line 260
    .line 261
    iput-object p1, v3, Lzp2;->z:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p2, p0, Lw30;->N:Ljw3;

    .line 264
    .line 265
    iput-object p2, v3, Lzp2;->A:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p1}, Lkf6;->p()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_f

    .line 272
    .line 273
    iget-object p1, v3, Lzp2;->A:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ljw3;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    iget-object p2, v3, Lzp2;->z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lkf6;

    .line 282
    .line 283
    iget-object p1, p1, Ljw3;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lkf6;->b(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eq p1, v1, :cond_e

    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_e
    move p1, v0

    .line 294
    :goto_5
    invoke-static {p1}, Lio3;->n(Z)V

    .line 295
    .line 296
    .line 297
    :cond_f
    new-instance p1, Lkw;

    .line 298
    .line 299
    invoke-direct {p1, v3}, Lkw;-><init>(Lzp2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p1}, Ll71;->c(Lkw;)V
    :try_end_1
    .catch Llw; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lpp3;->j0:Lea2;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lpp3;->D0(Lea2;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :goto_6
    iget-object p2, p1, Llw;->x:Lea2;

    .line 312
    .line 313
    const/16 v1, 0x1389

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2, v0, v1}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    throw p0
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    iput-wide p1, p0, Ll71;->J:J

    .line 4
    .line 5
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp3;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll71;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ll71;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ll71;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll71;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lw30;->E:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljp3;->H0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Ljp3;->n1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll71;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Ljp3;->v1:J

    .line 16
    .line 17
    iput-boolean v3, p0, Ljp3;->w1:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean v0, p0, Ljp3;->w1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Ljp3;->t1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lw30;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lw30;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lw30;->F:Lg95;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lg95;->isReady()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lw30;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lw30;->D:Lf46;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, p0, Ljp3;->v1:J

    .line 64
    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-wide v4, p0, Ljp3;->v1:J

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    sub-long/2addr v4, v6

    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    cmp-long p0, v4, v0

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljp3;->q1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljp3;->q1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final o0(JJLhp3;Ljava/nio/ByteBuffer;IIIJZZLea2;)Z
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ljp3;->u1:J

    .line 10
    .line 11
    iget-object p1, p0, Ljp3;->m1:Lea2;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lhp3;->f(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    if-eqz p12, :cond_2

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-interface {p5, p7}, Lhp3;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lpp3;->S0:Ln61;

    .line 35
    .line 36
    iget p3, p1, Ln61;->f:I

    .line 37
    .line 38
    add-int/2addr p3, p9

    .line 39
    iput p3, p1, Ln61;->f:I

    .line 40
    .line 41
    iget-object p0, p0, Ljp3;->g1:Ll71;

    .line 42
    .line 43
    iput-boolean p2, p0, Ll71;->G:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    new-instance p8, Lip3;
    :try_end_0
    .catch Lmw; {:try_start_0 .. :try_end_0} :catch_5
    .catch Low; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    move p13, p9

    .line 49
    move-wide p11, p10

    .line 50
    move-object p9, p0

    .line 51
    move-object p10, p6

    .line 52
    :try_start_1
    invoke-direct/range {p8 .. p13}, Lip3;-><init>(Ljp3;Ljava/nio/ByteBuffer;JI)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    invoke-interface {p5, p8}, Lhp3;->y(Lve6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_0
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    move-object p0, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {p8}, Lip3;->run()V
    :try_end_1
    .catch Lmw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Low; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p0, p9, Ljp3;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    invoke-interface {p5, p7}, Lhp3;->f(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p0, p9, Lpp3;->S0:Ln61;

    .line 84
    .line 85
    iget p1, p0, Ln61;->e:I

    .line 86
    .line 87
    add-int/2addr p1, p13

    .line 88
    iput p1, p0, Ln61;->e:I

    .line 89
    .line 90
    return p2

    .line 91
    :cond_5
    iput-wide p11, p9, Ljp3;->u1:J

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    throw p0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    move-object p9, p0

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    iget-boolean p1, p9, Lpp3;->B0:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p9, Lw30;->A:Lx25;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lx25;->a:I

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/16 p1, 0x138b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 p1, 0x138a

    .line 126
    .line 127
    :goto_4
    iget-boolean p2, p0, Low;->y:Z

    .line 128
    .line 129
    invoke-virtual {p9, p0, p14, p2, p1}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :catch_5
    move-exception v0

    .line 135
    move-object p9, p0

    .line 136
    goto :goto_1

    .line 137
    :goto_5
    iget-object p1, p9, Ljp3;->l1:Lea2;

    .line 138
    .line 139
    iget-boolean p2, p9, Lpp3;->B0:Z

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p9, Lw30;->A:Lx25;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p2, Lx25;->a:I

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const/16 p2, 0x138c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/16 p2, 0x1389

    .line 156
    .line 157
    :goto_6
    iget-boolean p3, p0, Lmw;->x:Z

    .line 158
    .line 159
    invoke-virtual {p9, p0, p1, p3, p2}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp3;->f1:Lpz2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ljp3;->p1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ljp3;->l1:Lea2;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ljp3;->u1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ljp3;->r1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Ljp3;->g1:Ll71;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll71;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lpp3;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpp3;->S0:Ln61;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lpz2;->q(Ln61;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lpp3;->S0:Ln61;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lpz2;->q(Ln61;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lpp3;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpp3;->S0:Ln61;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lpz2;->q(Ln61;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lpp3;->S0:Ln61;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lpz2;->q(Ln61;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ln61;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpp3;->S0:Ln61;

    .line 7
    .line 8
    iget-object p2, p0, Ljp3;->f1:Lpz2;

    .line 9
    .line 10
    iget-object v0, p2, Lpz2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbw;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Lbw;-><init>(Lpz2;Ln61;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lw30;->A:Lx25;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lx25;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Ljp3;->g1:Ll71;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Ll71;->S:Z

    .line 37
    .line 38
    invoke-static {p1}, Lio3;->B(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Ll71;->Y:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p2, Ll71;->Y:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Ll71;->q()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p1, p2, Ll71;->Y:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p2, Ll71;->Y:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Ll71;->q()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lw30;->C:Lcp4;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Ll71;->m:Lcp4;

    .line 67
    .line 68
    iget-object p1, p0, Lw30;->D:Lf46;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Ll71;->r:Lyw;

    .line 74
    .line 75
    iput-object p1, v0, Lyw;->f:Lf46;

    .line 76
    .line 77
    new-instance p1, Laf2;

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Laf2;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Ll71;->n:Laf2;

    .line 85
    .line 86
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpp3;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ljp3;->g1:Ll71;

    .line 5
    .line 6
    invoke-virtual {p3}, Ll71;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ljp3;->n1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ljp3;->u1:J

    .line 17
    .line 18
    iput-wide p1, p0, Ljp3;->v1:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ljp3;->w1:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Ljp3;->q1:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ljp3;->r1:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ljp3;->o1:Z

    .line 29
    .line 30
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll71;->O:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll71;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll71;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll71;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ll71;->O:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpp3;->T0:Lop3;

    .line 26
    .line 27
    iget-wide v0, v0, Lop3;->h:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Ljp3;->u1:J
    :try_end_0
    .catch Low; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Lpp3;->B0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Low;->z:Lea2;

    .line 54
    .line 55
    iget-boolean v3, v0, Low;->y:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    iget-object v0, v0, Ll71;->r:Lyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyw;->d()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljp3;->h1:Ly23;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly23;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ly23;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lfm3;->e(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljp3;->q1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Ljp3;->r1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Ljp3;->u1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lpp3;->B0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lpp3;->s0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpp3;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lpp3;->d0:Lqp1;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v2}, Lqp1;->c(Ltp1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lpp3;->d0:Lqp1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Ljp3;->p1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Ljp3;->p1:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ll71;->r()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Lpp3;->d0:Lqp1;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v2}, Lqp1;->c(Ltp1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lpp3;->d0:Lqp1;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Ljp3;->p1:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Ljp3;->p1:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Ll71;->r()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp3;->g1:Ll71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll71;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljp3;->t1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljp3;->H0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljp3;->t1:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljp3;->g1:Ll71;

    .line 8
    .line 9
    iput-boolean v0, v1, Ll71;->R:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Ll71;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Ll71;->t:Lww;

    .line 23
    .line 24
    iget-object v2, v1, Lww;->a:Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget-object v5, v1, Lww;->e:Lax;

    .line 27
    .line 28
    invoke-virtual {v5}, Lax;->e()V

    .line 29
    .line 30
    .line 31
    iget-wide v6, v5, Lax;->u:J

    .line 32
    .line 33
    cmp-long v6, v6, v3

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Lax;->h:Lrw;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lrw;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Lax;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iput-wide v6, v5, Lax;->w:J

    .line 47
    .line 48
    iget-boolean v1, v1, Lww;->j:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p0, Ljp3;->r1:Z

    .line 62
    .line 63
    iput-wide v3, p0, Ljp3;->v1:J

    .line 64
    .line 65
    iput-boolean v0, p0, Ljp3;->w1:Z

    .line 66
    .line 67
    return-void
.end method
